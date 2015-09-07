divisor1 = document.getElementById('divisor1')
slider1 = document.getElementById('slider1')

divisor2 = document.getElementById('divisor2')
slider2 = document.getElementById('slider2')

divisor3 = document.getElementById('divisor3')
slider3 = document.getElementById('slider3')

divisor4 = document.getElementById('divisor4')
slider4 = document.getElementById('slider4')

divisor5 = document.getElementById('divisor5')
slider5 = document.getElementById('slider5')

divisor6 = document.getElementById('divisor6')
slider6 = document.getElementById('slider6')

divisor7 = document.getElementById('divisor7')
slider7 = document.getElementById('slider7')

divisor8 = document.getElementById('divisor8')
slider8 = document.getElementById('slider8')

divisor9 = document.getElementById('divisor9')
slider9 = document.getElementById('slider9')

divisor10 = document.getElementById('divisor10')
slider10 = document.getElementById('slider10')

divisor11 = document.getElementById('divisor11')
slider11 = document.getElementById('slider11')

divisor12 = document.getElementById('divisor12')
slider12 = document.getElementById('slider12')

divisor13 = document.getElementById('divisor13')
slider13 = document.getElementById('slider13')

divisor14 = document.getElementById('divisor14')
slider14 = document.getElementById('slider14')

divisor15 = document.getElementById('divisor15')
slider15 = document.getElementById('slider15')

divisor16 = document.getElementById('divisor16')
slider16 = document.getElementById('slider16')

divisor17 = document.getElementById('divisor17')
slider17 = document.getElementById('slider17')

divisor18 = document.getElementById('divisor18')
slider18 = document.getElementById('slider18')

moveDivisor = ->
  divisor1.style.width = slider1.value + '%'
  divisor2.style.width = slider2.value + '%'
  divisor3.style.width = slider3.value + '%'
  divisor4.style.width = slider4.value + '%'
  divisor5.style.width = slider5.value + '%'
  divisor6.style.width = slider6.value + '%'
  divisor7.style.width = slider7.value + '%'
  divisor8.style.width = slider8.value + '%'
  divisor9.style.width = slider9.value + '%'
  divisor10.style.width = slider10.value + '%'
  divisor11.style.width = slider11.value + '%'
  divisor12.style.width = slider12.value + '%'
  divisor13.style.width = slider13.value + '%'
  divisor14.style.width = slider14.value + '%'
  divisor15.style.width = slider15.value + '%'
  divisor16.style.width = slider16.value + '%'
  divisor17.style.width = slider17.value + '%'
  divisor18.style.width = slider18.value + '%'
  return

 window.load = ->
 	moveDivisor()
 	return