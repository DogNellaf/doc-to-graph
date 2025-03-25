graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "diet"
  ]
  node [
    id 1
    label "good-02"
  ]
  node [
    id 2
    label "work-09"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "glycemic"
  ]
  node [
    id 5
    label "hypo"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  node [
    id 7
    label "also"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 0
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":mod"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
