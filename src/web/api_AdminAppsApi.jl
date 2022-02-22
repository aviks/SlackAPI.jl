# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.

struct AdminAppsApi <: SwaggerApi
    client::Swagger.Client
end

function _swaggerinternal_adminAppsApprove(_api::AdminAppsApi; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Dict{String, Any}, "/admin.apps.approve", ["slackAuth"])
    Swagger.set_param(_ctx.form, "app_id", app_id)  # type String
    Swagger.set_param(_ctx.form, "request_id", request_id)  # type String
    Swagger.set_param(_ctx.form, "team_id", team_id)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/x-www-form-urlencoded", "application/json"] : [_mediaType])
    return _ctx
end

"""

Approve an app for installation on a workspace.
Param: app_id::String
Param: request_id::String
Param: team_id::String
Return: Dict{String, Any}
"""
function adminAppsApprove(_api::AdminAppsApi; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_adminAppsApprove(_api; app_id=app_id, request_id=request_id, team_id=team_id, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function adminAppsApprove(_api::AdminAppsApi, response_stream::Channel; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_adminAppsApprove(_api; app_id=app_id, request_id=request_id, team_id=team_id, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

function _swaggerinternal_adminAppsRestrict(_api::AdminAppsApi; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = Swagger.Ctx(_api.client, "POST", Dict{String, Any}, "/admin.apps.restrict", ["slackAuth"])
    Swagger.set_param(_ctx.form, "app_id", app_id)  # type String
    Swagger.set_param(_ctx.form, "request_id", request_id)  # type String
    Swagger.set_param(_ctx.form, "team_id", team_id)  # type String
    Swagger.set_header_accept(_ctx, ["application/json"])
    Swagger.set_header_content_type(_ctx, (_mediaType === nothing) ? ["application/x-www-form-urlencoded", "application/json"] : [_mediaType])
    return _ctx
end

"""

Restrict an app for installation on a workspace.
Param: app_id::String
Param: request_id::String
Param: team_id::String
Return: Dict{String, Any}
"""
function adminAppsRestrict(_api::AdminAppsApi; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_adminAppsRestrict(_api; app_id=app_id, request_id=request_id, team_id=team_id, _mediaType=_mediaType)
    Swagger.exec(_ctx)
end

function adminAppsRestrict(_api::AdminAppsApi, response_stream::Channel; app_id=nothing, request_id=nothing, team_id=nothing, _mediaType=nothing)
    _ctx = _swaggerinternal_adminAppsRestrict(_api; app_id=app_id, request_id=request_id, team_id=team_id, _mediaType=_mediaType)
    Swagger.exec(_ctx, response_stream)
end

export adminAppsApprove, adminAppsRestrict