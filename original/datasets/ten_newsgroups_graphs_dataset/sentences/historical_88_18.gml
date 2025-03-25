graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "supersede-01"
  ]
  node [
    id 2
    label "steel"
  ]
  node [
    id 3
    label "hull"
  ]
  node [
    id 4
    label "wooden"
  ]
  node [
    id 5
    label "steam"
  ]
  node [
    id 6
    label "sail"
  ]
  node [
    id 7
    label "sea"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":location"
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
    source 1
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
