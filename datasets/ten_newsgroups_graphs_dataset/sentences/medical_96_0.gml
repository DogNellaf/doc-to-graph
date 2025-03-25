graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-01"
  ]
  node [
    id 1
    label "know-01"
  ]
  node [
    id 2
    label "anyone"
  ]
  node [
    id 3
    label "here"
  ]
  node [
    id 4
    label "anything"
  ]
  node [
    id 5
    label "therapy"
  ]
  node [
    id 6
    label "use-01"
  ]
  node [
    id 7
    label "small-molecule"
  ]
  node [
    id 8
    label "name"
  ]
  node [
    id 9
    label "amr-unknown"
  ]
  node [
    id 10
    label "person"
  ]
  node [
    id 11
    label "article"
  ]
  node [
    id 12
    label "write-01"
  ]
  node [
    id 13
    label "edta"
  ]
  node [
    id 14
    label "renee"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":medium"
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
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":location"
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
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG0"
  ]
]
