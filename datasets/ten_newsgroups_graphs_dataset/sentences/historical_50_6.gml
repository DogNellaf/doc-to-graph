graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "begin-01"
  ]
  node [
    id 2
    label "hostility"
  ]
  node [
    id 3
    label "full-scale"
  ]
  node [
    id 4
    label "between"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "japan"
  ]
  node [
    id 8
    label "china"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":op1"
  ]
]
