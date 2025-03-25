graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-02"
  ]
  node [
    id 2
    label "water"
  ]
  node [
    id 3
    label "cover-01"
  ]
  node [
    id 4
    label "garlic"
  ]
  node [
    id 5
    label "leaf"
  ]
  node [
    id 6
    label "bay"
  ]
  node [
    id 7
    label "onion"
  ]
  node [
    id 8
    label "salt"
  ]
  node [
    id 9
    label "taste-01"
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
    source 0
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":purpose"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":purpose"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
]
