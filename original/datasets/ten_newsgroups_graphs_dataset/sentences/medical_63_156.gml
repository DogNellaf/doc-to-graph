graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "associate-01"
  ]
  node [
    id 1
    label "disease"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "small-molecule"
  ]
  node [
    id 4
    label "rare-02"
  ]
  node [
    id 5
    label "serotype"
  ]
  node [
    id 6
    label "hemorrhagic"
  ]
  node [
    id 7
    label "colitis"
  ]
  node [
    id 8
    label "escherichia"
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
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 2
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":name"
  ]
]
