graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "split-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "bun"
  ]
  node [
    id 4
    label "toast-01"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "pan"
  ]
  node [
    id 7
    label "grill"
  ]
  node [
    id 8
    label "outdoor"
  ]
  node [
    id 9
    label "meanwhile"
  ]
  node [
    id 10
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
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 10
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
    source 4
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
]
