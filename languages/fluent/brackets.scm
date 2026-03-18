(placeable "{" @open "}" @close)
(variant "[" @open "]" @close)
((string_literal "\"" @open "\"" @close) (#set! rainbow.exclude))
