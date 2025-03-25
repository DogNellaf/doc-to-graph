graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "include-01"
  ]
  node [
    id 1
    label "and"
  ]
  node [
    id 2
    label "television"
  ]
  node [
    id 3
    label "interactive"
  ]
  node [
    id 4
    label "film"
  ]
  node [
    id 5
    label "digital"
  ]
  node [
    id 6
    label "phone"
  ]
  node [
    id 7
    label "mobile-02"
  ]
  node [
    id 8
    label "music"
  ]
  node [
    id 9
    label "category"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 2
    key 1
    label ":op3"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":op4"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op5"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG1"
  ]
]
