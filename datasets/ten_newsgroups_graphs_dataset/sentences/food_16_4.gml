graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "combine-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "flour"
  ]
  node [
    id 3
    label "powder"
  ]
  node [
    id 4
    label "bake-01"
  ]
  node [
    id 5
    label "soda"
  ]
  node [
    id 6
    label "nut"
  ]
  node [
    id 7
    label "chop-01"
  ]
  node [
    id 8
    label "imperative"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mode"
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
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG3"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG4"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":purpose"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
