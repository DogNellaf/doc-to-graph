graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cover-03"
  ]
  node [
    id 1
    label "release-01"
  ]
  node [
    id 2
    label "press"
  ]
  node [
    id 3
    label "follow-01"
  ]
  node [
    id 4
    label "topic"
  ]
  node [
    id 5
    label "many"
  ]
  node [
    id 6
    label "discuss-01"
  ]
  node [
    id 7
    label "recent"
  ]
  node [
    id 8
    label "space"
  ]
  node [
    id 9
    label "science"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
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
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":quant"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":medium"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
