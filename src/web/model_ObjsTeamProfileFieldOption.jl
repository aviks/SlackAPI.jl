# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    ObjsTeamProfileFieldOption(;
    )

"""
mutable struct ObjsTeamProfileFieldOption <: SwaggerModel

    function ObjsTeamProfileFieldOption(;)
        o = new()
        o
    end
end # type ObjsTeamProfileFieldOption

const _property_map_ObjsTeamProfileFieldOption = Dict{Symbol,Symbol}()
const _property_types_ObjsTeamProfileFieldOption = Dict{Symbol,String}()
Base.propertynames(::Type{ ObjsTeamProfileFieldOption }) = collect(keys(_property_map_ObjsTeamProfileFieldOption))
Swagger.property_type(::Type{ ObjsTeamProfileFieldOption }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjsTeamProfileFieldOption[name]))}
Swagger.field_name(::Type{ ObjsTeamProfileFieldOption }, property_name::Symbol) =  _property_map_ObjsTeamProfileFieldOption[property_name]

function check_required(o::ObjsTeamProfileFieldOption)
    true
end

function validate_property(::Type{ ObjsTeamProfileFieldOption }, name::Symbol, val)
end