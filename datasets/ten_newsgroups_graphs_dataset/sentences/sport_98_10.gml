graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "motivate-01"
  ]
  node [
    id 2
    label "perform-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "do-02"
  ]
  node [
    id 5
    label "-"
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
    label ":condition"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
]
