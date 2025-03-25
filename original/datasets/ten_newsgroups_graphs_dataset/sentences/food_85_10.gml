graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "prompt-01"
  ]
  node [
    id 1
    label "deficiency"
  ]
  node [
    id 2
    label "this"
  ]
  node [
    id 3
    label "ask-01"
  ]
  node [
    id 4
    label "doctor"
  ]
  node [
    id 5
    label "food"
  ]
  node [
    id 6
    label "eat-01"
  ]
  node [
    id 7
    label "teen"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
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
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
]
