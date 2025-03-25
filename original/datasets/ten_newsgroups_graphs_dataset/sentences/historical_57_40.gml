graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "plant-01"
  ]
  node [
    id 2
    label "agent"
  ]
  node [
    id 3
    label "this"
  ]
  node [
    id 4
    label "document"
  ]
  node [
    id 5
    label "forge-02"
  ]
  node [
    id 6
    label "incriminate-01"
  ]
  node [
    id 7
    label "spread-03"
  ]
  node [
    id 8
    label "rumor-01"
  ]
  node [
    id 9
    label "treachery"
  ]
  node [
    id 10
    label "false"
  ]
  node [
    id 11
    label "foment-01"
  ]
  node [
    id 12
    label "trust-02"
  ]
  node [
    id 13
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
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 11
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
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
    label ":mod"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":polarity"
  ]
]
