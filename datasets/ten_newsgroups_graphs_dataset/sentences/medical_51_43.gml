graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "base-02"
  ]
  node [
    id 1
    label "claim-01"
  ]
  node [
    id 2
    label "benefit-01"
  ]
  node [
    id 3
    label "or"
  ]
  node [
    id 4
    label "diet"
  ]
  node [
    id 5
    label "special-02"
  ]
  node [
    id 6
    label "agent"
  ]
  node [
    id 7
    label "antifungal"
  ]
  node [
    id 8
    label "chronic"
  ]
  node [
    id 9
    label "any"
  ]
  node [
    id 10
    label "evidence-01"
  ]
  node [
    id 11
    label "solid-02"
  ]
  node [
    id 12
    label "-"
  ]
  edge [
    source 0
    target 12
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 10
    key 0
    label ":ARG2"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":mod"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":op2"
  ]
  edge [
    source 5
    target 4
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
    source 10
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
