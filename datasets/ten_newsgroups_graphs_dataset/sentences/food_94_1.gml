graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "show-01"
  ]
  node [
    id 1
    label "increase-01"
  ]
  node [
    id 2
    label "consume-01"
  ]
  node [
    id 3
    label "caffeine"
  ]
  node [
    id 4
    label "regular-02"
  ]
  node [
    id 5
    label "and-or"
  ]
  node [
    id 6
    label "coffee"
  ]
  node [
    id 7
    label "tea"
  ]
  node [
    id 8
    label "focus-01"
  ]
  node [
    id 9
    label "term"
  ]
  node [
    id 10
    label "short-07"
  ]
  node [
    id 11
    label "alert-01"
  ]
  node [
    id 12
    label "long-03"
  ]
  node [
    id 13
    label "memory"
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
    label ":ARG0"
  ]
  edge [
    source 1
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 8
    key 0
    label ":op1"
  ]
  edge [
    source 1
    target 11
    key 0
    label ":op2"
  ]
  edge [
    source 1
    target 13
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 5
    key 0
    label ":source"
  ]
  edge [
    source 4
    target 2
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
    target 7
    key 0
    label ":op2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 10
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 11
    target 9
    key 0
    label ":duration"
  ]
  edge [
    source 12
    target 9
    key 0
    label ":ARG1"
  ]
  edge [
    source 13
    target 9
    key 0
    label ":duration"
  ]
]
