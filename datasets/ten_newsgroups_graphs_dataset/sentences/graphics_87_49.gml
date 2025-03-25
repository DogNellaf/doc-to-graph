graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "use-01"
  ]
  node [
    id 1
    label "base"
  ]
  node [
    id 2
    label "person"
  ]
  node [
    id 3
    label "name"
  ]
  node [
    id 4
    label "cause-01"
  ]
  node [
    id 5
    label "probable"
  ]
  node [
    id 6
    label "complete-02"
  ]
  node [
    id 7
    label "thing"
  ]
  node [
    id 8
    label "coin-01"
  ]
  node [
    id 9
    label "acronym"
  ]
  node [
    id 10
    label "only"
  ]
  node [
    id 11
    label "np"
  ]
  node [
    id 12
    label "grobner"
  ]
  node [
    id 13
    label "-"
  ]
  node [
    id 14
    label "lpi"
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
    label ":mod"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 3
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 3
    target 14
    key 0
    label ":op1"
  ]
  edge [
    source 4
    target 0
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
    label ":domain"
  ]
  edge [
    source 6
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":mod"
  ]
  edge [
    source 6
    target 11
    key 0
    label ":degree"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":name"
  ]
  edge [
    source 8
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG1"
  ]
]
