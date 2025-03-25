graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "program"
  ]
  node [
    id 1
    label "name"
  ]
  node [
    id 2
    label "hanoi"
  ]
  node [
    id 3
    label "homes"
  ]
  node [
    id 4
    label "communities"
  ]
  node [
    id 5
    label "outreach"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op3"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":op5"
  ]
]
