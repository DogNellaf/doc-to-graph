graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "control-01"
  ]
  node [
    id 2
    label "or"
  ]
  node [
    id 3
    label "ear"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "left-20"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "differ-02"
  ]
  node [
    id 9
    label "time"
  ]
  node [
    id 10
    label "bill"
  ]
  node [
    id 11
    label "conti"
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
    target 7
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
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 3
    key 2
    label ":op3"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":frequency"
  ]
  edge [
    source 8
    target 9
    key 1
    label ":ARG1"
  ]
]
