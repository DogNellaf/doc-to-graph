graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "bind-02"
  ]
  node [
    id 1
    label "doctor"
  ]
  node [
    id 2
    label "of-course"
  ]
  node [
    id 3
    label "dispense-01"
  ]
  node [
    id 4
    label "placebo"
  ]
  node [
    id 5
    label "know-01"
  ]
  node [
    id 6
    label "ethics"
  ]
  node [
    id 7
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":polarity"
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
    source 3
    target 5
    key 0
    label ":manner"
  ]
  edge [
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
]
