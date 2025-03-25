graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "forecast-01"
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
    label "rise-01"
  ]
  node [
    id 4
    label "output"
  ]
  node [
    id 5
    label "industry"
  ]
  node [
    id 6
    label "month-on-month"
  ]
  node [
    id 7
    label "percentage-entity"
  ]
  node [
    id 8
    label "0.1"
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
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":value"
  ]
]
