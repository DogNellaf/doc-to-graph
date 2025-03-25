graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "place"
  ]
  node [
    id 1
    label "good-02"
  ]
  node [
    id 2
    label "ask-02"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "information"
  ]
  node [
    id 5
    label "general-02"
  ]
  node [
    id 6
    label "net"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
