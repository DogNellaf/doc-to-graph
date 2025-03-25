graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "same-01"
  ]
  node [
    id 2
    label "image"
  ]
  node [
    id 3
    label "still"
  ]
  node [
    id 4
    label "like-02"
  ]
  node [
    id 5
    label "person"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "crop-01"
  ]
  node [
    id 8
    label "part"
  ]
  node [
    id 9
    label "save-02"
  ]
  node [
    id 10
    label "then"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":condition"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
]
