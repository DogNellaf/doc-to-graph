graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "possible-01"
  ]
  node [
    id 2
    label "costly"
  ]
  node [
    id 3
    label "park-01"
  ]
  node [
    id 4
    label "outdoor"
  ]
  node [
    id 5
    label "secure-02"
  ]
  node [
    id 6
    label "always"
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
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":polarity"
  ]
]
