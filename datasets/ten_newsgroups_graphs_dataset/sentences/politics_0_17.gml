graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "outline-01"
  ]
  node [
    id 1
    label "detail"
  ]
  node [
    id 2
    label "further"
  ]
  node [
    id 3
    label "plan-01"
  ]
  node [
    id 4
    label "government-organization"
  ]
  node [
    id 5
    label "govern-01"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "monday"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":topic"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":weekday"
  ]
]
