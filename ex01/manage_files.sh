touch draft.txt
echo "Initial draft content" > draft.txt
echo "Appended text line" >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.tmp
rm temp_file.tmp
