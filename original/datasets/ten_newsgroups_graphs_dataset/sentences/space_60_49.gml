graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "vehicle"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "orbit"
  ]
  node [
    id 4
    label "present"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "delta"
  ]
  node [
    id 7
    label "clipper"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":polarity"
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
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
]
