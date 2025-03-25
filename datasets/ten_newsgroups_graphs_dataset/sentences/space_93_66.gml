graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "enter-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "doctor"
  ]
  node [
    id 4
    label "medical"
  ]
  node [
    id 5
    label "return-01"
  ]
  node [
    id 6
    label "carriage"
  ]
  node [
    id 7
    label "prompt"
  ]
  node [
    id 8
    label "imperative"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mode"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":location"
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
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":domain"
  ]
]
