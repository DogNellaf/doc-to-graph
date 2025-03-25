graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "affect-01"
  ]
  node [
    id 1
    label "war"
  ]
  node [
    id 2
    label "navy"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "direct-02"
  ]
  node [
    id 6
    label "america"
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
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
]
