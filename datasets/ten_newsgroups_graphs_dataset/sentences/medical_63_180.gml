graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "decline-01"
  ]
  node [
    id 1
    label "prevalence"
  ]
  node [
    id 2
    label "use-01"
  ]
  node [
    id 3
    label "tobacco"
  ]
  node [
    id 4
    label "smoke-02"
  ]
  node [
    id 5
    label "and"
  ]
  node [
    id 6
    label "man"
  ]
  node [
    id 7
    label "woman"
  ]
  node [
    id 8
    label "both"
  ]
  node [
    id 9
    label "cause-01"
  ]
  node [
    id 10
    label "increase-01"
  ]
  node [
    id 11
    label "educate-01"
  ]
  node [
    id 12
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
    target 5
    key 0
    label ":prep-among"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":degree"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 12
    key 0
    label ":polarity"
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
    source 5
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG1"
  ]
]
