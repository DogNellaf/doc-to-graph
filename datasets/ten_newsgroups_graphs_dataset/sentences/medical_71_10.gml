graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "age-01"
  ]
  node [
    id 2
    label "premature"
  ]
  node [
    id 3
    label "neurochirurgie"
  ]
  node [
    id 4
    label "mean-01"
  ]
  node [
    id 5
    label "surgery-01"
  ]
  node [
    id 6
    label "nerve"
  ]
  node [
    id 7
    label "amr-unknown"
  ]
  node [
    id 8
    label "6"
  ]
  node [
    id 9
    label "7"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":li"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":li"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
]
