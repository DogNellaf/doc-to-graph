graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "bring-01"
  ]
  node [
    id 1
    label "measure-02"
  ]
  node [
    id 2
    label "resemble-01"
  ]
  node [
    id 3
    label "time"
  ]
  node [
    id 4
    label "same-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "scotland"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
]
