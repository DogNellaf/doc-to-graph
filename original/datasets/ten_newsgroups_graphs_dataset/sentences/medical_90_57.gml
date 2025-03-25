graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "disease"
  ]
  node [
    id 1
    label "progress-01"
  ]
  node [
    id 2
    label "slow-05"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "degenerate-01"
  ]
  node [
    id 5
    label "retina"
  ]
  node [
    id 6
    label "or"
  ]
  node [
    id 7
    label "temporal-quantity"
  ]
  node [
    id 8
    label "year"
  ]
  node [
    id 9
    label "even"
  ]
  node [
    id 10
    label "decade"
  ]
  node [
    id 11
    label "retinitis"
  ]
  node [
    id 12
    label "1"
  ]
  node [
    id 13
    label " pigmentosa"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":duration"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":unit"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":unit"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":op1"
  ]
]
