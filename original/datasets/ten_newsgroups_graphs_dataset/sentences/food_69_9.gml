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
    label "name"
  ]
  node [
    id 3
    label "argue-01"
  ]
  node [
    id 4
    label "company"
  ]
  node [
    id 5
    label "increase-01"
  ]
  node [
    id 6
    label "consume-01"
  ]
  node [
    id 7
    label "or"
  ]
  node [
    id 8
    label "drink"
  ]
  node [
    id 9
    label "sugary"
  ]
  node [
    id 10
    label "food"
  ]
  node [
    id 11
    label "fast-02"
  ]
  node [
    id 12
    label "overall"
  ]
  node [
    id 13
    label "harris"
  ]
  node [
    id 14
    label "-"
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
    label ":name"
  ]
  edge [
    source 2
    target 13
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 14
    key 0
    label ":polarity"
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
    target 4
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
    target 12
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 10
    key 0
    label ":ARG1"
  ]
]
