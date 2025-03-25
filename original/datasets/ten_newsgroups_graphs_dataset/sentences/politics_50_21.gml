graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "free-04"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "judge-01"
  ]
  node [
    id 3
    label "decide-01"
  ]
  node [
    id 4
    label "truth-value"
  ]
  node [
    id 5
    label "accept-01"
  ]
  node [
    id 6
    label "position-01"
  ]
  node [
    id 7
    label "chair"
  ]
  node [
    id 8
    label "inquire-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
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
    source 5
    target 4
    key 0
    label ":polarity"
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
    target 1
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
    target 8
    key 0
    label ":purpose"
  ]
]
