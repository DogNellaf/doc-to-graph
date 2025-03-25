graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "open-02"
  ]
  node [
    id 2
    label "try-02"
  ]
  node [
    id 3
    label "date-entity"
  ]
  node [
    id 4
    label "next"
  ]
  node [
    id 5
    label "3"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":month"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
]
