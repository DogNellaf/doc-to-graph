graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
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
    label "have-03"
  ]
  node [
    id 4
    label "clue"
  ]
  node [
    id 5
    label "thing"
  ]
  node [
    id 6
    label "take-10"
  ]
  node [
    id 7
    label "change-01"
  ]
  node [
    id 8
    label "that"
  ]
  node [
    id 9
    label "white"
  ]
  node [
    id 10
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
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":polarity"
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
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
]
