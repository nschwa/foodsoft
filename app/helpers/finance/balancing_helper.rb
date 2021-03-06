module Finance::BalancingHelper
  def balancing_view_partial
    view = params[:view] || 'edit_results'
    case view
      when 'edit_results' then
        'edit_results_by_articles'
      when 'groups_overview' then
        'shared/articles_by_groups'
      when 'articles_overview' then
        'shared/articles_by_articles'
    end
  end
end
