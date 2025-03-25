graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "turn-out-11"
  ]
  node [
    id 1
    label "smell-02"
  ]
  node [
    id 2
    label "smoulder-01"
  ]
  node [
    id 3
    label "paint"
  ]
  node [
    id 4
    label "new-01"
  ]
  node [
    id 5
    label "stand"
  ]
  node [
    id 6
    label "music"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
]
