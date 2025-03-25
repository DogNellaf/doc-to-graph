graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "shut-down-05"
  ]
  node [
    id 1
    label "probe"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "1980"
  ]
  node [
    id 4
    label "4"
  ]
  node [
    id 5
    label "12"
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
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":year"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":month"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":day"
  ]
]
