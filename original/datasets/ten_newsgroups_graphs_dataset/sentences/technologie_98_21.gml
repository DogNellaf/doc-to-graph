graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "go-01"
  ]
  node [
    id 1
    label "notion"
  ]
  node [
    id 2
    label "gatekeeper"
  ]
  node [
    id 3
    label "filter-02"
  ]
  node [
    id 4
    label "decide-01"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "thing"
  ]
  node [
    id 7
    label "accept-01"
  ]
  node [
    id 8
    label "possible-01"
  ]
  node [
    id 9
    label "consume-01"
  ]
  node [
    id 10
    label "public"
  ]
  node [
    id 11
    label "forever"
  ]
  node [
    id 12
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":ARG4"
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
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
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
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
]
