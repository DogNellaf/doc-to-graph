graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "launch-01"
  ]
  node [
    id 2
    label "spaceship"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "maneuver-01"
  ]
  node [
    id 5
    label "orbit-01"
  ]
  node [
    id 6
    label "planet"
  ]
  node [
    id 7
    label "perform-02"
  ]
  node [
    id 8
    label "mission-01"
  ]
  node [
    id 9
    label "up-to"
  ]
  node [
    id 10
    label "temporal-quantity"
  ]
  node [
    id 11
    label "day"
  ]
  node [
    id 12
    label "space"
  ]
  node [
    id 13
    label "shuttle"
  ]
  node [
    id 14
    label "orbiter"
  ]
  node [
    id 15
    label "earth"
  ]
  node [
    id 16
    label "30"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 15
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 16
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
]
