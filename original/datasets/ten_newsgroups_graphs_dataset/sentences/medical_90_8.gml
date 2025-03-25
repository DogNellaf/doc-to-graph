graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "discontinue-01"
  ]
  node [
    id 1
    label "patient"
  ]
  node [
    id 2
    label "inject-01"
  ]
  node [
    id 3
    label "decide-01"
  ]
  node [
    id 4
    label "become-01"
  ]
  node [
    id 5
    label "impregnate-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":condition"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG1"
  ]
]
