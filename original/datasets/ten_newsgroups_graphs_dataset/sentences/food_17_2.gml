graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "combine-01"
  ]
  node [
    id 2
    label "flour"
  ]
  node [
    id 3
    label "powder"
  ]
  node [
    id 4
    label "bake-01"
  ]
  node [
    id 5
    label "soda"
  ]
  node [
    id 6
    label "bowl"
  ]
  node [
    id 7
    label "medium"
  ]
  node [
    id 8
    label "blend-01"
  ]
  node [
    id 9
    label "mixture"
  ]
  node [
    id 10
    label "cream-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 8
    key 0
    label ":op2"
  ]
  edge [
    source 0
    target 3
    key 0
    label ":op1"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 6
    key 0
    label ":location"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
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
    source 8
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG2"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
]
