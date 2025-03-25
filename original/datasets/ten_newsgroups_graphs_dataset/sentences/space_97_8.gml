graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "image-01"
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
    label "country"
  ]
  node [
    id 4
    label "-"
  ]
  node [
    id 5
    label "galileo"
  ]
  node [
    id 6
    label "toutatis"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
]
