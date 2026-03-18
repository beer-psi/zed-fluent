; Comments
(block_comment) @comment
(comment) @comment
(resource_comment) @comment.doc

; Messages and terms
(message) @function
(term) @constant

(escape_sequence) @string.escape
(string_literal) @string
(select_expression
    "->" @punctuation.special
    (variant
        "*" @punctuation.special
        "[" @punctuation.special
        "]" @punctuation.special
    )
)

(placeable
    "{" @punctuation.special
    "}" @punctuation.special
) @embedded
(function_call
    (function_identifier) @function
)

; Identifiers
(identifier) @variable
(attribute) @variable
(term_identifier) @constant
(external_identifier) @variable

; Patterns (string content)
(pattern) @string
