# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2002/12/cal/icaltzd#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2002/12/cal/icaltzd#>
  #   #
  #   # @version $Id: icaltzd.rdf,v 1.6 2007/06/28 18:22:09 connolly Exp $
  #   # @version subject to change with notice to www-rdf-calendar@w3.org
  #   # @see http://lists.w3.org/Archives/Public/www-rdf-calendar/
  #   # @see http://esw.w3.org/topic/RdfCalendar
  #   # @see http://www.w3.org/2002/12/cal/
  #   class ICAL < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DomainOf_rrule
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :List_of_Float
  #
  #     # Provide a grouping of component properties that define an alarm.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Valarm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Value_DATE
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Value_DURATION
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Value_PERIOD
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Value_RECUR
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vcalendar
  #
  #     # Provide a grouping of component properties that describe an event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vevent
  #
  #     # Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vfreebusy
  #
  #     # Provide a grouping of component properties that describe a journal entry.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vjournal
  #
  #     # Provide a grouping of component properties that defines a time zone.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vtimezone
  #
  #     # Provide a grouping of calendar properties that describe a to-do.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vtodo
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the action to be invoked when an alarm is triggered.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :action
  #
  #     # To specify an alternate text representation for the property value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :altrep
  #
  #     # The property provides the capability to associate a document object with a calendar component.
  #     #
  #     #  	    default value type: URI
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attach
  #
  #     # The property defines an "Attendee" within a calendar component.
  #     #
  #     #  	    value type: CAL-ADDRESS
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attendee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byday
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byhour
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byminute
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bymonth
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bysecond
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bysetpos
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byweekno
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byyearday
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :calAddress
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the calendar scale used for the calendar information specified in the iCalendar object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :calscale
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the categories for a calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :categories
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the access classification for a calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :class
  #
  #     # To specify the common name to be associated with the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cn
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property specifies non-processing information intended to provide a comment to the calendar user.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comment
  #
  #     # This property defines the date and time that a to-do was actually completed.
  #     #
  #     #  	    value type: DATE-TIME
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :completed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :component
  #
  #     #  	    value type: TEXT
  #     #
  #     # The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contact
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :count
  #
  #     #  	    value type: DATE-TIME
  #     #
  #     # This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created
  #
  #     # To specify the type of calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cutype
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :daylight
  #
  #     # To specify the calendar users that have delegated their participation to the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :delegatedFrom
  #
  #     # To specify the calendar users to whom the calendar user specified by the property has delegated participation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :delegatedTo
  #
  #     # This property provides a more complete description of the calendar component, than that provided by the "SUMMARY" property.
  #     #
  #     #  	    value type: TEXT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # To specify reference to a directory entry associated with the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dir
  #
  #     # This property specifies the date and time that a calendar component ends.
  #     #
  #     #  	    default value type: DATE-TIME
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dtend
  #
  #     # The property indicates the date/time that the instance of the iCalendar object was created.
  #     #
  #     #  	    value type: DATE-TIME
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dtstamp
  #
  #     # This property specifies when the calendar component begins.
  #     #
  #     #  	    default value type: DATE-TIME
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dtstart
  #
  #     #  	    default value type: DATE-TIME
  #     #
  #     # This property defines the date and time that a to-do is expected to be completed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :due
  #
  #     #  	    value type: DURATION
  #     #
  #     # The property specifies a positive duration of time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # To specify an alternate inline encoding for the property value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encoding
  #
  #     #  	    default value type: DATE-TIME
  #     #
  #     # This property defines the list of date/time exceptions for a recurring calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exdate
  #
  #     # This property defines a rule or repeating pattern for an exception to a recurrence set.
  #     #
  #     #  	    value type: RECUR
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exrule
  #
  #     # To specify the free or busy time type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fbtype
  #
  #     # To specify the content type of a referenced object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fmttype
  #
  #     #  	    value type: PERIOD
  #     #
  #     # The property defines one or more free or busy time intervals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freebusy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freq
  #
  #     # This property specifies information related to the global position for the activity specified by a calendar component.
  #     #
  #     #  	    value type: list of FLOAT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interval
  #
  #     # To specify the language for text values in a property or property parameter.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :language
  #
  #     #  	    value type: DATE-TIME
  #     #
  #     # The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastModified
  #
  #     #  	    value type: TEXT
  #     #
  #     # The property defines the intended venue for the activity defined by a calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :location
  #
  #     # To specify the group or list membership of the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the iCalendar object method associated with the calendar object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :method
  #
  #     #  	    value type: CAL-ADDRESS
  #     #
  #     # The property defines the organizer for a calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organizer
  #
  #     # To specify the participation status for the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partstat
  #
  #     #  	    value type: INTEGER
  #     #
  #     # This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :percentComplete
  #
  #     #  	    value type: INTEGER
  #     #
  #     # The property defines the relative priority for a calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :priority
  #
  #     # This property specifies the identifier for the product that created the iCalendar object.
  #     #
  #     #  	    value type: TEXT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prodid
  #
  #     # To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :range
  #
  #     #  	    default value type: DATE-TIME
  #     #
  #     # This property defines the list of date/times for a recurrence set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rdate
  #
  #     #  	    default value type: DATE-TIME
  #     #
  #     # This property is used in conjunction with the "UID" and "SEQUENCE" property to identify a specific instance of a recurring "VEVENT", "VTODO" or "VJOURNAL" calendar component. The property value is the effective value of the "DTSTART" property of the recurrence instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recurrenceId
  #
  #     # To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :related
  #
  #     #  	    value type: TEXT
  #     #
  #     # The property is used to represent a relationship or reference between one calendar component and another.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedTo
  #
  #     # To specify the type of hierarchical relationship associated with the calendar component specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reltype
  #
  #     #  	    value type: INTEGER
  #     #
  #     # This property defines the number of time the alarm should be repeated, after the initial trigger.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repeat
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the status code returned for a scheduling request.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :requestStatus
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the equipment or resources anticipated for an activity specified by a calendar entity..
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resources
  #
  #     # To specify the participation role for the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :role
  #
  #     # This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.
  #     #
  #     #  	    value type: RECUR
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rrule
  #
  #     # To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rsvp
  #
  #     # To specify the calendar user that is acting on behalf of the calendar user specified by the property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sentBy
  #
  #     #  	    value type: integer
  #     #
  #     # This property defines the revision sequence number of the calendar component within a sequence of revisions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sequence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :standard
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines the overall status or confirmation for the calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :status
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines a short summary or subject for the calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summary
  #
  #     #  	    value type: TEXT
  #     #
  #     # This property defines whether an event is transparent or not to busy time searches.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :transp
  #
  #     #  	    default value type: DURATION
  #     #
  #     # This property specifies when an alarm will trigger.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trigger
  #
  #     # To specify the identifier for the time zone definition for a time component in the property value.
  #     #
  #     #  	    value type: TEXT
  #     #
  #     # This property specifies the text value that uniquely identifies the "VTIMEZONE" calendar component.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tzid
  #
  #     # This property specifies the customary designation for a time zone description.
  #     #
  #     #  	    value type: TEXT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tzname
  #
  #     #  	    value type: UTC-OFFSET
  #     #
  #     # This property specifies the offset which is in use prior to this time zone observance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tzoffsetfrom
  #
  #     #  	    value type: UTC-OFFSET
  #     #
  #     # This property specifies the offset which is in use in this time zone observance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tzoffsetto
  #
  #     #  	    value type: URI
  #     #
  #     # The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tzurl
  #
  #     # This property defines the persistent, globally unique identifier for the calendar component.
  #     #
  #     #  	    value type: TEXT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :until
  #
  #     #  	    value type: URI
  #     #
  #     # This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :url
  #
  #     # This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.
  #     #
  #     #  	    value type: TEXT
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :version
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wkst
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateTime
  #
  #   end
  ICAL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2002/12/cal/icaltzd#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2002/12/cal/icaltzd#",
      "dc11:source": "http://www.ietf.org/rfc/rfc2445.txt".freeze,
      "owl:versionInfo": ["$Id: icaltzd.rdf,v 1.6 2007/06/28 18:22:09 connolly Exp $".freeze, "subject to change with notice to www-rdf-calendar@w3.org".freeze],
      "rdfs:seeAlso": ["http://esw.w3.org/topic/RdfCalendar".freeze, "http://lists.w3.org/Archives/Public/www-rdf-calendar/".freeze, "http://www.w3.org/2002/12/cal/".freeze],
      type: "owl:Thing".freeze

    # Class definitions
    term :DomainOf_rrule,
      type: "owl:Class".freeze
    term :List_of_Float,
      type: "owl:Class".freeze
    term :Valarm,
      comment: "Provide a grouping of component properties that define an alarm.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:action".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:attach".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:attendee".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:description".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:duration".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:repeat".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:summary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:trigger".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :"Value_CAL-ADDRESS",
      type: "owl:Class".freeze
    term :Value_DATE,
      type: "owl:Class".freeze
    term :Value_DURATION,
      type: "owl:Class".freeze
    term :Value_PERIOD,
      type: "owl:Class".freeze
    term :Value_RECUR,
      type: "owl:Class".freeze
    term :Vcalendar,
      label: "VCALENDAR".freeze,
      type: "owl:Class".freeze
    term :Vevent,
      comment: "Provide a grouping of component properties that describe an event.".freeze,
      label: "Event".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:attach".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:attendee".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:categories".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:class".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:comment".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:contact".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:created".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:description".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtend".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstamp".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstart".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:duration".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:geo".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:lastModified".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:location".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:organizer".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:priority".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:recurrenceId".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:relatedTo".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:requestStatus".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:resources".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:sequence".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:status".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:summary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:transp".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:trigger".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:uid".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:url".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Vfreebusy,
      comment: "Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:attendee".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:comment".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:contact".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtend".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstamp".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstart".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:duration".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:freebusy".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:organizer".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:requestStatus".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:uid".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:url".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Vjournal,
      comment: "Provide a grouping of component properties that describe a journal entry.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:attach".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:attendee".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:categories".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:class".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:comment".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:contact".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:created".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:description".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstamp".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:lastModified".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:organizer".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:recurrenceId".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:relatedTo".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:requestStatus".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:sequence".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:status".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:summary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:uid".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:url".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Vtimezone,
      comment: "Provide a grouping of component properties that defines a time zone.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:comment".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstart".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:lastModified".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:recurrenceId".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:tzid".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:tzname".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:tzoffsetfrom".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:tzoffsetto".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:tzurl".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Vtodo,
      comment: "Provide a grouping of calendar properties that describe a to-do.".freeze,
      label: "To-do".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "ical:attach".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:attendee".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:categories".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:class".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:comment".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:completed".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:contact".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:created".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:description".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstamp".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:dtstart".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:due".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:duration".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:exrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:geo".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:lastModified".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:location".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:organizer".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:percentComplete".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:priority".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rdate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:recurrenceId".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:relatedTo".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:requestStatus".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:resources".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:rrule".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:sequence".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:status".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:summary".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:trigger".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:uid".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "ical:url".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze

    # Property definitions
    property :"X-",
      comment: ["This class of property provides a framework for defining non-standard properties.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :action,
      comment: ["This property defines the action to be invoked when an alarm is triggered.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Valarm".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :altrep,
      comment: "To specify an alternate text representation for the property value.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :attach,
      comment: ["The property provides the capability to associate a document object with a calendar component.".freeze, "\n\t    default value type: URI".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      type: "owl:ObjectProperty".freeze
    property :attendee,
      comment: ["The property defines an \"Attendee\" within a calendar component.".freeze, "\n\t    value type: CAL-ADDRESS".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Valarm".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS".freeze,
      label: "attendee".freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :byday,
      label: "BYDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byhour,
      label: "BYHOUR".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byminute,
      label: "BYMINUTE".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bymonth,
      label: "BYMONTH".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysecond,
      label: "BYSECOND".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysetpos,
      label: "BYSETPOS".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byweekno,
      label: "BYWEEKNO".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byyearday,
      label: "BYYEARDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :calAddress,
      type: "owl:ObjectProperty".freeze
    property :calscale,
      comment: ["This property defines the calendar scale used for the calendar information specified in the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :categories,
      comment: ["This property defines the categories for a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :class,
      comment: ["This property defines the access classification for a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cn,
      comment: "To specify the common name to be associated with the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :comment,
      comment: ["This property specifies non-processing information intended to provide a comment to the calendar user.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vtimezone".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :completed,
      comment: ["This property defines the date and time that a to-do was actually completed.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :component,
      type: "owl:ObjectProperty".freeze
    property :contact,
      comment: ["The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :count,
      label: "COUNT".freeze,
      type: "owl:DatatypeProperty".freeze
    property :created,
      comment: ["This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cutype,
      comment: "To specify the type of calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :daylight,
      label: "DAYLIGHT".freeze,
      type: "owl:ObjectProperty".freeze
    property :delegatedFrom,
      comment: "To specify the calendar users that have delegated their participation to the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :delegatedTo,
      comment: "To specify the calendar users to whom the calendar user specified by the property has delegated participation.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :description,
      comment: ["This property provides a more complete description of the calendar component, than that provided by the \"SUMMARY\" property.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze, "ical:Vjournal".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dir,
      comment: "To specify reference to a directory entry associated with the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtend,
      comment: ["This property specifies the date and time that a calendar component ends.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vfreebusy".freeze, "ical:Vevent".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      label: "end".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstamp,
      comment: ["The property indicates the date/time that the instance of the iCalendar object was created.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstart,
      comment: ["This property specifies when the calendar component begins.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vfreebusy".freeze, "ical:Vtimezone".freeze, "ical:Vevent".freeze, "ical:Vevent".freeze, "ical:Vfreebusy".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      label: "start".freeze,
      type: "owl:DatatypeProperty".freeze
    property :due,
      comment: ["This property defines the date and time that a to-do is expected to be completed.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :duration,
      comment: ["The property specifies a positive duration of time.".freeze, "\n\t    value type: DURATION".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vfreebusy".freeze, "ical:Valarm".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vfreebusy".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION".freeze,
      range: "ical:Value_DURATION".freeze,
      type: "owl:ObjectProperty".freeze
    property :encoding,
      comment: "To specify an alternate inline encoding for the property value.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exdate,
      comment: ["This property defines the list of date/time exceptions for a recurring calendar component.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "ical:DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exrule,
      comment: ["This property defines a rule or repeating pattern for an exception to a recurrence set.".freeze, "\n\t    value type: RECUR".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR".freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :fbtype,
      comment: "To specify the free or busy time type.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :fmttype,
      comment: "To specify the content type of a referenced object.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :freebusy,
      comment: ["The property defines one or more free or busy time intervals.".freeze, "\n\t    value type: PERIOD".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vfreebusy".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "PERIOD".freeze,
      range: "ical:Value_PERIOD".freeze,
      type: "owl:ObjectProperty".freeze
    property :freq,
      label: "FREQ".freeze,
      type: "owl:DatatypeProperty".freeze
    property :geo,
      comment: ["This property specifies information related to the global position for the activity specified by a calendar component.".freeze, "\n\t    value type: list of FLOAT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueListType": "FLOAT".freeze,
      range: "ical:List_of_Float".freeze,
      type: "owl:ObjectProperty".freeze
    property :interval,
      label: "INTERVAL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :language,
      comment: "To specify the language for text values in a property or property parameter.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :lastModified,
      comment: ["The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :location,
      comment: ["The property defines the intended venue for the activity defined by a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      label: "location".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :member,
      comment: "To specify the group or list membership of the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :method,
      comment: ["This property defines the iCalendar object method associated with the calendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :organizer,
      comment: ["The property defines the organizer for a calendar component.".freeze, "\n\t    value type: CAL-ADDRESS".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS".freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :partstat,
      comment: "To specify the participation status for the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :percentComplete,
      comment: ["This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: "ical:Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :priority,
      comment: ["The property defines the relative priority for a calendar component.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :prodid,
      comment: ["This property specifies the identifier for the product that created the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :range,
      comment: "To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :rdate,
      comment: ["This property defines the list of date/times for a recurrence set.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :recurrenceId,
      comment: ["This property is used in conjunction with the \"UID\" and \"SEQUENCE\" property to identify a specific instance of a recurring \"VEVENT\", \"VTODO\" or \"VJOURNAL\" calendar component. The property value is the effective value of the \"DTSTART\" property of the recurrence instance.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "ical:DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :related,
      comment: "To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :relatedTo,
      comment: ["The property is used to represent a relationship or reference between one calendar component and another.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :reltype,
      comment: "To specify the type of hierarchical relationship associated with the calendar component specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repeat,
      comment: ["This property defines the number of time the alarm should be repeated, after the initial trigger.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: "ical:Valarm".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :requestStatus,
      comment: ["This property defines the status code returned for a scheduling request.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :resources,
      comment: ["This property defines the equipment or resources anticipated for an activity specified by a calendar entity..".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :role,
      comment: "To specify the participation role for the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :rrule,
      comment: ["This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.".freeze, "\n\t    value type: RECUR".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR".freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :rsvp,
      comment: "To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sentBy,
      comment: "To specify the calendar user that is acting on behalf of the calendar user specified by the property.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sequence,
      comment: ["This property defines the revision sequence number of the calendar component within a sequence of revisions.".freeze, "\n\t    value type: integer".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "integer".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :standard,
      label: "STANDARD".freeze,
      type: "owl:ObjectProperty".freeze
    property :status,
      comment: ["This property defines the overall status or confirmation for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :summary,
      comment: ["This property defines a short summary or subject for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      label: "summary".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "owl:DatatypeProperty".freeze
    property :transp,
      comment: ["This property defines whether an event is transparent or not to busy time searches.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "ical:Vevent".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :trigger,
      comment: ["This property specifies when an alarm will trigger.".freeze, "\n\t    default value type: DURATION".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Valarm".freeze, "ical:Valarm".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Value_DURATION".freeze, "ical:Value_DATE".freeze, "ical:Value_DATE".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :tzid,
      comment: ["This property specifies the text value that uniquely identifies the \"VTIMEZONE\" calendar component.".freeze, "To specify the identifier for the time zone definition for a time component in the property value.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzname,
      comment: ["This property specifies the customary designation for a time zone description.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetfrom,
      comment: ["This property specifies the offset which is in use prior to this time zone observance.".freeze, "\n\t    value type: UTC-OFFSET".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vtimezone".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetto,
      comment: ["This property specifies the offset which is in use in this time zone observance.".freeze, "\n\t    value type: UTC-OFFSET".freeze],
      domain: "ical:Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzurl,
      comment: ["The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.".freeze, "\n\t    value type: URI".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vtimezone".freeze, "ical:Vtimezone".freeze, "ical:Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      type: "owl:ObjectProperty".freeze
    property :uid,
      comment: ["This property defines the persistent, globally unique identifier for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :until,
      label: "UNTIL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :url,
      comment: ["This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.".freeze, "\n\t    value type: URI".freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ical:Vevent".freeze, "ical:Vtodo".freeze, "ical:Vjournal".freeze, "ical:Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      label: "see also".freeze,
      type: "owl:ObjectProperty".freeze
    property :version,
      comment: ["This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :wkst,
      label: "WKST".freeze,
      type: "owl:DatatypeProperty".freeze

    # Datatype definitions
    term :"Value_DATE-TIME",
      type: "rdfs:Datatype".freeze
    term :dateTime,
      type: "rdfs:Datatype".freeze
  end
end
