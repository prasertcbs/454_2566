## Python Regex Cheatsheet

| Feature                | Description                                    | Example                     |
|-----------------------|-------------------------------------------------|-----------------------------|
| **Matching Characters**  |                                                |                             |
| `.`                   | Matches any single character (except newline)  | "b.d" matches "bad", "bed", "bod" |
| `\d`                   | Matches any digit (0-9)                         | "3\d\d" matches "312", "357" |
| `\w`                   | Matches any word character (alphanumeric and underscore) | "h_llo" matches "hello", "h_llo" |
| `\s`                   | Matches any whitespace character                  | "hi \tthere" matches "hi    there" |
| `[^...]`              | Matches any character except those inside the brackets | "[^aeiou]" matches "b", "d", "h" |
| `[]`                   | Matches a character class                        | "[aeiou]" matches "a", "e", "i", "o", "u" |
| `[a-z]`                 | Matches a range of characters                    | "[a-z]" matches "a", "b", ..., "z" |
| **Quantifiers**         |                                                |                             |
| `*`                   | Matches the preceding element zero or more times  | "ab*c" matches "ac", "abc", "abbc" |
| `+`                   | Matches the preceding element one or more times | "ab+c" matches "abc", "abbc", ..., but not "ac" |
| `?`                   | Matches the preceding element zero or one time  | "ab?c" matches "ac", "abc", but not "abbc" |
| `{n}`                  | Matches the preceding element exactly `n` times | "ab{2}c" matches "abbc", but not "ac" or "abc" |
| `{n,}`                  | Matches the preceding element at least `n` times | "ab{2,}c" matches "abbc", "abbbc", ..., but not "ac" or "abc" |
| `{n,m}`                 | Matches the preceding element between `n` and `m` times | "ab{2,4}c" matches "abbc", "abbbc", "abbbbc", but not "ac" or "abc" |
| **Grouping**            |                                                |                             |
| `(...)`                | Groups characters for repeated matching or capturing | "(ab)+c" matches "ab" repeated one or more times followed by "c" |
| `\1`, `\2`, etc.        | Refers to captured groups in the replacement string | Replace "(ab)(\d+)" with "\2-\1" to swap groups in "ab123" to "123-ab" |
| **Anchors**             |                                                |                             |
| `^`                   | Matches the beginning of the string              | "^hello" matches only "hello" at the beginning |
| `$`                   | Matches the end of the string                  | "world$" matches only "world" at the end |
| `\b`                   | Matches a word boundary (beginning or end of a word) | "\bhi\b" matches "hi" but not "high" or "hit" |
| **Functions**           |                                                |                             |
| `re.match(pattern, string)` | Checks if the pattern matches at the beginning | match = re.match(r"^\d+$", "1234") checks if "1234" starts with digits |
| `re.findall(pattern, string)` | Finds all non-overlapping matches of the pattern | emails = re.findall(r"\b[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}\b", text) |
| `re.sub(pattern, replacement, string)` | Replaces all occurrences of the pattern with the replacement | new_text = re.sub(r"dog", "cat", "The lazy dog sleeps.") |

## Modifiers:
```
re.I or re.IGNORECASE: Ignore case

re.M or re.MULTILINE: Multiline mode (affects ^ and $)

re.S or re.DOTALL: Dot matches all, including newline

re.X or re.VERBOSE: Verbose mode (allows comments in regex)
```