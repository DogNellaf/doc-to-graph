graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pay-01"
  ]
  node [
    id 1
    label "insure-02"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "treat-03"
  ]
  node [
    id 5
    label "homeopathy"
  ]
  node [
    id 6
    label "netherlands"
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
    label ":ARG3"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
