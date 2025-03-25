graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "deadline"
  ]
  node [
    id 1
    label "submit-01"
  ]
  node [
    id 2
    label "abstain-01"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "1993"
  ]
  node [
    id 5
    label "4"
  ]
  node [
    id 6
    label "30"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":year"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":day"
  ]
]
