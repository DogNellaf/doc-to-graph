graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "phone-number-entity"
  ]
  node [
    id 1
    label "company"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "and"
  ]
  node [
    id 4
    label " +1"
  ]
  node [
    id 5
    label "fax"
  ]
  node [
    id 6
    label " 451-1165"
  ]
  node [
    id 7
    label "604-1165"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG4"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":value"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":value"
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
    target 0
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 0
    key 1
    label ":op2"
  ]
]
