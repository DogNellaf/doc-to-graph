graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "concern-01"
  ]
  node [
    id 1
    label "clog-01"
  ]
  node [
    id 2
    label "street"
  ]
  node [
    id 3
    label "city"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "impassable-02"
  ]
  node [
    id 6
    label "increase-01"
  ]
  node [
    id 7
    label "authority"
  ]
  node [
    id 8
    label "major-02"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "beijing"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
]
