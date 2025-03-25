graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "bean"
  ]
  node [
    id 3
    label "dry-08"
  ]
  node [
    id 4
    label "potato"
  ]
  node [
    id 5
    label "assume-02"
  ]
  node [
    id 6
    label "say-01"
  ]
  node [
    id 7
    label "hock"
  ]
  node [
    id 8
    label "tomato"
  ]
  node [
    id 9
    label "volume-quantity"
  ]
  node [
    id 10
    label "can"
  ]
  node [
    id 11
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
    target 6
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
