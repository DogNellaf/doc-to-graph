graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "heat-01"
  ]
  node [
    id 1
    label "oil"
  ]
  node [
    id 2
    label "wok"
  ]
  node [
    id 3
    label "over"
  ]
  node [
    id 4
    label "high-02"
  ]
  node [
    id 5
    label "medicine"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]
