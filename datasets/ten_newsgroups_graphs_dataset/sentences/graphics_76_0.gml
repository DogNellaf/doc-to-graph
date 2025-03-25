graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "post-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "slash"
  ]
  node [
    id 3
    label "decoder"
  ]
  node [
    id 4
    label "format"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "play-11"
  ]
  node [
    id 8
    label "url-entity"
  ]
  node [
    id 9
    label "mpeg"
  ]
  node [
    id 10
    label " mpeg"
  ]
  node [
    id 11
    label "alt.binaries.pictures.utilities"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":value"
  ]
]
