graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "news"
  ]
  node [
    id 1
    label "good-02"
  ]
  node [
    id 2
    label "all"
  ]
  node [
    id 3
    label "city"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "-"
  ]
  node [
    id 6
    label "sheffield"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":name"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op1"
  ]
]
