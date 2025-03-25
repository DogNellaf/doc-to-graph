graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "aste-01"
  ]
  node [
    id 2
    label "add-02"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "juice"
  ]
  node [
    id 5
    label "lime"
  ]
  node [
    id 6
    label "more"
  ]
  node [
    id 7
    label "salt"
  ]
  node [
    id 8
    label "need-01"
  ]
  node [
    id 9
    label "set-01"
  ]
  node [
    id 10
    label "aside"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":source"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG2"
  ]
]
