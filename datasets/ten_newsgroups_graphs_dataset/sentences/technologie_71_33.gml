graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "effect-03"
  ]
  node [
    id 1
    label "standard"
  ]
  node [
    id 2
    label "efficient-01"
  ]
  node [
    id 3
    label "new-01"
  ]
  node [
    id 4
    label "supply-01"
  ]
  node [
    id 5
    label "power"
  ]
  node [
    id 6
    label "external"
  ]
  node [
    id 7
    label "date-entity"
  ]
  node [
    id 8
    label "code"
  ]
  node [
    id 9
    label "conduct-02"
  ]
  node [
    id 10
    label "organization"
  ]
  node [
    id 11
    label "name"
  ]
  node [
    id 12
    label "1"
  ]
  node [
    id 13
    label "european"
  ]
  node [
    id 14
    label "commission"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 1
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
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":month"
  ]
  edge [
    source 7
    target 12
    key 1
    label ":day"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":poss"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":name"
  ]
  edge [
    source 11
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":op2"
  ]
]
