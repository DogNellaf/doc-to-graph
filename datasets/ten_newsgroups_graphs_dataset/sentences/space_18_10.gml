graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "reserve-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "company"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "direct-02"
  ]
  node [
    id 7
    label "call-02"
  ]
  node [
    id 8
    label "phone-number-entity"
  ]
  node [
    id 9
    label "purchase-01"
  ]
  node [
    id 10
    label "room"
  ]
  node [
    id 11
    label "plan-01"
  ]
  node [
    id 12
    label "pay-01"
  ]
  node [
    id 13
    label "include-91"
  ]
  node [
    id 14
    label "marriott"
  ]
  node [
    id 15
    label "hotel"
  ]
  node [
    id 16
    label "801-531-0800"
  ]
  node [
    id 17
    label "1"
  ]
  node [
    id 18
    label "mgp"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 18
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 16
    key 0
    label ":value"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":instrument"
  ]
  edge [
    source 10
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 11
    target 17
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 13
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 11
    key 1
    label ":ARG2"
  ]
]
