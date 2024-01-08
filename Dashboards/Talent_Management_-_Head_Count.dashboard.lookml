---
- dashboard: talent_management__head_count
  title: Talent Management - Head Count
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: M47Pwb2DqWNE3puNA86E0f
  elements:
  - title: New Tile
    name: New Tile
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.snapshot_date]
    fill_fields: [employeeperson_assignment_snapshot.snapshot_date]
    filters:
      employeeperson_assignment_snapshot.period_type: current
    sorts: [employeeperson_assignment_snapshot.snapshot_date desc]
    subtotals: [employeeperson_assignment_snapshot.ec3_name]
    limit: 1
    column_limit: 50
    total: true
    dynamic_fields:
    - args:
      - employeeperson_assignment_snapshot.headcount
      calculation_type: percent_of_row
      category: table_calculation
      based_on: employeeperson_assignment_snapshot.headcount
      label: Percent of row
      source_field: employeeperson_assignment_snapshot.headcount
      table_calculation: percent_of_row
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: match(${employeeperson_assignment_snapshot.ec3_name},${employeeperson_assignment_snapshot.ec3_name})
      label: group start row
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: group_start_row
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: count(${employeeperson_assignment_snapshot.ec3_name})-match(${employeeperson_assignment_snapshot.ec3_name},offset(${employeeperson_assignment_snapshot.ec3_name},count(${employeeperson_assignment_snapshot.ec3_name})-row()*2+1))+2
      label: next group start row
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: next_group_start_row
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: sum(offset_list(${employeeperson_assignment_snapshot.headcount},-1*(row()-${group_start_row}),${next_group_start_row}-${group_start_row}))
      label: group sum
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: group_sum
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: "${employeeperson_assignment_snapshot.headcount}/${group_sum}"
      label: "% Reporting Loc."
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: reporting_loc
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      label: "% Total HC"
      value_format:
      value_format_name: percent_0
      calculation_type: percent_of_column_sum
      table_calculation: total_hc
      args:
      - employeeperson_assignment_snapshot.headcount
      _kind_hint: measure
      _type_hint: number
      is_disabled: true
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
    custom_color: "#3299ff"
    single_value_title: Last Update
    hidden_fields: []
    hidden_points_if_no: []
    show_view_names: false
    theme: looker
    customTheme: ''
    layout: fixed
    minWidthForIndexColumns: false
    headerFontSize: 12
    bodyFontSize: 12
    showTooltip: true
    showHighlight: true
    columnOrder: {}
    rowSubtotals: true
    colSubtotals: false
    spanRows: true
    spanCols: true
    calculateOthers: true
    sortColumnsBy: pivots
    useViewName: false
    useHeadings: false
    useShortName: false
    useUnit: false
    groupVarianceColumns: false
    genericLabelForSubtotals: true
    indexColumn: false
    transposeTable: false
    label|employeeperson_assignment_snapshot.ec3_name: EC-3 Name
    heading|employeeperson_assignment_snapshot.ec3_name: ''
    hide|employeeperson_assignment_snapshot.ec3_name: false
    label|employeeperson_assignment_snapshot.on_off_category_int: Reporting Location
    heading|employeeperson_assignment_snapshot.on_off_category_int: ''
    hide|employeeperson_assignment_snapshot.on_off_category_int: false
    subtotalDepth: '1'
    label|employeeperson_assignment_snapshot.headcount: Head Count
    heading|employeeperson_assignment_snapshot.headcount: ''
    style|employeeperson_assignment_snapshot.headcount: normal
    reportIn|employeeperson_assignment_snapshot.headcount: '1'
    unit|employeeperson_assignment_snapshot.headcount: ''
    comparison|employeeperson_assignment_snapshot.headcount: no_variance
    switch|employeeperson_assignment_snapshot.headcount: false
    var_num|employeeperson_assignment_snapshot.headcount: true
    var_pct|employeeperson_assignment_snapshot.headcount: false
    label|reporting_loc: "% Reporting Loc."
    heading|reporting_loc: ''
    style|reporting_loc: normal
    reportIn|reporting_loc: '1'
    unit|reporting_loc: ''
    comparison|reporting_loc: no_variance
    switch|reporting_loc: false
    var_num|reporting_loc: true
    var_pct|reporting_loc: false
    label|total_hc: "% Total HC"
    heading|total_hc: ''
    style|total_hc: normal
    reportIn|total_hc: '1'
    unit|total_hc: ''
    comparison|total_hc: no_variance
    switch|total_hc: false
    var_num|total_hc: true
    var_pct|total_hc: false
    label|of_group_total: "% of group total"
    heading|of_group_total: ''
    style|of_group_total: normal
    reportIn|of_group_total: '1'
    unit|of_group_total: ''
    comparison|of_group_total: no_variance
    switch|of_group_total: false
    var_num|of_group_total: true
    var_pct|of_group_total: false
    label|percent_of_row: Percent of row
    heading|percent_of_row: ''
    style|percent_of_row: normal
    reportIn|percent_of_row: '1'
    unit|percent_of_row: ''
    comparison|percent_of_row: no_variance
    switch|percent_of_row: false
    var_num|percent_of_row: true
    var_pct|percent_of_row: false
    hide|employeeperson_assignment_snapshot.snapshot_month: false
    show_row_numbers: false
    transpose: false
    truncate_text: false
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    header_font_color: "#FFFF"
    header_background_color: "#49BEB7"
    label|employeeperson_assignment_snapshot.ec2_name: ''
    heading|employeeperson_assignment_snapshot.ec2_name: ''
    hide|employeeperson_assignment_snapshot.ec2_name: false
    label|employeeperson_assignment_snapshot.employee_name: Direct Reporteee
    heading|employeeperson_assignment_snapshot.employee_name: ''
    hide|employeeperson_assignment_snapshot.employee_name: false
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen:
      EC-3 Name: employeeperson_assignment_snapshot.ec3_name
      EC-1 Name: employeeperson_assignment_snapshot.ec1_name
      EC-4 Name: employeeperson_assignment_snapshot.ec4_name
      Without ASD: employeeperson_assignment_snapshot.Without_ASD
      ASD: employeeperson_assignment_snapshot.ASD
      EC-2 Name: employeeperson_assignment_snapshot.ec2_name
    row: 0
    col: 20
    width: 4
    height: 2
  - name: ''
    type: text
    title_text: ''
    subtitle_text: <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/63cc636e3ece3da6306f44c70f14c9359b2e4ef1/TM%20Headcount.png"
      alt="display image" justify-content='right' width="100%" height="100vh"/>
    body_text: ''
    row: 0
    col: 0
    width: 20
    height: 2
  - title: Average Daily Headcount
    name: Average Daily Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_area
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.hire_date,
      employeeperson_assignment_snapshot.offshore_headcount, employeeperson_assignment_snapshot.onshore_headcount]
    fill_fields: [employeeperson_assignment_snapshot.hire_date]
    filters:
      employeeperson_assignment_snapshot.hire_date: 2 months
    sorts: [employeeperson_assignment_snapshot.hire_date desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    swap_axes: false
    defaults_version: 1
    listen:
      EC-1 Name: employeeperson_assignment_snapshot.ec1_name
      EC-3 Name: employeeperson_assignment_snapshot.ec3_name
      EC-4 Name: employeeperson_assignment_snapshot.ec4_name
      Without ASD: employeeperson_assignment_snapshot.Without_ASD
      ASD: employeeperson_assignment_snapshot.ASD
    row: 4
    col: 3
    width: 11
    height: 5
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div>\n   <nav style=\"background-color: #EEEDE6; display: inline-block;\
      \ width: 100%; height: 120vh;\">\n     \n\t <a href=\"https://ttecbidev.cloud.looker.com/dashboards/2050\"\
      \ title=\"Head Count\"> \n\t  <img src=\"https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Headcount.png?raw=true\"\
      \ \n\t  alt=\"Overview\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\" ></a>\n      \n\t  <a href=\"https://ttecbidev.cloud.looker.com/dashboards/2067\"\
      \ title=\"Attrition\">\n\t  <img src=\"https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Attrition.png?raw=true\"\
      \ \n\t  alt=\"Call Volume\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n\t  <a href=\"https://ttecbidev.cloud.looker.com/dashboards/2071\"\
      \ title=\"Performance\">\n\t  <img src=\"https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Performance%20Review.png?raw=true\"\
      \ \n\t  alt=\"Call Duration\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n\t  \n\t  <a href=\"https://ttecbi.cloud.looker.com/dashboards/2070\"\
      \ title=\"Talent\">\n\t  <img src=\"https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/2719af3c05b67446f5035e4ef9b9f8d7d0572bf8/TA%20ICON.png?raw=true\"\
      \ \n\t  alt=\"Call Duration\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n   </nav>\n</div>\n"
    row: 2
    col: 0
    width: 3
    height: 17
  - title: Contractor Active Head count ( WIP )
    name: Contractor Active Head count ( WIP )
    model: ta_requisitions
    explore: tarequisitions_v3
    type: looker_grid
    fields: [tarequisitions_v3.requistion_region, tarequisitions_v3.application_creation_month,
      tarequisitions_v3.total_hired]
    pivots: [tarequisitions_v3.application_creation_month]
    fill_fields: [tarequisitions_v3.application_creation_month]
    filters:
      tarequisitions_v3.application_creation_month: 3 months
    sorts: [tarequisitions_v3.application_creation_month, tarequisitions_v3.total_hired
        desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: true
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      tarequisitions_v3.total_hired:
        is_active: false
    header_font_color: "#fffafe"
    header_background_color: "#00b6b2"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1a5aa5",
        font_color: !!null '', color_application: {collection_id: ttec-dark, custom: {
            id: c9b7b367-6f39-d463-a4a8-8404d38c6430, label: Custom, type: continuous,
            stops: [{color: "#FFFFFF", offset: 0}, {color: "#A8DF8E", offset: 100}]},
          options: {steps: 5, constraints: {min: {type: minimum}, mid: {type: average},
              max: {type: maximum}}, mirror: true, reverse: false, stepped: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 14
    col: 3
    width: 21
    height: 5
  - title: Region wise - Average Hired | M-O-M
    name: Region wise - Average Hired | M-O-M
    model: ta_requisitions
    explore: tarequisitions_v3
    type: looker_grid
    fields: [tarequisitions_v3.requistion_region, tarequisitions_v3.application_creation_month,
      tarequisitions_v3.total_hired]
    pivots: [tarequisitions_v3.application_creation_month]
    fill_fields: [tarequisitions_v3.application_creation_month]
    filters:
      tarequisitions_v3.application_creation_month: 3 months
    sorts: [tarequisitions_v3.application_creation_month, tarequisitions_v3.total_hired
        desc 0]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: gray
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: true
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      tarequisitions_v3.total_hired:
        is_active: false
    header_font_color: "#fffafe"
    header_background_color: "#00b6b2"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1a5aa5",
        font_color: !!null '', color_application: {collection_id: ttec-dark, custom: {
            id: 52893b55-35a2-dbe9-c1a4-f54d9359f4ce, label: Custom, type: continuous,
            stops: [{color: "#fffef4", offset: 0}, {color: "#A8DF8E", offset: 100}]},
          options: {steps: 5, constraints: {min: {type: minimum}, mid: {type: average},
              max: {type: maximum}}, mirror: true, reverse: false, stepped: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    hidden_pivots: {}
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    defaults_version: 1
    listen: {}
    row: 9
    col: 3
    width: 11
    height: 5
  - title: Average Daily Headcount By Tenure
    name: Average Daily Headcount By Tenure
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_area
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.hire_date,
      employeeperson_assignment_snapshot.offshore_headcount, employeeperson_assignment_snapshot.onshore_headcount]
    fill_fields: [employeeperson_assignment_snapshot.hire_date]
    filters:
      employeeperson_assignment_snapshot.hire_date: 2 months
    sorts: [employeeperson_assignment_snapshot.hire_date desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: ttec-bright
      palette_id: ttec-bright-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    series_colors: {}
    swap_axes: false
    defaults_version: 1
    listen:
      EC-1 Name: employeeperson_assignment_snapshot.ec1_name
      EC-3 Name: employeeperson_assignment_snapshot.ec3_name
      EC-4 Name: employeeperson_assignment_snapshot.ec4_name
      Without ASD: employeeperson_assignment_snapshot.Without_ASD
      ASD: employeeperson_assignment_snapshot.ASD
    row: 4
    col: 14
    width: 10
    height: 5
  - title: Untitled (Copy)
    name: Untitled (Copy)
    model: ta_requisitions
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.filled_positions]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#e8e8e8"
    single_value_title: Average Headcount
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-diverging-0,
          options: {constraints: {min: {type: minimum}, mid: {type: number, value: 0},
              max: {type: maximum}}, mirror: true, reverse: false, stepped: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 2
    col: 11
    width: 5
    height: 2
  - title: Average Daily Headcount By Age Tier
    name: Average Daily Headcount By Age Tier
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_area
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.hire_date,
      employeeperson_assignment_snapshot.offshore_headcount, employeeperson_assignment_snapshot.onshore_headcount]
    fill_fields: [employeeperson_assignment_snapshot.hire_date]
    filters:
      employeeperson_assignment_snapshot.hire_date: 2 months
    sorts: [employeeperson_assignment_snapshot.hire_date desc]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: true
    show_x_axis_ticks: true
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: normal
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: false
    label_density: 25
    x_axis_scale: time
    y_axis_combined: true
    show_null_points: false
    interpolation: linear
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: 1297ec12-86a5-4ae0-9dfc-82de70b3806a
      palette_id: 93f8aeb4-3f4a-4cd7-8fee-88c3417516a1
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: true
    series_colors: {}
    swap_axes: false
    defaults_version: 1
    listen:
      EC-1 Name: employeeperson_assignment_snapshot.ec1_name
      EC-3 Name: employeeperson_assignment_snapshot.ec3_name
      EC-4 Name: employeeperson_assignment_snapshot.ec4_name
      Without ASD: employeeperson_assignment_snapshot.Without_ASD
      ASD: employeeperson_assignment_snapshot.ASD
    row: 9
    col: 14
    width: 10
    height: 5
  - title: Untitled
    name: Untitled
    model: ta_requisitions
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.filled_positions]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#e8e8e8"
    single_value_title: Average Headcount
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-diverging-0,
          options: {constraints: {min: {type: minimum}, mid: {type: number, value: 0},
              max: {type: maximum}}, mirror: true, reverse: false, stepped: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 2
    col: 3
    width: 5
    height: 2
  - title: Untitled (Copy 2)
    name: Untitled (Copy 2)
    model: ta_requisitions
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.filled_positions]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#e8e8e8"
    single_value_title: Average Headcount
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-diverging-0,
          options: {constraints: {min: {type: minimum}, mid: {type: number, value: 0},
              max: {type: maximum}}, mirror: true, reverse: false, stepped: false}},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen: {}
    row: 2
    col: 19
    width: 5
    height: 2
  filters:
  - name: Snapshot Date
    title: Snapshot Date
    type: field_filter
    default_value: 3 month ago for 3 month
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.snapshot_date
  - name: EC-1 Name
    title: EC-1 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec1_name
  - name: EC-2 Name
    title: EC-2 Name
    type: field_filter
    default_value: Rob Dravenstott
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: [EC-3 Name]
    field: employeeperson_assignment_snapshot.ec2_name
  - name: EC-3 Name
    title: EC-3 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec3_name
  - name: EC-4 Name
    title: EC-4 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec4_name
  - name: Without ASD
    title: Without ASD
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.Without_ASD
  - name: ASD
    title: ASD
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ASD
