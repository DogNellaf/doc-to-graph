graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ideal"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "chase-01"
  ]
  node [
    id 3
    label "country"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "climate"
  ]
  node [
    id 6
    label "also"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":beneficiary"
  ]
  edge [
    source 0
    target 6
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
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":poss"
  ]
]
