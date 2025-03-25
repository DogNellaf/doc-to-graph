graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "clear-06"
  ]
  node [
    id 1
    label "thing"
  ]
  node [
    id 2
    label "do-02"
  ]
  node [
    id 3
    label "virus"
  ]
  node [
    id 4
    label "computer"
  ]
  node [
    id 5
    label "infect-01"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
]
