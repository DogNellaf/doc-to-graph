graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contact-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "author-01"
  ]
  node [
    id 3
    label "book"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "amr-unknown"
  ]
  node [
    id 6
    label "email"
  ]
  node [
    id 7
    label "any"
  ]
  node [
    id 8
    label "vuallib"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":medium"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op1"
  ]
]
