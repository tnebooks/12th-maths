#!/bin/bash

# Chapters list
chapters=(
"Applications of Matrices and Determinants"
"Complex Numbers"
"Theory of Equations"
"Inverse Trigonometric Functions"
"Two Dimensional Analytical Geometry-II"
"Applications of Vector Algebra"
"Applications of Differential Calculus"
"Differentials and Partial Derivatives"
"Applications of Integration"
"Ordinary Differential Equations"
"Probability Distributions"
"Discrete Mathematics"
)

# Function to convert title → folder-name
to_folder_name() {
    echo "$1" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9]/-/g' | sed 's/-\+/-/g' | sed 's/^-//;s/-$//'
}

# Loop through chapters
for i in "${!chapters[@]}"; do
    title="${chapters[$i]}"
    weight=$((i+1))
    folder=$(to_folder_name "$title")

    # Paths
    en_path="content.en/docs/$folder"
    ta_path="content.ta/docs/$folder"
    q_path="questions/$folder"

    # Create directories
    mkdir -p "$en_path"
    mkdir -p "$ta_path"
    mkdir -p "$q_path"

    # ENGLISH _index.md
    cat > "$en_path/_index.md" <<EOF
---
title: '$title'
categories:
    - $folder
weight: $weight
---

$title
EOF

    # TAMIL _index.md
    cat > "$ta_path/_index.md" <<EOF
---
title: '$title'
categories:
    - $folder
weight: $weight
---

$title tamil
EOF

    echo "✔ Created/Updated: $folder"
done

echo "✅ All chapters processed successfully!"