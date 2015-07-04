class MoonLine
  def initialize(user)
    @user = user
    @sex_human = user.sex_human
  end

  def result_like
    if @user.palm.moon_like then
      result = "さらに、" + @user.uname + " さんは好かれやすい人でもあります。<br>
      接客業や営業など人と接することが多い仕事に就くのもよいでしょう。<br>"
    else
      nil
    end
  end

  def result_fatigue
    if @user.palm.moon_fatigue then
      result = @user.uname + " さんは現在疲れがたまっているます。<br>
      休める時にはちゃんと休むようにして下さい。<br>"
    else
      nil
    end
  end
end
