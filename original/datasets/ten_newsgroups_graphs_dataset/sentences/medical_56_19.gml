graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "read-01"
  ]
  node [
    id 3
    label "publication"
  ]
  node [
    id 4
    label "cite-01"
  ]
  node [
    id 5
    label "ron"
  ]
  node [
    id 6
    label "rosereader"
  ]
  node [
    id 7
    label "2.00"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
]
