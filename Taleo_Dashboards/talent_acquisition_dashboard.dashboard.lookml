---
- dashboard: talent_acquisition_dashboard
  title: Talent Acquisition Dashboard
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: pCbDLBsXPufpdkuwxwbi9v
  elements:
  - title: Filled Position
    name: Filled Position
    model: hr_analytics
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
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 8
    col: 0
    width: 5
    height: 6
  - title: Open Position
    name: Open Position
    model: hr_analytics
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.Open_position]
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
      collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2
      palette_id: 5d189dfc-4f46-46f3-822b-bfb0b61777b1
    custom_color: "#cececd"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#12B5CB",
        font_color: "#fffbf8", color_application: {collection_id: 7c56cc21-66e4-41c9-81ce-a60e1c3967b2,
          palette_id: 56d0c358-10a0-4fd6-aa0b-b117bef527ab}, bold: false, italic: false,
        strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 2
    col: 0
    width: 5
    height: 6
  - title: Open Days Average Trend
    name: Open Days Average Trend
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.average_open_days, tarequisitions_v3.median_open_days]
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
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 2
    col: 5
    width: 7
    height: 6
  - title: Time to Fill Average Trend
    name: Time to Fill Average Trend
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.time_to_fill_m, tarequisitions_v3.median_time_to_fill]
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: median(${tarequisitions_v3.time_to_fill_m})
      label: Median Time To Fill
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: median_time_to_fill
      _type_hint: number
      is_disabled: true
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: tarequisitions_v3.time_to_fill_m,
            id: tarequisitions_v3.time_to_fill_m, name: Time to Fill M}, {axisId: tarequisitions_v3.median_time_to_fill,
            id: tarequisitions_v3.median_time_to_fill, name: Median Time to Fill}],
        showLabels: false, showValues: true, valueFormat: '0', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: false
    y_axis_zoom: false
    label_value_format: '0'
    series_colors: {}
    column_spacing_ratio: 0.5
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 8
    col: 5
    width: 7
    height: 6
  - title: Filled Position by Job Level
    name: Filled Position by Job Level
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.filled_positions, tarequisitions_v3.job_level]
    sorts: [tarequisitions_v3.filled_positions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
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
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 8
    col: 18
    width: 6
    height: 6
  - title: Open Position by Job Level
    name: Open Position by Job Level
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.job_level]
    filters:
      tarequisitions_v3.requisition_approved_date: 2023/01/01 to 2023/06/22
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
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
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 2
    col: 18
    width: 6
    height: 6
  - title: Open Position by Requisition Type
    name: Open Position by Requisition Type
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.requisition_type]
    filters:
      tarequisitions_v3.Open_position: NOT NULL,not 0
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
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
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Executive Committee: tarequisitions_v3.vice_president
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 2
    col: 12
    width: 6
    height: 6
  - name: ''
    type: text
    title_text: ''
    subtitle_text: <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Talent%20Acquisition.png"
      alt="display image" justify-content='right' width="100%" height="100vh"/>
    body_text: ''
    row: 0
    col: 0
    width: 14
    height: 2
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: <a href="https://ttecbi.cloud.looker.com/dashboards/pCbDLBsXPufpdkuwxwbi9v">
      <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Overview.png"
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
  - title: SLA Adherence
    name: SLA Adherence
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.sla_status, tarequisitions_v3.filled_positions]
    sorts: [tarequisitions_v3.filled_positions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    series_colors: {}
    advanced_vis_config: |-
      {
        chart: {},
        series: [{}],
        legend: {
          labelFormat: '<span class="highcharts-data-label">{name} {percentage:.0f}%</span>'}
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
    show_value_labels: true
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    y_axes: [{label: '', orientation: left, series: [{axisId: tarequisitions_v3.Open_position,
            id: tarequisitions_v3.Open_position, name: Open Position}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Executive Committee: tarequisitions_v3.vice_president
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 8
    col: 12
    width: 6
    height: 6
  - title: New Tile
    name: New Tile
    model: hr_analytics
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.current]
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
      collection_id: ttec-dark
      palette_id: ttec-dark-categorical-0
    custom_color: "#256aad"
    single_value_title: Run Date & Time in MDT
    value_format: ''
    conditional_formatting: [{type: not null, value: 0, background_color: "#1a5aa5",
        font_color: !!null '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Executive Committee: tarequisitions_v3.vice_president
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Recruiter Name: tarequisitions_v3.recruiter_full_name
      Ec3 Name: tarequisitions_v3.ec3_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Department Name: tarequisitions_v3.department_name
      Job Level: tarequisitions_v3.job_level
      Line Of Business: tarequisitions_v3.client_line_of_business
    row: 0
    col: 20
    width: 4
    height: 2
  - name: " (5)"
    type: text
    title_text: ''
    body_text: '[{"type":"h1","children":[{"text":""},{"type":"a","url":"https://teletechinc-my.sharepoint.com/:p:/g/personal/atul_ghetia_ttec_com/EUyRXUF_0FpNuIDWXaPaly8BYMTEODzt_RiDMvdU5PAN2Q?e=x4lZON","children":[{"text":"
      Challenges & Recommendations\n","bold":true,"underline":true,"color":"hsl(210,
      70%, 61%)"}],"id":1689936494211},{"text":""}],"id":1689935590864,"align":"center"},{"type":"h2","align":"left","children":[{"text":"The
      comp market across the regions continues to be challenging due to skills shortage
      and comp challenges (Global)​","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1689935556730},{"type":"p","children":[{"text":"—> ","fontSize":"11pt","color":"hsl(100,
      57%, 33%)"},{"text":"Other than TA being working with HC, C&B teams and HMs
      on a salary reviews within their regions. TA has been encouraging leaders to
      promote their internal team members, rather than hiring externally whenever
      possible. This improves ours EVP as employees welcome an opportunity given for
      career and salary growth. TA is also working on providing market data on Existing
      VS Market salary ranges and is also seeking a budget flexibility on skills like
      : Looker, ServiceNow, GCP, Kronos, etc. to be competitive and hire the","color":"hsl(100,
      57%, 33%)"}],"id":1689935691512},{"type":"h2","align":"left","children":[{"text":"Long
      notice periods (India) SN​","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1689935556730},{"type":"p","children":[{"text":"—> While we
      continue to  streamline the interview process to move quickly while extending
      an offer. As a part of overall TA strategy, we have started sourcing candidates
      who have either shorter notice period or alternatively, are serving the notice
      period instead of waiting for 90 days.  In few cases, where the skills are in
      high demand, we have also been considering buy out options and providing sign
      in bonuses.","color":"hsl(100, 57%, 33%)"}],"id":1689935802784},{"type":"h2","align":"left","children":[{"text":"Last
      minutes dropouts (India/PH)​","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1689935556732},{"type":"p","children":[{"text":"—>To minimize
      the last-minute dropouts, local TA teams have been keeping an open channel of
      communication with candidates. Ex – In India  - team has been leveraging sign
      on bonuses (niche skills), inviting candidates to our site office  and meet
      the leadership teams to keep candidates engaged and interested in our roles.​","color":"hsl(100,
      57%, 33%)"}],"id":1689935835732},{"type":"h2","align":"left","id":1689935748518,"children":[{"text":"Pipeline
      Building (Sumit)​","fontSize":"11pt","bold":true,"color":"hsl(209, 81%, 34%)"},{"text":"​​","fontSize":"11pt","bold":true,"color":"hsl(99,
      63%, 19%)"}]},{"type":"p","children":[{"text":"—> Our teams on a continuous
      basis been working with local leaders and HMs to understand the type of talent
      needed in coming months/quarters. This  not only helps us to honour our commitment
      for a timely fulfilment of majority of open requisitions but also to ramp –up
      any JIT demands. Also, we have been in conversation with different supplier
      to leverage their platform for candidate pool creation and increase a diversity
      pool. while we continue to build community partnerships.","color":"hsl(99, 63%,
      19%)"}],"id":1689935867912},{"type":"h2","align":"left","id":1689935888871,"children":[{"text":"Remote
      Hybrid model​","fontSize":"11pt","bold":true,"color":"hsl(209, 81%, 34%)"}]},{"type":"p","align":"left","children":[{"text":"—>
      As a next steps, we are collaborating on regular basis with HMs for providing
      flexible work hours to the current & upcoming team members. Ex – Both In India
      & PH – competitors are providing are flexible work timings to attract the available
      talent.​","fontSize":"11pt","color":"hsl(99, 63%, 19%)"}],"id":1689935899740},{"type":"h2","align":"left","id":1689936019015,"children":[{"text":"Compelling
      Job descriptions (Sumit)​","fontSize":"11pt","color":"hsl(209, 81%, 34%)","bold":true}]},{"type":"p","children":[{"text":"—>
      TA is partnering with our Marketing Team to work on redesigning JDs across the
      organization by engaging Datapeople as well as increasing our social media presence
      to increase attraction. We have also gearing up to attend job fairs, hosting
      recruiting events and advertising our roles through video job posting within
      social media by highlighting the skills needed & promoting the company culture
      to attract the talent. ​","color":"hsl(99, 63%, 19%)"}],"id":1689936038415},{"type":"p","children":[{"text":"\n\n\n\n"}],"id":1689935899741},{"type":"p","children":[{"text":"\n\n"}],"id":1689935556736}]'
    rich_content_json: '{"format":"slate"}'
    row: 14
    col: 0
    width: 15
    height: 9
  - name: " (Copy)"
    type: text
    title_text: " (Copy)"
    body_text: '[{"type":"h1","children":[{"text":""},{"type":"a","url":"https://teletechinc-my.sharepoint.com/:p:/g/personal/atul_ghetia_ttec_com/EUyRXUF_0FpNuIDWXaPaly8BYMTEODzt_RiDMvdU5PAN2Q?e=x4lZON","children":[{"text":"
      Wins\n","bold":true,"underline":true,"color":"hsl(210, 70%, 61%)"}],"id":1689936494211},{"text":""}],"id":1689935590864,"align":"center"},{"type":"h2","align":"left","children":[{"text":"India\n","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1690264530470},{"type":"p","children":[{"text":"—> Successfully
      hired Telecommunication Architect, ERP Principal Programmer, System Engineers
      & Developers and ASDs.","bold":true,"color":"hsl(100, 57%, 33%)"},{"color":"hsl(100,
      57%, 33%)","text":"​"}],"id":1690264530470},{"type":"p","id":1690264585798,"children":[{"color":"hsl(100,
      57%, 33%)","text":""}]},{"type":"h2","align":"left","children":[{"text":"Phillipines","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1690264586179},{"type":"p","children":[{"text":"\n","bold":true},{"bold":true,"text":"—>
      Successfully hired/processed 30 FTEs for March. At Home Service Desk, Systems
      Software Engineer, Global Service Desk, ISU Associate Administrator, Principal
      BCP Analyst, Desktop Support Bacolod. Also processed 4 internal movements/ promotions
      for ISU team.","color":"hsl(100, 57%, 33%)"}],"id":1690264615314},{"type":"p","id":1690264623963,"children":[{"text":""}]},{"type":"h2","align":"left","children":[{"text":"U.S.A.","fontSize":"11pt","bold":true,"color":"hsl(209,
      81%, 34%)"}],"id":1690264636799},{"type":"p","children":[{"text":"\n","bold":true},{"bold":true,"text":"—>
      Sr. Network Cloud Architect- Keener, Chris slated to started on 3/6. ​","color":"hsl(100,
      57%, 33%)"}],"id":1690264649409},{"type":"p","children":[{"text":""}],"id":1690264636799}]'
    rich_content_json: '{"format":"slate"}'
    row: 14
    col: 15
    width: 9
    height: 9
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
  - name: Job Offer Accepted Date
    title: Job Offer Accepted Date
    type: field_filter
    default_value: 2021/01/01 to 2023/10/24
    allow_multiple_values: true
    required: false
    ui_config:
      type: day_range_picker
      display: inline
      options: []
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.job_offer_accepted_date
  - name: Candidate Workflow Name
    title: Candidate Workflow Name
    type: field_filter
    default_value: Corporate Hires (P&E Only)
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Requisition Current Status, Line Of Business, Executive Committee,
      Requistion Region, Executive, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Name, Base Department Name, EC1 Name, EC2 Name]
    field: tarequisitions_v3.candidate_workflow_name
  - name: Requisition Current Status
    title: Requisition Current Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Line Of Business, Executive Committee,
      Requistion Region, Executive, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Name, Base Department Name, EC1 Name, EC2 Name]
    field: tarequisitions_v3.requisition_current_status
  - name: Requistion Region
    title: Requistion Region
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Executive, On Off Category External, Billable
        Positions, Requisition Type, Recruiter Name, Base Department Name, EC1 Name,
      EC2 Name]
    field: tarequisitions_v3.requistion_region
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
  - name: Country Name
    title: Country Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
      options: []
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: []
    field: tarequisitions_v3.country_name
  - name: Executive Committee
    title: Executive Committee
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Requistion Region, Executive, On Off Category External, Billable
        Positions, Requisition Type, Recruiter Name, Base Department Name, EC1 Name,
      EC2 Name]
    field: tarequisitions_v3.vice_president
  - name: Line Of Business
    title: Line Of Business
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
    field: tarequisitions_v3.client_line_of_business
  - name: Executive
    title: Executive
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
      options: []
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, On Off Category External,
      Billable Positions, Requisition Type, Recruiter Name, Base Department Name,
      EC1 Name, EC2 Name]
    field: tarequisitions_v3.executive
  - name: On Off Category External
    title: On Off Category External
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, Billable Positions,
      Requisition Type, Recruiter Name, Base Department Name, EC1 Name, EC2 Name]
    field: tarequisitions_v3.on_off_category_external
  - name: Billable Positions
    title: Billable Positions
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, On Off Category
        External, Requisition Type, Recruiter Name, Base Department Name, EC1 Name,
      EC2 Name]
    field: tarequisitions_v3.billable_positions
  - name: Requisition Type
    title: Requisition Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: dropdown_menu
      display: inline
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, On Off Category
        External, Billable Positions, Recruiter Name, Base Department Name, EC1 Name,
      EC2 Name]
    field: tarequisitions_v3.requisition_type
  - name: Recruiter Name
    title: Recruiter Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, On Off Category
        External, Billable Positions, Requisition Type, Base Department Name, EC1
        Name, EC2 Name]
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
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Name, Base Department
        Name, EC2 Name]
    field: tarequisitions_v3.ec1_name
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
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Requisition Current Status, Line
        Of Business, Executive Committee, Requistion Region, Executive, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Name, Base Department
        Name, EC1 Name]
    field: tarequisitions_v3.ec2_name
  - name: Ec3 Name
    title: Ec3 Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [EC1 Name, EC2 Name]
    field: tarequisitions_v3.ec3_name
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
