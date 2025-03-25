graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "lose-02"
  ]
  node [
    id 1
    label "transport-01"
  ]
  node [
    id 2
    label "date-entity"
  ]
  node [
    id 3
    label "cause-01"
  ]
  node [
    id 4
    label "enroute-01"
  ]
  node [
    id 5
    label "1961"
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
    target 5
    key 0
    label ":year"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
]
