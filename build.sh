hugo
find public -type f -name '*.html' -exec $(npm bin)/html-minifier {} -c htmlmin.json -o {}.out \; -exec mv {}.out {} \;
