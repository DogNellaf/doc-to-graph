graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "discover-01"
  ]
  node [
    id 2
    label "orbiter"
  ]
  node [
    id 3
    label "destroy-01"
  ]
  node [
    id 4
    label "both"
  ]
  node [
    id 5
    label "heliopause"
  ]
  node [
    id 6
    label "next"
  ]
  node [
    id 7
    label "major-02"
  ]
  node [
    id 8
    label "science"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
]
