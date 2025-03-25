graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "know-01"
  ]
  node [
    id 1
    label "i"
  ]
  node [
    id 2
    label "patient"
  ]
  node [
    id 3
    label "depress-01"
  ]
  node [
    id 4
    label "severe"
  ]
  node [
    id 5
    label "chronic"
  ]
  node [
    id 6
    label "try-01"
  ]
  node [
    id 7
    label "kill-01"
  ]
  node [
    id 8
    label "bullet"
  ]
  node [
    id 9
    label "temple"
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
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":degree"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 2
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
    source 6
    target 7
    key 1
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 2
    key 1
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":instrument"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":destination"
  ]
]
