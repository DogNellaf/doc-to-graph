graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "decisive"
  ]
  node [
    id 1
    label "action"
  ]
  node [
    id 2
    label "battle-01"
  ]
  node [
    id 3
    label "navy"
  ]
  node [
    id 4
    label "oppose-01"
  ]
  node [
    id 5
    label "full-scale"
  ]
  node [
    id 6
    label "only"
  ]
  node [
    id 7
    label "direct-02"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
]
