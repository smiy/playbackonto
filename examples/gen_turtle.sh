#! /bin/bash

# Generate the Turtle from the RDF/XML code

rapper -i rdfxml -o turtle RDF/playback_and_skip_counter_-_example.rdf > N3/playback_and_skip_counter_-_example.n3
rapper -i rdfxml -o turtle RDF/playlist_-_example.rdf > N3/playlist_-_example.n3