graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "tool"
  ]
  node [
    id 4
    label "crop-01"
  ]
  node [
    id 5
    label "software"
  ]
  node [
    id 6
    label "edit-01"
  ]
  node [
    id 7
    label "image"
  ]
  node [
    id 8
    label "view-01"
  ]
  node [
    id 9
    label "grid"
  ]
  node [
    id 10
    label "imperative"
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
    target 10
    key 0
    label ":mode"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":instrument"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":instrument"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
]
