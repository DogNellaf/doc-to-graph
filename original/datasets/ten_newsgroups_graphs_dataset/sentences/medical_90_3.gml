graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "inject-01"
  ]
  node [
    id 1
    label "hormone"
  ]
  node [
    id 2
    label "synthetic"
  ]
  node [
    id 3
    label "resemble-01"
  ]
  node [
    id 4
    label "progesterone"
  ]
  node [
    id 5
    label "natural-03"
  ]
  node [
    id 6
    label "muscle"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "arm"
  ]
  node [
    id 9
    label "buttock"
  ]
  node [
    id 10
    label "release-01"
  ]
  node [
    id 11
    label "bloodstream"
  ]
  node [
    id 12
    label "prevent-01"
  ]
  node [
    id 13
    label "impregnate-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":part"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 10
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":destination"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":purpose"
  ]
  edge [
    source 12
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG1"
  ]
]
