graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "suspend-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "up-to"
  ]
  node [
    id 6
    label "temporal-quantity"
  ]
  node [
    id 7
    label "year"
  ]
  node [
    id 8
    label "kostas"
  ]
  node [
    id 9
    label "kenteris"
  ]
  node [
    id 10
    label "katerina"
  ]
  node [
    id 11
    label "thanou"
  ]
  node [
    id 12
    label "2"
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
    source 1
    target 5
    key 0
    label ":duration"
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
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":unit"
  ]
]
