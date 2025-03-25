graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "pleasant-02"
  ]
  node [
    id 1
    label "eat-01"
  ]
  node [
    id 2
    label "berries"
  ]
  node [
    id 3
    label "sea-buckthorn"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "nature"
  ]
  node [
    id 6
    label "acidic"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 7
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
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":mod"
  ]
  edge [
    source 5
    target 2
    key 0
    label ":poss"
  ]
]
