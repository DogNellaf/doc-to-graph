graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "result-01"
  ]
  node [
    id 2
    label "integrate-01"
  ]
  node [
    id 3
    label "cable"
  ]
  node [
    id 4
    label "fiber"
  ]
  node [
    id 5
    label "carry-01"
  ]
  node [
    id 6
    label "data"
  ]
  node [
    id 7
    label "light-06"
  ]
  node [
    id 8
    label "chip"
  ]
  node [
    id 9
    label "computer"
  ]
  node [
    id 10
    label "process-01"
  ]
  node [
    id 11
    label "close-10"
  ]
  edge [
    source 0
    target 1
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
    label ":ARG1"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
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
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG1"
  ]
]
