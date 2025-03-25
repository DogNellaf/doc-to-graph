graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "hello"
  ]
  node [
    id 2
    label "look-04"
  ]
  node [
    id 3
    label "i"
  ]
  node [
    id 4
    label "add-02"
  ]
  node [
    id 5
    label "capable-01"
  ]
  node [
    id 6
    label "input"
  ]
  node [
    id 7
    label "voice"
  ]
  node [
    id 8
    label "product"
  ]
  node [
    id 9
    label "name"
  ]
  node [
    id 10
    label "workstation"
  ]
  node [
    id 11
    label "develop-02"
  ]
  node [
    id 12
    label "hp730"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":snt2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":purpose"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 3
    key 0
    label ":ARG0"
  ]
]
