graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "come-03"
  ]
  node [
    id 2
    label "monetary-quantity"
  ]
  node [
    id 3
    label "pound"
  ]
  node [
    id 4
    label "extra"
  ]
  node [
    id 5
    label "department"
  ]
  node [
    id 6
    label "government-organization"
  ]
  node [
    id 7
    label "govern-01"
  ]
  node [
    id 8
    label "and"
  ]
  node [
    id 9
    label "health"
  ]
  node [
    id 10
    label "educate-01"
  ]
  node [
    id 11
    label "1000000000"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":example"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":part"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
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
    label ":op2"
  ]
]
