graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "attribute-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "analyze-01"
  ]
  node [
    id 3
    label "fall-01"
  ]
  node [
    id 4
    label "weather"
  ]
  node [
    id 5
    label "early"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "winter"
  ]
  node [
    id 8
    label "mild-02"
  ]
  node [
    id 9
    label "temper-01"
  ]
  node [
    id 10
    label "demand-01"
  ]
  node [
    id 11
    label "oil"
  ]
  node [
    id 12
    label "heat-01"
  ]
  node [
    id 13
    label "also"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 13
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
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":season"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 11
    key 0
    label ":ARG2"
  ]
]
