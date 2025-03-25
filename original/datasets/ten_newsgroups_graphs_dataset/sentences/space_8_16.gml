graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "orbiter"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "radar"
  ]
  node [
    id 4
    label "onboard"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "peer-01"
  ]
  node [
    id 7
    label "cloud"
  ]
  node [
    id 8
    label "planet"
  ]
  node [
    id 9
    label "determine-01"
  ]
  node [
    id 10
    label "liquid"
  ]
  node [
    id 11
    label "atmosphere"
  ]
  node [
    id 12
    label "surface"
  ]
  node [
    id 13
    label "cassini"
  ]
  node [
    id 14
    label "titan"
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
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":location"
  ]
]
