#!/bin/sh

git filter-branch --force --index-filter \
  "git rm --cached --ignore-unmatch Default.xaml Gmail_Email_Fetch_Extract/Default.xaml" \
  --prune-empty --tag-name-filter cat -- --all

git push origin --force --all