graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "launch-01"
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
    label "date-entity"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "orange"
  ]
  node [
    id 6
    label "1994"
  ]
  node [
    id 7
    label "uk"
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
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":location"
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
    source 2
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":name"
  ]
]
