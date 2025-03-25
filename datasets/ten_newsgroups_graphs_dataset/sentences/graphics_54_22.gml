graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "aspect"
  ]
  node [
    id 2
    label "important-01"
  ]
  node [
    id 3
    label "highlight-01"
  ]
  node [
    id 4
    label "shadow"
  ]
  node [
    id 5
    label "image"
  ]
  node [
    id 6
    label "look-02"
  ]
  node [
    id 7
    label "awful"
  ]
  node [
    id 8
    label "mess-up-02"
  ]
  node [
    id 9
    label "you"
  ]
  node [
    id 10
    label "here"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
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
    target 0
    key 0
    label ":domain"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 6
    target 5
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
    source 6
    target 8
    key 0
    label ":condition"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":location"
  ]
]
