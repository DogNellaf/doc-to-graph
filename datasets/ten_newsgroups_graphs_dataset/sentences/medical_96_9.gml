graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "specific-02"
  ]
  node [
    id 2
    label "treat-03"
  ]
  node [
    id 3
    label "calcium"
  ]
  node [
    id 4
    label "bind-01"
  ]
  node [
    id 5
    label "mineral"
  ]
  node [
    id 6
    label "other"
  ]
  node [
    id 7
    label "also"
  ]
  node [
    id 8
    label "effect-03"
  ]
  node [
    id 9
    label "use-01"
  ]
  node [
    id 10
    label "side"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":polarity"
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
    label ":ARG2"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG1"
  ]
]
