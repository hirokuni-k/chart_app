class GraphsController < ApplicationController
  def index
    gon.chart_label = Graph.pluck(:date)
    gon.chart_data = Graph.pluck(:weight)
  end
end
