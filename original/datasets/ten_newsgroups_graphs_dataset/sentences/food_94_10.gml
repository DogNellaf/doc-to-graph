graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "switch-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "tea"
  ]
  node [
    id 4
    label "herb"
  ]
  node [
    id 5
    label "beverage"
  ]
  node [
    id 6
    label "decaffeinate-01"
  ]
  node [
    id 7
    label "cycle-02"
  ]
  node [
    id 8
    label "this"
  ]
  node [
    id 9
    label "true-01"
  ]
  node [
    id 10
    label "imperative"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG2"
  ]
]
