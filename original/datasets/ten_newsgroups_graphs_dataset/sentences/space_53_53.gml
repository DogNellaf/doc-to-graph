graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "succeed-01"
  ]
  node [
    id 1
    label "probe"
  ]
  node [
    id 2
    label "series"
  ]
  node [
    id 3
    label "launch-01"
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
    label "all"
  ]
  node [
    id 7
    label "essential"
  ]
  node [
    id 8
    label "5"
  ]
  node [
    id 9
    label "1966"
  ]
  node [
    id 10
    label "1967"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":topic"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":quant"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
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
    label ":year"
  ]
  edge [
    source 5
    target 10
    key 0
    label ":year"
  ]
]
