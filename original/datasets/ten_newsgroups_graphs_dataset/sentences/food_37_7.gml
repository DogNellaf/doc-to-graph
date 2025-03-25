graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "heat-01"
  ]
  node [
    id 2
    label "oil"
  ]
  node [
    id 3
    label "fry-01"
  ]
  node [
    id 4
    label "bread"
  ]
  node [
    id 5
    label "garlic"
  ]
  node [
    id 6
    label "clove"
  ]
  node [
    id 7
    label "skillet"
  ]
  node [
    id 8
    label "until"
  ]
  node [
    id 9
    label "golden-03"
  ]
  node [
    id 10
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
]
