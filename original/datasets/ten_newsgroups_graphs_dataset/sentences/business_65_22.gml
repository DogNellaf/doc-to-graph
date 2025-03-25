graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "likely-01"
  ]
  node [
    id 1
    label "expose-01"
  ]
  node [
    id 2
    label "company"
  ]
  node [
    id 3
    label "insure-02"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "minimal-02"
  ]
  node [
    id 7
    label "only"
  ]
  node [
    id 8
    label "us"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
]
