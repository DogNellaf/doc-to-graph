graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "cut-02"
  ]
  node [
    id 1
    label "hybrid"
  ]
  node [
    id 2
    label "and"
  ]
  node [
    id 3
    label "consume-01"
  ]
  node [
    id 4
    label "petrol"
  ]
  node [
    id 5
    label "emit-01"
  ]
  node [
    id 6
    label "combine-01"
  ]
  node [
    id 7
    label "engine"
  ]
  node [
    id 8
    label "motor"
  ]
  node [
    id 9
    label "electric"
  ]
  node [
    id 10
    label "keep-02"
  ]
  node [
    id 11
    label "charge-03"
  ]
  node [
    id 12
    label "power-01"
  ]
  node [
    id 13
    label "extra"
  ]
  node [
    id 14
    label "constant"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":manner"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 3
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
    source 5
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 10
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":ARG0"
  ]
  edge [
    source 11
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":mod"
  ]
]
