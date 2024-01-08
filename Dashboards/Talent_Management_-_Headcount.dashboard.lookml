---
- dashboard: talent_management__headcount
  title: Talent Management - Headcount
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: 7SLZ60tleB87ziKmRexgAD
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
  - title: Contractor Headcount
    name: Contractor Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.transaction_type: contractor headcount
      employeeperson_assignment_snapshot.period_type: current
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
    custom_color: "#f15523"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 3
    col: 5
    width: 5
    height: 3
  - title: Headcount By Sub Function
    name: Headcount By Sub Function
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_bar
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.sub_function]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
    sorts: [employeeperson_assignment_snapshot.headcount desc 0]
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
    series_labels: {}
    defaults_version: 1
    hidden_fields: []
    hidden_points_if_no: []
    value_labels: legend
    label_type: labPer
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Original Hire Date: employeeperson_assignment_snapshot.original_hire_date
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 6
    col: 10
    width: 14
    height: 7
  - title: Headcount
    name: Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
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
    custom_color: "#f15523"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 3
    col: 0
    width: 5
    height: 3
  - title: Average Tenure in Years
    name: Average Tenure in Years
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.emp_number, employeeperson_assignment_snapshot.employee_name,
      employeeperson_assignment_snapshot.hire_date, employeeperson_assignment_snapshot.original_hire_date]
    filters:
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.period_type: yearly,current
      employeeperson_assignment_snapshot.employee_name: "-%TTEC%"
    sorts: [employeeperson_assignment_snapshot.hire_date]
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in Ttec
      value_format:
      value_format_name:
      _kind_hint: dimension
      table_calculation: tenure_in_ttec
      _type_hint: number
    - category: table_calculation
      expression: mean(${tenure_in_ttec})
      label: Average Tenure
      value_format:
      value_format_name: decimal_0
      _kind_hint: dimension
      table_calculation: average_tenure
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#f15523"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_fields: [tenure_in_ttec, employeeperson_assignment_snapshot.emp_number,
      employeeperson_assignment_snapshot.hire_date, employeeperson_assignment_snapshot.employee_name,
      employeeperson_assignment_snapshot.original_hire_date]
    hidden_pivots: {}
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 3
    col: 20
    width: 4
    height: 3
  - title: New Hires
    name: New Hires
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.Hired_count]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: headcount
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in Ttec
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#f15523"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Hire Date: employeeperson_assignment_snapshot.hire_date
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 3
    col: 10
    width: 5
    height: 3
  - title: New Contractors Hires
    name: New Contractors Hires
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.Hired_count]
    filters:
      employeeperson_assignment_snapshot.period_type: current,monthly
      employeeperson_assignment_snapshot.transaction_type: contractor headcount
    limit: 500
    column_limit: 50
    total: true
    dynamic_fields:
    - category: table_calculation
      expression: extract_years(now())-extract_years(${employeeperson_assignment_snapshot.hire_date})
      label: Tenure in Ttec
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
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: true
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#f15523"
    conditional_formatting: [{type: greater than, value: 0, background_color: "#00b6b2",
        font_color: '', color_application: {collection_id: ttec-dark, palette_id: ttec-dark-sequential-0},
        bold: false, italic: false, strikethrough: false, fields: !!null ''}]
    defaults_version: 1
    hidden_fields: []
    hidden_pivots: {}
    show_view_names: false
    show_row_numbers: true
    transpose: false
    truncate_text: true
    hide_totals: false
    hide_row_totals: false
    size_to_fit: true
    table_theme: white
    limit_displayed_rows: false
    header_text_alignment: left
    header_font_size: 12
    rows_font_size: 12
    listen:
      Snapshot Date: employeeperson_assignment_snapshot.snapshot_date
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Sub Function Owner: employeeperson_assignment_snapshot.sub_function_owner
      Function Department Name: employeeperson_assignment_snapshot.function_department_name
      Department Owner: employeeperson_assignment_snapshot.department_owner
      Country: ta_requisition_region.country
      Hire Date: employeeperson_assignment_snapshot.hire_date
      Client Name: employeeperson_assignment_snapshot.client_name
      Job Family: employeeperson_assignment_snapshot.job_family
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
      ECM Direct Report 4: employeeperson_assignment_snapshot.ec5_name
      Assignment Type: employeeperson_assignment_snapshot.assignment_type
      Gender: employeeperson_assignment_snapshot.gender
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      GCA band: employeeperson_assignment_snapshot.gcaband
      Job Title: employeeperson_assignment_snapshot.job_title
      Technical: employeeperson_assignment_snapshot.technical
      Reporting Segment: employeeperson_assignment_snapshot.reporting_segment
      Management Level: employeeperson_assignment_snapshot.management_level
      Staffing Ratio: employeeperson_assignment_snapshot.staffing_ratio
      Ethnic Origin: employeeperson_assignment_snapshot.ethnic_origin
      Country Code: country_coordinates.country_code
      Business Region Name: employeeperson_assignment_snapshot.business_region_name
      Term Voluntary / Involuntary flag: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
      Last Name: employeeperson_assignment_snapshot.last_name
      First Name: employeeperson_assignment_snapshot.first_name
      Organization ID: employeeperson_assignment_snapshot.organization_id
      Organization Name: employeeperson_assignment_snapshot.organization_name
      Gl Location ID: employeeperson_assignment_snapshot.gl_location_id
      Gl Location Name: employeeperson_assignment_snapshot.gl_location_name
      Site Hr Location: employeeperson_assignment_snapshot.site_hr_location
      Gl Client Code: employeeperson_assignment_snapshot.gl_client_code
      Gl Client Name: employeeperson_assignment_snapshot.gl_client_name
      Costing Client Code: employeeperson_assignment_snapshot.costing_client_code
      Costing Client: employeeperson_assignment_snapshot.costing_client
      Program Code: employeeperson_assignment_snapshot.program_code
      Program Name: employeeperson_assignment_snapshot.program_name
      Project Code: employeeperson_assignment_snapshot.project_code
      Project Name: employeeperson_assignment_snapshot.project_name
      Job Code: employeeperson_assignment_snapshot.job_code
      Assignment Status: employeeperson_assignment_snapshot.assignment_status
      Costing Location Code: employeeperson_assignment_snapshot.costing_location_code
      Costing Department Code: employeeperson_assignment_snapshot.costing_department_code
      Costing Department: employeeperson_assignment_snapshot.costing_department
      Flsa Status: employeeperson_assignment_snapshot.flsa_status
      Psaflag: employeeperson_assignment_snapshot.psaflag
      Work Arrangement: employeeperson_assignment_snapshot.work_arrangement
      Work Arrangement Reason: employeeperson_assignment_snapshot.work_arrangement_reason
      Region Name: employeeperson_assignment_snapshot.region_name
    row: 3
    col: 15
    width: 5
    height: 3
  - type: button
    name: button_22756
    rich_content_json: '{"text":"Headcount Summary","description":"","newTab":false,"alignment":"center","size":"large","style":"FILLED","color":"#079c98","href":"https://ttecbidev.cloud.looker.com/dashboards/2159"}'
    row: 2
    col: 8
    width: 8
    height: 1
  - type: button
    name: button_22757
    rich_content_json: '{"text":"Headcount Trend ","description":"","newTab":false,"alignment":"left","size":"large","style":"FILLED","color":"#079c98","href":"https://ttecbidev.cloud.looker.com/dashboards/2296"}'
    row: 2
    col: 16
    width: 8
    height: 1
  - type: button
    name: button_22758
    rich_content_json: '{"text":"Global Active Headcount","description":"","newTab":false,"alignment":"right","size":"large","style":"FILLED","color":"#079c98","href":"https://ttecbi.cloud.looker.com/dashboards/2252"}'
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
  - name: Work Arrangement Reason
    title: Work Arrangement Reason
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.work_arrangement_reason
  - name: Work Arrangement
    title: Work Arrangement
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.work_arrangement
  - name: Psaflag
    title: Psaflag
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.psaflag
  - name: Flsa Status
    title: Flsa Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.flsa_status
  - name: Costing Department
    title: Costing Department
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_department
  - name: Costing Department Code
    title: Costing Department Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_department_code
  - name: Costing Location Code
    title: Costing Location Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_location_code
  - name: Assignment Status
    title: Assignment Status
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.assignment_status
  - name: Job Code
    title: Job Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.job_code
  - name: Project Name
    title: Project Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.project_name
  - name: Project Code
    title: Project Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.project_code
  - name: Program Name
    title: Program Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.program_name
  - name: Program Code
    title: Program Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.program_code
  - name: Costing Client
    title: Costing Client
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_client
  - name: Costing Client Code
    title: Costing Client Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.costing_client_code
  - name: Gl Client Name
    title: Gl Client Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_client_name
  - name: Gl Client Code
    title: Gl Client Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_client_code
  - name: Gl Location Name
    title: Gl Location Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_location_name
  - name: Gl Location ID
    title: Gl Location ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
      options:
      - '1'
      - '2'
      - '3'
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gl_location_id
  - name: Organization Name
    title: Organization Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.organization_name
  - name: Organization ID
    title: Organization ID
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.organization_id
  - name: First Name
    title: First Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.first_name
  - name: Last Name
    title: Last Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.last_name
  - name: Term Voluntary / Involuntary flag
    title: Term Voluntary / Involuntary flag
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.VoluntaryTerminationStatus
  - name: Business Region Name
    title: Business Region Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.business_region_name
  - name: Country Code
    title: Country Code
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: country_coordinates.country_code
  - name: Ethnic Origin
    title: Ethnic Origin
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.ethnic_origin
  - name: Staffing Ratio
    title: Staffing Ratio
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.staffing_ratio
  - name: Management Level
    title: Management Level
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.management_level
  - name: Reporting Segment
    title: Reporting Segment
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.reporting_segment
  - name: Technical
    title: Technical
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.technical
  - name: Job Title
    title: Job Title
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.job_title
  - name: GCA band
    title: GCA band
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gcaband
  - name: GCA Level
    title: GCA Level
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gcalevel
  - name: Job Family
    title: Job Family
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.job_family
  - name: Client Name
    title: Client Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.client_name
  - name: Region Name
    title: Region Name
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.region_name
  - name: Assignment Type
    title: Assignment Type
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.assignment_type
  - name: Site Hr Location
    title: Site Hr Location
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.site_hr_location
  - name: Gender
    title: Gender
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: overflow
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: []
    field: employeeperson_assignment_snapshot.gender
