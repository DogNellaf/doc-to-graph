graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "infer-01"
  ]
  node [
    id 1
    label "important-01"
  ]
  node [
    id 2
    label "input"
  ]
  node [
    id 3
    label "physician"
  ]
  node [
    id 4
    label "differ-02"
  ]
  node [
    id 5
    label "advise-01"
  ]
  node [
    id 6
    label "patient"
  ]
  node [
    id 7
    label "remain-01"
  ]
  node [
    id 8
    label "obstruct-01"
  ]
  node [
    id 9
    label "also"
  ]
  node [
    id 10
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
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":ARG2"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG3"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":polarity"
  ]
]
