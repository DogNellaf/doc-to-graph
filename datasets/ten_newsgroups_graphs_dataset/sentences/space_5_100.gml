graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "metric"
  ]
  node [
    id 1
    label "compress-01"
  ]
  node [
    id 2
    label "pipeline"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
]
