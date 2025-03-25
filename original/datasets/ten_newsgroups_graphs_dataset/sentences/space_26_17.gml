graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "expect-01"
  ]
  node [
    id 1
    label "prevent-01"
  ]
  node [
    id 2
    label "material"
  ]
  node [
    id 3
    label "resist-01"
  ]
  node [
    id 4
    label "corrosion"
  ]
  node [
    id 5
    label "product"
  ]
  node [
    id 6
    label "name"
  ]
  node [
    id 7
    label "release-01"
  ]
  node [
    id 8
    label "fuel"
  ]
  node [
    id 9
    label "or"
  ]
  node [
    id 10
    label "temporal-quantity"
  ]
  node [
    id 11
    label "half"
  ]
  node [
    id 12
    label "equal-01"
  ]
  node [
    id 13
    label "year"
  ]
  node [
    id 14
    label "live-01"
  ]
  node [
    id 15
    label "about"
  ]
  node [
    id 16
    label "date-entity"
  ]
  node [
    id 17
    label "describe-01"
  ]
  node [
    id 18
    label "publication"
  ]
  node [
    id 19
    label "rtg"
  ]
  node [
    id 20
    label "10"
  ]
  node [
    id 21
    label "870"
  ]
  node [
    id 22
    label "pu-238"
  ]
  node [
    id 23
    label "1980"
  ]
  node [
    id 24
    label "doe"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 16
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
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 2
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
    source 5
    target 2
    key 0
    label ":part"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 6
    target 19
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 22
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 24
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 7
    target 15
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 6
    key 0
    label ":name"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 10
    target 20
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":unit"
  ]
  edge [
    source 10
    target 21
    key 0
    label ":quant"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":unit"
  ]
  edge [
    source 12
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 10
    key 1
    label ":ARG2"
  ]
  edge [
    source 14
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 15
    target 10
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 23
    key 0
    label ":year"
  ]
  edge [
    source 17
    target 16
    key 0
    label ":ARG1"
  ]
  edge [
    source 17
    target 18
    key 0
    label ":ARG0"
  ]
  edge [
    source 18
    target 6
    key 0
    label ":name"
  ]
]
