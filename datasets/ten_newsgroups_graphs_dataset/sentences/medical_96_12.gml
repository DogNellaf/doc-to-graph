graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "prevent-01"
  ]
  node [
    id 2
    label "process-02"
  ]
  node [
    id 3
    label "calcify-01"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "placa"
  ]
  node [
    id 6
    label "lung"
  ]
  node [
    id 7
    label "probable"
  ]
  node [
    id 8
    label "use-01"
  ]
  node [
    id 9
    label "magnesium"
  ]
  node [
    id 10
    label "form"
  ]
  node [
    id 11
    label "supplemental"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":condition"
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
    source 3
    target 4
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":mod"
  ]
]
