graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "affect-01"
  ]
  node [
    id 1
    label "judge-01"
  ]
  node [
    id 2
    label "today"
  ]
  node [
    id 3
    label "outcome"
  ]
  node [
    id 4
    label "case-03"
  ]
  node [
    id 5
    label "other"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
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
    label ":time"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
