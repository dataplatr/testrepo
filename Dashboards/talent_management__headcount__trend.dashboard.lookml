---
- dashboard: talent_management__headcount__trend
  title: Talent Management - Headcount  Trend
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: aX7zVjKGpJjWiN0w0Uoc6e
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: |
      <div>
         <nav style="background-color: #FFFFFF; width: 100%; overflow: auto; white-space: nowrap; display: flex; justify-content: space-between; padding=5px ">

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2146" title="Head Count" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/TA.png?raw=true" alt="Overview" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2159" title="Attrition" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Headcount%20Y.png?raw=true" alt="Call Volume" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2178" title="Performance" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Talent%20Development.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2180" title="Talent" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Performance.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2179" title="Talent" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Diversity.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbidev.cloud.looker.com/dashboards/2182" title="Talent" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Emp%20Info.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

            <a href="https://ttecbi.cloud.looker.com/dashboards/1895" title="Talent" style="display: inline-block; margin: 5px;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/3207d03ef1619e3c90c505ef56248292b37b1ed1/Attrition_1.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>
         </nav>
      </div>
    row: 0
    col: 0
    width: 24
    height: 2
  - title: Region Headcount Trend
    name: Region Headcount Trend
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_column
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.time_grain]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.snapshot_month: '2023'
    sorts: [employeeperson_assignment_snapshot.time_grain]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in TTEC
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: tenure_in_ttec
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: mean(${tenure_in_ttec})
      label: Average Tenure
      value_format:
      value_format_name: decimal_0
      _kind_hint: dimension
      table_calculation: average_tenure
      _type_hint: number
      is_disabled: true
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
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#0f0f0f"
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Date Granularity: employeeperson_assignment_snapshot.date_granularity
      Original Hire Date: employeeperson_assignment_snapshot.original_hire_date
    row: 3
    col: 0
    width: 12
    height: 6
  - title: Function/Department  Headcount Trend
    name: Function/Department  Headcount Trend
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_column
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.time_grain,
      employeeperson_assignment_snapshot.function_department_name]
    pivots: [employeeperson_assignment_snapshot.function_department_name]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: headcount
    sorts: [employeeperson_assignment_snapshot.function_department_name, employeeperson_assignment_snapshot.time_grain,
      employeeperson_assignment_snapshot.headcount desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in TTEC
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: tenure_in_ttec
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: mean(${tenure_in_ttec})
      label: Average Tenure
      value_format:
      value_format_name: decimal_0
      _kind_hint: dimension
      table_calculation: average_tenure
      _type_hint: number
      is_disabled: true
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
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#0f0f0f"
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Date Granularity: employeeperson_assignment_snapshot.date_granularity
      Original Hire Date: employeeperson_assignment_snapshot.original_hire_date
    row: 9
    col: 12
    width: 12
    height: 7
  - title: Age Tier Headcount Trend
    name: Age Tier Headcount Trend
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_column
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.time_grain,
      employeeperson_assignment_snapshot.age_group]
    pivots: [employeeperson_assignment_snapshot.age_group]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: headcount
    sorts: [employeeperson_assignment_snapshot.age_group, employeeperson_assignment_snapshot.time_grain]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in TTEC
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: tenure_in_ttec
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: mean(${tenure_in_ttec})
      label: Average Tenure
      value_format:
      value_format_name: decimal_0
      _kind_hint: dimension
      table_calculation: average_tenure
      _type_hint: number
      is_disabled: true
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
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#0f0f0f"
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Date Granularity: employeeperson_assignment_snapshot.date_granularity
      Original Hire Date: employeeperson_assignment_snapshot.original_hire_date
    row: 3
    col: 12
    width: 12
    height: 6
  - title: Management Level Headcount Trend
    name: Management Level Headcount Trend
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_column
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.time_grain,
      employeeperson_assignment_snapshot.management_level]
    pivots: [employeeperson_assignment_snapshot.management_level]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.management_level: "-Non-Manager"
    sorts: [employeeperson_assignment_snapshot.management_level, employeeperson_assignment_snapshot.time_grain,
      employeeperson_assignment_snapshot.headcount desc 0]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in TTEC
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: tenure_in_ttec
      _type_hint: number
      is_disabled: true
    - category: table_calculation
      expression: mean(${tenure_in_ttec})
      label: Average Tenure
      value_format:
      value_format_name: decimal_0
      _kind_hint: dimension
      table_calculation: average_tenure
      _type_hint: number
      is_disabled: true
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
    stacking: percent
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: true
    show_silhouette: false
    totals_color: "#0f0f0f"
    color_application:
      collection_id: ttec-standard
      palette_id: ttec-standard-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    conditional_formatting: [{type: not null, value: !!null '', background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: []
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Date Granularity: employeeperson_assignment_snapshot.date_granularity
      Original Hire Date: employeeperson_assignment_snapshot.original_hire_date
    row: 9
    col: 0
    width: 12
    height: 7
  - type: button
    name: button_22764
    rich_content_json: '{"text":"Headcount Summary","description":"Headcount Summary","newTab":false,"alignment":"center","size":"large","style":"FILLED","color":"#12B5CB","href":"https://ttecbidev.cloud.looker.com/dashboards/2159"}'
    row: 2
    col: 8
    width: 8
    height: 1
  - type: button
    name: button_22765
    rich_content_json: '{"text":"Headcount Trend ","description":"","newTab":false,"alignment":"left","size":"large","style":"FILLED","color":"#12B5CB","href":"https://ttecbidev.cloud.looker.com/dashboards/2296"}'
    row: 2
    col: 16
    width: 8
    height: 1
  - type: button
    name: button_22766
    rich_content_json: '{"text":"Global Active Count","description":"","newTab":false,"alignment":"right","size":"large","style":"FILLED","color":"#12B5CB","href":"https://ttecbi.cloud.looker.com/dashboards/2252"}'
    row: 2
    col: 0
    width: 8
    height: 1
  filters:
  - name: Snapshot Date
    title: Snapshot Date
    type: field_filter
    default_value: 9 month
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
  - name: Function
    title: Function
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.function
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
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.sub_function
  - name: Function Owner
    title: Function Owner
    type: field_filter
    default_value: Rob Dravenstott
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.function_owner
  - name: Sub Function Owner
    title: Sub Function Owner
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.sub_function_owner
  - name: Function Department Name
    title: Function Department Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.function_department_name
  - name: Department Owner
    title: Department Owner
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.department_owner
  - name: ECM
    title: ECM
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec1_name
  - name: ECM Direct Report 1
    title: ECM Direct Report 1
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec2_name
  - name: ECM Direct Report 2
    title: ECM Direct Report 2
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec3_name
  - name: ECM Direct Report 3
    title: ECM Direct Report 3
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec4_name
  - name: ECM Direct Report 4
    title: ECM Direct Report 4
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ec5_name
  - name: Country
    title: Country
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: ta_requisition_region.country
  - name: Region Name
    title: Region Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.region_name
  - name: Client Name
    title: Client Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.client_name
  - name: Job Family
    title: Job Family
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
    field: employeeperson_assignment_snapshot.job_family
  - name: Hire Date
    title: Hire Date
    type: field_filter
    default_value: 9 month
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.hire_date
  - name: Date Granularity
    title: Date Granularity
    type: field_filter
    default_value: Month
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options:
      - Month
      - Week
      - Quarter
      - Year
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.date_granularity
  - name: Assignment Type
    title: Assignment Type
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
    field: employeeperson_assignment_snapshot.assignment_type
  - name: Gender
    title: Gender
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
    field: employeeperson_assignment_snapshot.gender
  - name: GCA Level
    title: GCA Level
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
    field: employeeperson_assignment_snapshot.gcalevel
  - name: GCA band
    title: GCA band
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gcaband
  - name: Job Title
    title: Job Title
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
    field: employeeperson_assignment_snapshot.job_title
  - name: Technical
    title: Technical
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
    field: employeeperson_assignment_snapshot.technical
  - name: Reporting Segment
    title: Reporting Segment
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
    field: employeeperson_assignment_snapshot.reporting_segment
  - name: Management Level
    title: Management Level
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
    field: employeeperson_assignment_snapshot.management_level
  - name: Staffing Ratio
    title: Staffing Ratio
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
    field: employeeperson_assignment_snapshot.staffing_ratio
  - name: Ethnic Origin
    title: Ethnic Origin
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
    field: employeeperson_assignment_snapshot.ethnic_origin
  - name: Country Code
    title: Country Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: country_coordinates.country_code
  - name: Business Region Name
    title: Business Region Name
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
    field: employeeperson_assignment_snapshot.business_region_name
  - name: Term Voluntary / Involuntary flag
    title: Term Voluntary / Involuntary flag
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
    field: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
  - name: Last Name
    title: Last Name
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
    field: employeeperson_assignment_snapshot.last_name
  - name: First Name
    title: First Name
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
    field: employeeperson_assignment_snapshot.first_name
  - name: Original Hire Date
    title: Original Hire Date
    type: field_filter
    default_value: this year to second
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.original_hire_date
  - name: Organization ID
    title: Organization ID
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
    field: employeeperson_assignment_snapshot.organization_id
  - name: Organization Name
    title: Organization Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.organization_name
  - name: Gl Location ID
    title: Gl Location ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options:
      - '1'
      - '2'
      - '3'
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_location_id
  - name: Gl Location Name
    title: Gl Location Name
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
    field: employeeperson_assignment_snapshot.gl_location_name
  - name: Site Hr Location
    title: Site Hr Location
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
    field: employeeperson_assignment_snapshot.site_hr_location
  - name: Gl Client Code
    title: Gl Client Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_client_code
  - name: Gl Client Name
    title: Gl Client Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_client_name
  - name: Costing Client Code
    title: Costing Client Code
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
    field: employeeperson_assignment_snapshot.costing_client_code
  - name: Costing Client
    title: Costing Client
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_client
  - name: Program Code
    title: Program Code
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
    field: employeeperson_assignment_snapshot.program_code
  - name: Program Name
    title: Program Name
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
    field: employeeperson_assignment_snapshot.program_name
  - name: Project Code
    title: Project Code
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
    field: employeeperson_assignment_snapshot.project_code
  - name: Project Name
    title: Project Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.project_name
  - name: Job Code
    title: Job Code
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
    field: employeeperson_assignment_snapshot.job_code
  - name: Assignment Status
    title: Assignment Status
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
    field: employeeperson_assignment_snapshot.assignment_status
  - name: Costing Location Code
    title: Costing Location Code
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
    field: employeeperson_assignment_snapshot.costing_location_code
  - name: Costing Department Code
    title: Costing Department Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_department_code
  - name: Costing Department
    title: Costing Department
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
    field: employeeperson_assignment_snapshot.costing_department
  - name: Flsa Status
    title: Flsa Status
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
    field: employeeperson_assignment_snapshot.flsa_status
  - name: Psaflag
    title: Psaflag
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
    field: employeeperson_assignment_snapshot.psaflag
  - name: Work Arrangement
    title: Work Arrangement
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
    field: employeeperson_assignment_snapshot.work_arrangement
  - name: Work Arrangement Reason
    title: Work Arrangement Reason
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
    field: employeeperson_assignment_snapshot.work_arrangement_reason
