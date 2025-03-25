graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "server"
  ]
  node [
    id 2
    label "email"
  ]
  node [
    id 3
    label "anonymous"
  ]
  node [
    id 4
    label "directory"
  ]
  node [
    id 5
    label "expressive"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mode"
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
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
]
