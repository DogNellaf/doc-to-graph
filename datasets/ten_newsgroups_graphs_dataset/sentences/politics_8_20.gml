graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "obligate-01"
  ]
  node [
    id 1
    label "pass-01"
  ]
  node [
    id 2
    label "court"
  ]
  node [
    id 3
    label "sentence-01"
  ]
  node [
    id 4
    label "life"
  ]
  node [
    id 5
    label "convict-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "offend-03"
  ]
  node [
    id 8
    label "murder-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG0"
  ]
]
