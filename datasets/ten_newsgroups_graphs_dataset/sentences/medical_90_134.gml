graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "free-04"
  ]
  node [
    id 1
    label "you"
  ]
  node [
    id 2
    label "photocopy-01"
  ]
  node [
    id 3
    label "material"
  ]
  node [
    id 4
    label "publication"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "cause-01"
  ]
  node [
    id 7
    label "subject-01"
  ]
  node [
    id 8
    label "government-organization"
  ]
  node [
    id 9
    label "govern-01"
  ]
  node [
    id 10
    label "federal"
  ]
  node [
    id 11
    label "restrict-01"
  ]
  node [
    id 12
    label "copyright-01"
  ]
  node [
    id 13
    label "nci"
  ]
  node [
    id 14
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
    target 2
    key 0
    label ":ARG3"
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
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":poss"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
]
