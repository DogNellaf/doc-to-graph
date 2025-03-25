graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "infect-01"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "date-interval"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "mid"
  ]
  node [
    id 7
    label "h7"
  ]
  node [
    id 8
    label "hus"
  ]
  node [
    id 9
    label "11"
  ]
  node [
    id 10
    label "1992"
  ]
  node [
    id 11
    label "1"
  ]
  node [
    id 12
    label "1993"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":op2"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
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
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":op2"
  ]
  edge [
    source 5
    target 9
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 11
    key 0
    label ":month"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
