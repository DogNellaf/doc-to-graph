graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "character"
  ]
  node [
    id 1
    label "religious-group"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "positive"
  ]
  node [
    id 4
    label "single-02"
  ]
  node [
    id 5
    label "storyline"
  ]
  node [
    id 6
    label "to-date"
  ]
  node [
    id 7
    label "-"
  ]
  node [
    id 8
    label "muslim"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
]
