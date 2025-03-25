graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "have-03"
  ]
  node [
    id 2
    label "aircraft-type"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "wing"
  ]
  node [
    id 5
    label "sweep-01"
  ]
  node [
    id 6
    label "747"
  ]
  node [
    id 7
    label "f-111"
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
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
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
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
