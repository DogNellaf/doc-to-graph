graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "and"
  ]
  node [
    id 1
    label "hurdle"
  ]
  node [
    id 2
    label "primary"
  ]
  node [
    id 3
    label "desert"
  ]
  node [
    id 4
    label "food"
  ]
  node [
    id 5
    label "show-01"
  ]
  node [
    id 6
    label "research-01"
  ]
  node [
    id 7
    label "increase-01"
  ]
  node [
    id 8
    label "add-02"
  ]
  node [
    id 9
    label "store"
  ]
  node [
    id 10
    label "grocery"
  ]
  node [
    id 11
    label "simple-02"
  ]
  node [
    id 12
    label "consume-01"
  ]
  node [
    id 13
    label "person"
  ]
  node [
    id 14
    label "or"
  ]
  node [
    id 15
    label "healthy"
  ]
  node [
    id 16
    label "health"
  ]
  node [
    id 17
    label "issue-02"
  ]
  node [
    id 18
    label "important-01"
  ]
  node [
    id 19
    label "-"
  ]
  edge [
    source 0
    target 1
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
    source 0
    target 17
    key 0
    label ":concession"
  ]
  edge [
    source 1
    target 19
    key 0
    label ":polarity"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":domain"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 15
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 19
    key 0
    label ":polarity"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 12
    target 13
    key 0
    label ":ARG0"
  ]
  edge [
    source 12
    target 14
    key 0
    label ":ARG1"
  ]
  edge [
    source 14
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 14
    target 16
    key 0
    label ":op2"
  ]
  edge [
    source 16
    target 13
    key 0
    label ":poss"
  ]
  edge [
    source 17
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 18
    target 17
    key 0
    label ":ARG1"
  ]
]
