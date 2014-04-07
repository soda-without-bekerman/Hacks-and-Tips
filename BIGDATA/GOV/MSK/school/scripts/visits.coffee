#
# Public: Convert visits to json
#

fs = require "fs"

argv = process.argv[2]

unless argv[0] is "/"
  argv = "./visits/#{argv}.txt"

fileName = argv #"../visits/17.02-21.02.txt"

#
# Internal: Get event class
#
#
getEvtClass = (evt) ->
  switch evt
    when "Вход по карте"
      "вход"
    when "Выход по карте"
      "выход"
    when "Повторный вход по карте"
      "вход+"
    when "Повторный выход по карте"
      "выход+"
    else
      null


getDate = (dateStr) ->
  [date, time] = dateStr.trim().split " "
  ti = parseInt time.replace /:/g, ""
  ti *= 100 if ti < 10000
  [date, time, ti]

visits = fs.readFileSync(fileName, "utf-8").split "\n"


dataset = days: {}

for v in visits[1..]            # skip 1st line
  [dateTime, group, fullName, event, nextField] = v.split "\t"
  ev = getEvtClass event
  ev = getEvtClass(nextField) or nextField if ev is null
  try
    [date, time, time_int] = getDate dateTime
    dataset.days[date] ||= []
    dataset.days[date].push {usr: fullName, group: group, event: ev, time: time, time_int: time_int, date: date}
  catch e


#
# Public: elems match condition
#
# :elem  - element
# :opts  - options
#   :limit_time  - time limit (visit after this time)
#   :groups      - user must be in group, e.g. ["2Б", "3А"]
#   :fullNames    - full name (in array)
#   :eventTypes   - type of event in array
#
condition = (elem, opts={}) ->
  limit_time  = opts.limit_time
  groups      = opts.groups or null
  fullNames    = opts.fullNames or null
  surname      = opts.surname or null
  eventTypes   = opts.eventTypes or null

  if limit_time
    unless limit_time.to > elem.time_int > limit_time.from      # late visit
      return no
  if opts.groups
    unless elem.group in opts.groups
      return no
  if fullNames
    unless elem.usr in fullNames
      return no
  if surname
    if 0 > elem.usr.indexOf surname
      return no
  if eventTypes
    unless elem.event in eventTypes
      return no
  yes

total = 0
for k,evts of dataset.days
  for e in evts
    if condition(e, limit_time: {from:83000, to: 120000}, eventTypes: ["вход"])
      #,surname: "ФИО" groups:["10А"])
      total++
      console.log "#{e.date} #{e.time}\t(#{e.event})\t#{e.group}\t#{e.usr}"

  
console.log "matches: #{total}"
