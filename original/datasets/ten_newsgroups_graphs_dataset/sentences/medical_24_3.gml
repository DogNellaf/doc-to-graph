graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ask-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "librarian"
  ]
  node [
    id 3
    label "local-02"
  ]
  node [
    id 4
    label "hospital"
  ]
  node [
    id 5
    label "look-01"
  ]
  node [
    id 6
    label "review-01"
  ]
  node [
    id 7
    label "comprehensive"
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 1
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
    target 7
    key 0
    label ":mod"
  ]
]
