graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "found-01"
  ]
  node [
    id 1
    label "date-entity"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "university"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "1980"
  ]
  node [
    id 6
    label "mit"
  ]
  node [
    id 7
    label "princeton"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":year"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 3
    key 1
    label ":op2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":op1"
  ]
]
