---
- dashboard: talent_acquisition_dashboard__filled_position__recruiters_page
  title: Talent Acquisition Dashboard - Filled Position - Recruiter's Page
  layout: newspaper
  preferred_viewer: dashboards-next
  crossfilter_enabled: true
  description: ''
  preferred_slug: 0YFaQYdOkQRgUlvSfdMfG3
  elements:
  - name: ''
    type: text
    title_text: ''
    subtitle_text: ' <a href="https://ttecbidev.cloud.looker.com/dashboards/1579">  <img
      src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Talent%20Aquition.png"  alt="display
      image" justify-content=''right'' width="100%" height="100vh"/>  </a>'
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
    subtitle_text: "<a href=\"https://ttecbi.cloud.looker.com/dashboards/rslhs9UypBYCBs7RW5nEGd\"\
      >  \t<img src=\"https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/develop/Filled%20Positions%20icon%20.png\"\
      \ width=\"100%\" height=\"100vh\"/>    </a>"
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
      \ width: 100%; height: 685px;\">\n     \n\t <a href=\"https://ttecbi.cloud.looker.com/dashboards/rslhs9UypBYCBs7RW5nEGd\n\
      \" title=\"Visual Summary\"> \n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Visual%20Icon.png?raw=true\"\
      \ alt=\"Overview\" style=\"display: block; margin: 50px auto; max-width: 100%;\
      \ height: 100px; padding: 10px;\" ></a>\n      \n\t  <a href=\"https://ttecbi.cloud.looker.com/dashboards/4NkjkH4TUm3NeodJglyUNK\"\
      \ title=\"Detailed Breakdown\">\n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Detailed%20icon.png?raw=true\"\
      \ alt=\"Call Volume\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n\t  <a href=\"https://ttecbi.cloud.looker.com/dashboards/0YFaQYdOkQRgUlvSfdMfG3\"\
      \ title=\"Recruiter's Page\">\n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Recruiter%20Icon.png?raw=true\"\
      \ alt=\"Call Duration\" style=\"display: block; margin: 50px auto; max-width:\
      \ 100%; height: 100px; padding: 10px;\"></a>\n      \n   </nav>\n</div>"
    row: 2
    col: 0
    width: 3
    height: 15
  - title: Filled Position By Gender
    name: Filled Position By Gender
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.filled_positions, tarequisitions_v3.gender]
    sorts: [tarequisitions_v3.filled_positions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-dark
      custom:
        id: 6407b81a-96e0-2f5a-ddaf-6e5e4964e804
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#ffe191"
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
        legend:{
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
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 3
    width: 5
    height: 5
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
      collection_id: ttec-dark
      custom:
        id: b3b00dad-e8c0-3a5e-938e-0f9160459c36
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#ffe16c"
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
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 8
    width: 5
    height: 5
  - title: Time To Fill
    name: Time To Fill
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
    y_axis_gridlines: true
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
    label_value_format: "#"
    series_colors: {}
    series_labels:
      tarequisitions_v3.time_to_fill_m: Average Time to FIll
    column_spacing_ratio: 0.2
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
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 18
    width: 6
    height: 6
  - title: SLA Adherence
    name: SLA Adherence
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.sla_status, tarequisitions_v3.filled_positions]
    sorts: [tarequisitions_v3.filled_positions desc 0]
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
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 18
    width: 6
    height: 5
  - title: Filled Position Detailed List
    name: Filled Position Detailed List
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_grid
    fields: [tarequisitions_v3.contest_number, tarequisitions_v3.recruiter_full_name,
      tarequisitions_v3.requisition_title, tarequisitions_v3.candidate_number, tarequisitions_v3.candidate_full_name,
      tarequisitions_v3.job_code, tarequisitions_v3.job_level, tarequisitions_v3.vice_president,
      tarequisitions_v3.country_name, tarequisitions_v3.hiring_manager_employee_name,
      tarequisitions_v3.filled_positions, tarequisitions_v3.time_to_fill_m, tarequisitions_v3.sla_met,
      tarequisitions_v3.line_of_business]
    sorts: [tarequisitions_v3.filled_positions desc]
    limit: 500
    column_limit: 50
    total: true
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: left
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
    show_sql_query_menu_options: false
    column_order: [tarequisitions_v3.contest_number, tarequisitions_v3.recruiter_full_name,
      tarequisitions_v3.requisition_title, tarequisitions_v3.candidate_number, tarequisitions_v3.candidate_full_name,
      tarequisitions_v3.hiring_manager_employee_name, tarequisitions_v3.job_code,
      tarequisitions_v3.job_level_description, tarequisitions_v3.vice_president, tarequisitions_v3.line_of_business,
      tarequisitions_v3.country_name, tarequisitions_v3.requisition_notes, tarequisitions_v3.filled_positions,
      tarequisitions_v3.time_to_fill_m]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_labels:
      tarequisitions_v3.time_to_fill_m: Time to Fill
      tarequisitions_v3.hiring_manager_employee_name: Hiring Manager
    series_cell_visualizations:
      tarequisitions_v3.filled_positions:
        is_active: false
    series_text_format:
      tarequisitions_v3.filled_positions:
        align: center
      tarequisitions_v3.time_to_fill_m:
        align: center
      tarequisitions_v3.sla_met:
        align: center
    header_font_color: "#FFF"
    header_background_color: "#2B797D"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: "#25435A",
        font_color: !!null '', color_application: {collection_id: 6c27c30e-5523-4080-82ae-272146e699d0,
          custom: {id: e1d7374d-4e6a-7fcd-f253-4abbed2a52a2, label: Custom, type: continuous,
            stops: [{color: "#fffc2b", offset: 0}, {color: "#3bed4b", offset: 100}]},
          options: {steps: 5}}, bold: false, italic: false, strikethrough: false,
        fields: [tarequisitions_v3.sla_met]}]
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
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 13
    col: 3
    width: 21
    height: 6
  - title: Filled Positions Recruiter's Summary
    name: Filled Positions Recruiter's Summary
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_grid
    fields: [tarequisitions_v3.recruiter_full_name, tarequisitions_v3.filled_positions,
      tarequisitions_v3.Internal_fill, tarequisitions_v3.External_fill, tarequisitions_v3.billable_role,
      tarequisitions_v3.sla_met]
    sorts: [tarequisitions_v3.External_fill desc]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: "${tarequisitions_v3.filled_positions} - ${tarequisitions_v3.Internal_fill}"
      label: External Fills
      value_format:
      value_format_name:
      _kind_hint: measure
      table_calculation: external_fills
      _type_hint: number
    - category: table_calculation
      expression: "${tarequisitions_v3.sla_met}/${tarequisitions_v3.filled_positions}"
      label: SLA %
      value_format:
      value_format_name: percent_0
      _kind_hint: measure
      table_calculation: sla
      _type_hint: number
    show_view_names: false
    show_row_numbers: false
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    enable_conditional_formatting: true
    header_text_alignment: center
    header_font_size: '12'
    rows_font_size: '12'
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
    show_sql_query_menu_options: false
    column_order: [tarequisitions_v3.recruiter_full_name, tarequisitions_v3.filled_positions,
      tarequisitions_v3.Internal_fill, external_fills, tarequisitions_v3.billable_role,
      tarequisitions_v3.sla_met]
    show_totals: true
    show_row_totals: true
    truncate_header: false
    minimum_column_width: 75
    series_cell_visualizations:
      tarequisitions_v3.filled_positions:
        is_active: false
      sla:
        is_active: false
    series_text_format:
      tarequisitions_v3.sla_met:
        align: center
      tarequisitions_v3.filled_positions:
        align: center
      tarequisitions_v3.Internal_fill:
        align: center
      tarequisitions_v3.billable_role:
        align: center
      external_fills:
        align: center
      sla:
        align: center
    header_font_color: "#FFF"
    header_background_color: "#2B797D"
    conditional_formatting: [{type: along a scale..., value: !!null '', background_color: !!null '',
        font_color: !!null '', color_application: {collection_id: 6c27c30e-5523-4080-82ae-272146e699d0,
          custom: {id: a23ad5d8-5cea-2406-65f7-6336c65a07fe, label: Custom, type: continuous,
            stops: [{color: "#daed42", offset: 0}, {color: "#24fc4f", offset: 100}]},
          options: {steps: 5}}, bold: false, italic: false, strikethrough: false,
        fields: [sla]}]
    truncate_column_names: false
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [tarequisitions_v3.External_fill]
    listen:
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 3
    width: 9
    height: 6
  - title: Filled Position by Country
    name: Filled Position by Country
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_bar
    fields: [tarequisitions_v3.country_name, tarequisitions_v3.filled_positions]
    filters:
      tarequisitions_v3.filled_positions: ">0"
    sorts: [tarequisitions_v3.filled_positions desc 0]
    limit: 500
    column_limit: 50
    x_axis_gridlines: false
    y_axis_gridlines: true
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
    y_axes: [{label: '', orientation: left, series: [{axisId: tarequisitions_v3.filled_positions,
            id: tarequisitions_v3.filled_positions, name: Filled Positions}], showLabels: false,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: linear}]
    x_axis_zoom: true
    y_axis_zoom: false
    defaults_version: 1
    listen:
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Department Name: tarequisitions_v3.department_name
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Executive: tarequisitions_v3.executive
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 12
    width: 6
    height: 6
  - title: New Tile
    name: New Tile
    model: hr_analytics
    explore: tarequisitions_v3
    type: single_value
    fields: [tarequisitions_v3.current]
    filters:
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
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Department Name: tarequisitions_v3.department_name
      Executive: tarequisitions_v3.executive
      On Off Category External: tarequisitions_v3.on_off_category_external
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 0
    col: 20
    width: 4
    height: 2
  - title: Filled Position by Region
    name: Filled Position by Region
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_pie
    fields: [tarequisitions_v3.filled_positions, tarequisitions_v3.requistion_region]
    sorts: [tarequisitions_v3.filled_positions desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    color_application:
      collection_id: ttec-dark
      custom:
        id: 64b7ccb0-ec1c-7b66-5d8a-37aa85577069
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#ffd583"
          offset: 50
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    series_colors: {}
    series_labels: {}
    bar_arm_length: 25
    bar_arm_weight: 50
    bar_spinner_length: 100
    bar_spinner_weight: 50
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
    show_null_points: true
    interpolation: linear
    hidden_fields: []
    hidden_points_if_no: []
    listen:
      Executive Committee: tarequisitions_v3.oc_member
      Requisition Current Status: tarequisitions_v3.requisition_current_status
      Job Offer Accepted Date: tarequisitions_v3.job_offer_accepted_date
      Requistion Region: tarequisitions_v3.requistion_region
      Line of Business: tarequisitions_v3.line_of_business
      Candidate Workflow Name: tarequisitions_v3.candidate_workflow_name
      Department Name: tarequisitions_v3.department_name
      Executive: tarequisitions_v3.executive
      Billable Positions: tarequisitions_v3.billable_positions
      Requisition Type: tarequisitions_v3.requisition_type
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 13
    width: 5
    height: 5
  filters:
  - name: Job Offer Accepted Date
    title: Job Offer Accepted Date
    type: field_filter
    default_value: 2021/01/01 to 2023/07/13
    allow_multiple_values: true
    required: false
    ui_config:
      type: relative_timeframes
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
      type: advanced
      display: popover
    model: hr_analytics
    explore: tarequisitions_v3
    listens_to_filters: [Executive Committee, Requistion Region, Line of Business,
      Requisition Current Status, Job Level, Executive, On Off Category External,
      Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name,
      Department Name]
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
    listens_to_filters: [Candidate Workflow Name, Requistion Region, Line of Business,
      Requisition Current Status, Job Level, Executive, On Off Category External,
      Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name,
      Department Name]
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
    listens_to_filters: [Candidate Workflow Name, Executive Committee, Line of Business,
      Requisition Current Status, Job Level, Executive, On Off Category External,
      Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name,
      Department Name]
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
        Region, Requisition Current Status, Job Level, Executive, On Off Category
        External, Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name,
      EC2 Name, Department Name]
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
        Region, Line of Business, Job Level, Executive, On Off Category External,
      Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name,
      Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      Billable Positions, Requisition Type, Recruiter Full Name, EC1 Name, EC2 Name,
      Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Requisition Type, Recruiter Full Name, EC1 Name, EC2
        Name, Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Billable Positions, Recruiter Full Name, EC1 Name,
      EC2 Name, Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Billable Positions, Requisition Type, EC1 Name, EC2
        Name, Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Billable Positions, Requisition Type, Recruiter Full
        Name, EC2 Name, Department Name]
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Billable Positions, Requisition Type, Recruiter Full
        Name, EC1 Name, Department Name]
    field: tarequisitions_v3.ec2_name
  - name: Department Name
    title: Department Name
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
        Region, Line of Business, Requisition Current Status, Job Level, Executive,
      On Off Category External, Billable Positions, Requisition Type, Recruiter Full
        Name, EC1 Name, EC2 Name]
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
