---
- dashboard: talent_acquisition_dashboard__open_position__detail_breakdown
  title: Talent Acquisition Dashboard - Open Position - Detail Breakdown
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: PpN2WHS0knQHLl4VbGPEvh
  elements:
  - title: M-O-M Open Position By Status
    name: M-O-M Open Position By Status
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.requisition_current_status, tarequisitions_v3.Open_position,
      tarequisitions_v3.open_calendar_date_month]
    pivots: [tarequisitions_v3.requisition_current_status]
    fill_fields: [tarequisitions_v3.open_calendar_date_month]
    filters:
      tarequisitions_v3.open_calendar_date_date: '2023'
      tarequisitions_v3.requisition_current_status: Open,Pending
    sorts: [tarequisitions_v3.requisition_current_status, tarequisitions_v3.open_calendar_date_month
        desc]
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
    stacking: ''
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
    advanced_vis_config: |-
      {
        chart: {},
        series: [{}],
        legend: {
          labelFormat: '<span class="highcharts-data-label">{name} {percentage:.0f}%</span>'
        }
      }
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    defaults_version: 1
    hidden_pivots: {}
    show_null_points: true
    interpolation: linear
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    enable_conditional_formatting: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    listen:
      Line of Business: tarequisitions_v3.line_of_business
      Requistion Region: tarequisitions_v3.requistion_region
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 3
    width: 9
    height: 7
  - name: ''
    type: text
    title_text: ''
    subtitle_text: <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Talent%20Acquisition%20Open.png"
      alt="display image" justify-content='right' width="100%" height="100vh"/>
    body_text: ''
    row: 0
    col: 0
    width: 14
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: <a href="https://ttecbi.cloud.looker.com/dashboards/pCbDLBsXPufpdkuwxwbi9v">  <img
      src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Overview.png"
      alt="display image" justify-content='right' width="100%" height="100vh"/> </a>
    body_text: ''
    row: 0
    col: 14
    width: 2
    height: 2
  - name: " (3)"
    type: text
    title_text: ''
    subtitle_text: <a href="https://ttecbi.cloud.looker.com/dashboards/rslhs9UypBYCBs7RW5nEGd">  <img
      src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Filled%20Positions%20icon%20.png"
      width="100%" height="100vh"/>    </a>
    body_text: ''
    row: 0
    col: 18
    width: 2
    height: 2
  - name: " (4)"
    type: text
    title_text: ''
    subtitle_text: <a href="https://ttecbi.cloud.looker.com/dashboards/Vq9vdpuePG10YaeIczb3V9">
      <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Open%20Requisition%20icon.png"
      width="100%" height="100vh"/>    </a>
    body_text: ''
    row: 0
    col: 16
    width: 2
    height: 2
  - name: " (5)"
    type: text
    title_text: ''
    subtitle_text: ''
    body_text: "<div>\n   <nav style=\"background-color: #2B3856; display: inline-block;\
      \ width: 100%; height: 685px;\">\n     \n\t <a href=\"https://ttecbi.cloud.looker.com/dashboards/Vq9vdpuePG10YaeIczb3V9\n\
      \" title=\"Visual Summary\"> \n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Visual%20Icon.png?raw=true\"\
      \ alt=\"Overview\" style=\"display: block; margin: 50px auto; max-width: 100%;\
      \ height: 100px; padding: 10px;\" ></a>\n      \n\t  <a href=\"https://ttecbi.cloud.looker.com/dashboards/PpN2WHS0knQHLl4VbGPEvh\"\
      \ title=\"Detailed Breakdown\">\n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Detailed%20icon.png?raw=true\"\
      \ alt=\"Call Volume\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n\t  <a href=\"https://ttecbi.cloud.looker.com/dashboards/eTKylRI4P1fLh90rgGc8hK\"\
      \ title=\"Recruiter's Page\">\n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Recruiter%20Icon.png?raw=true\"\
      \ alt=\"Call Duration\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n   </nav>\n</div>\n"
    row: 2
    col: 0
    width: 3
    height: 15
  - title: Open Position by Job Level
    name: Open Position by Job Level
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.job_level]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    advanced_vis_config: |-
      {
        chart: {},
        series: [{}],
        legend: {
          labelFormat: '<span class="highcharts-data-label">{name} {percentage:.0f}%</span>'
        }

      }
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
    stacking: ''
    limit_displayed_rows: false
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
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 12
    width: 6
    height: 7
  - title: Open Days Average Trend
    name: Open Days Average Trend
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.average_open_days, tarequisitions_v3.median_open_days]
    filters:
      tarequisitions_v3.Open_position: ">0"
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
    show_x_axis_ticks: false
    y_axis_scale_mode: linear
    x_axis_reversed: false
    y_axis_reversed: false
    plot_size_by_field: false
    trellis: ''
    stacking: ''
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
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: tarequisitions_v3.average_open_days,
            id: tarequisitions_v3.average_open_days, name: Average Open Days}, {axisId: tarequisitions_v3.median_open_days,
            id: tarequisitions_v3.median_open_days, name: Median Open Days}], showLabels: true,
        showValues: true, valueFormat: '0', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    label_value_format: "#"
    series_colors: {}
    column_spacing_ratio: 0.5
    defaults_version: 1
    listen:
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 18
    width: 6
    height: 7
  - title: Open Requisition Detailed Breakdown Table
    name: Open Requisition Detailed Breakdown Table
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_grid
    fields: [tarequisitions_v3.contest_number, tarequisitions_v3.recruiter_full_name,
      tarequisitions_v3.requisition_title, tarequisitions_v3.job_code, tarequisitions_v3.job_level,
      tarequisitions_v3.vice_president, tarequisitions_v3.country_name, tarequisitions_v3.Open_position,
      tarequisitions_v3.average_open_days, tarequisitions_v3.line_of_business]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc]
    limit: 500
    column_limit: 50
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: editable
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    show_sql_query_menu_options: false
    show_totals: true
    show_row_totals: true
    truncate_header: true
    minimum_column_width: 75
    series_cell_visualizations:
      tarequisitions_v3.Open_position:
        is_active: false
    series_text_format:
      tarequisitions_v3.average_open_days:
        align: center
      tarequisitions_v3.Open_position:
        align: center
    header_font_color: "#fcffff"
    header_background_color: "#fabb00"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#1a5aa5",
        font_color: !!null '', color_application: {collection_id: ttec-dark, custom: {
            id: 54f23601-5f0f-892d-e4e8-ddde799fc184, label: Custom, type: continuous,
            stops: [{color: "#3299ff", offset: 0}, {color: "#fcff54", offset: 50},
              {color: "#64d96e", offset: 100}]}, options: {steps: 5}}, bold: false,
        italic: false, strikethrough: false, fields: !!null ''}]
    series_value_format:
      tarequisitions_v3.average_open_days: '0'
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
    hidden_pivots: {}
    listen:
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Job Level: tarequisitions_v3.job_level
    row: 9
    col: 3
    width: 21
    height: 7
  - title: New Tile
    name: New Tile
    model: hr_analytics
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.current]
    filters:
      tarequisitions_v3.job_offer_accepted_date: 2023/01/01 to 2023/06/24
      tarequisitions_v3.vice_president: ''
      tarequisitions_v3.requisition_approved_date: 2023/01/01 to 2023/06/24
    sorts: [tarequisitions_v3.current desc]
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
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
    custom_color: "#256aad"
    single_value_title: Run Date & Time in MDT
    value_format: ''
    conditional_formatting: [{type: equal to, value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: ttec-medium, palette_id: ttec-medium-diverging-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Executive Committee: tarequisitions_v3.oc_member
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Job Level: tarequisitions_v3.job_level
    row: 0
    col: 20
    width: 4
    height: 2
  filters:
  - name: Calendar Date
    title: Calendar Date
    type: field_filter
    default_value: 2021/01/01 to 2023/12/06
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
      display: inline
      options: []
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.open_calendar_date_date
  - name: Candidate Workflow Name
    title: Candidate Workflow Name
    type: field_filter
    default_value: Corporate Hires (P&E Only)
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.candidate_workflow_name
  - name: Executive Committee
    title: Executive Committee
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.oc_member
  - name: Requistion Region
    title: Requistion Region
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.requistion_region
  - name: Country Name
    title: Country Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.country_name
  - name: Line of Business
    title: Line of Business
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.line_of_business
  - name: Requisition Current Status
    title: Requisition Current Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.requisition_current_status
  - name: Job Level
    title: Job Level
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.job_level
  - name: Executive
    title: Executive
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: button_group
      display: inline
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.executive
  - name: On Off Category External
    title: On Off Category External
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.on_off_category_external
  - name: Billable Positions
    title: Billable Positions
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.billable_positions
  - name: Requisition Type
    title: Requisition Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.requisition_type
  - name: Recruiter Full Name
    title: Recruiter Full Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.recruiter_full_name
  - name: EC1 Name
    title: EC1 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.ec1_name
  - name: EC2 Name
    title: EC2 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.ec2_name
  - name: Department Name
    title: Department Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.department_name
  - name: Hiring Manager Employee Name
    title: Hiring Manager Employee Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.hiring_manager_employee_name
