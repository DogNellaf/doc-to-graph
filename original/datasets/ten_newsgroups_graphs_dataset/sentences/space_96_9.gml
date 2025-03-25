graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "remain-01"
  ]
  node [
    id 1
    label "area"
  ]
  node [
    id 2
    label "shoulf"
  ]
  node [
    id 3
    label "aircraft"
  ]
  node [
    id 4
    label "cross-02"
  ]
  node [
    id 5
    label "section"
  ]
  node [
    id 6
    label "constant"
  ]
  node [
    id 7
    label "fuselage"
  ]
  node [
    id 8
    label "all"
  ]
  node [
    id 9
    label "essential"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":beneficiary"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":ARG3"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":part"
  ]
]
