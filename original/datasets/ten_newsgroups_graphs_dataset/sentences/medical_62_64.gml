graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "differ-02"
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
    label "other"
  ]
  node [
    id 4
    label "country"
  ]
  node [
    id 5
    label "develop-02"
  ]
  node [
    id 6
    label "most"
  ]
  node [
    id 7
    label "cause-01"
  ]
  node [
    id 8
    label "continue-01"
  ]
  node [
    id 9
    label "spread-02"
  ]
  node [
    id 10
    label "aids"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 1
    key 1
    label ":ARG2"
  ]
  edge [
    source 0
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":quant"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 1
    key 0
    label ":ARG1"
  ]
]
