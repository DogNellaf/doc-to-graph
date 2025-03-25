graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "contain-01"
  ]
  node [
    id 2
    label "slash"
  ]
  node [
    id 3
    label "publication"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "list-01"
  ]
  node [
    id 6
    label "file"
  ]
  node [
    id 7
    label "available-02"
  ]
  node [
    id 8
    label "archive"
  ]
  node [
    id 9
    label "whole"
  ]
  node [
    id 10
    label "about"
  ]
  node [
    id 11
    label "pub/space/index"
  ]
  node [
    id 12
    label "spa"
  ]
  node [
    id 13
    label "200000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 11
    key 1
    label ":op1"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":prep-by"
  ]
]
