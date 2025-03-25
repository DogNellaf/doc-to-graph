graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "stir-01"
  ]
  node [
    id 2
    label "hazelnut"
  ]
  node [
    id 3
    label "cup"
  ]
  node [
    id 4
    label "roast-01"
  ]
  node [
    id 5
    label "oil"
  ]
  node [
    id 6
    label "chop-01"
  ]
  node [
    id 7
    label "coarsley"
  ]
  node [
    id 8
    label "2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
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
    source 2
    target 3
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":instrument"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
]
