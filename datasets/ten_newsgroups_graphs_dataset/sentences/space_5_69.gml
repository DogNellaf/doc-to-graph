graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "place"
  ]
  node [
    id 1
    label "good-02"
  ]
  node [
    id 2
    label "start-01"
  ]
  node [
    id 3
    label "you"
  ]
  node [
    id 4
    label "want-01"
  ]
  node [
    id 5
    label "know-01"
  ]
  node [
    id 6
    label "detail"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG2"
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
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
]
