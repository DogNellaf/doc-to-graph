graph [
  directed 1
  multigraph 1
  node [
    id 0
    label "multi-sentence"
  ]
  node [
    id 1
    label "tricky-02"
  ]
  node [
    id 2
    label "cause-01"
  ]
  node [
    id 3
    label "plumbing"
  ]
  node [
    id 4
    label "feed-01"
  ]
  node [
    id 5
    label "fuel"
  ]
  node [
    id 6
    label "and"
  ]
  node [
    id 7
    label "start-off-02"
  ]
  node [
    id 8
    label "top"
  ]
  node [
    id 9
    label "tank"
  ]
  node [
    id 10
    label "slop-01"
  ]
  node [
    id 11
    label "bottom"
  ]
  node [
    id 12
    label "then"
  ]
  node [
    id 13
    label "down"
  ]
  node [
    id 14
    label "flip-01"
  ]
  edge [
    source 0
    target 1
    key 0
    label ":snt1"
  ]
  edge [
    source 0
    target 6
    key 0
    label ":snt2"
  ]
  edge [
    source 2
    target 1
    key 0
    label ":ARG1"
  ]
  edge [
    source 2
    target 3
    key 0
    label ":ARG0"
  ]
  edge [
    source 4
    target 3
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
    source 6
    target 7
    key 0
    label ":op1"
  ]
  edge [
    source 6
    target 10
    key 0
    label ":op2"
  ]
  edge [
    source 7
    target 5
    key 0
    label ":ARG0"
  ]
  edge [
    source 7
    target 8
    key 0
    label ":location"
  ]
  edge [
    source 9
    target 8
    key 0
    label ":part"
  ]
  edge [
    source 9
    target 11
    key 0
    label ":part"
  ]
  edge [
    source 10
    target 5
    key 0
    label ":ARG1"
  ]
  edge [
    source 10
    target 11
    key 0
    label ":ARG4"
  ]
  edge [
    source 10
    target 12
    key 0
    label ":time"
  ]
  edge [
    source 10
    target 13
    key 0
    label ":direction"
  ]
  edge [
    source 10
    target 14
    key 0
    label ":time"
  ]
]
