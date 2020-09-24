check_air_quality <- function(AQI){
  if (AQI <=50){
    print('air quality is excellent')
  }
  if (AQI > 50 && AQI <=100){
    print("air quality is Good")
  }
  if (AQI > 100 && AQI <=150){
    print('air pollution,level I')
  }
  if (AQI>150 && AQI <=200){
  print('air pollution, level II')
  }
  if (AQI>200 && AQI<300){
    print('air pollution, level III')
  }
  if (AQI>300){
    print('air pollution, level IV')
  }
}

check_air_quality(40)

check_air_quality(120)
check_air_quality(320)