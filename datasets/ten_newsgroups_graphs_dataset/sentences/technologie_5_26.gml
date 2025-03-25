graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "answer-01"
  ]
  node [
    id 1
    label "sell-01"
  ]
  node [
    id 2
    label "technician"
  ]
  node [
    id 3
    label "any"
  ]
  node [
    id 4
    label "logical"
  ]
  node [
    id 5
    label "cause-01"
  ]
  node [
    id 6
    label "obligate-01"
  ]
  node [
    id 7
    label "wait-01"
  ]
  node [
    id 8
    label "test-01"
  ]
  node [
    id 9
    label "until"
  ]
  node [
    id 10
    label "morning"
  ]
  node [
    id 11
    label "next"
  ]
  node [
    id 12
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 0
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
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
