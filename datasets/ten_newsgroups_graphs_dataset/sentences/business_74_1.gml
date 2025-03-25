graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "below"
  ]
  node [
    id 4
    label "expect-01"
  ]
  node [
    id 5
    label "rate"
  ]
  node [
    id 6
    label "clear-01"
  ]
  node [
    id 7
    label "sell-01"
  ]
  node [
    id 8
    label "end-01"
  ]
  node [
    id 9
    label "season"
  ]
  node [
    id 10
    label "next"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":domain"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
