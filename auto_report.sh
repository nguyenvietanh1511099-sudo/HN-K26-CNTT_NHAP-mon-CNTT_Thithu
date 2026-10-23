#!/bin/bash
echo "Dang loc log..."
echo "=== BAO CAO LOI ===" > logs/auto_report.txt
grep "ERROR" logs/shop.log >> logs/auto_report.txt
echo "Hoan thanh!"