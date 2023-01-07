; highlights.scm

"[QueryStringParams]" @property
"[FormParams]" @property
"[MultipartFormData]" @property
"[Cookies]" @property
"[Captures]" @property
"[Asserts]" @property
"[Options]" @property
"[BasicAuth]" @property

(comment) @comment

(key_string) @property
(json_key_string) @property

(value_string) @string
(quoted_string) @string
(json_string) @string
(file_value) @string
(regex) @regexp

"\\" @comment
(regex_escaped_char) @comment
(quoted_string_escaped_char) @comment
(key_string_escaped_char) @comment
(value_string_escaped_char) @comment
(oneline_string_escaped_char) @comment
(multiline_string_escaped_char) @comment
(filename_escaped_char) @comment
(json_string_escaped_char) @comment

(method) @type
(multiline_string_type) @type

"status" @function
"url" @function
"header" @function
"cookie" @function
"body" @function
"xpath" @function
"jsonpath" @function
"regex" @function
"variable" @function
"duration" @function
"sha256" @function
"md5" @function
"bytes" @function

(filter) @decorator

(version) @enum_member

"null" @enum_member
"cacert" @enum_member
"location" @enum_member
"insecure" @enum_member
"max-redirs" @enum_member
"retry" @enum_member
"retry-interval" @enum_member
"retry-max-count" @enum_member
(variable_option "variable") @enum_member
"verbose" @enum_member
"very-verbose" @enum_member

(boolean) @number

(variable_name) @property

"not" @operator
"equals" @operator
"==" @operator
"notEquals" @operator
"!=" @operator
"greaterThan" @operator
">" @operator
"greaterThanOrEquals" @operator
">=" @operator
"lessThan" @operator
"<" @operator
"lessThanOrEquals" @operator
"<=" @operator
"startsWith" @operator
"endsWith" @operator
"contains" @operator
"matches" @operator
"exists" @operator
"includes" @operator
"isInteger" @operator
"isFloat" @operator
"isBoolean" @operator
"isString" @operator
"isCollection" @operator

(integer) @number
(float) @number
(status) @number
(json_number) @number


"base64," @type
"file," @type
"hex," @type
