graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "important-01"
  ]
  node [
    id 1
    label "mention-01"
  ]
  node [
    id 2
    label "select-01"
  ]
  node [
    id 3
    label "organization"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "shade"
  ]
  node [
    id 6
    label "main"
  ]
  node [
    id 7
    label "year"
  ]
  node [
    id 8
    label "temporal-quantity"
  ]
  node [
    id 9
    label "pantone"
  ]
  node [
    id 10
    label "color"
  ]
  node [
    id 11
    label "institute"
  ]
  node [
    id 12
    label "20"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
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
    source 2
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op3"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":unit"
  ]
]
