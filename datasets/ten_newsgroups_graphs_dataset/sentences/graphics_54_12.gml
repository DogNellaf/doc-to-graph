graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "fix-02"
  ]
  node [
    id 1
    label "image"
  ]
  node [
    id 2
    label "thing"
  ]
  node [
    id 3
    label "next"
  ]
  node [
    id 4
    label "do-02"
  ]
  node [
    id 5
    label "you"
  ]
  node [
    id 6
    label "obligate-01"
  ]
  node [
    id 7
    label "edit-01"
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
    label ":domain"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":subevent"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 1
    key 0
    label ":ARG1"
  ]
]
