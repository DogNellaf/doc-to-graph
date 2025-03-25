graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "address-01"
  ]
  node [
    id 1
    label "newsgroup"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "issue-02"
  ]
  node [
    id 4
    label "manage-01"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "diabetes"
  ]
  node [
    id 7
    label "type"
  ]
  node [
    id 8
    label "depend-01"
  ]
  node [
    id 9
    label "insulin"
  ]
  node [
    id 10
    label "ii"
  ]
  node [
    id 11
    label "miscellaneous"
  ]
  node [
    id 12
    label "health.diabetes"
  ]
  node [
    id 13
    label "i"
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
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 12
    key 0
    label ":op2"
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
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":op1"
  ]
  edge [
    source 5
    target 6
    key 1
    label ":op2"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG0"
  ]
  edge [
    source 8
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
