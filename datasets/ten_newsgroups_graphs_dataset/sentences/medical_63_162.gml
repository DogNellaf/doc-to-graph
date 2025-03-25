graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "spectrum"
  ]
  node [
    id 1
    label "broad-02"
  ]
  node [
    id 2
    label "clinic"
  ]
  node [
    id 3
    label "associate-01"
  ]
  node [
    id 4
    label "ill-01"
  ]
  node [
    id 5
    label "infect-01"
  ]
  node [
    id 6
    label "disease"
  ]
  node [
    id 7
    label "name"
  ]
  node [
    id 8
    label "escherichia"
  ]
  node [
    id 9
    label "coli"
  ]
  node [
    id 10
    label "o157:h7"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op3"
  ]
]
