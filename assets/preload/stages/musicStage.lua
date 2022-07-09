local modchart = true
local charsloaded = 6;
local xx = 550
local yy = -50
local xx2 = 550
local yy2 = 500
local xx3 = 400
local yy3 = -50
local ofs = 40
local followchars = true
local camSpeed = 4;
local camInt = 1;
function onCreate()

	makeLuaSprite('theFondomusic','fondomusic',-1100,-1000)
	addLuaSprite('theFondomusic',false)
	setLuaSpriteScrollFactor('theFondomusic', 1.0, 1.0)

	makeAnimatedLuaSprite('mommy','mama1',-950,-700)
	addAnimationByPrefix('mommy','gf','mommygf',24,true)
	addLuaSprite('mommy',false)

	makeLuaSprite('theStagemusic','stagemusic',-1200,-1100)
	addLuaSprite('theStagemusic',false)
	setLuaSpriteScrollFactor('theStagemusic', 1.0, 1.0)

	makeAnimatedLuaSprite('a','colors',-1100,-200)
	addAnimationByPrefix('a','tutorial','atutorial',24,true)
	addAnimationByPrefix('a','pink','apink',24,true)
	addAnimationByPrefix('a','cyan','acyan',24,true)
	addAnimationByPrefix('a','green','agreen',24,true)
	addAnimationByPrefix('a','red','ared',24,true)
	addLuaSprite('a',false)

	makeLuaSprite('theShadow2','shadow2',-1200,-1700)
	addLuaSprite('theShadow2',false)
	setLuaSpriteScrollFactor('theShadow2', 1.0, 0.5)

	makeLuaSprite('theTube','tube',60,-1500)
	addLuaSprite('theTube',false)
	setLuaSpriteScrollFactor('theTube', 1.0, 1.0)

	makeLuaSprite('thePlataform','plataform',-500,650)
	addLuaSprite('thePlataform',false)
	setLuaSpriteScrollFactor('thePlataform', 1.0, 1.0)

	makeLuaSprite('thePads','pads',-350,650)
	addLuaSprite('thePads',true)
	setLuaSpriteScrollFactor('thePads', 1.0, 1.0)

	makeLuaSprite('theShadow','shadow',-1200,-1700)
	addLuaSprite('theShadow',true)
	setLuaSpriteScrollFactor('theShadow', 1.0, 1.0)

	makeLuaSprite('theScreenshadow','screenshadow',-1200,-900)
	addLuaSprite('theScreenshadow',true)
	scaleObject('theScreenshadow',2.0,2.0);
	setLuaSpriteScrollFactor('theScreenshadow',0,0)

	makeAnimatedLuaSprite('text','texto',300,700)
	addAnimationByPrefix('text','tutorial','texttutorial',24,false)
	addAnimationByPrefix('text','a','texta',24,true)
	addAnimationByPrefix('text','punto','textpunto',24,true)
	addLuaSprite('text',true)
	setLuaSpriteScrollFactor('text',0,0)

	makeAnimatedLuaSprite('negron','dark',-1000,-1000)
	addAnimationByPrefix('negron','block','negronblock',24,true)
	addAnimationByPrefix('negron','blackin','negronblackin',24,true)
	scaleObject('negron',2.0,2.0);
	addLuaSprite('negron',true)

	makeAnimatedLuaSprite('black','negro',-1000,-1200)
	addAnimationByPrefix('black','1','black1',24,true)
	addAnimationByPrefix('black','2','black2',24,true)
	addLuaSprite('black',true)
end

function onBeatHit()

	if mustHitSection then
		setProperty('defaultCamZoom',0.7);
	else
		setProperty('defaultCamZoom',0.4);

	end

	if curBeat % 2 == 0 then
		objectPlayAnimation('mommy','gf',true)
	end

	if curBeat == 1 then
		objectPlayAnimation('black','2',true)
	end

	if curBeat == 1 then
		objectPlayAnimation('negron','blackin',true)
	end

	if curBeat == 5 then
		objectPlayAnimation('negron','block',true)
	end

	if curBeat == 12 then
		objectPlayAnimation('text','a',true)
	end

	if curBeat == 14 then
		objectPlayAnimation('text','punto',true)
	end

	if curBeat == 24 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 25 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 27 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 28 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 30 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 31 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 33 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 34 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 48 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 49 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 50 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 51 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 52 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 54 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 55 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 56 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 57 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 58 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 72 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 73 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 75 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 76 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 78 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 79 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 80 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 81 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 82 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 96 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 99 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 100 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 101 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 102 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 105 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 120 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 123 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 126 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 129 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 144 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 150 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 153 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 168 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 171 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 174 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 177 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 183 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 186 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 189 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 216 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 219 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 221 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 222 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 224 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 225 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 226 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 227 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 228 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 230 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 231 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 234 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 236 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 237 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 238 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 239 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 268 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 269 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 271 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 272 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 274 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 275 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 277 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 278 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 292 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 293 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 294 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 295 then
		objectPlayAnimation('a','red',true)
	end

	if curBeat == 296 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 298 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 299 then
		objectPlayAnimation('a','green',true)
	end

	if curBeat == 300 then
		objectPlayAnimation('a','cyan',true)
	end

	if curBeat == 301 then
		objectPlayAnimation('a','pink',true)
	end

	if curBeat == 302 then
		objectPlayAnimation('a','red',true)
	end
end


function onStepHit()

	if curStep == 426 then
		objectPlayAnimation('a','cyan',true)
	end

	if curStep == 522 then
		objectPlayAnimation('a','green',true)
	end

	if curStep == 582 then
		objectPlayAnimation('a','red',true)
	end

	if curStep == 618 then
		objectPlayAnimation('a','red',true)
	end

	if curStep == 714 then
		objectPlayAnimation('a','pink',true)
	end

	if curStep == 762 then
		objectPlayAnimation('a','red',true)
	end
end

function onUpdate(elapsed)

	if modchart == true then
		for i = 0,3 do
			setPropertyFromGroup('strumLineNotes', i, 'alpha', 0)
		end
	end

	if followchars == true then
		if mustHitSection == false then
			if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
				triggerEvent('Camera Follow Pos',xx-ofs,yy)
			end
			if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
				triggerEvent('Camera Follow Pos',xx+ofs,yy)
			end
			if getProperty('dad.animation.curAnim.name') == 'singUP' then
				triggerEvent('Camera Follow Pos',xx,yy-ofs)
			end
			if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
				triggerEvent('Camera Follow Pos',xx,yy+ofs)
			end
			if getProperty('dad.animation.curAnim.name') == 'idle' then
				triggerEvent('Camera Follow Pos',xx,yy)
			end
		else
	
			if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
				triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
			end
			if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
				triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
			end
			if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
				triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
			end
			if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
				triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
			end
			if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
				triggerEvent('Camera Follow Pos',xx2,yy2)
			end
		end
	end
end

function onGameOver()
	modchart = false
	return Function_Continue;
end