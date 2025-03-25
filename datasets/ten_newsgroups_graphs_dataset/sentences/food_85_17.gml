graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "reverse-01"
  ]
  node [
    id 2
    label "lose-02"
  ]
  node [
    id 3
    label "see-01"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "neuropathy"
  ]
  node [
    id 6
    label "nutrition"
  ]
  node [
    id 7
    label "optic"
  ]
  node [
    id 8
    label "catch-03"
  ]
  node [
    id 9
    label "early"
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
    source 1
    target 8
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 2
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
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 8
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":time"
  ]
]
