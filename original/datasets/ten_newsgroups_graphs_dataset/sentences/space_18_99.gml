graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "available-02"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "study-01"
  ]
  node [
    id 3
    label "college"
  ]
  node [
    id 4
    label "high-school"
  ]
  node [
    id 5
    label "discount-01"
  ]
  node [
    id 6
    label "special-02"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
]
