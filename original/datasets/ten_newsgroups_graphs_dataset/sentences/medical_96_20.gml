graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "overemphasize-01"
  ]
  node [
    id 2
    label "need-01"
  ]
  node [
    id 3
    label "measure-01"
  ]
  node [
    id 4
    label "concentrate-02"
  ]
  node [
    id 5
    label "serum"
  ]
  node [
    id 6
    label "patient"
  ]
  node [
    id 7
    label "all"
  ]
  node [
    id 8
    label "have-03"
  ]
  node [
    id 9
    label "disease"
  ]
  node [
    id 10
    label "heat"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 11
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
