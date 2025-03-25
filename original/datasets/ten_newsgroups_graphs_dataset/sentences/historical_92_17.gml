graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "result-01"
  ]
  node [
    id 1
    label "prison"
  ]
  node [
    id 2
    label "mistreat-01"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "imprison-01"
  ]
  node [
    id 5
    label "also"
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
    label ":ARG2"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":mod"
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
    label ":ARG1"
  ]
]
