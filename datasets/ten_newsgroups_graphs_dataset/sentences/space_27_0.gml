graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "date-entity"
  ]
  node [
    id 1
    label "2001"
  ]
  node [
    id 2
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":year"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":month"
  ]
  edge [
    source 0
    target 2
    key 1
    label ":day"
  ]
]
