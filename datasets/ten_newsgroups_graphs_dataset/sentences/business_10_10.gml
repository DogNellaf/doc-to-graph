graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "agree-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "lead-02"
  ]
  node [
    id 3
    label "market"
  ]
  node [
    id 4
    label "car"
  ]
  node [
    id 5
    label "luxury"
  ]
  node [
    id 6
    label "continent"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "lucrative"
  ]
  node [
    id 9
    label "-"
  ]
  node [
    id 10
    label "europe"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op1"
  ]
]
