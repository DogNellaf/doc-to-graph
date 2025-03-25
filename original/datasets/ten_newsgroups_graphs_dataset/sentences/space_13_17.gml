graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "event"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "a"
  ]
  node [
    id 4
    label "o"
  ]
  node [
    id 5
    label "astrophysics"
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
    label ":name"
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
    label ":op3"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":op4"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
]
