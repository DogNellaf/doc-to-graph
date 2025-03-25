graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "announce-01"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "decide-01"
  ]
  node [
    id 4
    label "before"
  ]
  node [
    id 5
    label "end-01"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "2"
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
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":month"
  ]
]
