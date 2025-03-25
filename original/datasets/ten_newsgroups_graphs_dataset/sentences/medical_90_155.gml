graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "politics"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "perform-01"
  ]
  node [
    id 4
    label "try-02"
  ]
  node [
    id 5
    label "clinical"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":snt2"
  ]
  edge [
    source 1
    target 1
    key 0
    label ":prep-to"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
