graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "era"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "monetary-quantity"
  ]
  node [
    id 4
    label "pound"
  ]
  node [
    id 5
    label "still"
  ]
  node [
    id 6
    label "be-temporally-at-91"
  ]
  node [
    id 7
    label "away"
  ]
  node [
    id 8
    label "after"
  ]
  node [
    id 9
    label "now"
  ]
  node [
    id 10
    label "temporal-quantity"
  ]
  node [
    id 11
    label "year"
  ]
  node [
    id 12
    label "3"
  ]
  node [
    id 13
    label "360"
  ]
  node [
    id 14
    label "4"
  ]
  node [
    id 15
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
    label ":domain"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
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
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":unit"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":quant"
  ]
  edge [
    source 3
    target 15
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 15
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
