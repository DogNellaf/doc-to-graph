graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "affect-01"
  ]
  node [
    id 2
    label "caffeine"
  ]
  node [
    id 3
    label "woman"
  ]
  node [
    id 4
    label "adverse"
  ]
  node [
    id 5
    label "some"
  ]
  node [
    id 6
    label "before"
  ]
  node [
    id 7
    label "cycle-02"
  ]
  node [
    id 8
    label "menstruate-01"
  ]
  node [
    id 9
    label "just"
  ]
  node [
    id 10
    label "also"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG0"
  ]
]
