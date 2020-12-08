# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/ontology/mo/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/ontology/mo/>
  #   #
  #   # The Music Ontology
  #   #
  #   #          The Music Ontology Specification provides main concepts and          properties fo describing music (i.e. artists, albums and tracks)          on the Semantic Web.      
  #   # @version Revision: 2.1.5
  #   class MO < RDF::Vocabulary
  #     #          An activity period, defining when an artist was musically active.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Activity
  #
  #     #          An analog signal.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnalogSignal
  #
  #     #          An arrangement event.         Takes as agent the arranger, and produces a score (informational object, not the actually published score).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arrangement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arranger
  #
  #     # An audio file, which may be available on a local file system or through http, ftp, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioFile
  #
  #     # Compact Disc used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CD
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Composer
  #
  #     #          A composition event.         Takes as agent the composer himself.         It produces a MusicalWork, or a MusicalExpression (when the initial "product" is a score, for example), or both...     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Composition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Conductor
  #
  #     # Organization or group of individuals and/or other organizations involved in the music market.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CorporateBody
  #
  #     # Digital Audio Tape used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DAT
  #
  #     # Digital Compact Cassette used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DCC
  #
  #     # DVD-Audio used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DVDA
  #
  #     #          A digital signal     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DigitalSignal
  #
  #     # Something available on the E-Donkey peer-2-peer filesharing network
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ED2K
  #
  #     #          A festival - musical/artistic event lasting several days, like Glastonbury, Rock Am Ring...         We migth decompose this event (which is in fact just a classification of the space/time region related to          a particular festival) using hasSubEvent in several performances at different space/time.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Festival
  #
  #     #          An expressive style of music.                  Any taxonomy can be plug-in here. You can either define a genre by yourself, like this:          :mygenre a mo:Genre; dc:title "electro rock".          Or you can refer to a DBPedia genre (such as http://dbpedia.org/resource/Baroque_music), allowing semantic web         clients to access easily really detailed structured information about the genre you are refering to.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Genre
  #
  #     #          Any of various devices or contrivances that can be used to produce musical tones or sound.                  Any taxonomy can be used to subsume this concept. The default one is one extracted by Ivan Herman         from the Musicbrainz instrument taxonomy, conforming to SKOS. This concept holds a seeAlso link          towards this taxonomy.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Instrument
  #
  #     #          Instrumentation deals with the techniques of writing music for a specific instrument,          including the limitations of the instrument, playing techniques and idiomatic handling of the instrument.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Instrumentation
  #
  #     # Trade name of a company that produces musical works or expression of musical works.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Label
  #
  #     #                  Libretto         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Libretto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Listener
  #
  #     #          Lyrics     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Lyrics
  #
  #     # Mini Disc used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MD
  #
  #     # Magnetic analogue tape used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MagneticTape
  #
  #     # A means or instrumentality for storing or communicating musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Medium
  #
  #     # A membership event, where one or several people belongs to a group during a particular time period.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Membership
  #
  #     # A movement is a self-contained part of a musical work. While individual or selected movements from a composition are sometimes performed separately, a performance of the complete work requires all the movements to be performed in succession.  Often a composer attempts to interrelate the movements thematically, or sometimes in more subtle ways, in order that the individual movements exert a cumulative effect. In some forms, composers sometimes link the movements, or ask for them to be played without a pause between them.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Movement
  #
  #     #          A person or a group of people (or a computer :-) ), whose musical          creative work shows sensitivity and imagination      
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicArtist
  #
  #     # Group of musicians, or musical ensemble, usually popular or folk, playing parts of or improvising off of a musical arrangement. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicGroup
  #
  #     #  The intellectual or artistic realization of a work in the form of alpha-numeric, musical, or choreographic notation, sound, etc., or any combination of such forms.       For example:  Work #1 Franz Schubert's Trout quintet      * Expression #1 the composer's score     * Expression #2 sound issued from the performance by the Amadeus Quartet and Hephzibah Menuhin on piano     * Expression #3 sound issued from the performance by the Cleveland Quartet and Yo-Yo Ma on the cello     * . . . .   The Music Ontology defines the following sub-concepts of a MusicalExpression, which should be used instead of MusicalExpression itself: Score (the result of an arrangement), Sound (produced during a performance), Signal. However, it is possible to stick to FRBR and bypass the worflow mechanism this ontology defines by using the core FRBR properties on such objects. But it is often better to use events to interconnect such  expressions (allowing to go deeply into the production process - `this performer was playing this particular instrument at that particular time').          
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalExpression
  #
  #     # A single exemplar of a musical expression.      For example, it could be a single exemplar of a CD. This is normally an single object (a CD) possessed by somebody.  From the FRBR final report: The entity defined as item is a concrete entity. It is in many instances a single physical object (e.g., a copy of a one-volume monograph, a single audio cassette, etc.). There are instances, however, where the entity defined as item comprises more than one physical object (e.g., a monograph issued as two separately bound volumes, a recording issued on three separate compact discs, etc.).  In terms of intellectual content and physical form, an item exemplifying a manifestation is normally the same as the manifestation itself. However, variations may occur from one item to another, even when the items exemplify the same manifestation, where those variations are the result of actions external to the intent of the producer of the manifestation (e.g., damage occurring after the item was produced, binding performed by a library, etc.).      
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalItem
  #
  #     #   This entity is related to the edition/production/publication of a musical expression (musical manifestation are closely related with the music industry (their terms, concepts, definitions, methods (production, publication, etc.), etc.)      From the FRBR final report: The entity defined as manifestation encompasses a wide range of materials, including manuscripts, books, periodicals, maps, posters, sound recordings, films, video recordings, CD-ROMs, multimedia kits, etc. As an entity, manifestation represents all the physical objects that bear the same characteristics, in respect to both intellectual content and physical form.   Work #1 J. S. Bach's Six suites for unaccompanied cello      * Expression #1 sound issued during the performance by Janos Starker recorded in 1963 and 1965           o Manifestation #1 recordings released on 33 1/3 rpm sound discs in 1965 by Mercury           o Manifestation #2 recordings re-released on compact disc in 1991 by Mercury      * Expression #2 sound issued during the performances by Yo-Yo Ma recorded in 1983           o Manifestation #1 recordings released on 33 1/3 rpm sound discs in 1983 by CBS Records           o Manifestation #2 recordings re-released on compact disc in 1992 by CBS Records              Changes that occur deliberately or even inadvertently in the production process that affect the copies result, strictly speaking, in a new manifestation. A manifestation resulting from such a change may be identified as a particular "state" or "issue" of the publication.  Changes that occur to an individual copy after the production process is complete (e.g., the loss of a page, rebinding, etc.) are not considered to result in a new manifestation. That copy is simply considered to be an exemplar (or item) of the manifestation that deviates from the copy as produced.  With the entity defined as manifestation we can describe the physical characteristics of a set of items and the characteristics associated with the production and distribution of that set of items that may be important factors in enabling users to choose a manifestation appropriate to their physical needs and constraints, and to identify and acquire a copy of that manifestation.  Defining manifestation as an entity also enables us to draw relationships between specific manifestations of a work. We can use the relationships between manifestations to identify, for example, the specific publication that was used to create a microreproduction.            
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalManifestation
  #
  #     #      Distinct intellectual or artistic musical creation.      From the FRBR final report: A work is an abstract entity; there is no single material object one can point to as the work. We recognize the work through individual realizations or expressions of the work, but the work itself exists only in the commonality of content between and among the various expressions of the work. When we speak of Homer's Iliad as a work, our point of reference is not a particular recitation or text of the work, but the intellectual creation that lies behind all the various expressions of the work.       For example:  work #1 J. S. Bach's The art of the fugue           
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MusicalWork
  #
  #     #              Orchestration includes, in addition to instrumentation, the handling of groups of instruments and their balance and interaction.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Orchestration
  #
  #     #          A performance event.          It might include as agents performers, engineers, conductors, or even listeners.         It might include as factors a score, a MusicalWork, musical instruments.          It might produce a sound:-)     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Performance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Performer
  #
  #     # A published libretto
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublishedLibretto
  #
  #     # Published lyrics, as a book or as a text file, for example
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublishedLyrics
  #
  #     # A published score (subclass of MusicalManifestation)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublishedScore
  #
  #     # A published record (manifestation which first aim is to render the product of a recording)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Record
  #
  #     #          A recording event.         Takes a sound as a factor to produce a signal (analog or digital).         The location of such events (if any) is the actual location of the corresponding         microphone or the "recording device".     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Recording
  #
  #     # A set of performances/recordings/mastering events. This event can be decomposed in its constituent events using event:sub_event
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RecordingSession
  #
  #     # A specific release, with barcode, box, liner notes, cover art, and a number of records
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Release
  #
  #     # A release event, in a particular place (e.g. a country) at a particular time. Other factors of this event might include cover art, liner notes, box, etc. or a release grouping all these.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReleaseEvent
  #
  #     # Musical manifestation release status.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReleaseStatus
  #
  #     #          Release type of a particular manifestation, such as "album" or "interview"...     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReleaseType
  #
  #     # Super Audio Compact Disc used as medium to record a musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SACD
  #
  #     #          Here, we are dealing with the informational object (the MusicalExpression), not the actually "published" score.         This may be, for example, the product of an arrangement process.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Score
  #
  #     #          A show - a musical event lasting several days, in a particular venue. Examples can be         "The Magic Flute" at the Opera Bastille, August 2005, or a musical in the west end...     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Show
  #
  #     #          A subclass of MusicalExpression, representing a signal, for example a master signal produced by a performance and a recording.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Signal
  #
  #     #          A musical expression representing a group of signals, for example a set of masters resulting from a whole recording/mastering session.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SignalGroup
  #
  #     # Single person whose musical creative work shows sensitivity and imagination.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoloMusicArtist
  #
  #     #          A subclass of MusicalExpression, representing a sound. Realisation of a MusicalWork during a musical Performance.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SoundEngineer
  #
  #     # Transmission over a network  used as medium to broadcast a musical manifestation
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Stream
  #
  #     # Something available on the Bittorrent peer-2-peer filesharing network
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Torrent
  #
  #     # A track on a particular record
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Track
  #
  #     # Transcription event
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Transcription
  #
  #     # Vinyl used as medium to record a musical manifestation
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Vinyl
  #
  #     # Relates an artist to an activity period
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activity
  #
  #     # Relates an artist to a date at which its activity ended
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activity_end
  #
  #     # Relates an artist to a date at which its activity started
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activity_start
  #
  #     # Used to link a work or the expression of a work to its corresponding Amazon ASINs page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amazon_asin
  #
  #     #          Associates a work to an arrangement event where it was arranged     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arranged_in
  #
  #     #                  Associates an arrangement event to a work         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :arrangement_of
  #
  #     # Relates a membership event with the corresponding artist
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artist
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :availableAs
  #
  #     #          Relates a musical manifestation to a musical item (this album, and my particular cd). By using         this property, there is no assumption on wether the full content is available on the linked item.         To be explicit about this, you can use a sub-property, such as mo:item (the full manifestation         is available on that item) or mo:preview (only a part of the manifestation is available on         that item).          This is a subproperty of frbr:examplar.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :available_as
  #
  #     # Used to link an artist to their online biography.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :biography
  #
  #     #          Associates a digital signal to the number a bits used to encode one sample. Range is xsd:int.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitsPerSample
  #
  #     #          Indicates the BPM of a MusicalWork or a particular Performance          Beats per minute: the pace of music measured by the number of beats occurring in 60 seconds.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bpm
  #
  #     # Links a release with the corresponding catalogue number
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catalogue_number
  #
  #     #          Associates a signal to the number of channels it holds (mono --> 1, stereo --> 2). Range is xsd:int.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :channels
  #
  #     # Used to relate two collaborating people on a work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :collaborated_with
  #
  #     # Indicates that a musical manifestation is a compilation of several Signals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compilation_of
  #
  #     # Used to relate an person or a group of person who compiled the manifestation of a musical work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compiled
  #
  #     # Used to relate the manifestation of a musical work to a person or a group of person who compiled it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compiler
  #
  #     #          Associates a MusicalWork to the Composition event pertaining         to its creation. For example, I might use this property to associate         the Magic Flute to its composition event, occuring during 1782 and having as         a mo:composer Mozart.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :composed_in
  #
  #     #          Associates a composition event to the actual composer. For example,         this property could link the event corresponding to the composition of the         Magic Flute in 1782 to Mozart himself (who obviously has a FOAF profile:-) ).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :composer
  #
  #     # Relates agents to the performances they were conducting
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conducted
  #
  #     # Relates a performance to the conductor involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conductor
  #
  #     #          Relates a signal to another signal, which has been sampled.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contains_sample_from
  #
  #     # A related signal from which the described signal is derived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derived_from
  #
  #     # Used to links an artist to an online discography of their musical works. The discography should provide a summary of each released musical work of the artist.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discography
  #
  #     # Used to link a musical work or the expression of a musical work, an artist or a corporate body to to its corresponding Discogs page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discogs
  #
  #     # Indicates that all (or most of) the tracks of a musical work or the expression of a musical work were mixed together from all (or most of) the tracks from another musical work or the expression of a musical work to form a so called DJ-Mix.       The tracks might have been altered by pitching (so that the tempo of one track matches the tempo of the following track) and fading (so that one track blends in smoothly with the other). If the tracks have been more substantially altered, the "mo:remix" relationship type is more appropriate. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :djmix_of
  #
  #     # Used to relate an artist who djmixed a musical work or the expression of a musical work.       The artist usually selected the tracks, chose their sequence, and slightly changed them by fading (so that one track blends in smoothly with the other) or pitching (so that the tempo of one track matches the tempo of the following track). This applies to a 'Mixtape' in which all tracks were DJ-mixed together into one single long track. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :djmixed
  #
  #     # Used to relate a work or the expression of a work to an artist who djmixed it.       The artist usually selected the tracks, chose their sequence, and slightly changed them by fading (so that one track blends in smoothly with the other) or pitching (so that the tempo of one track matches the tempo of the following track). This applies to a 'Mixtape' in which all tracks were DJ-mixed together into one single long track. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :djmixed_by
  #
  #     #                  This property can be used to link from a person to the website where they make their works available, or from                 a manifestation (a track or an album, for example) to a web page where it is available for                 download.                  It is better to use one of the three sub-properties instead of this one in order to specify wether the         content can be accessed for free (mo:freedownload), if it is just free preview material (mo:previewdownload), or         if it can be accessed for some money (mo:paiddownload) (this includes links to the Amazon store, for example).                  This property MUST be used only if the content is just available through a web page (holding, for example                 a Flash application) - it is better to link to actual content directly through the use of mo:available_as and                 mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even                 less to rip streams from Flash applications can still access the audio content.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :download
  #
  #     # The duration of a track or a signal in ms
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # The European Article Number (EAN) is a universal identifier for products, commonly printed in form of barcodes on them. The numbers represented by those codes can either be 8 or 13 digits long, with the 13-digit-version being most common. EANs form a superset of the North American Universal Product Code (UPC) as every UPC can be made an EAN by adding a leading zero to it. Additionally every EAN is also a Japanese Article Number (JAN). The identifiers were formerly assigned by EAN International which merged with Uniform Code Council (UCC, the guys behind the UPCs) and Electronic Commerce Council of Canada (ECCC) to become GS1. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ean
  #
  #     #          Relates a MusicalItem (a track on a particular CD, an audio file, a stream somewhere) to the signal it encodes.          This is usually a lower-resolution version of the master signal (issued from a Recording event).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encodes
  #
  #     # Method used to convert analog electronic signals into digital format such as "MP3 CBR @ 128kbps", "OGG @ 160kbps", "FLAC", etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encoding
  #
  #     # Relates a performance or a recording to the engineer involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :engineer
  #
  #     # Relates agents to the performances/recordings they were engineering in
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :engineered
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventHomePage
  #
  #     # Links a particular event to a web page
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :event_homepage
  #
  #     # A person, a group of person or an organization exchanging an exemplar of a single manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exchange_item
  #
  #     # Used to link an artist to a fan-created webpage devoted to that artist.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fanpage
  #
  #     #          This property can be used to link from a person to the website where they make their works available, or from         a manifestation (a track or an album, for example) to a web page where it is available for free          download.          This property MUST be used only if the content is just available through a web page (holding, for example         a Flash application) - it is better to link to actual content directly through the use of mo:available_as and          mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even         less to rip streams from Flash applications can still access the audio content.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :free_download
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freedownload
  #
  #     #          Associates an event (like a performance or a recording) to a particular musical genre.         Further version of this property may also include works and scores in the domain.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genre
  #
  #     # The Global Release Identifier (GRid) is a system for uniquely identifying Releases of music over electronic networks (that is, online stores where you can buy music as digital files). As that it can be seen as the equivalent of the BarCode (or more correctly the GTIN) as found on physical releases of music. Like the ISRC (a code for identifying single recordings as found on releases) it was developed by the IFPI but it does not appear to be a standard of the ISO.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grid
  #
  #     # Relates a membership event with the corresponding group
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :group
  #
  #     # GTIN is a grouping term for EANs and UPCs. In common speech those are called barcodes although the barcodes are just a representation of those identifying numbers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gtin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_track
  #
  #     # Relates a performance to the headliner(s) involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :headliner
  #
  #     # Links an artist, a record, etc. to a corresponding web page
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homepage
  #
  #     # Indicates a pictorial image (JPEG, GIF, PNG, Etc.) of a musical work, the expression of a musical work, the manifestation of a work or the examplar of a manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :image
  #
  #     # Used to link an artist, a musical work or the expression of a musical work to their equivalent page on IMDb, the InternetMovieDatabase.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imdb
  #
  #     # Relates a performance to a musical instrument involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instrument
  #
  #     # Adds an involved music artist, who interpreted, remixed, or otherwise modified an existing signal, which resulted in the signal that is here the subject of this relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interpreter
  #
  #     # The Interested Parties Information Code (IPI) is an ISO standard similar to ISBNs for identifying the people or groups with some involvement with a particular musical work / compositions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ipi
  #
  #     # The International Standard Music Number (ISMN) is an ISO standard similar to ISBNs for identifying printed music publications
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ismn
  #
  #     #      The ISRC (International Standard Recording Code) is the international identification system for sound recordings and music videorecordings.      Each ISRC is a unique and permanent identifier for a specific recording which can be permanently encoded into a product as its digital fingerprint.      Encoded ISRC provide the means to automatically identify recordings for royalty payments.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isrc
  #
  #     # Links a musical work to the corresponding ISWC number
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iswc
  #
  #     #                  Relates a musical manifestation to a musical item (this album, and my particular cd) holding the                 entire manifestation, and not just a part of it.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :item
  #
  #     #          Indicated the key used by the musicians during a performance, or the key of a MusicalWork.         Any of 24 major or minor diatonic scales that provide the tonal framework for a piece of music.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :key
  #
  #     # Associates a release event with the label releasing the record
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :label
  #
  #     # The Label Code (LC) was introduced in 1977 by the IFPI (International Federation of Phonogram and Videogram Industries) in order to unmistakably identify the different record labels (see Introduction, Record labels) for rights purposes. The Label Code consists historically of 4 figures, presently being extended to 5 figures, preceded by LC and a dash (e.g. LC-0193 = Electrola; LC-0233 = His Master's Voice). Note that the number of countries using the LC is limited, and that the code given on the item is not always accurate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lc
  #
  #     #          This annotation property associates to a particular Music Ontology term the corresponding         expressiveness level. These levels can be:              - 1: Only editorial/Musicbrainz type information             - 2: Workflow information             - 3: Even decomposition                  This property is mainly used for specification generation.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :level
  #
  #     # Used to link a work or the expression of a work to the license under which they can be manipulated (downloaded, modified, etc).       This is usually used to link to a Creative Commons licence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :licence
  #
  #     # Relates agents to the performances they were listening in
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listened
  #
  #     # Relates a performance to the listener involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listener
  #
  #     # Associates lyrics with a musical work
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lyrics
  #
  #     # Used to link a musical work or the expression of a musical work to a website where people can buy a copy of the musical manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mailorder
  #
  #     # Indicates that musical works or the expressions of a musical work were mashed up on this album or track.       This means that two musical works or the expressions of a musical work by different artists are mixed together, over each other, or otherwise combined into a single musical work (usually by a third artist, the remixer).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mashup_of
  #
  #     # The mediatype (file format or MIME type, or physical medium) of a musical manifestation, e.g. a MP3, CD or vinyl.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :media_type
  #
  #     # Indicates that a musical expression is a medley of several other musical expressions.       This means that the orignial musical expression were rearranged to create a new musical expression in the form of a medley. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :medley_of
  #
  #     #          Indicates a member of a musical group     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # Inverse of the foaf:member property
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member_of
  #
  #     # Relates an agent with related membership events
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :membership
  #
  #     # Associates a musical work or a score with its meter
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meter
  #
  #     # Indicates that a musical work has movements
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :movement
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :movementNum
  #
  #     # Indicates the position of a movement in a musical work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :movement_number
  #
  #     #          Linking an agent, a track or a record to its corresponding Musicbrainz page.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicbrainz
  #
  #     # Links an object to the corresponding Musicbrainz identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicbrainz_guid
  #
  #     # Used to link an artist, a musical work or the expression of a musical work to its corresponding MusicMoz page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicmoz
  #
  #     # Used to link a person to its corresponding MySpace page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :myspace
  #
  #     # Used to link a track to a tabulature file for track in the On-Line Guitar Archive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :olga
  #
  #     # Used to link a person with an online community web page like a blog, a wiki, a forum, a livejournal page, Etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :onlinecommunity
  #
  #     #          Used to define a creative work, especially a musical composition numbered to designate the order of a composer's works.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :opus
  #
  #     # Relates an artist to its geographic origin
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :origin
  #
  #     # Indicates that two musical manifestations are essentially the same.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :other_release_of
  #
  #     #                  Provide a link from an artist to a web page where all of that artist's musical work is available for some money,                 or a link from a manifestation (record/track, for example) to a web page providing a paid access to this manifestation.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :paid_download
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :paiddownload
  #
  #     #          Associates a Performance to a musical work or an arrangement that is being used as a factor in it.         For example, I might use this property to attach the Magic Flute musical work to          a particular Performance.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :performance_of
  #
  #     # Relates agents to the performances they were performing in
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :performed
  #
  #     #          Associates a Musical Work or an Score to Performances in which they were         a factor. For example, I might use this property in order to          associate the Magic Flute to a particular performance at the Opera         Bastille last year.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :performed_in
  #
  #     # Relates a performance to the performers involved
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :performer
  #
  #     # A person, a group of person or an organization possessing an exemplar of a single manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :possess_item
  #
  #     #                  Relates a musical manifestation to a musical item (this album, and my particular cd), which holds                 a preview of the manifestation (eg. one track for an album, or a snippet for a track)         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preview
  #
  #     #                  This property can be used to link from a person to the website where they make previews of their works available, or from                 a manifestation (a track or an album, for example) to a web page where a preview download is available.                  This property MUST be used only if the content is just available through a web page (holding, for example                 a Flash application) - it is better to link to actual content directly through the use of mo:available_as and                 mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even                 less to rip streams from Flash applications can still access the audio content.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preview_download
  #
  #     # Indicates that an artist primarily plays an instrument, or that a member was primarily playing a particular instrument during his membership
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primary_instrument
  #
  #     # Used to relate an person or a group of person who produced the manifestation of a work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced
  #
  #     #          Associates an arrangement or a composition event to a score product (score here does not refer to a published score, but more         an abstract arrangement of a particular work).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced_score
  #
  #     #                  Associates a Recording to the outputted signal.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced_signal
  #
  #     # Associates a recording session with a group of master signals produced by it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced_signal_group
  #
  #     #                  Associates a Performance to a physical Sound that is being produced by it.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced_sound
  #
  #     #                  Associates a composition event to the produced MusicalWork. For example,                 this property could link the event corresponding to the composition of the                 Magic Flute in 1782 to the Magic Flute musical work itself. This musical work                 can then be used in particular performances.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :produced_work
  #
  #     # Used to relate the manifestation of a work to a person or a group of person who produced it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producesSignal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producesSound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :producesWork
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productOfComposition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationOf
  #
  #     # Link a particular manifestation to the related signal, score, libretto, or lyrics
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publication_of
  #
  #     # Used to relate an person or a group of person who published the manifestation of a work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :published
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishedAs
  #
  #     #          Links a musical expression (e.g. a signal or a score) to one of its manifestations (e.g. a track on a particular record or a published score).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :published_as
  #
  #     # Used to relate a musical manifestation to a person or a group of person who published it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publisher
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishingLocation
  #
  #     #          Relates a musical manifestation to its publication location.         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishing_location
  #
  #     #          Link a signal to the PUIDs associated with it, that is, PUID computed from MusicalItems (mo:AudioFile)          derived from this signal.         PUIDs (Portable Unique IDentifier) are the IDs used in the          proprietary MusicDNS AudioFingerprinting system which is operated by MusicIP.          Using PUIDs, one (with some luck) can identify the Signal object associated with a particular audio file, therefore allowing         to access further information (on which release this track is featured? etc.). Using some more metadata one can identify         the particular Track corresponding to the audio file (a track on a particular release).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :puid
  #
  #     # Associates a release with the records it contains. A single release can be associated with multiple records, for example for a multi-disc release.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :record
  #
  #     # Associates a release with the number of records it contains, e.g. the number of discs it contains in the case of a multi-disc release.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :record_count
  #
  #     # Indicates the position of a record in a release (e.g. a 2xLP, etc.).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :record_number
  #
  #     # Associates the side on a vinyl record, where a track is located, e.g. A, B, C, etc. This property can then also be used  in conjunction with mo:track_number, so that one can infer e.g. "A1", that means, track number 1 on side A.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :record_side
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordedAs
  #
  #     #          This is a shortcut property, allowing to bypass all the Sound/Recording steps. This property         allows to directly link a Performance to the recorded Signal. This is recommended for "normal"         users. However, advanced users wanting to express things such as the location of the microphone will         have to create this shortcut as well as the whole workflow, in order to let the "normal" users access         simply the, well, simple information:-) .     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recorded_as
  #
  #     #              Associates a physical Sound to a Recording event where it is being used          in order to produce a signal. For example, I might use this property to          associate the sound produced by a particular performance of the magic flute         to a given recording, done using my cell-phone.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recorded_in
  #
  #     #              Associates a Recording event to a physical Sound being recorded.                 For example, I might use this property to                 associate a given recording, done using my cell phone, to the          sound produced by a particular performance of the magic flute.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recording_of
  #
  #     #          This is the inverse of the shortcut property recordedAs, allowing to relate directly a performance         to a signal.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :records
  #
  #     # Associates a release with the corresponding release event
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :release
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :releaseStatus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :releaseType
  #
  #     #                  Relates a musical manifestation to its release status (bootleg, ...)         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :release_status
  #
  #     #          Relates a musical manifestation to its release type (interview, spoken word, album, ...)     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :release_type
  #
  #     # This relates two musical work or the expression of a musical work, where one is a remaster of the other.       A remaster is a new version made for release from source recordings that were earlier released separately. This is usually done to improve the audio quality or adjust for more modern playback equipment. The process generally doesn't involve changing the music in any artistically important way. It may, however, result in tracks that are a few seconds longer or shorter.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :remaster_of
  #
  #     # Used to relate the remix of a musical work in a substantially altered version produced by mixing together individual tracks or segments of an original musical source work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :remix_of
  #
  #     # Used to relate an artist who remixed a musical work or the expression of a musical work.       This involves taking just one other musical work and using audio editing to make it sound like a significantly different, but usually still recognisable, song. It can be used to link an artist to a single song that they remixed, or, if they remixed an entire musical work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :remixed
  #
  #     # Used to relate a musical work or the expression of a musical work to an artist who remixed it.       This involves taking just one other musical work and using audio editing to make it sound like a significantly different, but usually still recognisable, song. It can be used to link an artist to a single song that they remixed, or, if they remixed an entire musical work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :remixer
  #
  #     # Used to link a work or the expression of a work to a review.       The review does not have to be open content, as long as it is accessible to the general internet population.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :review
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampleRate
  #
  #     #          Associates a digital signal to its sample rate. It might be easier to express it this way instead of         defining a timeline map:-) Range is xsd:float.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sample_rate
  #
  #     # Used to relate an artist who sampled a Signal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampled
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampledVersionOf
  #
  #     #          Associates an analog signal with a sampled version of it     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampled_version
  #
  #     #          Associates a digital signal with the analog version of it     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampled_version_of
  #
  #     # Used to relate the signal of a musical work to an artist who sampled it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampler
  #
  #     # A person, a group of person or an organization selling an exemplar of a single manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sell_item
  #
  #     # Associates a group of signals with one of the signals it contains
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signal
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signalTime
  #
  #     #              A similarity relationships between two objects (so far, either an agent, a signal or a genre, but         this could grow).         This relationship is pretty general and doesn't make any assumptions on how the similarity claim         was derived.         Such similarity statements can come from a range of different sources (Musicbrainz similarities between         artists, or coming from some automatic content analysis).         However, the origin of such statements should be kept using a named graph approach - and ultimately, the          documents providing such statements should attach some metadata to themselves (confidence of the claim, etc.).         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :similar_to
  #
  #     # Relates a performance to an involved singer
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :singer
  #
  #     # Used to relate an artist doing long-time instrumental or vocal support for another artist.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :supporting_musician
  #
  #     #          Rate of speed or pace of music. Tempo markings are traditionally given in Italian;          common markings include: grave (solemn; very, very slow); largo (broad; very slow);          adagio (quite slow); andante (a walking pace); moderato (moderate); allegro (fast; cheerful);          vivace (lively); presto (very fast); accelerando (getting faster); ritardando (getting slower);          and a tempo (in time; returning to the original pace).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tempo
  #
  #     # Associates lyrics with their text.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :text
  #
  #     #          Associates a Signal to a time object - its actual domain     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :time
  #
  #     # Indicates a part of a musical manifestation - in this particular case, a track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :track
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackNum
  #
  #     # The track count of a record
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :track_count
  #
  #     # Indicates the position of a track on a record medium (a CD, etc.).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :track_number
  #
  #     # Indicates that a work or the expression of a work has translated or transliterated into another expression of a work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :translation_of
  #
  #     # Indicates a musical work or the expression of a musical work that is a tribute to an artist - normally consisting of music being composed by the artist but performed by other artists. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tribute_to
  #
  #     #          Indicates the TRMID of a track.         TRM IDs are MusicBrainz' old AudioFingerprinting system.          TRM (TRM Recognizes Music) IDs are (somewhat) unique ids that represent          the audio signature of a musical piece (see AudioFingerprint).     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trmid
  #
  #     # UPC stands for "Universal Product Code", which was the original barcode used in the United States and Canada. The UPC (now officially EAN.UCC-12 is a numerical method of identifying products without redundancy worldwide for all types of products in the retail sector. The EAN is a superset of the original UPC increasing the digits to 13 with the prefix 0 reserved for UPC. As of 2005, manufacturers are only allowed to use the new 13-digit codes on their items, rather than having two separate numbers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usedInPerformance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usedInRecording
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usesSound
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usesWork
  #
  #     #              Links an object to an universally unique identifier for it.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uuid
  #
  #     # A person, a group of person or an organization wanting an exemplar of a single manifestation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :want_item
  #
  #     #          Used to link an work, an expression of a work, a manifestation of a work,          a person, an instrument or a musical genre to its corresponding WikiPedia page.          The full URL should be used, not just the WikiName.     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikipedia
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :album
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audiobook
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bootleg
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compilation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ep
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interview
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :live
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :official
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :promotion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :remix
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :single
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :soundtrack
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spokenword
  #
  #   end
  MO = Class.new(RDF::Vocabulary("http://purl.org/ontology/mo/")) do

    # Ontology definition
    ontology :"http://purl.org/ontology/mo/",
      "dc11:created": "2006/12/21 12:00:00".freeze,
      "dc11:date": "2013/07/22 16:54:19".freeze,
      "dc11:description": "\n        The Music Ontology Specification provides main concepts and \n        properties fo describing music (i.e. artists, albums and tracks) \n        on the Semantic Web. \n    ".freeze,
      "dc11:title": "The Music Ontology".freeze,
      "foaf:maker": ["http://foaf.me/zazi#me".freeze, "http://kurtisrandom.com/foaf.rdf#kurtjx".freeze, "http://raimond.me.uk/foaf.rdf#moustaki".freeze, "http://www.talkdigger.com/foaf/fgiasson".freeze, term(
          "foaf:homepage": "http://apassant.net/".freeze,
          "foaf:name": "Alexandre Passant".freeze
        ), term(
          "foaf:homepage": "http://simon-reinhardt.de/".freeze,
          "foaf:name": "Simon Reinhardt".freeze
        ), term(
          "foaf:name": "George Fazekas".freeze
        )],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "mo".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://purl.org/ontology/mo/".freeze,
      "owl:imports": ["dc:".freeze, "foaf:".freeze, "http://purl.org/NET/c4dm/event.owl".freeze, "http://purl.org/NET/c4dm/keys.owl".freeze, "http://purl.org/ontology/ao/core".freeze, "http://purl.org/vocab/bio/0.1/".freeze, "http://purl.org/vocab/frbr/core".freeze, "http://www.w3.org/2006/time".freeze],
      "owl:versionInfo": "Revision: 2.1.5".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Activity,
      comment: "\n        An activity period, defining when an artist was musically active.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "activity".freeze,
      "mo:level": "1".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :AnalogSignal,
      comment: "\n        An analog signal.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "analogue signal".freeze,
      "mo:level": "2".freeze,
      "owl:disjointWith": "mo:DigitalSignal".freeze,
      subClassOf: "mo:Signal".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Arrangement,
      comment: "\n        An arrangement event.\n        Takes as agent the arranger, and produces a score (informational object, not the actually published score).\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "arrangement".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Arranger,
      equivalentClass: term(
          onProperty: "http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze,
          someValuesFrom: "mo:Arrangement".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "arranger".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :AudioFile,
      comment: "An audio file, which may be available on a local file system or through http, ftp, etc.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "audio file".freeze,
      "mo:level": "1".freeze,
      subClassOf: ["foaf:Document".freeze, "mo:Medium".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :CD,
      comment: "Compact Disc used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "CD".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Composer,
      equivalentClass: term(
          onProperty: "http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze,
          someValuesFrom: "mo:Composition".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "composer".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Composition,
      comment: "\n        A composition event.\n        Takes as agent the composer himself.\n        It produces a MusicalWork, or a MusicalExpression (when the initial \"product\" is a score, for example), or both...\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "composition".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Conductor,
      equivalentClass: term(
          onProperty: "mo:conducted".freeze,
          someValuesFrom: "mo:Performance".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "conductor".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :CorporateBody,
      comment: "Organization or group of individuals and/or other organizations involved in the music market.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "corporate body".freeze,
      "mo:level": "1".freeze,
      subClassOf: "foaf:Organization".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :DAT,
      comment: "Digital Audio Tape used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "DAT".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :DCC,
      comment: "Digital Compact Cassette used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "DCC".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :DVDA,
      comment: "DVD-Audio used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "DVDA".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :DigitalSignal,
      comment: "\n        A digital signal\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "digital signal".freeze,
      "mo:level": "2".freeze,
      "owl:disjointWith": "mo:AnalogSignal".freeze,
      subClassOf: "mo:Signal".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :ED2K,
      comment: "Something available on the E-Donkey peer-2-peer filesharing network".freeze,
      isDefinedBy: "mo:".freeze,
      label: "ED2K".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Festival,
      comment: "\n        A festival - musical/artistic event lasting several days, like Glastonbury, Rock Am Ring...\n        We migth decompose this event (which is in fact just a classification of the space/time region related to \n        a particular festival) using hasSubEvent in several performances at different space/time.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Festival".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Genre,
      comment: "\n        An expressive style of music.\n        \n        Any taxonomy can be plug-in here. You can either define a genre by yourself, like this:\n\n        :mygenre a mo:Genre; dc:title \"electro rock\".\n\n        Or you can refer to a DBPedia genre (such as http://dbpedia.org/resource/Baroque_music), allowing semantic web\n        clients to access easily really detailed structured information about the genre you are refering to.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Genre".freeze,
      "mo:level": "2".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Instrument,
      comment: "\n        Any of various devices or contrivances that can be used to produce musical tones or sound.\n        \n        Any taxonomy can be used to subsume this concept. The default one is one extracted by Ivan Herman\n        from the Musicbrainz instrument taxonomy, conforming to SKOS. This concept holds a seeAlso link \n        towards this taxonomy.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Instrument".freeze,
      "mo:level": "2".freeze,
      "rdfs:seeAlso": "http://purl.org/ontology/mo/mit#".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Instrumentation,
      comment: "\n        Instrumentation deals with the techniques of writing music for a specific instrument, \n        including the limitations of the instrument, playing techniques and idiomatic handling of the instrument.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "instrumentation".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:Arrangement".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Label,
      comment: "Trade name of a company that produces musical works or expression of musical works.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "label".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:CorporateBody".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Libretto,
      comment: "\n                Libretto\n        ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "libretto".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalExpression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Listener,
      equivalentClass: term(
          onProperty: "mo:listened".freeze,
          someValuesFrom: "mo:Performance".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "listened".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Lyrics,
      comment: "\n        Lyrics\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "lyrics".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalExpression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :MD,
      comment: "Mini Disc used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "MD".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :MagneticTape,
      comment: "Magnetic analogue tape used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "MagneticTape".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Medium,
      comment: "A means or instrumentality for storing or communicating musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Medium".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalItem".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Membership,
      comment: "A membership event, where one or several people belongs to a group during a particular time period.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "membership".freeze,
      "mo:level": "1".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Movement,
      comment: "A movement is a self-contained part of a musical work. While individual or selected movements from a composition are sometimes performed separately, a performance of the complete work requires all the movements to be performed in succession.\n\nOften a composer attempts to interrelate the movements thematically, or sometimes in more subtle ways, in order that the individual\nmovements exert a cumulative effect. In some forms, composers sometimes link the movements, or ask for them to be played without a\npause between them.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "movement".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalWork".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :MusicArtist,
      comment: "\n        A person or a group of people (or a computer :-) ), whose musical \n        creative work shows sensitivity and imagination \n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "music artist".freeze,
      "mo:level": "1".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :MusicGroup,
      comment: "Group of musicians, or musical ensemble, usually popular or folk, playing parts of or improvising off of a musical arrangement. ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "music group".freeze,
      "mo:level": "1".freeze,
      subClassOf: ["foaf:Group".freeze, "mo:MusicArtist".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :MusicalExpression,
      comment: "\nThe intellectual or artistic realization of a work in the form of alpha-numeric, musical, or choreographic notation, sound, etc., or any combination of such forms.    \n\n\nFor example:\n\nWork #1 Franz Schubert's Trout quintet\n\n    * Expression #1 the composer's score\n    * Expression #2 sound issued from the performance by the Amadeus Quartet and Hephzibah Menuhin on piano\n    * Expression #3 sound issued from the performance by the Cleveland Quartet and Yo-Yo Ma on the cello\n    * . . . . \n\nThe Music Ontology defines the following sub-concepts of a MusicalExpression, which should be used instead of MusicalExpression itself: Score (the\nresult of an arrangement), Sound (produced during a performance), Signal. However, it is possible to stick to FRBR and bypass the worflow\nmechanism this ontology defines by using the core FRBR properties on such objects. But it is often better to use events to interconnect such \nexpressions (allowing to go deeply into the production process - `this performer was playing this particular instrument at that\nparticular time').\n    \n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "musical expression".freeze,
      "mo:level": "1".freeze,
      subClassOf: "http://purl.org/vocab/frbr/core#Expression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :MusicalItem,
      comment: "A single exemplar of a musical expression.\n    \nFor example, it could be a single exemplar of a CD. This is normally an single object (a CD) possessed by somebody.\n\nFrom the FRBR final report: The entity defined as item is a concrete entity. It is in many instances a single physical object (e.g., a copy of a one-volume monograph, a single audio cassette, etc.). There are instances, however, where the entity defined as item comprises more than one physical object (e.g., a monograph issued as two separately bound volumes, a recording issued on three separate compact discs, etc.).\n\nIn terms of intellectual content and physical form, an item exemplifying a manifestation is normally the same as the manifestation itself. However, variations may occur from one item to another, even when the items exemplify the same manifestation, where those variations are the result of actions external to the intent of the producer of the manifestation (e.g., damage occurring after the item was produced, binding performed by a library, etc.). \n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "MusicalItem".freeze,
      "mo:level": "1".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :MusicalManifestation,
      comment: "\n\nThis entity is related to the edition/production/publication of a musical expression (musical manifestation are closely related with the music industry (their terms, concepts, definitions, methods (production, publication, etc.), etc.)\n    \nFrom the FRBR final report: The entity defined as manifestation encompasses a wide range of materials, including manuscripts, books, periodicals, maps, posters, sound recordings, films, video recordings, CD-ROMs, multimedia kits, etc. As an entity, manifestation represents all the physical objects that bear the same characteristics, in respect to both intellectual content and physical form.\n\n\nWork #1 J. S. Bach's Six suites for unaccompanied cello\n\n    * Expression #1 sound issued during the performance by Janos Starker recorded in 1963 and 1965\n          o Manifestation #1 recordings released on 33 1/3 rpm sound discs in 1965 by Mercury\n          o Manifestation #2 recordings re-released on compact disc in 1991 by Mercury \n    * Expression #2 sound issued during the performances by Yo-Yo Ma recorded in 1983\n          o Manifestation #1 recordings released on 33 1/3 rpm sound discs in 1983 by CBS Records\n          o Manifestation #2 recordings re-released on compact disc in 1992 by CBS Records \n\n          \nChanges that occur deliberately or even inadvertently in the production process that affect the copies result, strictly speaking, in a new manifestation. A manifestation resulting from such a change may be identified as a particular \"state\" or \"issue\" of the publication.\n\nChanges that occur to an individual copy after the production process is complete (e.g., the loss of a page, rebinding, etc.) are not considered to result in a new manifestation. That copy is simply considered to be an exemplar (or item) of the manifestation that deviates from the copy as produced.\n\nWith the entity defined as manifestation we can describe the physical characteristics of a set of items and the characteristics associated with the production and distribution of that set of items that may be important factors in enabling users to choose a manifestation appropriate to their physical needs and constraints, and to identify and acquire a copy of that manifestation.\n\nDefining manifestation as an entity also enables us to draw relationships between specific manifestations of a work. We can use the relationships between manifestations to identify, for example, the specific publication that was used to create a microreproduction.          \n\n".freeze,
      isDefinedBy: "mo:".freeze,
      label: "musical manifestation".freeze,
      "mo:level": "1".freeze,
      subClassOf: "http://purl.org/vocab/frbr/core#Manifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :MusicalWork,
      comment: "\n    Distinct intellectual or artistic musical creation.\n    \nFrom the FRBR final report: A work is an abstract entity; there is no single material object one can point to as the work. We recognize the work through individual realizations or expressions of the work, but the work itself exists only in the commonality of\ncontent between and among the various expressions of the work. When we speak of Homer's Iliad as a work, our point of reference is not a particular recitation or text of the work, but the intellectual creation that lies behind all the various expressions of the work.     \n\nFor example:\n\nwork #1 J. S. Bach's The art of the fugue\n\n    \n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "musical work".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/vocab/frbr/core#Work".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Orchestration,
      comment: "\n            Orchestration includes, in addition to instrumentation, the handling of groups of instruments and their balance and interaction.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "orchestration".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:Arrangement".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Performance,
      comment: "\n        A performance event. \n        It might include as agents performers, engineers, conductors, or even listeners.\n        It might include as factors a score, a MusicalWork, musical instruments. \n        It might produce a sound:-)\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "performance".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Performer,
      equivalentClass: term(
          onProperty: "mo:performed".freeze,
          someValuesFrom: "mo:Performance".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "performer".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :PublishedLibretto,
      comment: "A published libretto".freeze,
      isDefinedBy: "mo:".freeze,
      label: "published libretto".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :PublishedLyrics,
      comment: "Published lyrics, as a book or as a text file, for example".freeze,
      isDefinedBy: "mo:".freeze,
      label: "published lyrics".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :PublishedScore,
      comment: "A published score (subclass of MusicalManifestation)".freeze,
      isDefinedBy: "mo:".freeze,
      label: "published score".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Record,
      comment: "A published record (manifestation which first aim is to render the product of a recording)".freeze,
      isDefinedBy: "mo:".freeze,
      label: "record".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Recording,
      comment: "\n        A recording event.\n        Takes a sound as a factor to produce a signal (analog or digital).\n        The location of such events (if any) is the actual location of the corresponding\n        microphone or the \"recording device\".\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "recording".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :RecordingSession,
      comment: "A set of performances/recordings/mastering events. This event can be decomposed in its constituent events using event:sub_event".freeze,
      isDefinedBy: "mo:".freeze,
      label: "recording session".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Release,
      comment: "A specific release, with barcode, box, liner notes, cover art, and a number of records".freeze,
      isDefinedBy: "mo:".freeze,
      label: "release".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :ReleaseEvent,
      comment: "A release event, in a particular place (e.g. a country) at a particular time. Other factors of this event might include cover art, liner notes, box, etc. or a release grouping all these.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "release event".freeze,
      "mo:level": "1".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :ReleaseStatus,
      comment: "Musical manifestation release status.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "release status".freeze,
      "mo:level": "1".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :ReleaseType,
      comment: "\n        Release type of a particular manifestation, such as \"album\" or \"interview\"...\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Release type".freeze,
      "mo:level": "1".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :SACD,
      comment: "Super Audio Compact Disc used as medium to record a musical manifestation.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "SACD".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Score,
      comment: "\n        Here, we are dealing with the informational object (the MusicalExpression), not the actually \"published\" score.\n        This may be, for example, the product of an arrangement process.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "score".freeze,
      "mo:level": "2".freeze,
      subClassOf: "mo:MusicalExpression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Show,
      comment: "\n        A show - a musical event lasting several days, in a particular venue. Examples can be\n        \"The Magic Flute\" at the Opera Bastille, August 2005, or a musical in the west end...\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Show".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Signal,
      comment: "\n        A subclass of MusicalExpression, representing a signal, for example a master signal produced by a performance and a recording.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "signal".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalExpression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :SignalGroup,
      comment: "\n        A musical expression representing a group of signals, for example a set of masters resulting from a whole recording/mastering session.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "signal group".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalExpression".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :SoloMusicArtist,
      comment: "Single person whose musical creative work shows sensitivity and imagination.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "solo music artist".freeze,
      "mo:level": "1".freeze,
      subClassOf: ["foaf:Person".freeze, "mo:MusicArtist".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Sound,
      comment: "\n        A subclass of MusicalExpression, representing a sound. Realisation of a MusicalWork during a musical Performance.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sound".freeze,
      "mo:level": "2".freeze,
      subClassOf: ["http://purl.org/NET/c4dm/event.owl#Event".freeze, "mo:MusicalExpression".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :SoundEngineer,
      equivalentClass: term(
          onProperty: "mo:engineered".freeze,
          someValuesFrom: "mo:Performance".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "sound engineer".freeze,
      "mo:level": "2".freeze,
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Stream,
      comment: "Transmission over a network  used as medium to broadcast a musical manifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Stream".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Torrent,
      comment: "Something available on the Bittorrent peer-2-peer filesharing network".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Torrent".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Track,
      comment: "A track on a particular record".freeze,
      isDefinedBy: "mo:".freeze,
      label: "track".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:MusicalManifestation".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Transcription,
      comment: "Transcription event".freeze,
      isDefinedBy: "mo:".freeze,
      label: "transcription".freeze,
      "mo:level": "2".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :Vinyl,
      comment: "Vinyl used as medium to record a musical manifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "Vinyl".freeze,
      "mo:level": "1".freeze,
      subClassOf: "mo:Medium".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze

    # Property definitions
    property :activity,
      comment: "Relates an artist to an activity period".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "activity".freeze,
      "mo:level": "1".freeze,
      range: "mo:Activity".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :activity_end,
      comment: "Relates an artist to a date at which its activity ended".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "activity end".freeze,
      "mo:level": "1".freeze,
      range: "xsd:date".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :activity_start,
      comment: "Relates an artist to a date at which its activity started".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "activity start".freeze,
      "mo:level": "1".freeze,
      range: "xsd:date".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :amazon_asin,
      comment: "Used to link a work or the expression of a work to its corresponding Amazon ASINs page.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Work".freeze, "http://purl.org/vocab/frbr/core#Expression".freeze, "http://purl.org/vocab/frbr/core#Manifestation".freeze, "http://purl.org/vocab/frbr/core#Item".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "amazon_asin".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :arranged_in,
      comment: "\n        Associates a work to an arrangement event where it was arranged\n    ".freeze,
      domain: "mo:MusicalWork".freeze,
      inverseOf: "mo:arrangement_of".freeze,
      isDefinedBy: "mo:".freeze,
      label: "arranged in".freeze,
      "mo:level": "2".freeze,
      range: "mo:Arrangement".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#isFactorOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :arrangement_of,
      comment: "\n                Associates an arrangement event to a work\n        ".freeze,
      domain: "mo:Arrangement".freeze,
      inverseOf: "mo:arranged_in".freeze,
      isDefinedBy: "mo:".freeze,
      label: "arrangement of".freeze,
      "mo:level": "2".freeze,
      range: "mo:MusicalWork".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#factor".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :artist,
      comment: "Relates a membership event with the corresponding artist".freeze,
      domain: "mo:Membership".freeze,
      isDefinedBy: "mo:".freeze,
      label: "artist".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :availableAs,
      equivalentProperty: "mo:available_as".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :available_as,
      comment: "\n        Relates a musical manifestation to a musical item (this album, and my particular cd). By using\n        this property, there is no assumption on wether the full content is available on the linked item.\n        To be explicit about this, you can use a sub-property, such as mo:item (the full manifestation\n        is available on that item) or mo:preview (only a part of the manifestation is available on\n        that item).\n\n        This is a subproperty of frbr:examplar.\n    ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalItem".freeze,
      subPropertyOf: "http://purl.org/vocab/frbr/core#exemplar".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :biography,
      comment: "Used to link an artist to their online biography.".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "biography".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :bitsPerSample,
      comment: "\n        Associates a digital signal to the number a bits used to encode one sample. Range is xsd:int.\n    ".freeze,
      domain: "mo:DigitalSignal".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "xsd:int".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :bpm,
      comment: "\n        Indicates the BPM of a MusicalWork or a particular Performance \n        Beats per minute: the pace of music measured by the number of beats occurring in 60 seconds.\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:Performance".freeze, "mo:Signal".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "bpm".freeze,
      "mo:level": "2".freeze,
      range: "xsd:float".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :catalogue_number,
      comment: "Links a release with the corresponding catalogue number".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "catalogue number".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :channels,
      comment: "\n        Associates a signal to the number of channels it holds (mono --> 1, stereo --> 2). Range is xsd:int.\n    ".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "xsd:int".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :collaborated_with,
      comment: "Used to relate two collaborating people on a work.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "collaborated_with".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Agent".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze],
      "vs:term_status": "unstable".freeze
    property :compilation_of,
      comment: "Indicates that a musical manifestation is a compilation of several Signals.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "compilation_of".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :compiled,
      comment: "Used to relate an person or a group of person who compiled the manifestation of a musical work.".freeze,
      domain: "mo:MusicArtist".freeze,
      inverseOf: "mo:compiler".freeze,
      isDefinedBy: "mo:".freeze,
      label: "compiled".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalManifestation".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :compiler,
      comment: "Used to relate the manifestation of a musical work to a person or a group of person who compiled it.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      inverseOf: "mo:compiled".freeze,
      isDefinedBy: "mo:".freeze,
      label: "compiler".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicArtist".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :composed_in,
      comment: "\n        Associates a MusicalWork to the Composition event pertaining\n        to its creation. For example, I might use this property to associate\n        the Magic Flute to its composition event, occuring during 1782 and having as\n        a mo:composer Mozart.\n    ".freeze,
      domain: "mo:MusicalWork".freeze,
      inverseOf: "mo:produced_work".freeze,
      isDefinedBy: "mo:".freeze,
      label: "composed in".freeze,
      "mo:level": "2".freeze,
      range: "mo:Composition".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#producedIn".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :composer,
      comment: "\n        Associates a composition event to the actual composer. For example,\n        this property could link the event corresponding to the composition of the\n        Magic Flute in 1782 to Mozart himself (who obviously has a FOAF profile:-) ).\n    ".freeze,
      domain: "mo:Composition".freeze,
      isDefinedBy: "mo:".freeze,
      label: "composer".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :conducted,
      comment: "Relates agents to the performances they were conducting".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:conductor".freeze,
      isDefinedBy: "mo:".freeze,
      label: "conducted".freeze,
      "mo:level": "2".freeze,
      range: "mo:Performance".freeze,
      subPropertyOf: ["http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze, "http://purl.org/vocab/bio/0.1/event".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :conductor,
      comment: "Relates a performance to the conductor involved".freeze,
      domain: "mo:Performance".freeze,
      inverseOf: "mo:conducted".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :contains_sample_from,
      comment: "\n        Relates a signal to another signal, which has been sampled.\n        ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "contains_sample_from".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :derived_from,
      comment: "A related signal from which the described signal is derived.".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "derived from".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      subPropertyOf: "dc:source".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :discography,
      comment: "Used to links an artist to an online discography of their musical works. The discography should provide a summary of each released musical work of the artist.".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "discography".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :discogs,
      comment: "Used to link a musical work or the expression of a musical work, an artist or a corporate body to to its corresponding Discogs page.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicArtist".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "discogs".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :djmix_of,
      comment: "Indicates that all (or most of) the tracks of a musical work or the expression of a musical work were mixed together from all (or most of) the tracks from another musical work or the expression of a musical work to form a so called DJ-Mix. \n    \nThe tracks might have been altered by pitching (so that the tempo of one track matches the tempo of the following track) and fading (so that one track blends in smoothly with the other). If the tracks have been more substantially altered, the \"mo:remix\" relationship type is more appropriate. ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "djmix_of".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :djmixed,
      comment: "Used to relate an artist who djmixed a musical work or the expression of a musical work. \n    \nThe artist usually selected the tracks, chose their sequence, and slightly changed them by fading (so that one track blends in smoothly with the other) or pitching (so that the tempo of one track matches the tempo of the following track). This applies to a 'Mixtape' in which all tracks were DJ-mixed together into one single long track. ".freeze,
      domain: "mo:MusicArtist".freeze,
      inverseOf: "mo:djmixed_by".freeze,
      isDefinedBy: "mo:".freeze,
      label: "djmixed".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :djmixed_by,
      comment: "Used to relate a work or the expression of a work to an artist who djmixed it. \n    \nThe artist usually selected the tracks, chose their sequence, and slightly changed them by fading (so that one track blends in smoothly with the other) or pitching (so that the tempo of one track matches the tempo of the following track). This applies to a 'Mixtape' in which all tracks were DJ-mixed together into one single long track. ".freeze,
      domain: "mo:Signal".freeze,
      inverseOf: "mo:djmixed".freeze,
      isDefinedBy: "mo:".freeze,
      label: "djmixed_by".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicArtist".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :download,
      comment: "\n                This property can be used to link from a person to the website where they make their works available, or from\n                a manifestation (a track or an album, for example) to a web page where it is available for\n                download.\n        \n        It is better to use one of the three sub-properties instead of this one in order to specify wether the\n        content can be accessed for free (mo:freedownload), if it is just free preview material (mo:previewdownload), or\n        if it can be accessed for some money (mo:paiddownload) (this includes links to the Amazon store, for example).\n\n                This property MUST be used only if the content is just available through a web page (holding, for example\n                a Flash application) - it is better to link to actual content directly through the use of mo:available_as and\n                mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even\n                less to rip streams from Flash applications can still access the audio content.\n        ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Manifestation".freeze, "foaf:Agent".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "download".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :duration,
      comment: "The duration of a track or a signal in ms".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Track".freeze, "mo:Signal".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "xsd:float".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :ean,
      comment: "The European Article Number (EAN) is a universal identifier for products, commonly printed in form of barcodes on them. The numbers represented by those codes can either be 8 or 13 digits long, with the 13-digit-version being most common. EANs form a superset of the North American Universal Product Code (UPC) as every UPC can be made an EAN by adding a leading zero to it. Additionally every EAN is also a Japanese Article Number (JAN). The identifiers were formerly assigned by EAN International which merged with Uniform Code Council (UCC, the guys behind the UPCs) and Electronic Commerce Council of Canada (ECCC) to become GS1. ".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "ean".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:gtin".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :encodes,
      comment: "\n        Relates a MusicalItem (a track on a particular CD, an audio file, a stream somewhere) to the signal it encodes.\n\n        This is usually a lower-resolution version of the master signal (issued from a Recording event).\n    ".freeze,
      domain: "mo:MusicalItem".freeze,
      isDefinedBy: "mo:".freeze,
      label: "encodes".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :encoding,
      comment: "Method used to convert analog electronic signals into digital format such as \"MP3 CBR @ 128kbps\", \"OGG @ 160kbps\", \"FLAC\", etc.".freeze,
      domain: "mo:AudioFile".freeze,
      isDefinedBy: "mo:".freeze,
      label: "encoding".freeze,
      "mo:level": "1".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :engineer,
      comment: "Relates a performance or a recording to the engineer involved".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Performance".freeze, "mo:Recording".freeze, "mo:RecordingSession".freeze)
        ),
      inverseOf: "mo:engineered".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :engineered,
      comment: "Relates agents to the performances/recordings they were engineering in".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:engineer".freeze,
      isDefinedBy: "mo:".freeze,
      label: "engineered".freeze,
      "mo:level": "2".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Performance".freeze, "mo:Recording".freeze, "mo:RecordingSession".freeze)
        ),
      subPropertyOf: ["http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze, "http://purl.org/vocab/bio/0.1/event".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :eventHomePage,
      equivalentProperty: "mo:event_homepage".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :event_homepage,
      comment: "Links a particular event to a web page".freeze,
      domain: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      isDefinedBy: "mo:".freeze,
      label: "event homepage".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :exchange_item,
      comment: "A person, a group of person or an organization exchanging an exemplar of a single manifestation.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "exchange_item".freeze,
      "mo:level": "1".freeze,
      range: "http://purl.org/vocab/frbr/core#Item".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :fanpage,
      comment: "Used to link an artist to a fan-created webpage devoted to that artist.".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "fanpage".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :free_download,
      comment: "\n        This property can be used to link from a person to the website where they make their works available, or from\n        a manifestation (a track or an album, for example) to a web page where it is available for free \n        download.\n\n        This property MUST be used only if the content is just available through a web page (holding, for example\n        a Flash application) - it is better to link to actual content directly through the use of mo:available_as and \n        mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even\n        less to rip streams from Flash applications can still access the audio content.\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Manifestation".freeze, "foaf:Agent".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "free download".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: ["foaf:isPrimaryTopicOf".freeze, "mo:download".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :freedownload,
      equivalentProperty: "mo:free_download".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :genre,
      comment: "\n        Associates an event (like a performance or a recording) to a particular musical genre.\n        Further version of this property may also include works and scores in the domain.\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("foaf:Agent".freeze, "mo:Performance".freeze, "mo:Arrangement".freeze, "mo:Composition".freeze, "mo:Recording".freeze, "mo:RecordingSession".freeze, "mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicalItem".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "genre".freeze,
      "mo:level": "2".freeze,
      range: "mo:Genre".freeze,
      subPropertyOf: "http://purl.org/ontology/ao/core#genre".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :grid,
      comment: "The Global Release Identifier (GRid) is a system for uniquely identifying Releases of music over electronic networks (that is, online stores where you can buy music as digital files). As that it can be seen as the equivalent of the BarCode (or more correctly the GTIN) as found on physical releases of music. Like the ISRC (a code for identifying single recordings as found on releases) it was developed by the IFPI but it does not appear to be a standard of the ISO.".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "GRid".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :group,
      comment: "Relates a membership event with the corresponding group".freeze,
      domain: "mo:Membership".freeze,
      isDefinedBy: "mo:".freeze,
      label: "group".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Group".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :gtin,
      comment: "GTIN is a grouping term for EANs and UPCs. In common speech those are called barcodes although the barcodes are just a representation of those identifying numbers.".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "gtin".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :has_track,
      equivalentProperty: "mo:track".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :headliner,
      comment: "Relates a performance to the headliner(s) involved".freeze,
      isDefinedBy: "mo:".freeze,
      label: "headliner".freeze,
      "mo:level": "2".freeze,
      subPropertyOf: "mo:performer".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :homepage,
      comment: "Links an artist, a record, etc. to a corresponding web page".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:MusicArtist".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicalItem".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "homepage".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :image,
      comment: "Indicates a pictorial image (JPEG, GIF, PNG, Etc.) of a musical work, the expression of a musical work, the manifestation of a work or the examplar of a manifestation.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:MusicArtist".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicalItem".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "image".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Image".freeze,
      subPropertyOf: "foaf:depiction".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :imdb,
      comment: "Used to link an artist, a musical work or the expression of a musical work to their equivalent page on IMDb, the InternetMovieDatabase.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicArtist".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "imdb".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :instrument,
      comment: "Relates a performance to a musical instrument involved".freeze,
      domain: "mo:Performance".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "mo:Instrument".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#factor".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :interpreter,
      comment: "Adds an involved music artist, who interpreted, remixed, or otherwise modified an existing signal, which resulted in the signal that is here the subject of this relation.".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "has interpeter".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicArtist".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :ipi,
      comment: "The Interested Parties Information Code (IPI) is an ISO standard similar to ISBNs for identifying the people or groups with some involvement with a particular musical work / compositions.".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "ipi".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :ismn,
      comment: "The International Standard Music Number (ISMN) is an ISO standard similar to ISBNs for identifying printed music publications".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:PublishedLyrics".freeze, "mo:PublishedLibretto".freeze, "mo:PublishedScore".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "ismn".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :isrc,
      comment: "\n    The ISRC (International Standard Recording Code) is the international identification system for sound recordings and music videorecordings. \n    Each ISRC is a unique and permanent identifier for a specific recording which can be permanently encoded into a product as its digital fingerprint. \n    Encoded ISRC provide the means to automatically identify recordings for royalty payments.\n    ".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "isrc".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :iswc,
      comment: "Links a musical work to the corresponding ISWC number".freeze,
      domain: "mo:MusicalWork".freeze,
      isDefinedBy: "mo:".freeze,
      label: "iswc".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :item,
      comment: "\n                Relates a musical manifestation to a musical item (this album, and my particular cd) holding the\n                entire manifestation, and not just a part of it.\n        ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalItem".freeze,
      subPropertyOf: "mo:available_as".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :key,
      comment: "\n        Indicated the key used by the musicians during a performance, or the key of a MusicalWork.\n        Any of 24 major or minor diatonic scales that provide the tonal framework for a piece of music.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:Performance".freeze, "mo:Signal".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "key".freeze,
      "mo:level": "2".freeze,
      range: "http://purl.org/NET/c4dm/keys.owl#Key".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :label,
      comment: "Associates a release event with the label releasing the record".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Release".freeze, "mo:MusicArtist".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "label".freeze,
      "mo:level": "1".freeze,
      range: "mo:Label".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :lc,
      comment: "The Label Code (LC) was introduced in 1977 by the IFPI (International Federation of Phonogram and Videogram Industries) in order to unmistakably identify the different record labels (see Introduction, Record labels) for rights purposes. The Label Code consists historically of 4 figures, presently being extended to 5 figures, preceded by LC and a dash (e.g. LC-0193 = Electrola; LC-0233 = His Master's Voice). Note that the number of countries using the LC is limited, and that the code given on the item is not always accurate.".freeze,
      domain: "mo:Label".freeze,
      isDefinedBy: "mo:".freeze,
      label: "lc".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :level,
      comment: "\n        This annotation property associates to a particular Music Ontology term the corresponding\n        expressiveness level. These levels can be:\n\n            - 1: Only editorial/Musicbrainz type information\n            - 2: Workflow information\n            - 3: Even decomposition\n        \n        This property is mainly used for specification generation.\n    ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "level".freeze,
      type: "owl:AnnotationProperty".freeze
    property :licence,
      comment: "Used to link a work or the expression of a work to the license under which they can be manipulated (downloaded, modified, etc). \n    \nThis is usually used to link to a Creative Commons licence.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Work".freeze, "http://purl.org/vocab/frbr/core#Expression".freeze, "http://purl.org/vocab/frbr/core#Manifestation".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "licence".freeze,
      "mo:level": "1".freeze,
      range: "http://web.resource.org/cc/License".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :listened,
      comment: "Relates agents to the performances they were listening in".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:listener".freeze,
      isDefinedBy: "mo:".freeze,
      label: "listened".freeze,
      "mo:level": "2".freeze,
      range: "mo:Performance".freeze,
      subPropertyOf: ["http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze, "http://purl.org/vocab/bio/0.1/event".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :listener,
      comment: "Relates a performance to the listener involved".freeze,
      domain: "mo:Performance".freeze,
      inverseOf: "mo:listened".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :lyrics,
      comment: "Associates lyrics with a musical work".freeze,
      domain: "mo:MusicalWork".freeze,
      isDefinedBy: "mo:".freeze,
      label: "lyrics".freeze,
      "mo:level": "2".freeze,
      range: "mo:Lyrics".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :mailorder,
      comment: "Used to link a musical work or the expression of a musical work to a website where people can buy a copy of the musical manifestation.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Manifestation".freeze, "mo:MusicArtist".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "mailorder".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :mashup_of,
      comment: "Indicates that musical works or the expressions of a musical work were mashed up on this album or track. \n    \nThis means that two musical works or the expressions of a musical work by different artists are mixed together, over each other, or otherwise combined into a single musical work (usually by a third artist, the remixer).".freeze,
      isDefinedBy: "mo:".freeze,
      label: "mashup_of".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :media_type,
      comment: "The mediatype (file format or MIME type, or physical medium) of a musical manifestation, e.g. a MP3, CD or vinyl.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "has media type".freeze,
      "mo:level": "1".freeze,
      range: "dc:MediaType".freeze,
      subPropertyOf: "dc:format".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :medley_of,
      comment: "Indicates that a musical expression is a medley of several other musical expressions. \n    \nThis means that the orignial musical expression were rearranged to create a new musical expression in the form of a medley. ".freeze,
      isDefinedBy: "mo:".freeze,
      label: "medley_of".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :member,
      comment: "\n        Indicates a member of a musical group\n    ".freeze,
      domain: "mo:MusicGroup".freeze,
      isDefinedBy: "mo:".freeze,
      label: "member".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "foaf:member".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :member_of,
      comment: "Inverse of the foaf:member property".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "foaf:member".freeze,
      isDefinedBy: "mo:".freeze,
      label: "member_of".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Group".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :membership,
      comment: "Relates an agent with related membership events".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "membership".freeze,
      "mo:level": "1".freeze,
      range: "mo:Membership".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :meter,
      comment: "Associates a musical work or a score with its meter".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:Score".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "meter".freeze,
      "mo:level": "2".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :movement,
      comment: "Indicates that a musical work has movements".freeze,
      domain: "mo:MusicalWork".freeze,
      isDefinedBy: "mo:".freeze,
      label: "has_movement".freeze,
      "mo:level": "2".freeze,
      range: "mo:Movement".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :movementNum,
      equivalentProperty: "mo:movement_number".freeze,
      type: "owl:DatatypeProperty".freeze
    property :movement_number,
      comment: "Indicates the position of a movement in a musical work.".freeze,
      domain: "mo:Movement".freeze,
      isDefinedBy: "mo:".freeze,
      label: "movement number".freeze,
      "mo:level": "2".freeze,
      range: "xsd:int".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :musicbrainz,
      comment: "\n        Linking an agent, a track or a record to its corresponding Musicbrainz page.\n        ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:MusicalManifestation".freeze, "foaf:Agent".freeze, "mo:Signal".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "musicbrainz".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :musicbrainz_guid,
      comment: "Links an object to the corresponding Musicbrainz identifier".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicArtist".freeze, "mo:Track".freeze, "mo:Record".freeze, "mo:SignalGroup".freeze, "mo:Signal".freeze, "mo:ReleaseEvent".freeze, "mo:Label".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "Musicbrainz GUID".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:uuid".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :musicmoz,
      comment: "Used to link an artist, a musical work or the expression of a musical work to its corresponding MusicMoz page.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicArtist".freeze, "mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "musicmoz".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :myspace,
      comment: "Used to link a person to its corresponding MySpace page.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "myspace".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :olga,
      comment: "Used to link a track to a tabulature file for track in the On-Line Guitar Archive.".freeze,
      domain: "mo:Track".freeze,
      isDefinedBy: "mo:".freeze,
      label: "olga".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :onlinecommunity,
      comment: "Used to link a person with an online community web page like a blog, a wiki, a forum, a livejournal page, Etc.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "onlinecommunity".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :opus,
      comment: "\n        Used to define a creative work, especially a musical composition numbered to designate the order of a composer's works.\n    ".freeze,
      domain: "mo:MusicalWork".freeze,
      isDefinedBy: "mo:".freeze,
      label: "opus".freeze,
      "mo:level": "2".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :origin,
      comment: "Relates an artist to its geographic origin".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "origin".freeze,
      "mo:level": "1".freeze,
      range: "geo:SpatialThing".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :other_release_of,
      comment: "Indicates that two musical manifestations are essentially the same.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "other_release_of".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalManifestation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze],
      "vs:term_status": "unstable".freeze
    property :paid_download,
      comment: "\n                Provide a link from an artist to a web page where all of that artist's musical work is available for some money,\n                or a link from a manifestation (record/track, for example) to a web page providing a paid access to this manifestation.\n        ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Manifestation".freeze, "mo:MusicArtist".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "paid download".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: ["foaf:isPrimaryTopicOf".freeze, "mo:download".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :paiddownload,
      equivalentProperty: "mo:paid_download".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :performance_of,
      comment: "\n        Associates a Performance to a musical work or an arrangement that is being used as a factor in it.\n        For example, I might use this property to attach the Magic Flute musical work to \n        a particular Performance.\n    ".freeze,
      domain: "mo:Performance".freeze,
      inverseOf: "mo:performed_in".freeze,
      isDefinedBy: "mo:".freeze,
      label: "performance of".freeze,
      "mo:level": "2".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Score".freeze, "mo:MusicalWork".freeze)
        ),
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#factor".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :performed,
      comment: "Relates agents to the performances they were performing in".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:performer".freeze,
      isDefinedBy: "mo:".freeze,
      label: "performed".freeze,
      "mo:level": "2".freeze,
      range: "mo:Performance".freeze,
      subPropertyOf: ["http://purl.org/NET/c4dm/event.owl#isAgentIn".freeze, "http://purl.org/vocab/bio/0.1/event".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :performed_in,
      comment: "\n        Associates a Musical Work or an Score to Performances in which they were\n        a factor. For example, I might use this property in order to \n        associate the Magic Flute to a particular performance at the Opera\n        Bastille last year.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Score".freeze, "mo:MusicalWork".freeze)
        ),
      inverseOf: "mo:performance_of".freeze,
      isDefinedBy: "mo:".freeze,
      label: "performed in".freeze,
      "mo:level": "2".freeze,
      range: "mo:Performance".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#isFactorOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :performer,
      comment: "Relates a performance to the performers involved".freeze,
      domain: "mo:Performance".freeze,
      inverseOf: "mo:performed".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :possess_item,
      comment: "A person, a group of person or an organization possessing an exemplar of a single manifestation.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "possess_item".freeze,
      "mo:level": "1".freeze,
      range: "http://purl.org/vocab/frbr/core#Item".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :preview,
      comment: "\n                Relates a musical manifestation to a musical item (this album, and my particular cd), which holds\n                a preview of the manifestation (eg. one track for an album, or a snippet for a track)\n        ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalItem".freeze,
      subPropertyOf: "mo:available_as".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :preview_download,
      comment: "\n                This property can be used to link from a person to the website where they make previews of their works available, or from\n                a manifestation (a track or an album, for example) to a web page where a preview download is available.\n\n                This property MUST be used only if the content is just available through a web page (holding, for example\n                a Flash application) - it is better to link to actual content directly through the use of mo:available_as and\n                mo:Stream, mo:Torrent or mo:ED2K, etc. Therefore, Semantic Web user agents that don't know how to read HTML and even\n                less to rip streams from Flash applications can still access the audio content.\n        ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Manifestation".freeze, "foaf:Agent".freeze, "mo:CorporateBody".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "preview download".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: ["foaf:isPrimaryTopicOf".freeze, "mo:download".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :primary_instrument,
      comment: "Indicates that an artist primarily plays an instrument, or that a member was primarily playing a particular instrument during his membership".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Membership".freeze, "foaf:Agent".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "primary instrument".freeze,
      "mo:level": "1".freeze,
      range: "mo:Instrument".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :produced,
      comment: "Used to relate an person or a group of person who produced the manifestation of a work.".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:producer".freeze,
      isDefinedBy: "mo:".freeze,
      label: "produced".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalManifestation".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :produced_score,
      comment: "\n        Associates an arrangement or a composition event to a score product (score here does not refer to a published score, but more\n        an abstract arrangement of a particular work).\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:Composition".freeze, "mo:Arrangement".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "produced score".freeze,
      "mo:level": "2".freeze,
      range: "mo:Score".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :produced_signal,
      comment: "\n                Associates a Recording to the outputted signal.\n        ".freeze,
      domain: "mo:Recording".freeze,
      isDefinedBy: "mo:".freeze,
      label: "produced signal".freeze,
      "mo:level": "2".freeze,
      range: "mo:Signal".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :produced_signal_group,
      comment: "Associates a recording session with a group of master signals produced by it.".freeze,
      domain: "mo:RecordingSession".freeze,
      isDefinedBy: "mo:".freeze,
      label: "produced signal group".freeze,
      "mo:level": "2".freeze,
      range: "mo:SignalGroup".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :produced_sound,
      comment: "\n                Associates a Performance to a physical Sound that is being produced by it.\n        ".freeze,
      domain: "mo:Performance".freeze,
      isDefinedBy: "mo:".freeze,
      label: "produced sound".freeze,
      "mo:level": "2".freeze,
      range: "mo:Sound".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :produced_work,
      comment: "\n                Associates a composition event to the produced MusicalWork. For example,\n                this property could link the event corresponding to the composition of the\n                Magic Flute in 1782 to the Magic Flute musical work itself. This musical work\n                can then be used in particular performances.\n        ".freeze,
      domain: "mo:Composition".freeze,
      inverseOf: "mo:composed_in".freeze,
      isDefinedBy: "mo:".freeze,
      label: "produced work".freeze,
      "mo:level": "2".freeze,
      range: "mo:MusicalWork".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :producer,
      comment: "Used to relate the manifestation of a work to a person or a group of person who produced it.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      inverseOf: "mo:produced".freeze,
      isDefinedBy: "mo:".freeze,
      label: "producer".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :producesSignal,
      equivalentProperty: "mo:produced_signal".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :producesSound,
      equivalentProperty: "mo:produced_sound".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :producesWork,
      equivalentProperty: "mo:produced_work".freeze,
      type: "owl:ObjectProperty".freeze
    property :productOfComposition,
      equivalentProperty: "mo:composed_in".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :publicationOf,
      equivalentProperty: "mo:publication_of".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :publication_of,
      comment: "Link a particular manifestation to the related signal, score, libretto, or lyrics".freeze,
      domain: "mo:MusicalManifestation".freeze,
      inverseOf: "mo:published_as".freeze,
      isDefinedBy: "mo:".freeze,
      label: "publication of".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalExpression".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :published,
      comment: "Used to relate an person or a group of person who published the manifestation of a work.".freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "mo:publisher".freeze,
      isDefinedBy: "mo:".freeze,
      label: "published".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalManifestation".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :publishedAs,
      equivalentProperty: "mo:published_as".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :published_as,
      comment: "\n        Links a musical expression (e.g. a signal or a score) to one of its manifestations (e.g. a track on a particular record or a published score).\n    ".freeze,
      domain: "mo:MusicalExpression".freeze,
      inverseOf: "mo:publication_of".freeze,
      isDefinedBy: "mo:".freeze,
      label: "published as".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicalManifestation".freeze,
      subPropertyOf: "http://purl.org/vocab/frbr/core#embodiment".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :publisher,
      comment: "Used to relate a musical manifestation to a person or a group of person who published it.".freeze,
      domain: "mo:MusicalManifestation".freeze,
      inverseOf: "mo:published".freeze,
      isDefinedBy: "mo:".freeze,
      label: "publisher".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Agent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :publishingLocation,
      equivalentProperty: "mo:publishing_location".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :publishing_location,
      comment: "\n        Relates a musical manifestation to its publication location.\n        ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "publishingLocation".freeze,
      "mo:level": "1".freeze,
      range: "geo:SpatialThing".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :puid,
      comment: "\n        Link a signal to the PUIDs associated with it, that is, PUID computed from MusicalItems (mo:AudioFile) \n        derived from this signal.\n        PUIDs (Portable Unique IDentifier) are the IDs used in the \n        proprietary MusicDNS AudioFingerprinting system which is operated by MusicIP.\n\n        Using PUIDs, one (with some luck) can identify the Signal object associated with a particular audio file, therefore allowing\n        to access further information (on which release this track is featured? etc.). Using some more metadata one can identify\n        the particular Track corresponding to the audio file (a track on a particular release).".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "puid".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :record,
      comment: "Associates a release with the records it contains. A single release can be associated with multiple records, for example for a multi-disc release.".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "released record".freeze,
      "mo:level": "1".freeze,
      range: "mo:Record".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :record_count,
      comment: "Associates a release with the number of records it contains, e.g. the number of discs it contains in the case of a multi-disc release.".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "record count".freeze,
      "mo:level": "1".freeze,
      range: "xsd:int".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :record_number,
      comment: "Indicates the position of a record in a release (e.g. a 2xLP, etc.).".freeze,
      domain: "mo:Record".freeze,
      isDefinedBy: "mo:".freeze,
      label: "has record number".freeze,
      "mo:level": "1".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :record_side,
      comment: "Associates the side on a vinyl record, where a track is located, e.g. A, B, C, etc. This property can then also be used \nin conjunction with mo:track_number, so that one can infer e.g. \"A1\", that means, track number 1 on side A.".freeze,
      domain: "mo:Track".freeze,
      isDefinedBy: "mo:".freeze,
      label: "has record side".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :recordedAs,
      equivalentProperty: "mo:recorded_as".freeze,
      type: "owl:ObjectProperty".freeze
    property :recorded_as,
      comment: "\n        This is a shortcut property, allowing to bypass all the Sound/Recording steps. This property\n        allows to directly link a Performance to the recorded Signal. This is recommended for \"normal\"\n        users. However, advanced users wanting to express things such as the location of the microphone will\n        have to create this shortcut as well as the whole workflow, in order to let the \"normal\" users access\n        simply the, well, simple information:-) .\n    ".freeze,
      domain: "mo:Performance".freeze,
      inverseOf: "mo:records".freeze,
      isDefinedBy: "mo:".freeze,
      label: "recorded as".freeze,
      "mo:level": "2".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :recorded_in,
      comment: "\n            Associates a physical Sound to a Recording event where it is being used \n        in order to produce a signal. For example, I might use this property to \n        associate the sound produced by a particular performance of the magic flute\n        to a given recording, done using my cell-phone.\n    ".freeze,
      domain: "mo:Sound".freeze,
      inverseOf: "mo:recording_of".freeze,
      isDefinedBy: "mo:".freeze,
      label: "recorded in".freeze,
      "mo:level": "2".freeze,
      range: "mo:Recording".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#isFactorOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :recording_of,
      comment: "\n            Associates a Recording event to a physical Sound being recorded.\n                For example, I might use this property to\n                associate a given recording, done using my cell phone, to the \n        sound produced by a particular performance of the magic flute.\n    ".freeze,
      domain: "mo:Recording".freeze,
      inverseOf: "mo:recorded_in".freeze,
      isDefinedBy: "mo:".freeze,
      label: "recorded sound".freeze,
      "mo:level": "2".freeze,
      range: "mo:Sound".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#factor".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :records,
      comment: "\n        This is the inverse of the shortcut property recordedAs, allowing to relate directly a performance\n        to a signal.\n    ".freeze,
      domain: "mo:Signal".freeze,
      inverseOf: "mo:recordedAs".freeze,
      isDefinedBy: "mo:".freeze,
      label: "records".freeze,
      "mo:level": "2".freeze,
      range: "mo:Performance".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :release,
      comment: "Associates a release with the corresponding release event".freeze,
      domain: "mo:ReleaseEvent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "release".freeze,
      "mo:level": "1".freeze,
      range: "mo:Release".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :releaseStatus,
      equivalentProperty: "mo:release_status".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :releaseType,
      equivalentProperty: "mo:release_type".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :release_status,
      comment: "\n                Relates a musical manifestation to its release status (bootleg, ...)\n        ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "mo:ReleaseStatus".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :release_type,
      comment: "\n        Relates a musical manifestation to its release type (interview, spoken word, album, ...)\n    ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "mo:ReleaseType".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :remaster_of,
      comment: "This relates two musical work or the expression of a musical work, where one is a remaster of the other. \n    \nA remaster is a new version made for release from source recordings that were earlier released separately. This is usually done to improve the audio quality or adjust for more modern playback equipment. The process generally doesn't involve changing the music in any artistically important way. It may, however, result in tracks that are a few seconds longer or shorter.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "remaster_of".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :remix_of,
      comment: "Used to relate the remix of a musical work in a substantially altered version produced by mixing together individual tracks or segments of an original musical source work.".freeze,
      isDefinedBy: "mo:".freeze,
      label: "remix_of".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :remixed,
      comment: "Used to relate an artist who remixed a musical work or the expression of a musical work. \n    \nThis involves taking just one other musical work and using audio editing to make it sound like a significantly different, but usually still recognisable, song. It can be used to link an artist to a single song that they remixed, or, if they remixed an entire musical work.".freeze,
      domain: "mo:MusicArtist".freeze,
      inverseOf: "mo:remixer".freeze,
      isDefinedBy: "mo:".freeze,
      label: "remixed".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :remixer,
      comment: "Used to relate a musical work or the expression of a musical work to an artist who remixed it. \n    \nThis involves taking just one other musical work and using audio editing to make it sound like a significantly different, but usually still recognisable, song. It can be used to link an artist to a single song that they remixed, or, if they remixed an entire musical work.".freeze,
      inverseOf: "mo:remixed".freeze,
      isDefinedBy: "mo:".freeze,
      label: "remixer".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:interpreter".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :review,
      comment: "Used to link a work or the expression of a work to a review. \n    \nThe review does not have to be open content, as long as it is accessible to the general internet population.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Work".freeze, "http://purl.org/vocab/frbr/core#Expression".freeze, "http://purl.org/vocab/frbr/core#Manifestation".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "review".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :sampleRate,
      equivalentProperty: "mo:sample_rate".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :sample_rate,
      comment: "\n        Associates a digital signal to its sample rate. It might be easier to express it this way instead of\n        defining a timeline map:-) Range is xsd:float.\n    ".freeze,
      domain: "mo:DigitalSignal".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :sampled,
      comment: "Used to relate an artist who sampled a Signal.".freeze,
      domain: "mo:MusicArtist".freeze,
      inverseOf: "mo:sampler".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sampled".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :sampledVersionOf,
      equivalentProperty: "mo:sampled_version_of".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :sampled_version,
      comment: "\n        Associates an analog signal with a sampled version of it\n    ".freeze,
      domain: "mo:AnalogSignal".freeze,
      inverseOf: "mo:sampled_version_of".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sampled version".freeze,
      "mo:level": "2".freeze,
      range: "mo:DigitalSignal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :sampled_version_of,
      comment: "\n        Associates a digital signal with the analog version of it\n    ".freeze,
      domain: "mo:DigitalSignal".freeze,
      inverseOf: "mo:sampled_version".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sampled version of".freeze,
      "mo:level": "2".freeze,
      range: "mo:AnalogSignal".freeze,
      subPropertyOf: "mo:derived_from".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :sampler,
      comment: "Used to relate the signal of a musical work to an artist who sampled it.".freeze,
      inverseOf: "mo:sampled".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sampler".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "mo:interpreter".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :sell_item,
      comment: "A person, a group of person or an organization selling an exemplar of a single manifestation.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "sell_item".freeze,
      "mo:level": "1".freeze,
      range: "http://purl.org/vocab/frbr/core#Item".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :signal,
      comment: "Associates a group of signals with one of the signals it contains".freeze,
      domain: "mo:SignalGroup".freeze,
      isDefinedBy: "mo:".freeze,
      label: "signal".freeze,
      "mo:level": "1".freeze,
      range: "mo:Signal".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :signalTime,
      equivalentProperty: "mo:time".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :similar_to,
      comment: "\n            A similarity relationships between two objects (so far, either an agent, a signal or a genre, but\n        this could grow).\n        This relationship is pretty general and doesn't make any assumptions on how the similarity claim\n        was derived.\n        Such similarity statements can come from a range of different sources (Musicbrainz similarities between\n        artists, or coming from some automatic content analysis).\n        However, the origin of such statements should be kept using a named graph approach - and ultimately, the \n        documents providing such statements should attach some metadata to themselves (confidence of the claim, etc.).\n        ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("foaf:Agent".freeze, "mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicalItem".freeze, "mo:Genre".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "similar_to".freeze,
      "mo:level": "1".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("foaf:Agent".freeze, "mo:MusicalWork".freeze, "mo:MusicalExpression".freeze, "mo:MusicalManifestation".freeze, "mo:MusicalItem".freeze, "mo:Genre".freeze)
        ),
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :singer,
      comment: "Relates a performance to an involved singer".freeze,
      domain: "mo:Performance".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "2".freeze,
      range: "foaf:Agent".freeze,
      subPropertyOf: "mo:performer".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :supporting_musician,
      comment: "Used to relate an artist doing long-time instrumental or vocal support for another artist.".freeze,
      domain: "mo:MusicArtist".freeze,
      isDefinedBy: "mo:".freeze,
      label: "supporting_musician".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicArtist".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :tempo,
      comment: "\n        Rate of speed or pace of music. Tempo markings are traditionally given in Italian; \n        common markings include: grave (solemn; very, very slow); largo (broad; very slow); \n        adagio (quite slow); andante (a walking pace); moderato (moderate); allegro (fast; cheerful); \n        vivace (lively); presto (very fast); accelerando (getting faster); ritardando (getting slower); \n        and a tempo (in time; returning to the original pace).\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("mo:MusicalWork".freeze, "mo:Performance".freeze, "mo:Signal".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "tempo".freeze,
      "mo:level": "2".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :text,
      comment: "Associates lyrics with their text.".freeze,
      domain: "mo:Lyrics".freeze,
      isDefinedBy: "mo:".freeze,
      label: "text".freeze,
      "mo:level": "2".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :time,
      comment: "\n        Associates a Signal to a time object - its actual domain\n    ".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "time".freeze,
      "mo:level": "1".freeze,
      range: "http://www.w3.org/2006/time#TemporalEntity".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :track,
      comment: "Indicates a part of a musical manifestation - in this particular case, a track.".freeze,
      domain: "mo:Record".freeze,
      isDefinedBy: "mo:".freeze,
      label: "track".freeze,
      "mo:level": "1".freeze,
      range: "mo:Track".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :trackNum,
      equivalentProperty: "mo:track_number".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :track_count,
      comment: "The track count of a record".freeze,
      domain: "mo:Record".freeze,
      isDefinedBy: "mo:".freeze,
      label: "track count".freeze,
      "mo:level": "1".freeze,
      range: "xsd:int".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :track_number,
      comment: "Indicates the position of a track on a record medium (a CD, etc.).".freeze,
      domain: "mo:Track".freeze,
      isDefinedBy: "mo:".freeze,
      label: "track number".freeze,
      "mo:level": "1".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :translation_of,
      comment: "Indicates that a work or the expression of a work has translated or transliterated into another expression of a work.".freeze,
      domain: "http://purl.org/vocab/frbr/core#Expression".freeze,
      isDefinedBy: "mo:".freeze,
      label: "translation_of".freeze,
      "mo:level": "1".freeze,
      range: "http://purl.org/vocab/frbr/core#Expression".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :tribute_to,
      comment: "Indicates a musical work or the expression of a musical work that is a tribute to an artist - normally consisting of music being composed by the artist but performed by other artists. ".freeze,
      domain: "mo:MusicalManifestation".freeze,
      isDefinedBy: "mo:".freeze,
      label: "tribute_to".freeze,
      "mo:level": "1".freeze,
      range: "mo:MusicArtist".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :trmid,
      comment: "\n        Indicates the TRMID of a track.\n        TRM IDs are MusicBrainz' old AudioFingerprinting system. \n        TRM (TRM Recognizes Music) IDs are (somewhat) unique ids that represent \n        the audio signature of a musical piece (see AudioFingerprint).\n    ".freeze,
      domain: "mo:Signal".freeze,
      isDefinedBy: "mo:".freeze,
      label: "trmid".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :upc,
      comment: "UPC stands for \"Universal Product Code\", which was the original barcode used in the United States and Canada. The UPC (now officially EAN.UCC-12 is a numerical method of identifying products without redundancy worldwide for all types of products in the retail sector. The EAN is a superset of the original UPC increasing the digits to 13 with the prefix 0 reserved for UPC. As of 2005, manufacturers are only allowed to use the new 13-digit codes on their items, rather than having two separate numbers.".freeze,
      domain: "mo:Release".freeze,
      isDefinedBy: "mo:".freeze,
      label: "upc".freeze,
      "mo:level": "1".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mo:gtin".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :usedInPerformance,
      equivalentProperty: "mo:performed_in".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :usedInRecording,
      equivalentProperty: "mo:recorded_in".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :usesSound,
      equivalentProperty: "mo:recording_of".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :usesWork,
      equivalentProperty: "mo:performance_of".freeze,
      isDefinedBy: "mo:".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "deprecated".freeze
    property :uuid,
      comment: "\n            Links an object to an universally unique identifier for it.\n    ".freeze,
      domain: "owl:Thing".freeze,
      label: "universally unique identifier".freeze,
      "mo:level": "1".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :want_item,
      comment: "A person, a group of person or an organization wanting an exemplar of a single manifestation.".freeze,
      domain: "foaf:Agent".freeze,
      isDefinedBy: "mo:".freeze,
      label: "want_item".freeze,
      "mo:level": "1".freeze,
      range: "http://purl.org/vocab/frbr/core#Item".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :wikipedia,
      comment: "\n        Used to link an work, an expression of a work, a manifestation of a work, \n        a person, an instrument or a musical genre to its corresponding WikiPedia page. \n        The full URL should be used, not just the WikiName.\n    ".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Work".freeze, "http://purl.org/vocab/frbr/core#Expression".freeze, "http://purl.org/vocab/frbr/core#Manifestation".freeze, "http://purl.org/vocab/frbr/core#Item".freeze, "foaf:Agent".freeze, "mo:Instrument".freeze, "mo:Genre".freeze)
        ),
      isDefinedBy: "mo:".freeze,
      label: "wikipedia".freeze,
      "mo:level": "1".freeze,
      range: "foaf:Document".freeze,
      subPropertyOf: "foaf:isPrimaryTopicOf".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze

    # Extra definitions
    term :album,
      "dc11:description": "\n        One or more track issued together.\n            This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "album".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :audiobook,
      "dc11:description": "\n        Book read by a narrator without music.\n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "audio book".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :bootleg,
      "dc11:description": "An unofficial/underground musical work or the expression of a musical work that was not sanctioned by the artist and/or the corporate body. ".freeze,
      "dc11:title": "bootleg".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseStatus".freeze
    term :compilation,
      "dc11:description": "\n        Collection of previously released manifestations of a musical expression by one or more artists.\n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "compilation".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :ep,
      "dc11:description": "\n            An EP\n    ".freeze,
      "dc11:title": "ep".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :interview,
      "dc11:description": "\n        Recording of the questioning of a person.\n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "interview".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :live,
      "dc11:description": "\n        A musical manifestation that was recorded live.\n        This is a type of MusicalManifestation defined by the musical industry.".freeze,
      "dc11:title": "live".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :official,
      "dc11:description": "Any musical work or the expression of a musical work officially sanctioned by the artist and/or their corporate body.".freeze,
      "dc11:title": "official".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseStatus".freeze
    term :promotion,
      "dc11:description": "A giveaway musical work or the expression of a musical work intended to promote an upcoming official musical work or the expression of a musical work.".freeze,
      "dc11:title": "promotion".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseStatus".freeze
    term :remix,
      "dc11:description": "\n        Musical manifestation that primarily contains remixed material. \n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "remix".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :single,
      "dc11:description": "A single or record single is a type of release, typically a recording of two tracks. In most cases, the single is a song that is released separately from an album, but it can still appear on an album.".freeze,
      "dc11:title": "single".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :soundtrack,
      "dc11:description": "\n        Sound recording on a narrow strip of a motion picture film.\n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "soundtrack".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
    term :spokenword,
      "dc11:description": "\n        Spoken word is a form of music or artistic performance in which lyrics, poetry, or stories are spoken rather than sung. \n        Spoken-word is often done with a musical background, but emphasis is kept on the speaker.\n        This is a type of MusicalManifestation defined by the musical industry.\n    ".freeze,
      "dc11:title": "spoken word".freeze,
      isDefinedBy: "mo:".freeze,
      "mo:level": "1".freeze,
      type: "mo:ReleaseType".freeze
  end
end
