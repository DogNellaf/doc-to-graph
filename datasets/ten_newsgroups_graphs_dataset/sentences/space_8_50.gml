graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pass-02"
  ]
  node [
    id 1
    label "pole"
  ]
  node [
    id 2
    label "south"
  ]
  node [
    id 3
    label "sun"
  ]
  node [
    id 4
    label "date-entity"
  ]
  node [
    id 5
    label "summer"
  ]
  node [
    id 6
    label "1993"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
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
    source 3
    target 1
    key 0
    label ":part"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":year"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":season"
  ]
]
