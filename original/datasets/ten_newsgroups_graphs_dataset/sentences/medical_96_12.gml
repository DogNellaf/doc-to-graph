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
    label "plaque"
  ]
  node [
    id 6
    label "both"
  ]
  node [
    id 7
    label "lung"
  ]
  node [
    id 8
    label "probable"
  ]
  node [
    id 9
    label "use-01"
  ]
  node [
    id 10
    label "magnesium"
  ]
  node [
    id 11
    label "form"
  ]
  node [
    id 12
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
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 9
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
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":manner"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]
