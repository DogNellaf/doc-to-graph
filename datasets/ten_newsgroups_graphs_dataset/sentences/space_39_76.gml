graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "organization"
  ]
  node [
    id 3
    label "lobby-01"
  ]
  node [
    id 4
    label "politics"
  ]
  node [
    id 5
    label "part"
  ]
  node [
    id 6
    label "family"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "nss"
  ]
  node [
    id 9
    label "of"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
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
    label ":part"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op3"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":op4"
  ]
]
