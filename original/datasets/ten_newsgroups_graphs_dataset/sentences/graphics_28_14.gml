graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "seminar"
  ]
  node [
    id 1
    label "design-01"
  ]
  node [
    id 2
    label "base-02"
  ]
  node [
    id 3
    label "project"
  ]
  node [
    id 4
    label "next-up"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":topic"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
]
