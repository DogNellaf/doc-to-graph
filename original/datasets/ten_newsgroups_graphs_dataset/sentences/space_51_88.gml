graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "squad"
  ]
  node [
    id 3
    label "select-01"
  ]
  node [
    id 4
    label "establish-01"
  ]
  node [
    id 5
    label "process-02"
  ]
  node [
    id 6
    label "candidate"
  ]
  node [
    id 7
    label "additional"
  ]
  node [
    id 8
    label "period"
  ]
  node [
    id 9
    label "temporal-quantity"
  ]
  node [
    id 10
    label "year"
  ]
  node [
    id 11
    label "follow-01"
  ]
  node [
    id 12
    label "1"
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
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":duration"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":quant"
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
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 4
    key 0
    label ":ARG2"
  ]
]
