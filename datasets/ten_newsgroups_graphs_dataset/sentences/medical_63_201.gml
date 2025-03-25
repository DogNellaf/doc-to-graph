graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "recommend-01"
  ]
  node [
    id 1
    label "recognize-02"
  ]
  node [
    id 2
    label "company"
  ]
  node [
    id 3
    label "provide-01"
  ]
  node [
    id 4
    label "healthcare"
  ]
  node [
    id 5
    label "imply-01"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "use-01"
  ]
  node [
    id 8
    label "tobacco"
  ]
  node [
    id 9
    label "smoke-02"
  ]
  node [
    id 10
    label "cigarette"
  ]
  node [
    id 11
    label "concurrent-02"
  ]
  node [
    id 12
    label "health"
  ]
  node [
    id 13
    label "potential"
  ]
  node [
    id 14
    label "-"
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
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 12
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 13
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 7
    key 1
    label ":op2"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 10
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 14
    key 0
    label ":polarity"
  ]
  edge [
    source 11
    target 6
    key 0
    label ":ARG1"
  ]
]
