graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "note-01"
  ]
  node [
    id 1
    label "editorial"
  ]
  node [
    id 2
    label "small-molecule"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "o157"
  ]
  node [
    id 5
    label "escherichia"
  ]
  node [
    id 6
    label "colomyelitis"
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
    label ":topic"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
]
