graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "ballot-01"
  ]
  node [
    id 1
    label "council"
  ]
  node [
    id 2
    label "city"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "constituent"
  ]
  node [
    id 5
    label "propose-01"
  ]
  node [
    id 6
    label "introduce-02"
  ]
  node [
    id 7
    label "charge-03"
  ]
  node [
    id 8
    label "congest-01"
  ]
  node [
    id 9
    label "edinburgh"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 4
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
    target 2
    key 0
    label ":mod"
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
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG3"
  ]
]
