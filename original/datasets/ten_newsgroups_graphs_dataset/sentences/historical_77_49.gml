graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "person"
  ]
  node [
    id 1
    label "date-interval"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "tomb"
  ]
  node [
    id 4
    label "enrich-01"
  ]
  node [
    id 5
    label "find-01"
  ]
  node [
    id 6
    label "intact"
  ]
  node [
    id 7
    label "1336"
  ]
  node [
    id 8
    label "1327"
  ]
  node [
    id 9
    label "bc"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":year"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":era"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":poss"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":manner"
  ]
]
