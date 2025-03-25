graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "employ-01"
  ]
  node [
    id 3
    label "fund"
  ]
  node [
    id 4
    label "pension"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "buy-01"
  ]
  node [
    id 7
    label "annuity"
  ]
  node [
    id 8
    label "pay-out-03"
  ]
  node [
    id 9
    label "income"
  ]
  node [
    id 10
    label "until"
  ]
  node [
    id 11
    label "die-01"
  ]
  node [
    id 12
    label "retire-01"
  ]
  node [
    id 13
    label "or"
  ]
  node [
    id 14
    label "purchase-01"
  ]
  node [
    id 15
    label "money"
  ]
  node [
    id 16
    label "scheme-01"
  ]
  node [
    id 17
    label "contribute-01"
  ]
  node [
    id 18
    label "define-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 7
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
    source 8
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 13
    target 16
    key 0
    label ":op2"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 17
    key 0
    label ":ARG1"
  ]
  edge [
    source 18
    target 17
    key 0
    label ":ARG1"
  ]
]
