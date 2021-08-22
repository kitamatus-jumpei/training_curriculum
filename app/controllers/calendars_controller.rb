Plan.create(plan_params)
    
    params.require(:plan).permit(:date, :plan)
  

    require"date"
    @day = Date.today.wday
    wdays = ['(日)','(月)','(火)','(水)','(木)','(金)','(土)']
     
  


  
      days = { month: (@todays_date + x).month, date: (@todays_date+x).day, plans: today_plans}
      @week_days.push(days)
    

    


      wday_num = @day + x# wdayメソッドを用いて取得した数値
      if   wday_num >= 7
        wday_num = wday_num -7
      end

      days = { month: (@todays_date + x).month, date: (@todays_date + x).day, plans: today_plans, wday: wdays[wday_num]}
      @week_days.push(days)
    