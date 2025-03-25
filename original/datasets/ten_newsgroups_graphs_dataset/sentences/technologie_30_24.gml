graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "get-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "token"
  ]
  node [
    id 4
    label "physical"
  ]
  node [
    id 5
    label "generate-01"
  ]
  node [
    id 6
    label "code"
  ]
  node [
    id 7
    label "stay-01"
  ]
  node [
    id 8
    label "activity-06"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "second"
  ]
  node [
    id 11
    label "automatic"
  ]
  node [
    id 12
    label "60"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 3
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
    source 5
    target 11
    key 0
    label ":manner"
  ]
  edge [
    source 7
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG3"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":unit"
  ]
]
