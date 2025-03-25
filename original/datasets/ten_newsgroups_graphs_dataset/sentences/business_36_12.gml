graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "contrast-01"
  ]
  node [
    id 1
    label "cut-02"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "employ-01"
  ]
  node [
    id 4
    label "some"
  ]
  node [
    id 5
    label "level"
  ]
  node [
    id 6
    label "contribute-01"
  ]
  node [
    id 7
    label "date-interval"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "1996"
  ]
  node [
    id 10
    label "1998"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":quant"
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
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 4
    key 0
    label ":quant"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 1
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":year"
  ]
  edge [
    source 8
    target 10
    key 0
    label ":year"
  ]
]
