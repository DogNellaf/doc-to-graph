graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "plane"
  ]
  node [
    id 2
    label "mission-01"
  ]
  node [
    id 3
    label "bombard-01"
  ]
  node [
    id 4
    label "war-01"
  ]
  node [
    id 5
    label "country"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "date-interval"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "italy"
  ]
  node [
    id 10
    label "turkey"
  ]
  node [
    id 11
    label "1911"
  ]
  node [
    id 12
    label "1918"
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
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 1
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 11
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 12
    key 0
    label ":year"
  ]
]
