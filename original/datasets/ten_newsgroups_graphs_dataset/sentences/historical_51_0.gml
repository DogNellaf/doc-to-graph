graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "policy-01"
  ]
  node [
    id 1
    label "country"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "date-interval"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "japan"
  ]
  node [
    id 6
    label "1939"
  ]
  node [
    id 7
    label "1941"
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
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 1
    label ":op2"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":year"
  ]
]
