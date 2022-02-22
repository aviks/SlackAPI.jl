# This file was generated by the Julia Swagger Code Generator
# Do not modify this file directly. Modify the swagger specification instead.


@doc raw"""
    ObjsReaction(;
        count=nothing,
        name=nothing,
        users=nothing,
    )

    - count::Int32
    - name::String
    - users::Vector{DefsUserId}
"""
mutable struct ObjsReaction <: SwaggerModel
    count::Any # spec type: Union{ Nothing, Int32 } # spec name: count
    name::Any # spec type: Union{ Nothing, String } # spec name: name
    users::Any # spec type: Union{ Nothing, Vector{DefsUserId} } # spec name: users

    function ObjsReaction(;count=nothing, name=nothing, users=nothing)
        o = new()
        validate_property(ObjsReaction, Symbol("count"), count)
        setfield!(o, Symbol("count"), count)
        validate_property(ObjsReaction, Symbol("name"), name)
        setfield!(o, Symbol("name"), name)
        validate_property(ObjsReaction, Symbol("users"), users)
        setfield!(o, Symbol("users"), users)
        o
    end
end # type ObjsReaction

const _property_map_ObjsReaction = Dict{Symbol,Symbol}(Symbol("count")=>Symbol("count"), Symbol("name")=>Symbol("name"), Symbol("users")=>Symbol("users"))
const _property_types_ObjsReaction = Dict{Symbol,String}(Symbol("count")=>"Int32", Symbol("name")=>"String", Symbol("users")=>"Vector{DefsUserId}")
Base.propertynames(::Type{ ObjsReaction }) = collect(keys(_property_map_ObjsReaction))
Swagger.property_type(::Type{ ObjsReaction }, name::Symbol) = Union{Nothing,eval(Base.Meta.parse(_property_types_ObjsReaction[name]))}
Swagger.field_name(::Type{ ObjsReaction }, property_name::Symbol) =  _property_map_ObjsReaction[property_name]

function check_required(o::ObjsReaction)
    (getproperty(o, Symbol("count")) === nothing) && (return false)
    (getproperty(o, Symbol("name")) === nothing) && (return false)
    (getproperty(o, Symbol("users")) === nothing) && (return false)
    true
end

function validate_property(::Type{ ObjsReaction }, name::Symbol, val)
end