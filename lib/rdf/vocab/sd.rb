# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/sparql-service-description#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/sparql-service-description#>
  #   #
  #   class SD < RDF::StrictVocabulary
  #     # An instance of sd:Aggregate represents an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Aggregate
  #
  #     # An instance of sd:Dataset represents a RDF Dataset comprised of a default graph and zero or more named graphs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dataset
  #
  #     # An instance of sd:EntailmentProfile represents a profile of an entailment regime. An entailment profile MAY impose restrictions on what constitutes valid RDF with respect to entailment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EntailmentProfile
  #
  #     # An instance of sd:EntailmentRegime represents an entailment regime used in basic graph pattern matching (as described by SPARQL 1.1 Query Language).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EntailmentRegime
  #
  #     # An instance of sd:Feature represents a feature of a SPARQL service. Specific types of features include functions, aggregates, languages, and entailment regimes and profiles. This document defines five instances of sd:Feature: sd:DereferencesURIs, sd:UnionDefaultGraph, sd:RequiresDataset, sd:EmptyGraphs, and sd:BasicFederatedQuery.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Feature
  #
  #     # An instance of sd:Function represents a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Function
  #
  #     # An instance of sd:Graph represents the description of an RDF graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Graph
  #
  #     # An instance of sd:GraphCollection represents a collection of zero or more named graph descriptions. Each named graph description belonging to an sd:GraphCollection MUST be linked with the sd:namedGraph predicate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GraphCollection
  #
  #     # An instance of sd:Language represents one of the SPARQL languages, including specific configurations providing particular features or extensions. This document defines three instances of sd:Language: sd:SPARQL10Query, sd:SPARQL11Query, and sd:SPARQL11Update.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Language
  #
  #     # An instance of sd:NamedGraph represents a named graph having a name (via sd:name) and an optional graph description (via sd:graph).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NamedGraph
  #
  #     # An instance of sd:Service represents a SPARQL service made available via the SPARQL Protocol.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Service
  #
  #     # Relates an instance of sd:Service to a description of the graphs which are allowed in the construction of a dataset either via the SPARQL Protocol, with FROM/FROM NAMED clauses in a query, or with USING/USING NAMED in an update request, if the service limits the scope of dataset construction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availableGraphs
  #
  #     # Relates an instance of sd:Service to a description of the default dataset available when no explicit dataset is specified in the query, update request or via protocol parameters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defaultDataset
  #
  #     # Relates an instance of sd:Service with a resource representing an entailment regime used for basic graph pattern matching. This property is intended for use when a single entailment regime by default applies to all graphs in the default dataset of the service. In situations where a different entailment regime applies to a specific graph in the dataset, the sd:entailmentRegime property should be used to indicate this fact in the description of that graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defaultEntailmentRegime
  #
  #     # Relates an instance of sd:Dataset to the description of its default graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defaultGraph
  #
  #     # Relates an instance of sd:Service with a resource representing a supported profile of the default entailment regime (as declared by sd:defaultEntailmentRegime).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :defaultSupportedEntailmentProfile
  #
  #     # The SPARQL endpoint of an sd:Service that implements the SPARQL Protocol service. The object of the sd:endpoint property is an IRI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endpoint
  #
  #     # Relates a named graph description with a resource representing an entailment regime used for basic graph pattern matching over that graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entailmentRegime
  #
  #     # Relates an instance of sd:Service to an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :extensionAggregate
  #
  #     # Relates an instance of sd:Service to a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :extensionFunction
  #
  #     # Relates an instance of sd:Service with a resource representing a supported feature.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feature
  #
  #     # Relates a named graph to its graph description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :graph
  #
  #     # Relates an instance of sd:Service to a format that is supported for parsing RDF input; for example, via a SPARQL 1.1 Update LOAD statement, or when URIs are dereferenced in FROM/FROM NAMED/USING/USING NAMED clauses.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inputFormat
  #
  #     # Relates an instance of sd:Service to a resource representing an implemented extension to the SPARQL Query or Update language.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageExtension
  #
  #     # Relates a named graph to the name by which it may be referenced in a FROM/FROM NAMED clause. The object of the sd:name property is an IRI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # Relates an instance of sd:GraphCollection (or its subclass sd:Dataset) to the description of one of its named graphs. The description of such a named graph MUST include the sd:name property and MAY include the sd:graph property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namedGraph
  #
  #     # Relates an instance of sd:Service to a resource representing an implemented feature that extends the SPARQL Query or Update language and that is accessed by using the named property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :propertyFeature
  #
  #     # Relates an instance of sd:Service to a format that is supported for serializing query results.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resultFormat
  #
  #     # Relates a named graph description with a resource representing a supported profile of the entailment regime (as declared by sd:entailmentRegime) used for basic graph pattern matching over that graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supportedEntailmentProfile
  #
  #     # Relates an instance of sd:Service to a SPARQL language (e.g. Query and Update) that it implements.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supportedLanguage
  #
  #     # sd:BasicFederatedQuery, when used as the object of the sd:feature property, indicates that the SPARQL service supports basic federated query using the SERVICE keyword as defined by SPARQL 1.1 Federation Extensions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasicFederatedQuery
  #
  #     # sd:DereferencesURIs, when used as the object of the sd:feature property, indicates that a SPARQL service will dereference URIs used in FROM/FROM NAMED and USING/USING NAMED clauses and use the resulting RDF in the dataset during query evaluation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DereferencesURIs
  #
  #     # sd:EmptyGraphs, when used as the object of the sd:feature property, indicates that the underlying graph store supports empty graphs. A graph store that supports empty graphs MUST NOT remove graphs that are left empty after triples are removed from them.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EmptyGraphs
  #
  #     # sd:RequiresDataset, when used as the object of the sd:feature property, indicates that the SPARQL service requires an explicit dataset declaration (based on either FROM/FROM NAMED clauses in a query, USING/USING NAMED clauses in an update, or the appropriate SPARQL Protocol parameters).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RequiresDataset
  #
  #     # sd:SPARQL10Query is an sd:Language representing the SPARQL 1.0 Query language.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SPARQL10Query
  #
  #     # sd:SPARQL11Query is an sd:Language representing the SPARQL 1.1 Query language.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SPARQL11Query
  #
  #     # sd:SPARQLUpdate is an sd:Language representing the SPARQL 1.1 Update language.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SPARQL11Update
  #
  #     # sd:UnionDefaultGraph, when used as the object of the sd:feature property, indicates that the default graph of the dataset used during query and update evaluation (when an explicit dataset is not specified) is comprised of the union of all the named graphs in that dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UnionDefaultGraph
  #
  #   end
  SD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/sparql-service-description#")) do

    # Class definitions
    term :Aggregate,
      comment: "An instance of sd:Aggregate represents an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.".freeze,
      label: "Aggregate".freeze,
      subClassOf: "sd:Feature".freeze,
      type: "rdfs:Class".freeze
    term :Dataset,
      comment: "An instance of sd:Dataset represents a RDF Dataset comprised of a default graph and zero or more named graphs.".freeze,
      label: "Dataset".freeze,
      subClassOf: "sd:GraphCollection".freeze,
      type: "rdfs:Class".freeze
    term :EntailmentProfile,
      comment: "An instance of sd:EntailmentProfile represents a profile of an entailment regime. An entailment profile MAY impose restrictions on what constitutes valid RDF with respect to entailment.".freeze,
      label: "Entailment Profile".freeze,
      subClassOf: "sd:Feature".freeze,
      type: "rdfs:Class".freeze
    term :EntailmentRegime,
      comment: "An instance of sd:EntailmentRegime represents an entailment regime used in basic graph pattern matching (as described by SPARQL 1.1 Query Language).".freeze,
      label: "Entailment Regime".freeze,
      subClassOf: "sd:Feature".freeze,
      type: "rdfs:Class".freeze
    term :Feature,
      comment: "An instance of sd:Feature represents a feature of a SPARQL service. Specific types of features include functions, aggregates, languages, and entailment regimes and profiles. This document defines five instances of sd:Feature: sd:DereferencesURIs, sd:UnionDefaultGraph, sd:RequiresDataset, sd:EmptyGraphs, and sd:BasicFederatedQuery.".freeze,
      label: "Feature".freeze,
      type: "rdfs:Class".freeze
    term :Function,
      comment: "An instance of sd:Function represents a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.".freeze,
      label: "Function".freeze,
      subClassOf: "sd:Feature".freeze,
      type: "rdfs:Class".freeze
    term :Graph,
      comment: "An instance of sd:Graph represents the description of an RDF graph.".freeze,
      label: "Graph".freeze,
      type: "rdfs:Class".freeze
    term :GraphCollection,
      comment: "An instance of sd:GraphCollection represents a collection of zero or more named graph descriptions. Each named graph description belonging to an sd:GraphCollection MUST be linked with the sd:namedGraph predicate.".freeze,
      label: "Graph Collection".freeze,
      type: "rdfs:Class".freeze
    term :Language,
      comment: "An instance of sd:Language represents one of the SPARQL languages, including specific configurations providing particular features or extensions. This document defines three instances of sd:Language: sd:SPARQL10Query, sd:SPARQL11Query, and sd:SPARQL11Update.".freeze,
      label: "Language".freeze,
      subClassOf: "sd:Feature".freeze,
      type: "rdfs:Class".freeze
    term :NamedGraph,
      comment: "An instance of sd:NamedGraph represents a named graph having a name (via sd:name) and an optional graph description (via sd:graph).".freeze,
      label: "Named Graph".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: "An instance of sd:Service represents a SPARQL service made available via the SPARQL Protocol.".freeze,
      label: "Service".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :availableGraphs,
      comment: "Relates an instance of sd:Service to a description of the graphs which are allowed in the construction of a dataset either via the SPARQL Protocol, with FROM/FROM NAMED clauses in a query, or with USING/USING NAMED in an update request, if the service limits the scope of dataset construction.".freeze,
      domain: "sd:Service".freeze,
      label: "available graph descriptions".freeze,
      range: "sd:GraphCollection".freeze,
      type: "rdf:Property".freeze
    property :defaultDataset,
      comment: "Relates an instance of sd:Service to a description of the default dataset available when no explicit dataset is specified in the query, update request or via protocol parameters.".freeze,
      domain: "sd:Service".freeze,
      label: "default dataset description".freeze,
      range: "sd:Dataset".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :defaultEntailmentRegime,
      comment: "Relates an instance of sd:Service with a resource representing an entailment regime used for basic graph pattern matching. This property is intended for use when a single entailment regime by default applies to all graphs in the default dataset of the service. In situations where a different entailment regime applies to a specific graph in the dataset, the sd:entailmentRegime property should be used to indicate this fact in the description of that graph.".freeze,
      domain: "sd:Service".freeze,
      label: "default entailment regime".freeze,
      range: "sd:EntailmentRegime".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :defaultGraph,
      comment: "Relates an instance of sd:Dataset to the description of its default graph.".freeze,
      domain: "sd:Dataset".freeze,
      label: "default graph".freeze,
      range: "sd:Graph".freeze,
      type: "rdf:Property".freeze
    property :defaultSupportedEntailmentProfile,
      comment: "Relates an instance of sd:Service with a resource representing a supported profile of the default entailment regime (as declared by sd:defaultEntailmentRegime).".freeze,
      domain: "sd:Service".freeze,
      label: "default supported entailment profile".freeze,
      range: "sd:EntailmentProfile".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :endpoint,
      comment: "The SPARQL endpoint of an sd:Service that implements the SPARQL Protocol service. The object of the sd:endpoint property is an IRI.".freeze,
      domain: "sd:Service".freeze,
      label: "endpoint".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :entailmentRegime,
      comment: "Relates a named graph description with a resource representing an entailment regime used for basic graph pattern matching over that graph.".freeze,
      domain: "sd:NamedGraph".freeze,
      label: "entailment regime".freeze,
      range: "sd:EntailmentRegime".freeze,
      type: "rdf:Property".freeze
    property :extensionAggregate,
      comment: "Relates an instance of sd:Service to an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE".freeze,
      domain: "sd:Service".freeze,
      label: "extension aggregate".freeze,
      range: "sd:Aggregate".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :extensionFunction,
      comment: "Relates an instance of sd:Service to a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.".freeze,
      domain: "sd:Service".freeze,
      label: "extension function".freeze,
      range: "sd:Function".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :feature,
      comment: "Relates an instance of sd:Service with a resource representing a supported feature.".freeze,
      domain: "sd:Service".freeze,
      label: "feature".freeze,
      range: "sd:Feature".freeze,
      type: "rdf:Property".freeze
    property :graph,
      comment: "Relates a named graph to its graph description.".freeze,
      domain: "sd:NamedGraph".freeze,
      label: "graph".freeze,
      range: "sd:Graph".freeze,
      type: "rdf:Property".freeze
    property :inputFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for parsing RDF input; for example, via a SPARQL 1.1 Update LOAD statement, or when URIs are dereferenced in FROM/FROM NAMED/USING/USING NAMED clauses.".freeze,
      domain: "sd:Service".freeze,
      label: "input format".freeze,
      range: "http://www.w3.org/ns/formats/Format".freeze,
      type: "rdf:Property".freeze
    property :languageExtension,
      comment: "Relates an instance of sd:Service to a resource representing an implemented extension to the SPARQL Query or Update language.".freeze,
      domain: "sd:Service".freeze,
      label: "language extension".freeze,
      range: "sd:Feature".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: "Relates a named graph to the name by which it may be referenced in a FROM/FROM NAMED clause. The object of the sd:name property is an IRI.".freeze,
      domain: "sd:NamedGraph".freeze,
      label: "name".freeze,
      type: "rdf:Property".freeze
    property :namedGraph,
      comment: "Relates an instance of sd:GraphCollection (or its subclass sd:Dataset) to the description of one of its named graphs. The description of such a named graph MUST include the sd:name property and MAY include the sd:graph property.".freeze,
      domain: "sd:GraphCollection".freeze,
      label: "named graph".freeze,
      range: "sd:NamedGraph".freeze,
      type: "rdf:Property".freeze
    property :propertyFeature,
      comment: "Relates an instance of sd:Service to a resource representing an implemented feature that extends the SPARQL Query or Update language and that is accessed by using the named property.".freeze,
      domain: "sd:Service".freeze,
      label: "property feature".freeze,
      range: "sd:Feature".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze
    property :resultFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for serializing query results.".freeze,
      domain: "sd:Service".freeze,
      label: "result format".freeze,
      range: "http://www.w3.org/ns/formats/Format".freeze,
      type: "rdf:Property".freeze
    property :supportedEntailmentProfile,
      comment: "Relates a named graph description with a resource representing a supported profile of the entailment regime (as declared by sd:entailmentRegime) used for basic graph pattern matching over that graph.".freeze,
      domain: "sd:NamedGraph".freeze,
      label: "supported entailment profile".freeze,
      range: "sd:EntailmentProfile".freeze,
      type: "rdf:Property".freeze
    property :supportedLanguage,
      comment: "Relates an instance of sd:Service to a SPARQL language (e.g. Query and Update) that it implements.".freeze,
      domain: "sd:Service".freeze,
      label: "supported language".freeze,
      range: "sd:Language".freeze,
      subPropertyOf: "sd:feature".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :BasicFederatedQuery,
      comment: "sd:BasicFederatedQuery, when used as the object of the sd:feature property, indicates that the SPARQL service supports basic federated query using the SERVICE keyword as defined by SPARQL 1.1 Federation Extensions.".freeze,
      label: "Basic Federated Query".freeze,
      type: "sd:Feature".freeze
    term :DereferencesURIs,
      comment: "sd:DereferencesURIs, when used as the object of the sd:feature property, indicates that a SPARQL service will dereference URIs used in FROM/FROM NAMED and USING/USING NAMED clauses and use the resulting RDF in the dataset during query evaluation.".freeze,
      label: "Dereferences URIs".freeze,
      type: "sd:Feature".freeze
    term :EmptyGraphs,
      comment: "sd:EmptyGraphs, when used as the object of the sd:feature property, indicates that the underlying graph store supports empty graphs. A graph store that supports empty graphs MUST NOT remove graphs that are left empty after triples are removed from them.".freeze,
      label: "Empty Graphs".freeze,
      type: "sd:Feature".freeze
    term :RequiresDataset,
      comment: "sd:RequiresDataset, when used as the object of the sd:feature property, indicates that the SPARQL service requires an explicit dataset declaration (based on either FROM/FROM NAMED clauses in a query, USING/USING NAMED clauses in an update, or the appropriate SPARQL Protocol parameters).".freeze,
      label: "Requires Dataset".freeze,
      type: "sd:Feature".freeze
    term :SPARQL10Query,
      comment: "sd:SPARQL10Query is an sd:Language representing the SPARQL 1.0 Query language.".freeze,
      label: "SPARQL 1.0 Query".freeze,
      type: "sd:Language".freeze
    term :SPARQL11Query,
      comment: "sd:SPARQL11Query is an sd:Language representing the SPARQL 1.1 Query language.".freeze,
      label: "SPARQL 1.1 Query".freeze,
      type: "sd:Language".freeze
    term :SPARQL11Update,
      comment: "sd:SPARQLUpdate is an sd:Language representing the SPARQL 1.1 Update language.".freeze,
      label: "SPARQL 1.1 Update".freeze,
      type: "sd:Language".freeze
    term :UnionDefaultGraph,
      comment: "sd:UnionDefaultGraph, when used as the object of the sd:feature property, indicates that the default graph of the dataset used during query and update evaluation (when an explicit dataset is not specified) is comprised of the union of all the named graphs in that dataset.".freeze,
      label: "Union Default Graph".freeze,
      type: "sd:Feature".freeze
  end
end
