graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "close-06"
  ]
  node [
    id 1
    label "euro"
  ]
  node [
    id 2
    label "high-02"
  ]
  node [
    id 3
    label "dollar"
  ]
  node [
    id 4
    label "sink-01"
  ]
  node [
    id 5
    label "all-time"
  ]
  node [
    id 6
    label "above"
  ]
  node [
    id 7
    label "monetary-quantity"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "monday"
  ]
  node [
    id 10
    label "afternoon"
  ]
  node [
    id 11
    label "1.30"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 11
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":unit"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":weekday"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":dayperiod"
  ]
]
