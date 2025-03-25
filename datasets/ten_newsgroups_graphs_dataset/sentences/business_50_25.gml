graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "immigrate-01"
  ]
  node [
    id 1
    label "another"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "possible-01"
  ]
  node [
    id 6
    label "philippines"
  ]
  node [
    id 7
    label "indonesia"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":source"
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
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
]
