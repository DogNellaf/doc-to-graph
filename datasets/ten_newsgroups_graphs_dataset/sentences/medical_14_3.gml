graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cure-01"
  ]
  node [
    id 1
    label "amr-unknown"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "fistula"
  ]
  node [
    id 4
    label "ileostomy"
  ]
  node [
    id 5
    label "et-cetera"
  ]
  node [
    id 6
    label "say-01"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "david"
  ]
  node [
    id 10
    label "watters"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 2
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
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":op2"
  ]
]
