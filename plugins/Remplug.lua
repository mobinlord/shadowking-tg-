function run(msg, matches)
text = io.popen("cd plugins && rm -rf  " .. matches[1]):read('*all')
  return "پاک شد"
end
return {
  patterns = {
    "^[!/#]remplug (.*)$"
  },
  run = run,
  moderated = true
}
