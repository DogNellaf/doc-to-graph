graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "provide-01"
  ]
  node [
    id 1
    label "program"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "information"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "drug"
  ]
  node [
    id 6
    label "try-01"
  ]
  node [
    id 7
    label "clinic"
  ]
  node [
    id 8
    label "method"
  ]
  node [
    id 9
    label "treat-03"
  ]
  node [
    id 10
    label "last"
  ]
  node [
    id 11
    label "new"
  ]
  node [
    id 12
    label "nih"
  ]
  node [
    id 13
    label "research"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op4"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":topic"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":op3"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":instrument"
  ]
]
