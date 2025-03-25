graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "replace-01"
  ]
  node [
    id 2
    label "tax-01"
  ]
  node [
    id 3
    label "income"
  ]
  node [
    id 4
    label "local-02"
  ]
  node [
    id 5
    label "council"
  ]
  node [
    id 6
    label "change-01"
  ]
  node [
    id 7
    label "environment"
  ]
  node [
    id 8
    label "number"
  ]
  node [
    id 9
    label "ensure-01"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "pollute-01"
  ]
  node [
    id 12
    label "pay-01"
  ]
  node [
    id 13
    label "also"
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
    source 0
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":ARG3"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG0"
  ]
]
