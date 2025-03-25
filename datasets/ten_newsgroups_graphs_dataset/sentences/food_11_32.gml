graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "depend-01"
  ]
  node [
    id 1
    label "toast-01"
  ]
  node [
    id 2
    label "between"
  ]
  node [
    id 3
    label "temporal-quantity"
  ]
  node [
    id 4
    label "minute"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "dark-02"
  ]
  node [
    id 7
    label "so"
  ]
  node [
    id 8
    label "crunchy"
  ]
  node [
    id 9
    label "amr-unknown"
  ]
  node [
    id 10
    label "35"
  ]
  node [
    id 11
    label "50"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
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
    target 10
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
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":degree"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":degree"
  ]
]
