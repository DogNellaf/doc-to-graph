graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "allow-01"
  ]
  node [
    id 1
    label "service"
  ]
  node [
    id 2
    label "pay-as-you-go"
  ]
  node [
    id 3
    label "rent-01"
  ]
  node [
    id 4
    label "customer"
  ]
  node [
    id 5
    label "require-01"
  ]
  node [
    id 6
    label "power"
  ]
  node [
    id 7
    label "compute-01"
  ]
  node [
    id 8
    label "huge"
  ]
  node [
    id 9
    label "monetary-quantity"
  ]
  node [
    id 10
    label "dollar"
  ]
  node [
    id 11
    label "cost-01"
  ]
  node [
    id 12
    label "person"
  ]
  node [
    id 13
    label "use-01"
  ]
  node [
    id 14
    label "temporal-quantity"
  ]
  node [
    id 15
    label "hour"
  ]
  node [
    id 16
    label "and"
  ]
  node [
    id 17
    label "process-01"
  ]
  node [
    id 18
    label "store-01"
  ]
  node [
    id 19
    label "system"
  ]
  node [
    id 20
    label "maintain-01"
  ]
  node [
    id 21
    label "company"
  ]
  node [
    id 22
    label "name"
  ]
  node [
    id 23
    label "1"
  ]
  node [
    id 24
    label "sun"
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
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 9
    key 0
    label ":ARG3"
  ]
  edge [
    source 5
    target 4
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
  edge [
    source 6
    target 17
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 18
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 23
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
    source 9
    target 16
    key 0
    label ":ARG4"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 14
    key 0
    label ":ARG3"
  ]
  edge [
    source 13
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 14
    target 23
    key 0
    label ":quant"
  ]
  edge [
    source 14
    target 15
    key 0
    label ":unit"
  ]
  edge [
    source 16
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 16
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 16
    target 19
    key 0
    label ":location"
  ]
  edge [
    source 20
    target 19
    key 0
    label ":ARG1"
  ]
  edge [
    source 20
    target 21
    key 0
    label ":ARG0"
  ]
  edge [
    source 21
    target 22
    key 0
    label ":name"
  ]
  edge [
    source 22
    target 24
    key 0
    label ":op1"
  ]
]
