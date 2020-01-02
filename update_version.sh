echo "Updating version number in files: from $1 to $2"
sed -i "s/$1/$2/g" README.md
sed -i "s/$1/$2/g" setup.py
sed -i "s/$1/$2/g" ./check_type/__init__.py
