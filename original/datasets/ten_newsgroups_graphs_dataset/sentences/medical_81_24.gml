graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "profit-01"
  ]
  node [
    id 1
    label "accept-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "have-rel-role-91"
  ]
  node [
    id 4
    label "patient"
  ]
  node [
    id 5
    label "attitude"
  ]
  node [
    id 6
    label "hopeful-03"
  ]
  node [
    id 7
    label "ill-01"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 8
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
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
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
    source 5
    target 7
    key 0
    label ":topic"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":polarity"
  ]
]
