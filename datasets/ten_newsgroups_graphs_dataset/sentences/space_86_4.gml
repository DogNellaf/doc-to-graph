graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "start-01"
  ]
  node [
    id 2
    label "i"
  ]
  node [
    id 3
    label "ask-02"
  ]
  node [
    id 4
    label "temporal-quantity"
  ]
  node [
    id 5
    label "hour"
  ]
  node [
    id 6
    label "back-off-11"
  ]
  node [
    id 7
    label "quick-02"
  ]
  node [
    id 8
    label "hear-01"
  ]
  node [
    id 9
    label "gasp-01"
  ]
  node [
    id 10
    label "end"
  ]
  node [
    id 11
    label "phone"
  ]
  node [
    id 12
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
    target 6
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
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":duration"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":unit"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":location"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":part"
  ]
]
