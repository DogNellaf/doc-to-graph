graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "setback"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "back"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "suffer-01"
  ]
  node [
    id 6
    label "recur-01"
  ]
  node [
    id 7
    label "injure-01"
  ]
  node [
    id 8
    label "jump-03"
  ]
  node [
    id 9
    label "long-03"
  ]
  node [
    id 10
    label "jade"
  ]
  node [
    id 11
    label "johnson"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":beneficiary"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
