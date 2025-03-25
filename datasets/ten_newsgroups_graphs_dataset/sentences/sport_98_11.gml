graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "road"
  ]
  node [
    id 2
    label "endanger-01"
  ]
  node [
    id 3
    label "go-01"
  ]
  node [
    id 4
    label "down"
  ]
  node [
    id 5
    label "apply-02"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "play-01"
  ]
  node [
    id 8
    label "recommend-01"
  ]
  node [
    id 9
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
    target 5
    key 0
    label ":condition"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":direction"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":ARG1"
  ]
  edge [
    source 5
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 6
    key 1
    label ":ARG1"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
]
