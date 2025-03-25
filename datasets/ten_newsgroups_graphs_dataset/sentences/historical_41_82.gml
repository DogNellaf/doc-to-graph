graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "compile-01"
  ]
  node [
    id 2
    label "table"
  ]
  node [
    id 3
    label "accurate"
  ]
  node [
    id 4
    label "complete-02"
  ]
  node [
    id 5
    label "lose-03"
  ]
  node [
    id 6
    label "ever"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":topic"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
]
