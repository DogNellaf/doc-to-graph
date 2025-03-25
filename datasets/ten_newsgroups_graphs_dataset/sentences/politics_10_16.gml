graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "matter"
  ]
  node [
    id 1
    label "manage-01"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "lead-02"
  ]
  node [
    id 4
    label "council"
  ]
  node [
    id 5
    label "budget"
  ]
  node [
    id 6
    label "level"
  ]
  node [
    id 7
    label "local-02"
  ]
  node [
    id 8
    label "now"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":poss"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
