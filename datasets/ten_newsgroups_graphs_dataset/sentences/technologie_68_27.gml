graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "predict-01"
  ]
  node [
    id 1
    label "use-01"
  ]
  node [
    id 2
    label "handset"
  ]
  node [
    id 3
    label "worldwide"
  ]
  node [
    id 4
    label "by"
  ]
  node [
    id 5
    label "end-01"
  ]
  node [
    id 6
    label "date-entity"
  ]
  node [
    id 7
    label "2000000000"
  ]
  node [
    id 8
    label "2005"
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
    label ":location"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":time"
  ]
  edge [
    source 2
    target 7
    key 0
    label ":quant"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":year"
  ]
]
