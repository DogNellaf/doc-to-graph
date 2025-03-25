graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cause-01"
  ]
  node [
    id 1
    label "see-01"
  ]
  node [
    id 2
    label "you"
  ]
  node [
    id 3
    label "inhibit-01"
  ]
  node [
    id 4
    label "turmeric"
  ]
  node [
    id 5
    label "enzyme"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "potent"
  ]
  node [
    id 8
    label "investigate-01"
  ]
  node [
    id 9
    label "area"
  ]
  node [
    id 10
    label "number"
  ]
  node [
    id 11
    label "search-01"
  ]
  node [
    id 12
    label "product"
  ]
  node [
    id 13
    label "medium"
  ]
  node [
    id 14
    label "lipoxygenase"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":medium"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 8
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":quant"
  ]
  edge [
    source 11
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 12
    target 4
    key 0
    label ":op1"
  ]
]
