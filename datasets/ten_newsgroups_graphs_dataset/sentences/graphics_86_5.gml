graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "or"
  ]
  node [
    id 2
    label "work-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "design-01"
  ]
  node [
    id 5
    label "market-01"
  ]
  node [
    id 6
    label "alone"
  ]
  node [
    id 7
    label "part"
  ]
  node [
    id 8
    label "team"
  ]
  node [
    id 9
    label "in-house"
  ]
  node [
    id 10
    label "creative"
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
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":manner"
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
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
]
