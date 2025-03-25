graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "or"
  ]
  node [
    id 1
    label "book"
  ]
  node [
    id 2
    label "good-02"
  ]
  node [
    id 3
    label "article"
  ]
  node [
    id 4
    label "journal"
  ]
  node [
    id 5
    label "medicine"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "disturb-01"
  ]
  node [
    id 8
    label "sleep-01"
  ]
  node [
    id 9
    label "disease"
  ]
  node [
    id 10
    label "this"
  ]
  node [
    id 11
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":topic"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":time"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
]
