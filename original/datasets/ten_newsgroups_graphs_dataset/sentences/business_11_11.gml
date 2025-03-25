graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "probable"
  ]
  node [
    id 1
    label "obligate-01"
  ]
  node [
    id 2
    label "market"
  ]
  node [
    id 3
    label "hike-02"
  ]
  node [
    id 4
    label "rate"
  ]
  node [
    id 5
    label "pan-out-02"
  ]
  node [
    id 6
    label "economy"
  ]
  node [
    id 7
    label "expect-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":domain"
  ]
  edge [
    source 0
    target 5
    key 0
    label ":condition"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG2"
  ]
  edge [
    source 3
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 3
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 2
    key 0
    label ":ARG0"
  ]
]
