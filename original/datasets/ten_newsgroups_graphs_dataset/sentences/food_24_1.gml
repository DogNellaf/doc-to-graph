graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "salt"
  ]
  node [
    id 2
    label "teaspoon"
  ]
  node [
    id 3
    label "chop-01"
  ]
  node [
    id 4
    label "breast"
  ]
  node [
    id 5
    label "chicken"
  ]
  node [
    id 6
    label "cook-01"
  ]
  node [
    id 7
    label "skin-01"
  ]
  node [
    id 8
    label "before"
  ]
  node [
    id 9
    label "finely-09"
  ]
  node [
    id 10
    label "volume-quantity"
  ]
  node [
    id 11
    label "cup"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
