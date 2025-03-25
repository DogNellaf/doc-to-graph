graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "hinder-01"
  ]
  node [
    id 1
    label "terrain"
  ]
  node [
    id 2
    label "build-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "administrate-01"
  ]
  node [
    id 5
    label "city"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "theater"
  ]
  node [
    id 8
    label "outside"
  ]
  node [
    id 9
    label "wall"
  ]
  node [
    id 10
    label "exceptional"
  ]
  node [
    id 11
    label "cuicul"
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
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":mod"
  ]
]
