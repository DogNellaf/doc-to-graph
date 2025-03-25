graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "make-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "well"
  ]
  node [
    id 4
    label "mixture"
  ]
  node [
    id 5
    label "flour"
  ]
  node [
    id 6
    label "bowl"
  ]
  node [
    id 7
    label "medium"
  ]
  node [
    id 8
    label "pour-01"
  ]
  node [
    id 9
    label "slash"
  ]
  node [
    id 10
    label "egg"
  ]
  node [
    id 11
    label "vanilla"
  ]
  node [
    id 12
    label "imperative"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":prep-in"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":consist"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":mode"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":consist"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":op2"
  ]
]
