graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prioritize-01"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "visual"
  ]
  node [
    id 3
    label "print"
  ]
  node [
    id 4
    label "brand"
  ]
  node [
    id 5
    label "imperative"
  ]
  edge [
    source 0
    target 5
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
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":poss"
  ]
]
