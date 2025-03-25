graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "symptom"
  ]
  node [
    id 1
    label "usual"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "disease"
  ]
  node [
    id 4
    label "same-01"
  ]
  node [
    id 5
    label "recommend-01"
  ]
  node [
    id 6
    label "eat-01"
  ]
  node [
    id 7
    label "anyone"
  ]
  node [
    id 8
    label "else"
  ]
  node [
    id 9
    label "mean-01"
  ]
  node [
    id 10
    label "you"
  ]
  node [
    id 11
    label "hypoglycemia"
  ]
  node [
    id 12
    label "retroactive"
  ]
  node [
    id 13
    label "-"
  ]
  edge [
    source 0
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":mod"
  ]
  edge [
    source 0
    target 9
    key 0
    label ":condition"
  ]
  edge [
    source 2
    target 0
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
    source 2
    target 3
    key 1
    label ":ARG0"
  ]
  edge [
    source 2
    target 4
    key 0
    label ":ARG1"
  ]
  edge [
    source 3
    target 13
    key 0
    label ":polarity"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 4
    target 7
    key 0
    label ":ARG2"
  ]
  edge [
    source 5
    target 6
    key 0
    label ":ARG1"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":mod"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":ARG2"
  ]
  edge [
    source 11
    target 12
    key 0
    label ":mod"
  ]
]
