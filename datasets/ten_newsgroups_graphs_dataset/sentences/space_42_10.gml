graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "orbit-01"
  ]
  node [
    id 3
    label "spaceship"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "moon"
  ]
  node [
    id 6
    label "et-cetera"
  ]
  node [
    id 7
    label "monetary-quantity"
  ]
  node [
    id 8
    label "dollar"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "artemis"
  ]
  node [
    id 11
    label "20000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
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
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
]
