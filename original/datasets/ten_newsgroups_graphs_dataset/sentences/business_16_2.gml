graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "provide-01"
  ]
  node [
    id 1
    label "bill"
  ]
  node [
    id 2
    label "name"
  ]
  node [
    id 3
    label "delay-01"
  ]
  node [
    id 4
    label "much"
  ]
  node [
    id 5
    label "rail"
  ]
  node [
    id 6
    label "cross-02"
  ]
  node [
    id 7
    label "city"
  ]
  node [
    id 8
    label "fast-02"
  ]
  node [
    id 9
    label "crossrail"
  ]
  node [
    id 10
    label "link"
  ]
  node [
    id 11
    label "london"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 5
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
    target 9
    key 0
    label ":op1"
  ]
  edge [
    source 2
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":op3"
  ]
  edge [
    source 2
    target 11
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 5
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
    source 7
    target 2
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 5
    key 0
    label ":ARG1"
  ]
]
