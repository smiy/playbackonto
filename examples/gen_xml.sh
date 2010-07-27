#! /bin/bash

# Generate the RDF/XML from the Turtle code

rapper -i turtle -o rdfxml-abbrev N3/playlist_-_example.n3 > RDF/playlist_-_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/playback_and_skip_counter_-_example.n3 > RDF/playback_and_skip_counter_-_example.rdf
rapper -i turtle -o rdfxml-abbrev N3/skip_counter_-_example.n3 > RDF/skip_counter_-_example.rdf