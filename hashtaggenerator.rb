def generateHashtag(str)
  return false if str == "" || str.length > 140
  str.split.map!(&:capitalize).unshift("#").join
end
