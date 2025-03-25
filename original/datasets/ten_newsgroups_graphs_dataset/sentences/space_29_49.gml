graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "station-01"
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
    label "over"
  ]
  node [
    id 5
    label "ocean"
  ]
  node [
    id 6
    label "difficult"
  ]
  node [
    id 7
    label "receive-01"
  ]
  node [
    id 8
    label "state"
  ]
  node [
    id 9
    label "point"
  ]
  node [
    id 10
    label "west"
  ]
  node [
    id 11
    label "increase-01"
  ]
  node [
    id 12
    label "f2r"
  ]
  node [
    id 13
    label "atlantic"
  ]
  node [
    id 14
    label "california"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
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
    source 1
    target 4
    key 0
    label ":ARG2"
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
    label ":op1"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":domain"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":direction"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":ARG1"
  ]
]
