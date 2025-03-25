graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "political-party"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "wear-01"
  ]
  node [
    id 3
    label "suit"
  ]
  node [
    id 4
    label "expensive"
  ]
  node [
    id 5
    label "bnp"
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
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
