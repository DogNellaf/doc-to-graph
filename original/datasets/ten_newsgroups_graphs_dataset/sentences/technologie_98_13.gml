graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "follow-02"
  ]
  node [
    id 2
    label "medium"
  ]
  node [
    id 3
    label "mainstream-02"
  ]
  node [
    id 4
    label "story"
  ]
  node [
    id 5
    label "lead-02"
  ]
  node [
    id 6
    label "-"
  ]
  edge [
    source 0
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG2"
  ]
]
