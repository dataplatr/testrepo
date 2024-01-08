---
- dashboard: talent_acquisition_dashboard__open_position
  title: Talent Acquisition Dashboard - Open Position
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: Vq9vdpuePG10YaeIczb3V9
  elements:
  - title: Open Position by Requisition Type
    name: Open Position by Requisition Type
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.requisition_type]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-dark
      palette_id: ttec-dark-diverging-0
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
      Line of Business: tarequisitions_v3.line_of_business
      Requistion Region: tarequisitions_v3.requistion_region
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 3
    width: 7
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
    subtitle_text: <a href="https://ttecbi.cloud.looker.com/dashboards/pCbDLBsXPufpdkuwxwbi9v">
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
      \ width: 100%; height: 685px;\">\n     \n\t <a href=\"https://ttecbi.cloud.looker.com/dashboards/Vq9vdpuePG10YaeIczb3V9\"\
      \ title=\"Visual Summary\"> \n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Visual%20Icon.png?raw=true\"\
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
  - title: Open Position by Req Status
    name: Open Position by Req Status
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.requisition_current_status]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    color_application:
      collection_id: ttec-dark
      custom:
        id: ba05e094-1015-8f89-1c5a-f36cc472a190
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#fcff93"
          offset: 50
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    x_axis_gridlines: false
    y_axis_gridlines: true
    show_view_names: false
    y_axes: [{label: '', orientation: left, series: [{axisId: tarequisitions_v3.Open_position,
            id: tarequisitions_v3.Open_position, name: Open Position}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
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
    x_axis_zoom: true
    y_axis_zoom: true
    trellis: ''
    stacking: ''
    limit_displayed_rows: false
    legend_position: center
    point_style: none
    series_colors: {}
    show_value_labels: false
    label_density: 25
    x_axis_scale: auto
    y_axis_combined: true
    ordering: none
    show_null_labels: false
    show_totals_labels: false
    show_silhouette: false
    totals_color: "#808080"
    advanced_vis_config: |
      {
        chart: {},
        series: [{}],
         legend: {
          labelFormat: '<span class="highcharts-data-label">{name} {percentage:.0f}%</span>'
        }

      }
    inner_radius: 50
    defaults_version: 1
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 10
    width: 7
    height: 7
  - title: Open Days Average Trend LOB Wise
    name: Open Days Average Trend LOB Wise
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.average_open_days, tarequisitions_v3.median_open_days,
      tarequisitions_v3.line_of_business]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.average_open_days desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
      collection_id: ttec-dark
      custom:
        id: '069cbb78-1ded-be99-d4e2-f59f0dd73d89'
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#fdff62"
          offset: 50
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: tarequisitions_v3.average_open_days,
            id: tarequisitions_v3.average_open_days, name: Average Open Days}, {axisId: tarequisitions_v3.median_open_days,
            id: tarequisitions_v3.median_open_days, name: Median Open Days}], showLabels: false,
        showValues: false, valueFormat: '0', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    label_value_format: '0'
    series_colors: {}
    x_axis_datetime_label: '0'
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 9
    col: 11
    width: 7
    height: 7
  - title: Open Position By LOB
    name: Open Position By LOB
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.line_of_business]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc]
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
    y_axes: [{label: '', orientation: left, series: [{axisId: tarequisitions_v3.Open_position,
            id: tarequisitions_v3.Open_position, name: Open Position}], showLabels: false,
        showValues: true, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 9
    col: 3
    width: 8
    height: 7
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
    color_application:
      collection_id: ttec-dark
      custom:
        id: 44c5f680-a16b-cd3d-3899-5dbab48c0e5a
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#ffe75c"
          offset: 50
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    series_colors: {}
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
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 17
    width: 7
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
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 0
    col: 20
    width: 4
    height: 2
  - title: Open Position by Job Code
    name: Open Position by Job Code
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.Open_position, tarequisitions_v3.job_code]
    filters:
      tarequisitions_v3.Open_position: ">0"
    sorts: [tarequisitions_v3.Open_position desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: false
    show_view_names: false
    show_y_axis_labels: true
    show_y_axis_ticks: true
    y_axis_tick_density: default
    y_axis_tick_density_custom: 5
    show_x_axis_label: false
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
      collection_id: ttec-dark
      custom:
        id: '069cbb78-1ded-be99-d4e2-f59f0dd73d89'
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#fdff62"
          offset: 50
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: tarequisitions_v3.average_open_days,
            id: tarequisitions_v3.average_open_days, name: Average Open Days}, {axisId: tarequisitions_v3.median_open_days,
            id: tarequisitions_v3.median_open_days, name: Median Open Days}], showLabels: false,
        showValues: false, valueFormat: '0', unpinAxis: false, tickDensity: default,
        tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    label_value_format: '0'
    series_colors: {}
    x_axis_datetime_label: '0'
    defaults_version: 1
    value_labels: legend
    label_type: labPer
    hidden_pivots: {}
    listen:
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Executive Committee: tarequisitions_v3.oc_member
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Department Name: tarequisitions_v3.department_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Calendar Date: tarequisitions_v3.open_calendar_date_date
      Country Name: tarequisitions_v3.country_name
      Job Level: tarequisitions_v3.job_level
    row: 9
    col: 18
    width: 6
    height: 7
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
      type: tag_list
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Executive Committee, Requistion Region, Line of Business,
      Requisition Current Status, Job Level, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department Name]
    field: tarequisitions_v3.candidate_workflow_name
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
    listens_to_filters: [Candidate Workflow Name, Requistion Region, Line of Business,
      Requisition Current Status, Job Level, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department Name]
    field: tarequisitions_v3.oc_member
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Line of Business,
      Requisition Current Status, Job Level, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Requisition Current Status, Job Level, On Off Category External, Billable
        Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department
        Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Job Level, On Off Category External, Billable Positions,
      Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department Name]
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
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name,
      EC2 Name, Department Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, Billable
        Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department
        Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name, Department
        Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Billable Positions, Recruiter Full Name, EC1 Name, EC2 Name, Department
        Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Billable Positions, Requisition Type, EC1 Name, EC2 Name, Department
        Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Full Name, EC2 Name,
      Department Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Requistion
        Region, Line of Business, Requisition Current Status, Job Level, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name,
      Department Name]
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
