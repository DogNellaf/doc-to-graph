graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "card"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "back-up-04"
  ]
  node [
    id 5
    label "data"
  ]
  node [
    id 6
    label "phone"
  ]
  node [
    id 7
    label "person"
  ]
  node [
    id 8
    label "smart"
  ]
  node [
    id 9
    label "memory"
  ]
  node [
    id 10
    label "mate"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":beneficiary"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 4
    target 2
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
    source 4
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":polarity"
  ]
]
