graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "issue-01"
  ]
  node [
    id 1
    label "alert-01"
  ]
  node [
    id 2
    label "possible-01"
  ]
  node [
    id 3
    label "do-02"
  ]
  node [
    id 4
    label "person"
  ]
  node [
    id 5
    label "use-01"
  ]
  node [
    id 6
    label "something"
  ]
  node [
    id 7
    label "protect-01"
  ]
  node [
    id 8
    label "threaten-01"
  ]
  node [
    id 9
    label "-"
  ]
  edge [
    source 0
    target 9
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
    target 2
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 9
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 7
    key 0
    label ":purpose"
  ]
  edge [
    source 5
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 4
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 4
    key 1
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG2"
  ]
  edge [
    source 8
    target 4
    key 0
    label ":ARG2"
  ]
]
