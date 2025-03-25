graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "thing"
  ]
  node [
    id 1
    label "introduce-02"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "theory"
  ]
  node [
    id 4
    label "automate-01"
  ]
  node [
    id 5
    label "language"
  ]
  node [
    id 6
    label "computer"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
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
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
