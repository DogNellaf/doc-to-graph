graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "add-02"
  ]
  node [
    id 2
    label "ingredient"
  ]
  node [
    id 3
    label "dry-08"
  ]
  node [
    id 4
    label "mix-01"
  ]
  node [
    id 5
    label "until"
  ]
  node [
    id 6
    label "blend-01"
  ]
  node [
    id 7
    label "well-09"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":duration"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
