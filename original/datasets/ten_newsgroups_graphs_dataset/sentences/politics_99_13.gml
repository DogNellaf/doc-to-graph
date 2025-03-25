graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "raise-01"
  ]
  node [
    id 2
    label "change-01"
  ]
  node [
    id 3
    label "scheme-01"
  ]
  node [
    id 4
    label "government-organization"
  ]
  node [
    id 5
    label "govern-01"
  ]
  node [
    id 6
    label "local-02"
  ]
  node [
    id 7
    label "pension"
  ]
  node [
    id 8
    label "person"
  ]
  node [
    id 9
    label "work-01"
  ]
  node [
    id 10
    label "retire-01"
  ]
  node [
    id 11
    label "temporal-quantity"
  ]
  node [
    id 12
    label "claim-01"
  ]
  node [
    id 13
    label "possible-01"
  ]
  node [
    id 14
    label "limit-01"
  ]
  node [
    id 15
    label "monetary-quantity"
  ]
  node [
    id 16
    label "receive-01"
  ]
  node [
    id 17
    label "early"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 14
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
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":age"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 8
    key 1
    label ":ARG0"
  ]
  edge [
    source 10
    target 17
    key 0
    label ":time"
  ]
  edge [
    source 12
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 15
    key 0
    label ":ARG1"
  ]
  edge [
    source 16
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 16
    target 10
    key 0
    label ":condition"
  ]
]
