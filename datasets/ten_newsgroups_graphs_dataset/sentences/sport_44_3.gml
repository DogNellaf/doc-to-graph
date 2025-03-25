graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "decide-01"
  ]
  node [
    id 2
    label "truth-value"
  ]
  node [
    id 3
    label "try-02"
  ]
  node [
    id 4
    label "firm-03"
  ]
  node [
    id 5
    label "date-entity"
  ]
  node [
    id 6
    label "1"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":month"
  ]
]
