graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "base-02"
  ]
  node [
    id 1
    label "firm"
  ]
  node [
    id 2
    label "country"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "produce-01"
  ]
  node [
    id 5
    label "main"
  ]
  node [
    id 6
    label "derive-01"
  ]
  node [
    id 7
    label "saliva"
  ]
  node [
    id 8
    label "drug"
  ]
  node [
    id 9
    label "bat"
  ]
  node [
    id 10
    label "viking"
  ]
  node [
    id 11
    label "protein"
  ]
  node [
    id 12
    label "germany"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":poss"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 7
    key 0
    label ":part"
  ]
  edge [
    source 11
    target 7
    key 0
    label ":location"
  ]
]
