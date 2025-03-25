graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "know-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "possible-01"
  ]
  node [
    id 4
    label "drink-01"
  ]
  node [
    id 5
    label "someone"
  ]
  node [
    id 6
    label "have-03"
  ]
  node [
    id 7
    label "allergy"
  ]
  node [
    id 8
    label "milk"
  ]
  node [
    id 9
    label "milkshake"
  ]
  node [
    id 10
    label "do-02"
  ]
  node [
    id 11
    label "-"
  ]
  edge [
    source 0
    target 1
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
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 11
    key 0
    label ":polarity"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 10
    key 0
    label ":condition"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 5
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
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
]
