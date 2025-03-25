graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "inhibit-01"
  ]
  node [
    id 2
    label "disease"
  ]
  node [
    id 3
    label "malaria"
  ]
  node [
    id 4
    label "develop-02"
  ]
  node [
    id 5
    label "economy"
  ]
  node [
    id 6
    label "humanity"
  ]
  node [
    id 7
    label "most"
  ]
  node [
    id 8
    label "resemble-01"
  ]
  node [
    id 9
    label "act-02"
  ]
  node [
    id 10
    label "marginalize-01"
  ]
  node [
    id 11
    label "population"
  ]
  node [
    id 12
    label "large"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":example"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 8
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]
