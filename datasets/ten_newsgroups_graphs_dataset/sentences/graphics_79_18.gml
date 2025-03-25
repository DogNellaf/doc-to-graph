graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "transparent"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "background"
  ]
  node [
    id 4
    label "picture"
  ]
  node [
    id 5
    label "now"
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
    label ":domain"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":part"
  ]
]
