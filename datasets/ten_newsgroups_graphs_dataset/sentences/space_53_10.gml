graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "intend-01"
  ]
  node [
    id 1
    label "fly-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "spaceship"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "mars"
  ]
  node [
    id 6
    label "marine"
  ]
  node [
    id 7
    label "4"
  ]
  node [
    id 8
    label "3"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":subevent"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op2"
  ]
]
