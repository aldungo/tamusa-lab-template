#!/bin/bash
# Cleanup script to prepare workspace for GitHub Classroom template

echo "🧹 Cleaning up files for student template..."

# Remove solution files
echo "Removing solution files..."
rm -f *_SOLUTION.java
# Remove all sample solution files (makes it too easy for students)
rm -f *_Sample_Solution.java
rm -f *.class

# Remove setup/development files
echo "Removing development files..."
rm -f create_classroom_package.sh
rm -f GITHUB_CLASSROOM_SETUP.md
rm -f run_all_tests.sh
rm -f run_inclass1_tests.sh
rm -f run_lab1_tests.sh
# DO NOT REMOVE .github or .github/workflows (preserves autograding)

# Remove compiled files
echo "Removing compiled files and directories..."
rm -rf target/

# Optional: Remove instructor documentation
read -p "Remove instructor documentation files? (y/N): " -n 1 -r
echo
if [[ $REPLY =~ ^[Yy]$ ]]; then
    echo "Removing instructor docs..."
    rm -f STUDENT_EXPERIENCE.md
    rm -f TESTING_SUMMARY.md
    rm -f TESTING_GUIDE.md
fi

echo "✅ Cleanup complete! Ready to create template repository."
echo "Next steps:"
echo "1. git add ."
echo "2. git commit -m 'Initial student template'"
echo "3. git push origin main"
