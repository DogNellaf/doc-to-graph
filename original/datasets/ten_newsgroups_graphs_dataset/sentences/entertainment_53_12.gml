graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "refund-01"
  ]
  node [
    id 1
    label "anyone"
  ]
  node [
    id 2
    label "make-02"
  ]
  node [
    id 3
    label "gig"
  ]
  node [
    id 4
    label "schedule-01"
  ]
  node [
    id 5
    label "rescheduled-01"
  ]
  node [
    id 6
    label "possible-01"
  ]
  node [
    id 7
    label "-"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG0"
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
  edge [
    source 5
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":polarity"
  ]
]
