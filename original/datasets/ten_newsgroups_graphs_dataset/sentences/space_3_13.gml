graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "run-09"
  ]
  node [
    id 1
    label "spaceship"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "probe"
  ]
  node [
    id 4
    label "space"
  ]
  node [
    id 5
    label "pioneer"
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
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":consist"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
