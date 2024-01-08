---
- dashboard: headcount
  title: Headcount
  layout: newspaper
  preferred_viewer: dashboards-next
  description: ''
  preferred_slug: FSBHTxt0OB9TU81Ix9lNAU
  elements:
  - name: ''
    type: text
    title_text: ''
    body_text: |-
      <div>
         <nav style="background-color: #FFFFFF; width: 100%; overflow: auto; white-space: nowrap; display: flex; justify-content: space-between; padding=5px ">

            <a href="/dashboards/FSBHTxt0OB9TU81Ix9lNAU" title="Headcount" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/5e026b49c600762e32d278ad8e5f021b77f3832c/Headcount%20Y.png?raw=true" alt="Overview" style="width: 150px; height: auto;">
            </a>


            <a href="/dashboards/OXl6BhPm9wdndgs80gdZzQ" title="Attrition" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/3207d03ef1619e3c90c505ef56248292b37b1ed1/Attrition_1.png?raw=true" alt="Overview" style="width: 150px; height: auto;">
            </a>



            <a href="/dashboards/FKkh3kHXWIoSZS52IdlTTf" title="Engagement" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/7d028f170261b6dd82d40576fade49b38eb80f70/Engagement.png?raw=true" alt="Call Volume" style="width: 150px; height: auto;">
            </a>

            <a href="/dashboards/97oSnyWiKgW8NCWh2WWKTs" title="ERG Participation" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/636d223a588931e2c63e372debdaf4b953c2561f/ERG%20Participation1.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>


            <a href="/dashboards/EFAHy3oB43oY9hozS6t8GI" title="Foundation" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/7d028f170261b6dd82d40576fade49b38eb80f70/Foundation.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

            <a href="/dashboards/cYo2qZzp46o6DcgOLnzIlf" title="Sustainability" style="display: inline-block;">
               <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/d8feafe05f81162078f08fb9d8649fd58a07adc2/sastainability.png?raw=true" alt="Call Duration" style="width: 150px; height: auto;">
            </a>

         </nav>
      </div>
    row: 2
    col: 0
    width: 24
    height: 2
  - title: Male Headcount
    name: Male Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.gender: Male
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
    custom_color: "#00b6b2"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 5
    col: 0
    width: 6
    height: 3
  - title: Female Headcount
    name: Female Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.gender: Female
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
    custom_color: "#fabb00"
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 5
    col: 12
    width: 6
    height: 3
  - title: "% Of Headcount"
    name: "% Of Headcount"
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.male_headcount, employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${employeeperson_assignment_snapshot.male_headcount}/${employeeperson_assignment_snapshot.headcount}"
      label: Male %
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: male
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#00b6b2"
    defaults_version: 1
    hidden_fields: [employeeperson_assignment_snapshot.male_headcount, employeeperson_assignment_snapshot.headcount]
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 5
    col: 6
    width: 6
    height: 3
  - title: "% Of Headcount"
    name: "% Of Headcount (2)"
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.female_headcount, employeeperson_assignment_snapshot.headcount]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
    limit: 500
    column_limit: 50
    dynamic_fields:
    - category: table_calculation
      expression: "${employeeperson_assignment_snapshot.female_headcount}/${employeeperson_assignment_snapshot.headcount}"
      label: Female %
      value_format:
      value_format_name: percent_2
      _kind_hint: measure
      table_calculation: female
      _type_hint: number
    custom_color_enabled: true
    show_single_value_title: true
    show_comparison: false
    comparison_type: value
    comparison_reverse_colors: false
    show_comparison_label: true
    enable_conditional_formatting: false
    conditional_formatting_include_totals: false
    conditional_formatting_include_nulls: false
    custom_color: "#fabb00"
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [employeeperson_assignment_snapshot.female_headcount, employeeperson_assignment_snapshot.headcount]
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 5
    col: 18
    width: 6
    height: 3
  - title: Headcount by Gender
    name: Headcount by Gender
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_pie
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.gender]
    filters:
      employeeperson_assignment_snapshot.gender: ''
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
    sorts: [employeeperson_assignment_snapshot.headcount desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    series_colors: {}
    defaults_version: 1
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 8
    col: 0
    width: 9
    height: 8
  - title: Headcount by Ethnic Origin in US
    name: Headcount by Ethnic Origin in US
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_pie
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.ethnic_origin]
    filters:
      employeeperson_assignment_snapshot.ethnic_origin: "-Unspecified,-NULL"
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
      ta_requisition_region.country: ''
      employeeperson_assignment_snapshot.location_country: US
    sorts: [employeeperson_assignment_snapshot.headcount desc 0]
    limit: 500
    column_limit: 50
    value_labels: legend
    label_type: labPer
    inner_radius: 63
    color_application:
      collection_id: ttec-medium
      palette_id: ttec-medium-categorical-0
      options:
        steps: 5
    series_colors: {}
    series_labels:
      Black or African American (Not Hispanic or Latino): Black or African American
      White (Not Hispanic or Latino): White
      Two or More Races (Not Hispanic or Latino): Two or More Races
      Asian (Not Hispanic or Latino): Asian
      American Indian or Alaskan Native (Not Hispanic or Latino): American Indian
        or Alaskan Native
      Native Hawaiian/ Other Pacific Islander (Not Hispanic or Latino): Native Hawaiian/
        Other Pacific Islander
    defaults_version: 1
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 16
    col: 0
    width: 9
    height: 8
  - title: Ethnicity VS Gender Headcount in US
    name: Ethnicity VS Gender Headcount in US
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_bar
    fields: [employeeperson_assignment_snapshot.headcount, employeeperson_assignment_snapshot.gender,
      employeeperson_assignment_snapshot.ethnic_origin]
    pivots: [employeeperson_assignment_snapshot.gender]
    filters:
      employeeperson_assignment_snapshot.gender: "-Undisclosed"
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.ethnic_origin: "-NULL"
      employeeperson_assignment_snapshot.location_country: US
    sorts: [employeeperson_assignment_snapshot.gender, employeeperson_assignment_snapshot.headcount
        desc 0]
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
    stacking: normal
    limit_displayed_rows: true
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
    y_axes: [{label: '', orientation: bottom, series: [{axisId: employeeperson_assignment_snapshot.headcount,
            id: Female - employeeperson_assignment_snapshot.headcount, name: Female},
          {axisId: employeeperson_assignment_snapshot.headcount, id: Male - employeeperson_assignment_snapshot.headcount,
            name: Male}, {axisId: employeeperson_assignment_snapshot.headcount, id: Not
              Specified - employeeperson_assignment_snapshot.headcount, name: Not
              Specified}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_colors: {}
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    defaults_version: 1
    hidden_pivots: {}
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 16
    col: 9
    width: 15
    height: 8
  - title: Age Bracket VS Gender Headcount
    name: Age Bracket VS Gender Headcount
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: looker_bar
    fields: [employeeperson_assignment_snapshot.age_group, employeeperson_assignment_snapshot.headcount,
      employeeperson_assignment_snapshot.gender, employeeperson_assignment_snapshot.age_bracket]
    pivots: [employeeperson_assignment_snapshot.gender]
    filters:
      employeeperson_assignment_snapshot.gender: "-Undisclosed"
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.transaction_type: headcount
      employeeperson_assignment_snapshot.ethnic_origin: "-NULL"
      employeeperson_assignment_snapshot.age_group: "-Age"
    sorts: [employeeperson_assignment_snapshot.gender, employeeperson_assignment_snapshot.age_bracket]
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
    stacking: normal
    limit_displayed_rows: true
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
    y_axes: [{label: '', orientation: bottom, series: [{axisId: employeeperson_assignment_snapshot.headcount,
            id: Female - employeeperson_assignment_snapshot.headcount, name: Female},
          {axisId: employeeperson_assignment_snapshot.headcount, id: Male - employeeperson_assignment_snapshot.headcount,
            name: Male}, {axisId: employeeperson_assignment_snapshot.headcount, id: Not
              Specified - employeeperson_assignment_snapshot.headcount, name: Not
              Specified}], showLabels: false, showValues: false, unpinAxis: false,
        tickDensity: default, tickDensityCustom: 5, type: linear}]
    x_axis_zoom: true
    y_axis_zoom: true
    limit_displayed_rows_values:
      show_hide: show
      first_last: first
      num_rows: '10'
    series_colors: {}
    value_labels: legend
    label_type: labPer
    inner_radius: 50
    defaults_version: 1
    hidden_pivots: {}
    hidden_fields: [employeeperson_assignment_snapshot.age_bracket]
    listen:
      Function: employeeperson_assignment_snapshot.function
      Sub Function: employeeperson_assignment_snapshot.sub_function
      Function Owner: employeeperson_assignment_snapshot.function_owner
      Business Vertical: employeeperson_assignment_snapshot.vertical
      GCA Level: employeeperson_assignment_snapshot.gcalevel
      ECM: employeeperson_assignment_snapshot.ec1_name
      ECM Direct Report 1: employeeperson_assignment_snapshot.ec2_name
      ECM Direct Report 2: employeeperson_assignment_snapshot.ec3_name
      ECM Direct Report 3: employeeperson_assignment_snapshot.ec4_name
    row: 8
    col: 9
    width: 15
    height: 8
  - name: " (2)"
    type: text
    title_text: ''
    subtitle_text: <img src="https://raw.githubusercontent.com/Engage-Data-IQ/Looker-Assets/ee53887a3275fe478ee562fc1165d46cc5054e3c/MicrosoftTeams-image%20(4).png"
      alt="display image" justify-content='right' width="100%" height="100vh"/>
    body_text: ''
    row: 0
    col: 0
    width: 20
    height: 2
  - title: Last snapshot date
    name: Last snapshot date
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    type: single_value
    fields: [employeeperson_assignment_snapshot.snapshot_date]
    fill_fields: [employeeperson_assignment_snapshot.snapshot_date]
    filters:
      employeeperson_assignment_snapshot.period_type: current
      employeeperson_assignment_snapshot.snapshot_date: 2 days
    sorts: [employeeperson_assignment_snapshot.snapshot_date desc]
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
    custom_color: "#00b6b2"
    defaults_version: 1
    listen: {}
    row: 0
    col: 20
    width: 4
    height: 2
  - name: " (3)"
    type: text
    title_text: ''
    body_text: '[{"type":"h3","align":"start","children":[{"text":"Note - The Headcount
      figures displayed in the tiles are the counts as on the Snapshot date","color":"rgb(16,
      89, 157)","bold":true}],"id":1697004835209},{"type":"p","children":[{"text":"\n\n"}],"id":1697004835210}]'
    rich_content_json: '{"format":"slate"}'
    row: 4
    col: 0
    width: 24
    height: 1
  filters:
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
    listens_to_filters: [Sub Function, Function Owner, ECM, ECM Direct Report 1, ECM
        Direct Report 2, ECM Direct Report 3, Business Vertical, GCA Level]
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
    listens_to_filters: [Function, Function Owner, ECM, ECM Direct Report 1, ECM Direct
        Report 2, ECM Direct Report 3, Business Vertical, GCA Level]
    field: employeeperson_assignment_snapshot.sub_function
  - name: Function Owner
    title: Function Owner
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: checkboxes
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: [Function, Sub Function, ECM, ECM Direct Report 1, ECM Direct
        Report 2, ECM Direct Report 3, Business Vertical, GCA Level]
    field: employeeperson_assignment_snapshot.function_owner
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
    listens_to_filters: [Function, Sub Function, Function Owner, ECM Direct Report
        1, ECM Direct Report 2, ECM Direct Report 3, Business Vertical, GCA Level]
    field: employeeperson_assignment_snapshot.ec1_name
  - name: ECM Direct Report 1
    title: ECM Direct Report 1
    type: field_filter
    default_value: Rob Dravenstott
    allow_multiple_values: true
    required: false
    ui_config:
      type: tag_list
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: [Function, Sub Function, Function Owner, ECM, ECM Direct Report
        2, ECM Direct Report 3, Business Vertical, GCA Level]
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
    listens_to_filters: [Function, Sub Function, Function Owner, ECM, ECM Direct Report
        1, ECM Direct Report 3, Business Vertical, GCA Level]
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
    listens_to_filters: [Function, Sub Function, Function Owner, ECM, ECM Direct Report
        1, ECM Direct Report 2, Business Vertical, GCA Level]
    field: employeeperson_assignment_snapshot.ec4_name
  - name: Business Vertical
    title: Business Vertical
    type: field_filter
    default_value: ''
    allow_multiple_values: true
    required: false
    ui_config:
      type: advanced
      display: popover
    model: hr_analytics
    explore: employeeperson_assignment_snapshot
    listens_to_filters: [Function, Sub Function, Function Owner, ECM, ECM Direct Report
        1, ECM Direct Report 2, ECM Direct Report 3, GCA Level]
    field: employeeperson_assignment_snapshot.vertical
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
    listens_to_filters: [Function, Sub Function, Function Owner, ECM, ECM Direct Report
        1, ECM Direct Report 2, ECM Direct Report 3, Business Vertical]
    field: employeeperson_assignment_snapshot.gcalevel
