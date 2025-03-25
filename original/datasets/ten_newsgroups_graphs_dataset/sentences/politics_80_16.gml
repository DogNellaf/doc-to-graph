graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "repeat-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "pledge-01"
  ]
  node [
    id 4
    label "deal-01"
  ]
  node [
    id 5
    label "party"
  ]
  node [
    id 6
    label "either"
  ]
  node [
    id 7
    label "after"
  ]
  node [
    id 8
    label "elect-01"
  ]
  node [
    id 9
    label "next"
  ]
  node [
    id 10
    label "general-02"
  ]
  node [
    id 11
    label "charles"
  ]
  node [
    id 12
    label "kennedy"
  ]
  node [
    id 13
    label "-"
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
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
]
