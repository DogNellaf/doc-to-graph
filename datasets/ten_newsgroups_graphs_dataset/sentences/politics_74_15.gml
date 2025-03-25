graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
  ]
  node [
    id 1
    label "cut-02"
  ]
  node [
    id 2
    label "tax-01"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "save-01"
  ]
  node [
    id 5
    label "identify-01"
  ]
  node [
    id 6
    label "person"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "shoo-around-00"
  ]
  node [
    id 9
    label "business"
  ]
  node [
    id 10
    label "david"
  ]
  node [
    id 11
    label "james"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
