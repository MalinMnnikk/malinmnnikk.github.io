
<html>
<head>
<meta charset= "UTF-8">
<title>◊(select 'h1 doc), by MalinMnnikk</title>
<link rel="stylesheet" type="text/css" href="styles.css"/>
</head>
<body>◊(->html doc)
You are here: ◊|here|.
◊(define prev-page (previous here))
◊when/splice[prev-page]{Previously you were here: <a href="◊|prev-page|">◊|prev-page|</a>.}
◊(define next-page (next here))
◊when/splice[next-page]{Go to the next post here: <a href="◊|next-page|">◊|next-page|</a>.}
</body>
</html>
