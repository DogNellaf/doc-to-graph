graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "provide-01"
  ]
  node [
    id 1
    label "product"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "tool"
  ]
  node [
    id 4
    label "and"
  ]
  node [
    id 5
    label "manipulate-01"
  ]
  node [
    id 6
    label "result"
  ]
  node [
    id 7
    label "tabular"
  ]
  node [
    id 8
    label "plot"
  ]
  node [
    id 9
    label "plot-01"
  ]
  node [
    id 10
    label "also"
  ]
  node [
    id 11
    label "ads"
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
    source 0
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":mod"
  ]
]
