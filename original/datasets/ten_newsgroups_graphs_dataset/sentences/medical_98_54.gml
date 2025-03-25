graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "arrive-01"
  ]
  node [
    id 1
    label "try-01"
  ]
  node [
    id 2
    label "clinic"
  ]
  node [
    id 3
    label "scene"
  ]
  node [
    id 4
    label "medicine"
  ]
  node [
    id 5
    label "new-01"
  ]
  node [
    id 6
    label "very"
  ]
  node [
    id 7
    label "important-01"
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
    label ":ARG4"
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
    label ":mod"
  ]
  edge [
    source 5
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":degree"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":degree"
  ]
]
