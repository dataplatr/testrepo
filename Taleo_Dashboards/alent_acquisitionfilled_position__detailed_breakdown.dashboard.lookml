---
- dashboard: talent_acquisition_dashboard__filled_position__detailed_breakdown
  title: Talent Acquisition Dashboard - Filled Position - Detailed Breakdown
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 4NkjkH4TUm3NeodJglyUNK
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
    subtitle_text: "\t<a href=\"https://ttecbi.cloud.looker.com/dashboards/rslhs9UypBYCBs7RW5nEGd\"\
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
      \ max-width: 100%; width: 100%; height: 685px;\">\n     \n\t <a href=\"https://ttecbi.cloud.looker.com/dashboards/rslhs9UypBYCBs7RW5nEGd\"\
      \ title=\"Visual Summary\"> \n\t  <img src=\"https://github.com/Engage-Data-IQ/Looker-Assets/blob/develop/Visual%20Icon.png?raw=true\"\
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
  - title: Country Wise Filled Position
    name: Country Wise Filled Position
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
    color_application:
      collection_id: ttec-medium
      custom:
        id: 8d6aeee1-bb49-3ba5-f55c-fd8607ffd493
        label: Custom
        type: continuous
        stops:
        - color: "#3299ff"
          offset: 0
        - color: "#64d96e"
          offset: 100
      options:
        steps: 5
    y_axes: [{label: '', orientation: bottom, series: [{axisId: tarequisitions_v3.filled_positions,
            id: tarequisitions_v3.filled_positions, name: Filled Positions}], showLabels: false,
        showValues: false, unpinAxis: false, tickDensity: default, tickDensityCustom: 5,
        type: log}]
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
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
    col: 19
    width: 5
    height: 12
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
  - title: M-O-M Filled Position by Country
    name: M-O-M Filled Position by Country
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.country_name]
    pivots: [tarequisitions_v3.country_name]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.country_name, tarequisitions_v3.job_offer_accepted_month
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
    totals_color: "#b2b2b2"
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 14
    col: 14
    width: 10
    height: 6
  - title: M-O-M Filled Position by Requisition Type
    name: M-O-M Filled Position by Requisition Type
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.requisition_type]
    pivots: [tarequisitions_v3.requisition_type]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.requisition_type, tarequisitions_v3.job_offer_accepted_month
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
    series_colors: {}
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 3
    width: 8
    height: 6
  - title: M-O-M Filled Position by Job Level
    name: M-O-M Filled Position by Job Level
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.job_level]
    pivots: [tarequisitions_v3.job_level]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.job_level, tarequisitions_v3.job_offer_accepted_month
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
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 20
    col: 3
    width: 21
    height: 7
  - title: M-O-M Filled Position by Gender
    name: M-O-M Filled Position by Gender
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.gender]
    pivots: [tarequisitions_v3.gender]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.gender, tarequisitions_v3.job_offer_accepted_month desc]
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
    series_colors: {}
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 2
    col: 11
    width: 8
    height: 6
  - title: M-O-M Filled Position by Region
    name: M-O-M Filled Position by Region
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.requistion_region]
    pivots: [tarequisitions_v3.requistion_region]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.requistion_region, tarequisitions_v3.job_offer_accepted_month
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
    stacking: normal
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
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 11
    width: 8
    height: 6
  - title: M-O-M Filled Position by LOB
    name: M-O-M Filled Position by LOB
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.line_of_business]
    pivots: [tarequisitions_v3.line_of_business]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.line_of_business, tarequisitions_v3.job_offer_accepted_month
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
    stacking: normal
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
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    hide_legend: false
    series_colors: {}
    show_null_points: true
    interpolation: linear
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 8
    col: 3
    width: 8
    height: 6
  - title: M-O-M Filled Position by SLA Adherence
    name: M-O-M Filled Position by SLA Adherence
    model: hr_analytics
    explore: tarequisitions_v3
    type: looker_column
    fields: [tarequisitions_v3.job_offer_accepted_month, tarequisitions_v3.filled_positions,
      tarequisitions_v3.sla_status]
    pivots: [tarequisitions_v3.sla_status]
    fill_fields: [tarequisitions_v3.job_offer_accepted_month]
    filters:
      tarequisitions_v3.job_offer_accepted_month: 1 years
    sorts: [tarequisitions_v3.sla_status, tarequisitions_v3.job_offer_accepted_month
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
    totals_color: "#b2b2b2"
    show_null_points: true
    interpolation: linear
    color_application:
      collection_id: 6c27c30e-5523-4080-82ae-272146e699d0
      palette_id: 87654122-8144-4720-8259-82ac9908d5f4
      options:
        steps: 5
    x_axis_zoom: true
    y_axis_zoom: true
    series_colors: {}
    hidden_pivots: {}
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
      Requisition Type: tarequisitions_v3.requisition_type
      Billable Positions: tarequisitions_v3.billable_positions
      On Off Category External: tarequisitions_v3.on_off_category_external
      Recruiter Full Name: tarequisitions_v3.recruiter_full_name
      EC1 Name: tarequisitions_v3.ec1_name
      EC2 Name: tarequisitions_v3.ec2_name
      Country Name: tarequisitions_v3.country_name
      Hiring Manager Employee Name: tarequisitions_v3.hiring_manager_employee_name
      Job Level: tarequisitions_v3.job_level
    row: 14
    col: 3
    width: 11
    height: 6
  filters:
  - name: Job Offer Accepted Date
    title: Job Offer Accepted Date
    type: field_filter
    default_value: 2023/01/01 to 2023/12/06
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
