%dw 2.0
//output application/json
output application/csv quoteValues=true
---
1 to 2 map {
	'foo.bar': 'fb' ++ $,
	'goo': 'goo' ++ $
}