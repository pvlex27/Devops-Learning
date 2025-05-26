#!/bin/bash
# Script to simulate artifact generation
mkdir -p reports
echo "Build Report - $(date)" > reports/build-report.txt
echo "Test Results - Passed: 10, Failed: 0" > reports/test-results.txt
echo "Artifacts created in 'reports/' folder"
