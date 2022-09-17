
-- declarations -- 

{
    conditions = { {
        id = 138,
        isTrigger = true,
        operator = "match",
        property = "centralSceneEvent",
        type = "device",
        value = {
         keyAttribute = "Pressed", 
          keyId = '*'
        }
      } },
    operator = "all"
  }
  


-- actions here --



local key = json.encode(sourceTrigger.value.keyId)
local atr = json.encode(sourceTrigger.value.keyAttribute)

--1
if ((key == '1') and (atr == '"Pressed"')) then
fibaro.call(109, "setValue", 100)
end

if ((key == '1') and (atr == '"Pressed2"')) then
fibaro.call(109, "setValue", 40)
end

if ((key == '1') and (atr == '"Pressed3"')) then
fibaro.call(109, "setValue", 5)
end

if ((key == '1') and (atr == '"HeldDown"')) then
fibaro.call(109, "turnOff")
end
--2
if ((key == '2') and (atr == '"Pressed"')) then
fibaro.call(119, "setValue", 100)
end

if ((key == '2') and (atr == '"Pressed2"')) then
fibaro.call(119, "setValue", 40)
end

if ((key == '2') and (atr == '"Pressed3"')) then
fibaro.call(119, "setValue", 5)
end

if ((key == '2') and (atr == '"HeldDown"')) then
fibaro.call(119, "turnOff")
end
--3
if ((key == '3') and (atr == '"Pressed"')) then
fibaro.call(41, "turnOn")
end

if ((key == '3') and (atr == '"Pressed2"')) then
fibaro.call(40, "turnOn")
end

if ((key == '3') and (atr == '"Pressed3"')) then
fibaro.call(121, "turnOn")
end

if ((key == '3') and (atr == '"HeldDown"')) then
fibaro.call(41, "turnOff")
fibaro.call(40, "turnOff")
fibaro.call(121, "turnOff")
end
--4
if ((key == '4') and (atr == '"Pressed"')) then
fibaro.call(159, "turnOn")
end

if ((key == '4') and (atr == '"Pressed2"')) then
fibaro.call(158, "turnOn")
end

if ((key == '4') and (atr == '"Pressed3"')) then
fibaro.call(153, "turnOn")
end

if ((key == '4') and (atr == '"HeldDown"')) then
fibaro.call(159, "turnOff")
fibaro.call(158, "turnOff")
fibaro.call(153, "turnOff")
end
--5
if ((key == '5') and (atr == '"Pressed"')) then
fibaro.call(169, "turnOn")
end

if ((key == '5') and (atr == '"Pressed2"')) then
fibaro.call(170, "turnOn")
end

if ((key == '5') and (atr == '"Pressed3"')) then
fibaro.call(173, "turnOn")
end


if ((key == '5') and (atr == '"HeldDown"')) then
fibaro.call(169, "turnOff")
fibaro.call(170, "turnOff")
fibaro.call(173, "turnOff")
end
--6
if ((key == '6') and (atr == '"Pressed"')) then
fibaro.call(165, "turnOn")
end

if ((key == '6') and (atr == '"Pressed2"')) then
fibaro.call(166, "turnOn")
end

if ((key == '6') and (atr == '"Pressed3"')) then
fibaro.call(165, "turnOn")
fibaro.call(166, "turnOn")
end

if ((key == '6') and (atr == '"HeldDown"')) then
fibaro.call(165, "turnOff")
fibaro.call(166, "turnOff")
end