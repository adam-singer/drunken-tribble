#!/bin/bash

DART_SVN_TRUNK=https://dart.googlecode.com/svn/trunk/dart

svn export ${DART_SVN_TRUNK}/pkg/analyzer
svn export ${DART_SVN_TRUNK}/pkg/docgen
svn export ${DART_SVN_TRUNK}/sdk/lib/_internal/libraries.dart ./docgen/lib/src/exports/internal_libraries.dart

