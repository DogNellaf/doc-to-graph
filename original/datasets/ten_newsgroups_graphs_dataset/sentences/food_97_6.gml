graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "help-01"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "clams"
  ]
  node [
    id 4
    label "rich"
  ]
  node [
    id 5
    label "iron"
  ]
  node [
    id 6
    label "oyster"
  ]
  node [
    id 7
    label "shrimp"
  ]
  node [
    id 8
    label "maintain-01"
  ]
  node [
    id 9
    label "hair"
  ]
  node [
    id 10
    label "healthy"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
