graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "substitute-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "extract-01"
  ]
  node [
    id 4
    label "product"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "teaspoon"
  ]
  node [
    id 7
    label "cup"
  ]
  node [
    id 8
    label "hazelnut"
  ]
  node [
    id 9
    label "roast-01"
  ]
  node [
    id 10
    label "oil"
  ]
  node [
    id 11
    label "mean-01"
  ]
  node [
    id 12
    label "chop-01"
  ]
  node [
    id 13
    label "coarsley"
  ]
  node [
    id 14
    label "fine-04"
  ]
  node [
    id 15
    label "result"
  ]
  node [
    id 16
    label "almond"
  ]
  node [
    id 17
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
    target 14
    key 0
    label ":op2"
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
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 16
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
]
