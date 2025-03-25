graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "day"
  ]
  node [
    id 1
    label "green-03"
  ]
  node [
    id 2
    label "soylent"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "tuesday"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":weekday"
  ]
]
