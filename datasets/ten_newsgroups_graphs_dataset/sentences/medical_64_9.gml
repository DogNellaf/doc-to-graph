graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "possible-01"
  ]
  node [
    id 1
    label "push-01"
  ]
  node [
    id 2
    label "particle"
  ]
  node [
    id 3
    label "person"
  ]
  node [
    id 4
    label "over"
  ]
  node [
    id 5
    label "edge"
  ]
  node [
    id 6
    label "threshold"
  ]
  node [
    id 7
    label "have-03"
  ]
  node [
    id 8
    label "attack-01"
  ]
  node [
    id 9
    label "disease"
  ]
  node [
    id 10
    label "name"
  ]
  node [
    id 11
    label "serious-02"
  ]
  node [
    id 12
    label "astound"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":time"
  ]
  edge [
    source 1
    target 2
    key 0
    label ":ARG0"
  ]
  edge [
    source 1
    target 3
    key 0
    label ":ARG1"
  ]
  edge [
    source 1
    target 4
    key 0
    label ":ARG2"
  ]
  edge [
    source 4
    target 5
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 3
    key 0
    label ":poss"
  ]
  edge [
    source 6
    target 7
    key 0
    label ":mod"
  ]
  edge [
    source 7
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":ARG1"
  ]
  edge [
    source 8
    target 9
    key 0
    label ":ARG0"
  ]
  edge [
    source 9
    target 10
    key 0
    label ":name"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":op1"
  ]
  edge [
    source 11
    target 8
    key 0
    label ":ARG1"
  ]
]
