graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "say-01"
  ]
  node [
    id 1
    label "person"
  ]
  node [
    id 2
    label "analyze-01"
  ]
  node [
    id 3
    label "expect-01"
  ]
  node [
    id 4
    label "reach-01"
  ]
  node [
    id 5
    label "number"
  ]
  node [
    id 6
    label "hotspot"
  ]
  node [
    id 7
    label "by"
  ]
  node [
    id 8
    label "date-entity"
  ]
  node [
    id 9
    label "200000"
  ]
  node [
    id 10
    label "2008"
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
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":time"
  ]
  edge [
    source 6
    target 5
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
    source 8
    target 10
    key 0
    label ":year"
  ]
]
