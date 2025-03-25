graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "report-01"
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
    label "product"
  ]
  node [
    id 4
    label "name"
  ]
  node [
    id 5
    label "or"
  ]
  node [
    id 6
    label "effect-03"
  ]
  node [
    id 7
    label "side"
  ]
  node [
    id 8
    label "fear-01"
  ]
  node [
    id 9
    label "event"
  ]
  node [
    id 10
    label "possible-01"
  ]
  node [
    id 11
    label "cause-01"
  ]
  node [
    id 12
    label "12"
  ]
  node [
    id 13
    label "-"
  ]
  node [
    id 14
    label "prophylaxis"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 12
    key 0
    label ":quant"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":polarity"
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
    label ":name"
  ]
  edge [
    source 4
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 0
    key 0
    label ":ARG0"
  ]
]
