---
- dashboard: headcount__beta_version
  title: Headcount - Beta Version
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: iN9MuuvmTidLCptjOtqPZ1
  elements:
  - title: Male Head Count
    name: Male Head Count
    model: hr_analytics
    explore: headcount
    type: single_value
    fields: [headcount.average_daily_headcount]
    filters:
      headcount.gender: M
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 2
    col: 0
    width: 6
    height: 4
  - title: Female Head Count
    name: Female Head Count
    model: hr_analytics
    explore: headcount
    type: single_value
    fields: [headcount.average_daily_headcount]
    filters:
      headcount.gender: F
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 6
    col: 0
    width: 6
    height: 4
  - name: ''
    type: text
    title_text: ''
    subtitle_text: <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/ee53887a3275fe478ee562fc1165d46cc5054e3c/MicrosoftTeams-image%20(4).png"
      alt="display image" justify-content='right' width="100%" height="100vh"/>
    body_text: ''
    row: 0
    col: 0
    width: 20
    height: 2
  - title: Age Tier Wise Diversity
    name: Age Tier Wise Diversity
    model: hr_analytics
    explore: headcount
    type: looker_bar
    fields: [headcount.average_daily_headcount, headcount.age_tires, headcount.gender]
    pivots: [headcount.gender]
    filters:
      headcount.gender: "-NULL"
    sorts: [headcount.gender, headcount.average_daily_headcount desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
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
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 2
    col: 13
    width: 11
    height: 8
  - title: Ethnicity Wise Diversity
    name: Ethnicity Wise Diversity
    model: hr_analytics
    explore: headcount
    type: looker_bar
    fields: [headcount.average_daily_headcount, headcount.ethnicity, headcount.gender]
    pivots: [headcount.gender]
    filters:
      headcount.gender: "-NULL"
    sorts: [headcount.gender, headcount.average_daily_headcount desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 10
    col: 13
    width: 11
    height: 8
  - title: Last Updated On
    name: Last Updated On
    model: hr_analytics
    explore: headcount
    type: single_value
    fields: [headcount.calendar_date]
    fill_fields: [headcount.calendar_date]
    sorts: [headcount.calendar_date desc]
    limit: 500
    column_limit: 50
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
    row: 0
    col: 20
    width: 4
    height: 2
  - title: Gender Wise Headcount
    name: Gender Wise Headcount
    model: hr_analytics
    explore: headcount
    type: looker_pie
    fields: [headcount.average_daily_headcount, headcount.gender]
    filters:
      headcount.gender: "-NULL"
    sorts: [headcount.average_daily_headcount desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 2
    col: 6
    width: 7
    height: 8
  - title: Ethnicity Wise Headcount
    name: Ethnicity Wise Headcount
    model: hr_analytics
    explore: headcount
    type: looker_pie
    fields: [headcount.average_daily_headcount, headcount.ethnicity]
    filters:
      headcount.gender: "-NULL"
    sorts: [headcount.average_daily_headcount desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#12B5CB"
    value_format: "#"
    defaults_version: 1
    listen:
      EC2 Name: headcount.ec2_name
      EC3 Name: headcount.ec3_name
      EC4 Name: headcount.ec4_name
      Sub Function: headcount.sub_function
      Business Segment: account_ownership_details.business_segment
      Business Vertical: account_ownership_details.business_vertical
      Calendar Date: headcount.calendar_date
    row: 10
    col: 6
    width: 7
    height: 8
  filters:
  - name: EC2 Name
    title: EC2 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: headcount.ec2_name
  - name: Calendar Date
    title: Calendar Date
    type: field_filter
    default_value: this month
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: headcount.calendar_date
  - name: EC3 Name
    title: EC3 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: headcount.ec3_name
  - name: EC4 Name
    title: EC4 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: headcount.ec4_name
  - name: Sub Function
    title: Sub Function
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: headcount.sub_function
  - name: Business Segment
    title: Business Segment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: account_ownership_details.business_segment
  - name: Business Vertical
    title: Business Vertical
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: headcount
    listens_to_filters: []
    field: account_ownership_details.business_vertical
