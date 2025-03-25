graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "nervous-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "truth-value"
  ]
  node [
    id 4
    label "possible-01"
  ]
  node [
    id 5
    label "get-around-12"
  ]
  node [
    id 6
    label "actual-02"
  ]
  node [
    id 7
    label "holmes"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
]
