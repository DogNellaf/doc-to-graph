graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "publication-91"
  ]
  node [
    id 2
    label "organization"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "city"
  ]
  node [
    id 6
    label "world"
  ]
  node [
    id 7
    label "health"
  ]
  node [
    id 8
    label "1991"
  ]
  node [
    id 9
    label "geneva"
  ]
  node [
    id 10
    label "-"
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
    source 1
    target 2
    key 0
    label ":ARG4"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 10
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":ARG4"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":op3"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 8
    key 0
    label ":year"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":name"
  ]
]
