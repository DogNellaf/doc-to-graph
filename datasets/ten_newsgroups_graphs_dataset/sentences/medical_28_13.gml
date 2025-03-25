graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "supply-01"
  ]
  node [
    id 1
    label "information"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "vote-01"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "until"
  ]
  node [
    id 6
    label "acknowledge-01"
  ]
  node [
    id 7
    label "final"
  ]
  node [
    id 8
    label "end-01"
  ]
  node [
    id 9
    label "publicize-01"
  ]
  node [
    id 10
    label "full"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
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
    source 3
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 3
    key 0
    label ":ARG1"
  ]
]
