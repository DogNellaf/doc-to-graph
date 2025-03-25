graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "conceive-02"
  ]
  node [
    id 2
    label "cumulative"
  ]
  node [
    id 3
    label "rate"
  ]
  node [
    id 4
    label "live-birth"
  ]
  node [
    id 5
    label "after"
  ]
  node [
    id 6
    label "fertilize-01"
  ]
  node [
    id 7
    label "in-vitro"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":manner"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":manner"
  ]
]
