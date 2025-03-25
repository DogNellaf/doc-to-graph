graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "award-01"
  ]
  node [
    id 1
    label "compensate-01"
  ]
  node [
    id 2
    label "inmate"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "last"
  ]
  node [
    id 5
    label "after"
  ]
  node [
    id 6
    label "win-01"
  ]
  node [
    id 7
    label "case-03"
  ]
  node [
    id 8
    label "4"
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
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 5
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
    source 3
    target 8
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 4
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
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
]
