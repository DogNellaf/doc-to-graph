graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "second-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "suggest-01"
  ]
  node [
    id 3
    label "get-01"
  ]
  node [
    id 4
    label "book"
  ]
  node [
    id 5
    label "rule"
  ]
  node [
    id 6
    label "bore-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
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
    target 4
    key 0
    label ":ARG0"
  ]
]
