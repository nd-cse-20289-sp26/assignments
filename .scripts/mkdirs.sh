#!/bin/sh

for i in $(seq 1 10); do
    n=$(printf "%02d" $i)
    mkdir reading$n
    cat > reading$n/README.md <<EOF
# Reading $n

## Acknowledgments

> List anyone you collaborated with or received help from (including TAs, other
students, and AI tools)
EOF
done

for p in $(seq 1 10); do
    n=$(printf "%02d" $p)
    mkdir homework$n
    cat > homework$n/README.md <<EOF
# Homework $n

## Acknowledgments

> List anyone you collaborated with or received help from (including TAs, other
students, and AI tools)
EOF
done

for i in $(seq 1 4); do
    n=$(printf "%02d" $i)
    mkdir exam$n
    cat > exam$n/README.md <<EOF
# Exam $n
EOF
done

for i in $(seq 1 4); do
    n=$(printf "%02d" $i)
    mkdir interview$n
    cat > interview$n/README.md <<EOF
# Exam $n
EOF
done
