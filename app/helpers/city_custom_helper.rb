module CityCustomHelper
  def post_price
    {
      montreal: t('montreal.post_price')
    }.stringify_keys
  end

  def course_language
    {
      # montreal: t('montreal.course_language'),
      shanghai: t('shanghai.course_language'),
      chengdu: t('chengdu.course_language'),
      london: "English (Full-Time)", # Needed for PCDL / interest free lonas from the government.
    }.stringify_keys
  end
end
