graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "recommend-01"
  ]
  node [
    id 2
    label "okay-04"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "pass-07"
  ]
  node [
    id 6
    label "physical"
  ]
  node [
    id 7
    label "pilot-01"
  ]
  node [
    id 8
    label "jet"
  ]
  node [
    id 9
    label "chance-02"
  ]
  node [
    id 10
    label "poor"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
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
    target 4
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 3
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
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 3
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
    source 6
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 7
    target 8
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
    target 4
    key 0
    label ":condition"
  ]
]
