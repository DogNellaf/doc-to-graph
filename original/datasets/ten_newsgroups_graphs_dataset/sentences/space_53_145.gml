graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cease-01"
  ]
  node [
    id 1
    label "transport-01"
  ]
  node [
    id 2
    label "year"
  ]
  node [
    id 3
    label "follow-01"
  ]
  node [
    id 4
    label "en-route"
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
    source 0
    target 4
    key 0
    label ":direction"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
]
