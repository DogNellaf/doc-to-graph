graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "range-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "tomato"
  ]
  node [
    id 4
    label "chop-01"
  ]
  node [
    id 5
    label "pepper"
  ]
  node [
    id 6
    label "green-02"
  ]
  node [
    id 7
    label "top-01"
  ]
  node [
    id 8
    label "mixture"
  ]
  node [
    id 9
    label "meat"
  ]
  node [
    id 10
    label "or"
  ]
  node [
    id 11
    label "cheese"
  ]
  node [
    id 12
    label "medium-03"
  ]
  node [
    id 13
    label "sharp-02"
  ]
  node [
    id 14
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
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
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
    source 1
    target 14
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
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 14
    key 0
    label ":mode"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":consist"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 11
    key 1
    label ":op2"
  ]
  edge [
    source 11
    target 11
    key 0
    label ":mod"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 11
    key 0
    label ":ARG1"
  ]
]
