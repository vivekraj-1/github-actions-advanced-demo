#!/bin/bash
echo "Report generated on $(date)" > report.txt
echo "Environment: ${ENVIRONMENT:-undefined}" >> report.txt