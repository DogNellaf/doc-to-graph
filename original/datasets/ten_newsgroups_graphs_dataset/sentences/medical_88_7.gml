graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "correct-01"
  ]
  node [
    id 1
    label "antidepressant"
  ]
  node [
    id 2
    label "disturb-01"
  ]
  node [
    id 3
    label "sleep-01"
  ]
  node [
    id 4
    label "disease"
  ]
  node [
    id 5
    label "this"
  ]
  node [
    id 6
    label "amr-unknown"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG0"
  ]
  edge [
    source 0
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":polarity"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":mod"
  ]
]
