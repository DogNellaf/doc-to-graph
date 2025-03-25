graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "sound-01"
  ]
  node [
    id 1
    label "that"
  ]
  node [
    id 2
    label "something"
  ]
  node [
    id 3
    label "know-01"
  ]
  node [
    id 4
    label "physician"
  ]
  node [
    id 5
    label "care-03"
  ]
  node [
    id 6
    label "primary"
  ]
  node [
    id 7
    label "recommend-01"
  ]
  node [
    id 8
    label "request-confirmation-91"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 9
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
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
]
