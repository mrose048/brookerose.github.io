function Cite(el)
for i, ref in ipairs(el.citations) do
if ref.author then
for j, author in ipairs(ref.author) do
if author.family == "Rose" then
author.family = "<strong>" .. author.family .. "</strong>"
end
end
end
end
return el
end