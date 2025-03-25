graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "month"
  ]
  node [
    id 2
    label "good-02"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "store"
  ]
  node [
    id 5
    label "do-02"
  ]
  node [
    id 6
    label "well-09"
  ]
  node [
    id 7
    label "before"
  ]
  node [
    id 8
    label "now"
  ]
  node [
    id 9
    label "several"
  ]
  node [
    id 10
    label "temporal-quantity"
  ]
  node [
    id 11
    label "12"
  ]
  node [
    id 12
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":beneficiary"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":unit"
  ]
]
