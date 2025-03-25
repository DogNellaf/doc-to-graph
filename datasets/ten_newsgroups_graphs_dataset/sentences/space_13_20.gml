graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "vehicle"
  ]
  node [
    id 2
    label "return-01"
  ]
  node [
    id 3
    label "crew"
  ]
  node [
    id 4
    label "assure-01"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "aid-01"
  ]
  node [
    id 7
    label "astronaut"
  ]
  node [
    id 8
    label "rescue"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
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
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
]
