graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "develop-02"
  ]
  node [
    id 1
    label "lesion"
  ]
  node [
    id 2
    label "skin"
  ]
  node [
    id 3
    label "littermate"
  ]
  node [
    id 4
    label "mouse"
  ]
  node [
    id 5
    label "transgenic"
  ]
  node [
    id 6
    label "other"
  ]
  node [
    id 7
    label "normal-02"
  ]
  node [
    id 8
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":poss"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG1"
  ]
]
