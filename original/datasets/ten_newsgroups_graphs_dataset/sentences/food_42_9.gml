graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "freeze-02"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "stock"
  ]
  node [
    id 4
    label "extra"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "future"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":purpose"
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
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":time"
  ]
]
