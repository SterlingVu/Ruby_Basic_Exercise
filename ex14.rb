# frozen_string_literal: true

# Refactor

class Exporter
  attr_accessor :data

  def initialize(data)
    @data = data
  end

  %w[csv xml json pdf].each do |action|
    define_method("export_as_#{action}") do |destination_path|
      puts "You export data #{@data} as #{action} into #{destination_path}"
    end
  end
end

export = Exporter.new('nhi')
export.export_as_csv('csv')
export.export_as_xml('xml')
export.export_as_json('json')
export.export_as_pdf('pdf')
