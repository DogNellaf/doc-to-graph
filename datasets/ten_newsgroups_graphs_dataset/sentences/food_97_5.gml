graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "small-molecule"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "aid-01"
  ]
  node [
    id 3
    label "prevent-01"
  ]
  node [
    id 4
    label "cataract"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "vitamin"
  ]
  node [
    id 7
    label "niacin"
  ]
  node [
    id 8
    label "b"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op1"
  ]
]
