graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "through"
  ]
  node [
    id 1
    label "event"
  ]
  node [
    id 2
    label "recent"
  ]
  node [
    id 3
    label "more"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
]
