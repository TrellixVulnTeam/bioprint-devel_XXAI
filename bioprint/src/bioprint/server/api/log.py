# coding=utf-8
from __future__ import absolute_import

__author__ = "Marc Hannappel Salandora"
__license__ = 'GNU Affero General Public License http://www.gnu.org/licenses/agpl.html'
__copyright__ = "Copyright (C) 2014 The bioprint Project - Released under terms of the AGPLv3 License"

import os

from flask import request, jsonify, url_for, make_response
from werkzeug.utils import secure_filename

from bioprint.settings import settings

from bioprint.server import NO_CONTENT, admin_permission
from bioprint.server.util.flask import redirect_to_tornado, restricted_access
from bioprint.server.api import api


@api.route("/logs", methods=["GET"])
@restricted_access
@admin_permission.require(403)
def getLogFiles():
	import psutil
	usage = psutil.disk_usage(settings().getBaseFolder("logs"))

	files = _getLogFiles()

	return jsonify(files=files, free=usage.free, total=usage.total)


@api.route("/logs/<path:filename>", methods=["GET"])
@restricted_access
@admin_permission.require(403)
def downloadLog(filename):
	return redirect_to_tornado(request, url_for("index") + "downloads/logs/" + filename)


@api.route("/logs/<path:filename>", methods=["DELETE"])
@restricted_access
@admin_permission.require(403)
def deleteLog(filename):
	secure = os.path.join(settings().getBaseFolder("logs"), secure_filename(filename))
	if not os.path.exists(secure):
		return make_response("File not found: %s" % filename, 404)

	os.remove(secure)

	return NO_CONTENT


def _getLogFiles():
	files = []
	basedir = settings().getBaseFolder("logs")
	for osFile in os.listdir(basedir):
		statResult = os.stat(os.path.join(basedir, osFile))
		files.append({
			"name": osFile,
			"date": int(statResult.st_mtime),
			"size": statResult.st_size,
			"refs": {
				"resource": url_for(".downloadLog", filename=osFile, _external=True),
				"download": url_for("index", _external=True) + "downloads/logs/" + osFile
			}
		})

	return files

