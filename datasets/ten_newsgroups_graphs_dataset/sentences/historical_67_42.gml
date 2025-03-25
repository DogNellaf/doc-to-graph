graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "strike-01"
  ]
  node [
    id 1
    label "insurrectional"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "28"
  ]
  node [
    id 4
    label "1"
  ]
  node [
    id 5
    label "1957"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
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
    label ":day"
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
    label ":year"
  ]
]
