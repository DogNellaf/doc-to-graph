graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "difficult"
  ]
  node [
    id 1
    label "develop-02"
  ]
  node [
    id 2
    label "model-01"
  ]
  node [
    id 3
    label "infect-01"
  ]
  node [
    id 4
    label "disease"
  ]
  node [
    id 5
    label "name"
  ]
  node [
    id 6
    label "animal"
  ]
  node [
    id 7
    label "cause-01"
  ]
  node [
    id 8
    label "possible-01"
  ]
  node [
    id 9
    label "most"
  ]
  node [
    id 10
    label "include-91"
  ]
  node [
    id 11
    label "mouse"
  ]
  node [
    id 12
    label "aids"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":name"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":quant"
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
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 6
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
