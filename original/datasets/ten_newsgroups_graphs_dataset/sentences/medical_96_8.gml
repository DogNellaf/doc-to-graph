graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "become-01"
  ]
  node [
    id 2
    label "tissue"
  ]
  node [
    id 3
    label "lung"
  ]
  node [
    id 4
    label "patient"
  ]
  node [
    id 5
    label "have-03"
  ]
  node [
    id 6
    label "disease"
  ]
  node [
    id 7
    label "calcify-01"
  ]
  node [
    id 8
    label "also"
  ]
  node [
    id 9
    label "show-01"
  ]
  node [
    id 10
    label "xray-01"
  ]
  node [
    id 11
    label "chest"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":example"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 7
    key 0
    label ":ARG2"
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
    label ":part"
  ]
  edge [
    source 5
    target 4
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
    source 6
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
