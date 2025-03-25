graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "judge-01"
  ]
  node [
    id 3
    label "top"
  ]
  node [
    id 4
    label "think-01"
  ]
  node [
    id 5
    label "difficult"
  ]
  node [
    id 6
    label "establish-01"
  ]
  node [
    id 7
    label "principle"
  ]
  node [
    id 8
    label "want-01"
  ]
  node [
    id 9
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
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 1
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
    target 8
    key 0
    label ":concession"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
]
