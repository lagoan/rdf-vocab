# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/hydra/core#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/hydra/core#>
  #   #
  #   # The Hydra Core Vocabulary
  #   #
  #   # A lightweight vocabulary for hypermedia-driven Web APIs
  #   #
  #   # The Hydra Core Vocabulary is a lightweight vocabulary to create hypermedia-driven Web APIs. By specifying a number of concepts commonly used in Web APIs it enables the creation of generic API clients.
  #   class HYDRA < RDF::StrictVocabulary
  #     # The Hydra API documentation class
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ApiDocumentation
  #
  #     # Provides a base abstract for base Uri source for Iri template resolution.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BaseUriSource
  #
  #     # The class of Hydra classes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Class
  #
  #     # A collection holding references to a number of related resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # A runtime error, used to report information beyond the returned status code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Error
  #
  #     # The class of IRI templates.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IriTemplate
  #
  #     # A mapping from an IRI template variable to a property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IriTemplateMapping
  #
  #     # The class of properties representing links.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Link
  #
  #     # An operation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Operation
  #
  #     # A PartialCollectionView describes a partial view of a Collection. Multiple PartialCollectionViews can be connected with the the next/previous properties to allow a client to retrieve all members of the collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PartialCollectionView
  #
  #     # The class of dereferenceable resources by means a client can attempt to dereference; however, the received responses should still be verified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource
  #
  #     # Additional information about a status code that might be returned.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Status
  #
  #     # A property known to be supported by a Hydra class.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SupportedProperty
  #
  #     # A templated link.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TemplatedLink
  #
  #     # A representation specifies how to serialize variable values into strings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VariableRepresentation
  #
  #     # A description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # Specification of the header expected by the operation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :expectsHeader
  #
  #     # A property representing a freetext query.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freetextQuery
  #
  #     # Instructs to limit set only to N elements.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :limit
  #
  #     # A variable-to-property mapping of the IRI template.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mapping
  #
  #     # The HTTP method.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :method
  #
  #     # Instructs to skip N elements of the set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offset
  #
  #     # Instructs to provide a specific page of the collection at a given index.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageIndex
  #
  #     # Instructs to provide a specific page reference of the collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageReference
  #
  #     # A property
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :property
  #
  #     # True if the client can retrieve the property's value, false otherwise.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :readable
  #
  #     # True if the property is required, false otherwise.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :required
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resolveRelativeUsing
  #
  #     # Name of the header returned by the operation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :returnsHeader
  #
  #     # The HTTP status code
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statusCode
  #
  #     # A templated string with placeholders. The literal's datatype indicates the template syntax; if not specified, hydra:Rfc6570Template is assumed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :template
  #
  #     # A title, often used along with a description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # The total number of items referenced by a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalItems
  #
  #     # An IRI template variable
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :variable
  #
  #     # The representation format to use when expanding the IRI template.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :variableRepresentation
  #
  #     # True if the client can change the property's value, false otherwise.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :writable
  #
  #     # An IRI template as defined by RFC6570.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rfc6570Template
  #
  #     # A representation that serializes just the lexical form of a variable value, but omits language and type information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasicRepresentation
  #
  #     # A representation that serializes a variable value including its language and type information and thus differentiating between IRIs and literals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ExplicitRepresentation
  #
  #     # States that the link's context IRI, as defined in RFC 5988, should be used as the base Uri
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LinkContext
  #
  #     # States that the base Uri should be established using RFC 3986 reference resolution algorithm specified in section 5.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rfc3986
  #
  #     # A link to the API documentation
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :apiDocumentation
  #
  #     # Collections somehow related to this resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collection
  #
  #     # A link to main entry point of the Web API
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entrypoint
  #
  #     # The information expected by the Web API.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :expects
  #
  #     # The first resource of an interlinked set of resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :first
  #
  #     # The last resource of an interlinked set of resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last
  #
  #     # This predicate is left for compatibility purposes and hydra:memberAssertion should be used instead.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manages
  #
  #     # A member of the collection
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # Semantics of each member provided by the collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :memberAssertion
  #
  #     # The resource following the current instance in an interlinked set of resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :next
  #
  #     # The object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :object
  #
  #     # An operation supported by the Hydra resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :operation
  #
  #     # A status that might be returned by the Web API (other statuses should be expected and properly handled as well)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :possibleStatus
  #
  #     # The resource preceding the current instance in an interlinked set of resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previous
  #
  #     # The information returned by the Web API on success
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :returns
  #
  #     # A IRI template that can be used to query a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :search
  #
  #     # The subject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # A class known to be supported by the Web API
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supportedClass
  #
  #     # An operation supported by instances of the specific Hydra class or the target of the Hydra link
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supportedOperation
  #
  #     # The properties known to be supported by a Hydra class
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supportedProperty
  #
  #     # A specific view of a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :view
  #
  #     # This property is left for compatibility purposes and hydra:writable should be used instead.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :writeable
  #
  #   end
  HYDRA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/hydra/core#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/hydra/core#",
      "cc:attributionName": "Hydra W3C Community Group".freeze,
      "cc:attributionURL": "http://www.hydra-cg.com/".freeze,
      "cc:license": "http://creativecommons.org/licenses/by/4.0/".freeze,
      comment: "A lightweight vocabulary for hypermedia-driven Web APIs".freeze,
      "dc:description": "The Hydra Core Vocabulary is a lightweight vocabulary to create hypermedia-driven Web APIs. By specifying a number of concepts commonly used in Web APIs it enables the creation of generic API clients.".freeze,
      "dc:publisher": "Hydra W3C Community Group".freeze,
      "dc:rights": "Copyright © 2012-2014 the Contributors to the Hydra Core Vocabulary Specification".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "hydra".freeze,
      label: "The Hydra Core Vocabulary".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :ApiDocumentation,
      comment: "The Hydra API documentation class".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "ApiDocumentation".freeze,
      subClassOf: "hydra:Resource".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :BaseUriSource,
      comment: "Provides a base abstract for base Uri source for Iri template resolution.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Base Uri source".freeze,
      subClassOf: "hydra:Resource".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Class,
      comment: "The class of Hydra classes.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Hydra Class".freeze,
      subClassOf: "rdfs:Class".freeze,
      type: ["hydra:Resource".freeze, "rdfs:Class".freeze],
      "vs:term_status": "testing".freeze
    term :Collection,
      comment: "A collection holding references to a number of related resources.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Collection".freeze,
      subClassOf: "hydra:Resource".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Error,
      comment: "A runtime error, used to report information beyond the returned status code.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Error".freeze,
      subClassOf: "hydra:Status".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :IriTemplate,
      comment: "The class of IRI templates.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "IRI Template".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :IriTemplateMapping,
      comment: "A mapping from an IRI template variable to a property.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "IriTemplateMapping".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Link,
      comment: "The class of properties representing links.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Link".freeze,
      subClassOf: ["hydra:Resource".freeze, "rdf:Property".freeze],
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Operation,
      comment: "An operation.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Operation".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :PartialCollectionView,
      comment: "A PartialCollectionView describes a partial view of a Collection. Multiple PartialCollectionViews can be connected with the the next/previous properties to allow a client to retrieve all members of the collection.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "PartialCollectionView".freeze,
      subClassOf: "hydra:Resource".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Resource,
      comment: "The class of dereferenceable resources by means a client can attempt to dereference; however, the received responses should still be verified.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Hydra Resource".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Status,
      comment: "Additional information about a status code that might be returned.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Status code description".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :SupportedProperty,
      comment: "A property known to be supported by a Hydra class.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Supported Property".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :TemplatedLink,
      comment: "A templated link.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Templated Link".freeze,
      subClassOf: ["hydra:Resource".freeze, "rdf:Property".freeze],
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze
    term :VariableRepresentation,
      comment: "A representation specifies how to serialize variable values into strings.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "VariableRepresentation".freeze,
      type: "hydra:Class".freeze,
      "vs:term_status": "testing".freeze

    # Property definitions
    property :description,
      comment: "A description.".freeze,
      domainIncludes: ["hydra:ApiDocumentation".freeze, "hydra:Class".freeze, "hydra:Link".freeze, "hydra:Operation".freeze, "hydra:Status".freeze, "hydra:SupportedProperty".freeze, "hydra:TemplatedLink".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "description".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "rdfs:comment".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :expectsHeader,
      comment: "Specification of the header expected by the operation.".freeze,
      domain: "hydra:Operation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "expects header".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :freetextQuery,
      comment: "A property representing a freetext query.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "freetext query".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :limit,
      comment: "Instructs to limit set only to N elements.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "take".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :mapping,
      comment: "A variable-to-property mapping of the IRI template.".freeze,
      domain: "hydra:IriTemplate".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "mapping".freeze,
      range: "hydra:IriTemplateMapping".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :method,
      comment: "The HTTP method.".freeze,
      domain: "hydra:Operation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "method".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :offset,
      comment: "Instructs to skip N elements of the set.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "skip".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageIndex,
      comment: "Instructs to provide a specific page of the collection at a given index.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "page index".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "hydra:pageReference".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageReference,
      comment: "Instructs to provide a specific page reference of the collection.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "page reference".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :property,
      comment: "A property".freeze,
      domainIncludes: ["hydra:IriTemplateMapping".freeze, "hydra:SupportedProperty".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "property".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :readable,
      comment: "True if the client can retrieve the property's value, false otherwise.".freeze,
      domain: "hydra:SupportedProperty".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "readable".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :required,
      comment: "True if the property is required, false otherwise.".freeze,
      domainIncludes: ["hydra:IriTemplateMapping".freeze, "hydra:SupportedProperty".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "required".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :resolveRelativeUsing,
      domain: "hydra:IriTemplate".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "relative Uri resolution".freeze,
      range: "hydra:BaseUriSource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :returnsHeader,
      comment: "Name of the header returned by the operation.".freeze,
      domain: "hydra:Operation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "returns header".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :statusCode,
      comment: "The HTTP status code".freeze,
      domain: "hydra:Status".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "status code".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :template,
      comment: "A templated string with placeholders. The literal's datatype indicates the template syntax; if not specified, hydra:Rfc6570Template is assumed.".freeze,
      domain: "hydra:IriTemplate".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "template".freeze,
      range: "hydra:Rfc6570Template".freeze,
      "rdfs:seeAlso": "hydra:Rfc6570Template".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :title,
      comment: "A title, often used along with a description.".freeze,
      domainIncludes: ["hydra:ApiDocumentation".freeze, "hydra:Class".freeze, "hydra:Link".freeze, "hydra:Operation".freeze, "hydra:Status".freeze, "hydra:SupportedProperty".freeze, "hydra:TemplatedLink".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :totalItems,
      comment: "The total number of items referenced by a collection.".freeze,
      domain: "hydra:Collection".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "total items".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :variable,
      comment: "An IRI template variable".freeze,
      domain: "hydra:IriTemplateMapping".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "variable".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :variableRepresentation,
      comment: "The representation format to use when expanding the IRI template.".freeze,
      domain: "hydra:IriTemplateMapping".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "variable representation".freeze,
      range: "hydra:VariableRepresentation".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :writable,
      comment: "True if the client can change the property's value, false otherwise.".freeze,
      domain: "hydra:SupportedProperty".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "writable".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze

    # Datatype definitions
    term :Rfc6570Template,
      comment: "An IRI template as defined by RFC6570.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "RFC6570 IRI template".freeze,
      range: "xsd:string".freeze,
      "rdfs:seeAlso": "http://tools.ietf.org/html/rfc6570".freeze,
      type: "rdfs:Datatype".freeze,
      "vs:term_status": "testing".freeze

    # Extra definitions
    term :BasicRepresentation,
      comment: "A representation that serializes just the lexical form of a variable value, but omits language and type information.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "BasicRepresentation".freeze,
      type: "hydra:VariableRepresentation".freeze,
      "vs:term_status": "testing".freeze
    term :ExplicitRepresentation,
      comment: "A representation that serializes a variable value including its language and type information and thus differentiating between IRIs and literals.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "ExplicitRepresentation".freeze,
      type: "hydra:VariableRepresentation".freeze,
      "vs:term_status": "testing".freeze
    term :LinkContext,
      comment: "States that the link's context IRI, as defined in RFC 5988, should be used as the base Uri".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "Link context".freeze,
      type: "hydra:BaseUriSource".freeze,
      "vs:term_status": "testing".freeze
    term :Rfc3986,
      comment: "States that the base Uri should be established using RFC 3986 reference resolution algorithm specified in section 5.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "RFC 3986 based".freeze,
      type: "hydra:BaseUriSource".freeze,
      "vs:term_status": "testing".freeze
    term :apiDocumentation,
      comment: "A link to the API documentation".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "apiDocumentation".freeze,
      range: "hydra:ApiDocumentation".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :collection,
      comment: "Collections somehow related to this resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "collection".freeze,
      range: "hydra:Collection".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :entrypoint,
      comment: "A link to main entry point of the Web API".freeze,
      domain: "hydra:ApiDocumentation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "entrypoint".freeze,
      range: "hydra:Resource".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :expects,
      comment: "The information expected by the Web API.".freeze,
      domain: "hydra:Operation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "expects".freeze,
      rangeIncludes: ["hydra:Class".freeze, "hydra:Resource".freeze, "rdfs:Class".freeze, "rdfs:Resource".freeze],
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :first,
      comment: "The first resource of an interlinked set of resources.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "first".freeze,
      range: "hydra:Resource".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :last,
      comment: "The last resource of an interlinked set of resources.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "last".freeze,
      range: "hydra:Resource".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :manages,
      comment: "This predicate is left for compatibility purposes and hydra:memberAssertion should be used instead.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "manages".freeze,
      subPropertyOf: "hydra:memberAssertion".freeze,
      "vs:term_status": "archaic".freeze
    term :member,
      comment: "A member of the collection".freeze,
      domain: "hydra:Collection".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "member".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :memberAssertion,
      comment: "Semantics of each member provided by the collection.".freeze,
      domain: "hydra:Collection".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "member assertion".freeze,
      "vs:term_status": "testing".freeze
    term :next,
      comment: "The resource following the current instance in an interlinked set of resources.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "next".freeze,
      range: "hydra:Resource".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :object,
      comment: "The object.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "object".freeze,
      "vs:term_status": "testing".freeze
    term :operation,
      comment: "An operation supported by the Hydra resource".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "operation".freeze,
      range: "hydra:Operation".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :possibleStatus,
      comment: "A status that might be returned by the Web API (other statuses should be expected and properly handled as well)".freeze,
      domainIncludes: ["hydra:ApiDocumentation".freeze, "hydra:Operation".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "possible status".freeze,
      range: "hydra:Status".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :previous,
      comment: "The resource preceding the current instance in an interlinked set of resources.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "previous".freeze,
      range: "hydra:Resource".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :returns,
      comment: "The information returned by the Web API on success".freeze,
      domain: "hydra:Operation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "returns".freeze,
      rangeIncludes: ["hydra:Class".freeze, "hydra:Resource".freeze, "rdfs:Class".freeze, "rdfs:Resource".freeze],
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :search,
      comment: "A IRI template that can be used to query a collection.".freeze,
      domain: "hydra:Resource".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "search".freeze,
      range: "hydra:IriTemplate".freeze,
      type: "hydra:TemplatedLink".freeze,
      "vs:term_status": "testing".freeze
    term :subject,
      comment: "The subject.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "subject".freeze,
      "vs:term_status": "testing".freeze
    term :supportedClass,
      comment: "A class known to be supported by the Web API".freeze,
      domain: "hydra:ApiDocumentation".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported classes".freeze,
      range: "rdfs:Class".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :supportedOperation,
      comment: "An operation supported by instances of the specific Hydra class or the target of the Hydra link".freeze,
      domainIncludes: ["hydra:Class".freeze, "hydra:Link".freeze, "hydra:SupportedProperty".freeze, "hydra:TemplatedLink".freeze, "rdfs:Class".freeze],
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported operation".freeze,
      range: "hydra:Operation".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :supportedProperty,
      comment: "The properties known to be supported by a Hydra class".freeze,
      domain: "rdfs:Class".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "supported properties".freeze,
      range: "hydra:SupportedProperty".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :view,
      comment: "A specific view of a resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "view".freeze,
      type: "hydra:Link".freeze,
      "vs:term_status": "testing".freeze
    term :writeable,
      comment: "This property is left for compatibility purposes and hydra:writable should be used instead.".freeze,
      isDefinedBy: "http://www.w3.org/ns/hydra/core".freeze,
      label: "writable".freeze,
      subPropertyOf: "hydra:writable".freeze,
      "vs:term_status": "archaic".freeze
  end
end
