graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "membership"
  ]
  node [
    id 2
    label "monetary-quantity"
  ]
  node [
    id 3
    label "dollar"
  ]
  node [
    id 4
    label "mean-01"
  ]
  node [
    id 5
    label "subscribe-01"
  ]
  node [
    id 6
    label "dual"
  ]
  node [
    id 7
    label "letter"
  ]
  node [
    id 8
    label "news"
  ]
  node [
    id 9
    label "only"
  ]
  node [
    id 10
    label "journal"
  ]
  node [
    id 11
    label "100"
  ]
  node [
    id 12
    label "25"
  ]
  node [
    id 13
    label "50"
  ]
  edge [
    source 0
    target 1
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
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 1
    label ":op3"
  ]
  edge [
    source 0
    target 2
    key 2
    label ":op4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 13
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
    label ":ARG2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":mod"
  ]
]
