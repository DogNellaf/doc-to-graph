graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "article"
  ]
  node [
    id 1
    label "journal"
  ]
  node [
    id 2
    label "medicine"
  ]
  node [
    id 3
    label "slash"
  ]
  node [
    id 4
    label "injure-01"
  ]
  node [
    id 5
    label "whiplash"
  ]
  node [
    id 6
    label "pain-01"
  ]
  node [
    id 7
    label "clinic"
  ]
  node [
    id 8
    label "interest-01"
  ]
  node [
    id 9
    label "we"
  ]
  node [
    id 10
    label "great"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":source"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 5
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
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":degree"
  ]
]
