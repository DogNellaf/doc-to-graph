graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "decide-01"
  ]
  node [
    id 1
    label "organization"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "press-01"
  ]
  node [
    id 4
    label "charge-05"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "summer"
  ]
  node [
    id 8
    label "us"
  ]
  node [
    id 9
    label "anti-doping"
  ]
  node [
    id 10
    label "agency"
  ]
  node [
    id 11
    label "collins"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 1
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
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":season"
  ]
]
