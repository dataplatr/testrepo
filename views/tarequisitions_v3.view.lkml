view: tarequisitions_v3 {

  sql_table_name: `EdwBI.TA-vRequisition`;;

#################### Primary Key #########################################

  dimension: ta_requisition_primary_key {
    primary_key: yes
    hidden: yes
    type: string
    sql: concat(${requisition_flag},${contest_number},${candidate_number},${application_number});;
  }

######################## Dimension String ########################################################

  dimension: requisition_flag {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionFlag ;;
  }

  dimension: account_ownership_key {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.AccountOwnershipKey ;;
  }


  dimension: application_number {
    type: string
    view_label: "Application"
    sql: ${TABLE}.ApplicationNumber;;
  }

  dimension: application_state_description {
    type: string
    label: "Application State"
    view_label: "Application"
    sql: ${TABLE}.ApplicationStateDescription;;
  }

  dimension: application_state_number {
    type: string
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.ApplicationStateNumber;;
  }

  dimension: application_state_workflow_sequence {
    type: string
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.ApplicationStateWorkflowSequence;;
  }


  dimension: approbator_employee_id {
    view_label: "Requisition"
    type: string
    hidden: yes
    sql: ${TABLE}.ApprobatorEmployeeId;;
  }

  dimension: approbator_first_name {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprobatorFirstName;;
  }

  dimension: approbator_last_name {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprobatorLastName;;
  }

  dimension: approval_comment {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalComment;;
  }

  dimension: approval_no {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalNo;;
  }

  dimension: approval_requestor_comment {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalRequestorComment;;
  }

  dimension: approval_sequence {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalSequence;;
  }

  dimension: approval_status_description {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalStatusDescription;;
  }

  dimension: approval_status_number {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.ApprovalStatusNumber;;
  }


  dimension: budget_currency {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.BudgetCurrency;;
  }

  dimension: budgeted_salary {
    type: number
    view_label: "Requisition"
    sql: SAFE_CAST(${TABLE}.BudgetedSalary as INT64);;
  }

  dimension: ussalary {
    type: number
    label: "USD Budgeted Salary"
    view_label: "Requisition"
    sql: ${TABLE}.BudgetedSalaryUSD ;;
  }

  dimension: business_segment {
    type: string
    label: "Client Business Segment"
    view_label: "Requisition"
    sql: ${TABLE}.ClientBusinessSegment;;
    drill_fields: [country_name , job_level]
  }

  dimension: business_segment_code {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.BusinessSegmentCode;;
  }

  dimension: business_vertical {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.BusinessVertical;;
  }

  dimension: candidate_number {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CandidateNumber;;
  }

  dimension: candidate_workflow_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.CandidateWorkflowName;;
  }

  # dimension: client_portfolio {
  #   type: string
  #   view_label: "Client Portfolio"
  #   sql: ${TABLE}.ClientPortfolio;;
  # }

  dimension: client_program_project_code {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.ClientProgramProjectCode;;
  }

  dimension: client_program_project_desc {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.ClientProgramProjectDesc;;
  }

  dimension: completion_level_code {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.CompletionLevelCode;;
  }

  dimension: completion_level_description {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.CompletionLevelDescription;;
  }

  dimension: completion_level_number {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.CompletionLevelNumber;;
  }

  dimension: contest_number {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.ContestNumber;;
  }

  dimension: create_by {
    type: string
    hidden: yes
    sql: ${TABLE}.CreateBy;;
  }

  dimension: create_process {
    type: string
    hidden: yes
    sql: ${TABLE}.CreateProcess;;
  }

  dimension: cswmotive_number {
    type: string
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.CSWMotiveNumber;;
  }

  dimension: cswstatus_description {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStatusDescription;;
  }

  dimension: cswstatus_name {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStatusName;;
  }

  dimension: cswstatus_number {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStatusNumber;;
  }

  dimension: cswstep_description {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStepDescription;;
  }

  dimension: cswstep_name {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStepName;;
  }

  dimension: cswstep_number {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStepNumber;;
  }

  dimension: cswstep_short_name {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CSWStepShortName;;
  }

  # dimension: delivery_direct_report {
  #   type: string
  #   hidden: yes
  #   view_label: "Client Portfolio"
  #   sql: ${TABLE}.DeliveryDirectReport;;
  # }

  # dimension: delivery_lead {
  #   type: string
  #   hidden: yes
  #   view_label: "Client Portfolio"
  #   sql: ${TABLE}.DeliveryLead;;
  # }

  dimension: delivery_lead_email {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.DeliveryLeadEmail;;
  }


  dimension: delivery_lead_region {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.DeliveryLeadRegion;;
  }


  dimension: delivery_prime_email {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.DeliveryPrimeEmail;;
  }

  dimension: delivery_prime_region {
    type: string
    view_label: "Client Portfolio"
    sql: ${TABLE}.DeliveryPrimeRegion;;
  }

  dimension: department_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.DepartmentCode;;
  }

  dimension: department_customer_id {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.DepartmentCustomerId;;
  }

  dimension: department_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.Department;;
    drill_fields: [gender,candidate_full_name]
  }

  dimension: ec1_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC1Name;;
  }

  dimension: ec2_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC2Name;;
  }

  dimension: ec3_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC3Name;;
  }

  dimension: ec4_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC4Name;;
  }

  dimension: ec5_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC5Name;;
  }

  dimension: ec6_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.EC6Name;;
  }

  dimension: employee_number {
    type: string
    view_label: "Application"
    sql: ${TABLE}.EmployeeNumber;;
  }

  dimension: ethnicity {
    type: string
    view_label: "Application"
    sql: ${TABLE}.Ethnicity;;
    drill_fields: [ line_of_business , job_level]
  }

#*****This dimension is for Open Requisition (Excluding Digital)*********#
  dimension: gcalevel {
    type: string
    view_label: "Application"
    sql: ${TABLE}.Job_Code;;
  }

  dimension: gender_code {
    type: string
    view_label: "Application"
    sql: ${TABLE}.GenderCode;;
  }

  dimension: has_been_approved {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.HasBeenApproved;;
  }

  dimension: hiring_manager_employee_id {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.HiringManagerEmployeeId;;
  }

  dimension: hiring_manager_employee_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.HiringManagerEmployeeName;;
  }

  dimension: inactive_reason {
    type: string
    hidden: yes
    sql: ${TABLE}.InactiveReason;;
  }

  dimension: is_key_opening {
    type: string
    hidden: yes
    sql: ${TABLE}.IsKeyOpening;;
  }
  dimension: job_category {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JobCategory;;
  }

  dimension: job_field_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JobFieldCode;;
  }

  dimension: job_grade {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JobGrade;;
  }


  ############################################### New Dimensions ADDED 9/11 ####################################################

  dimension: job_id {
    type: string
    sql: ${TABLE}.JobId ;;
    view_label: "Requisition"
  }

  dimension: job_level {
    type: string
    label: "Job Level"
    view_label: "Requisition"
    sql: ${TABLE}.Job_Level ;;
  }

  dimension: job_level_description {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JobLevel_Parent_Description;;
  }

  dimension: job_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.Job_Code;;
  }

  ## The columns values has been revised now There is GCA Level in the backend.


  dimension: program_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.ProgramCode ;;
  }

  dimension: project_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.ProjectCode ;;
  }

  # dimension: client_code {
  #   type: string
  #   hidden: yes
  #   view_label: "Client Portfolio"
  #   sql: ${TABLE}.ClientCode;;
  # }

#*****This dimension is for Talent Acquisition Dashboard - Filled Position - Recruiter's Page*********#


#***************************************************************#

  dimension: job_position_location_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JobPositionLocationCode;;
  }

  dimension: justification_for_position {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.JustificationForPosition;;
  }

  dimension: latitude {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.Latitude;;
  }

  dimension: line_of_business {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.LineOfBusiness;;
    drill_fields: [country_name , job_level , gender]
  }


  dimension: link_to_requisition {
    type: string
    hidden: yes
    sql: ${TABLE}.LinkToRequisition;;
  }
  dimension: load_process {
    hidden: yes
    type: string
    sql: ${TABLE}.LoadProcess;;
  }

  dimension: location_number {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.LocationNumber;;
  }

  dimension: longitude {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.Longitude;;
  }


  dimension: net_goal {
    type: string
    hidden: yes
    sql: ${TABLE}.NetGoal;;
  }

  dimension: no_of_opening {
    type: number
    view_label: "Requisition"
    sql: ${TABLE}.NoOfOpening;;
  }

  dimension: number_of_backfill_openings {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.NumberOfBackfillOpenings;;
  }

  dimension: oc_member {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.OcMember;;
  }

  dimension: organization_level {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.OrganizationLevel;;
  }

  dimension: organization_name {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.OrganizationName;;
  }

  dimension: portfolio_lead_email {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.PortfolioLeadEmail;;
  }

  dimension: portfolio_lead_region {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.PortfolioLeadRegion;;
  }

  dimension: primary_location_abbreviation {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.PrimaryLocationAbbreviation;;
  }

  dimension: primary_location_code {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.PrimaryLocationCode;;
  }

  dimension: primary_location_customer_id {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.PrimaryLocationCustomerId;;
  }

  dimension: primary_location_name {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.PrimaryLocationName;;
  }

  dimension: primary_location_number {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.PrimaryLocationNumber;;
  }

  dimension: prod_fte_goal {
    type: string
    hidden: yes
    sql: ${TABLE}.ProdFteGoal;;
  }

  dimension: profile_information_number {
    type: string
    hidden: yes
    sql: ${TABLE}.ProfileInformationNumber;;
  }

  dimension: race {
    type: string
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.Race;;
  }

  dimension: recruiter_employee_id {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RecruiterEmployeeId;;
  }

  dimension: recruiter_first_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RecruiterFirstName;;
  }

  dimension: recruiter_last_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RecruiterLastName;;
  }

  dimension: source_description {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RecruitmentSourceDescription;;
  }

  dimension: recruitment_source_identifier {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.RecruitmentSourceIdentifier;;
  }

  dimension: recruitment_source_number {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.RecruitmentSourceNumber;;
  }

  dimension: source_table_name {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.RecruitmentSourceTableName;;
  }

  dimension: recruitment_source_type_desc {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RecruitmentSourceTypeDesc;;
  }

  dimension: referrers_name {
    type: string
    view_label: "Application"
    sql: ${TABLE}.ReferrersName;;
  }

  dimension: replacement_name {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.ReplacementName;;
  }

  dimension: req_flag {
    type: string
    hidden: yes
    sql: ${TABLE}.RequisitionFlag ;;

  }

  dimension: requisition_contest_number {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionContestNumber;;
  }

  dimension: requisition_current_status {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionCurrentStatus;;
    drill_fields: [country_name, line_of_business]
  }

  dimension: requisition_justification {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionJustification;;
  }

  dimension: requisition_location_state {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionLocationState;;
  }

  dimension: requisition_notes {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionNotes;;
  }

  dimension: requisition_number {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionNumber;;
  }

  dimension: requisition_template_job_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionTemplateJobCode;;
  }

  dimension: requisition_title {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionTitle;;
  }


  dimension: requisition_type {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionType;;
    drill_fields: [requistion_region , line_of_business , job_level]
  }
  dimension: requisition_workflow {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequisitionWorkflow;;
  }

  dimension: requistion_region {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.RequistionRegion;;
    drill_fields: [ line_of_business , gender]
  }

  dimension: segment_code {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.SegmentCode;;
  }

  dimension: segment_description {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.SegmentDescription;;
  }

  dimension: segment_number {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.SegmentNumber;;
  }

  dimension: candidate_full_name {
    type: string
    view_label: "Application"
    sql: ${TABLE}.CandidateFullName ;;
  }

  dimension: on_off_category_external {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.OnOffCategoryExternal ;;
  }

  dimension: base_department_number {
    type: string
    hidden: yes
    label: "Department Number"
    view_label: "Requisition"
    sql: LEFT(${TABLE}.Department, 3);;
  }

  dimension: state_description {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.StateDescription;;
  }

  dimension: state_number {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.StateNumber;;
  }

  dimension: update_by {
    type: string
    hidden: yes
    sql: ${TABLE}.UpdateBy;;
  }

  dimension: update_process {
    type: string
    hidden: yes
    sql: ${TABLE}.UpdateProcess;;
  }

  dimension: vice_president {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.VicePresident;;
    drill_fields: [gender , job_level]
  }

  dimension: wave {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql: ${TABLE}.Wave;;
  }


  dimension: business_unit {
    type: string
    label: "Client Business Unit"
    view_label: "Requisition"
    sql: ${TABLE}.ClientBusinessUnit ;;
  }


  ####################### New Columns Added From Employee Hierarchy ###################

  dimension: group {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.GroupDepartment ;;
  }

  dimension: function {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.FunctionDepartment ;;
  }

  dimension: sub_function {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.SubFunctionDepartment ;;
  }


  dimension: function_owner {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.FunctionOwner ;;
  }

  dimension: department_owner {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.DepartmentOwner ;;
  }

  dimension: sub_function_owner {
    type: string
    view_label: "Requisition"
    sql: ${TABLE}.SubFunctionOwner ;;
  }

  dimension: client_line_of_business {
    type: string
    label: "Client LOB"
    view_label: "Requisition"
    sql: ${TABLE}.ClientLineOfbusiness ;;
  }

  dimension: load_by {
    type: string
    hidden: yes
    sql: ${TABLE}.LoadBy ;;
  }


  dimension: monthof_hire {
    type: string
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.AnticipatedMonthOfHire;;
  }


######################## Dimension Number ########################################################

  dimension: hired_count {
    type: number
    sql: ${TABLE}.HiredCount ;;
    view_label: "Requisition"
  }

  dimension: open_position_dimension {
    type: number
    sql: ${TABLE}.OpenPosition ;;
    view_label: "Requisition"
  }

  dimension: system_id {
    hidden: yes
    type: number
    sql: ${TABLE}.SystemId;;
  }

  dimension: parent_system_id {
    type: number
    hidden: yes
    sql: ${TABLE}.ParentSystemId;;
  }

  dimension: points {
    type: number
    hidden: yes
    sql: ${TABLE}.Points;;
  }

  dimension: target_time_to_fill {
    type: number
    view_label: "Application"
    sql: ${TABLE}.TargetTimeToFill;;
    drill_fields: [ job_level , country_name ]
  }


######################## Dimension Date #########################################################

  dimension_group: application_creation {
    view_label: "Date Dimension"
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.ApplicationCreationDate;;
  }

  dimension_group: approval_context_creation {
    type: time
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.ApprovalContextCreationDate;;
  }

  dimension_group: approval_creation {
    type: time
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.ApprovalCreationDate;;
  }

  dimension_group: create {
    type: time
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    hidden: yes
    sql: ${TABLE}.CreateDate;;
  }


  dimension_group: cswlatest {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.CSWLatestDate;;
  }

  dimension_group: date_of_birth {
    type: time
    hidden: yes
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.DateOfBirth;;
  }

  dimension_group: inactive {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.InactiveDate;;
  }

  dimension_group: actual_start {
    hidden: yes
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.JobActualStartDate;;
  }

  dimension_group: job_offer_accepted {
    type: time
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      month_name,
      month_num,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.JobOfferAcceptedDate;;
  }

  dimension_group: last_contact {
    hidden: yes
    type: time
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.LastContactDate;;
  }

  dimension_group: last_modified {
    type: time
    view_label: "Date Dimension"
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.JobInformationLastModifiedDate;;
  }


  dimension: current {
    type: date_time
    hidden: yes
    sql:${TABLE}.LoadDate;;
    convert_tz: no
  }

  dimension_group: creation_date {
    type: time
    view_label: "Date Dimension"
    label: "Requisition Created"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.CreationDate;;
  }

  dimension_group: requisition_approved {
    type: time
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.RequisitionApprovedDate;;
  }

  dimension_group: open_calendar_date {
    type: time
    label: "Calendar Date"
    view_label: "Date Dimension"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: case
          when ${TABLE}.RequisitionCurrentStatus = "Pending" then ${TABLE}.RequisitionToBeApprovedDate
          else ${TABLE}.RequisitionApprovedDate end;;
  }


  dimension_group: requisition_draft {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.RequisitionDraftDate;;
  }

  dimension_group: requisition_filled {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.RequisitionFilledDate;;
  }

  dimension_group: requisition_on_hold {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.RequisitionOnHoldDate;;
  }

  dimension_group: requisition_to_be_approved {
    type: time
    view_label: "Requisition"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    datatype: datetime
    sql: ${TABLE}.RequisitionToBeApprovedDate;;
  }

  dimension_group: target_start {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.TargetStartDate;;
  }

  dimension_group: update {
    type: time
    hidden: yes
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.UpdateDate;;
  }

######################## Dimension Boolean ########################################################

  dimension: inactive_ind {
    type: yesno
    hidden: yes
    sql: ${TABLE}.InactiveInd;;
  }

  dimension: is_internal {
    type: yesno
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.IsInternal;;
  }

  dimension: new_application {
    type: yesno
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.NewApplication;;
  }

  dimension: referred {
    type: yesno
    hidden: yes
    view_label: "Application"
    sql: ${TABLE}.Referred;;
  }

  dimension: application_hired_flag {
    type: yesno
    hidden: yes
    view_label: "Application"
    sql: ${requisition_flag} = 'application' and  ${application_state_description} = 'Hired';;
  }

######################## Custom Dimension ########################################################

  dimension: country_name {
    type: string
    view_label: "Application"
    sql: IFNULL(${TABLE}.CountryName,'Unknown') ;;
    drill_fields: [ line_of_business , job_level]
  }

  dimension: key_positions {
    type: number
    hidden: yes
    sql: case when ${TABLE}.is_key_opening = 'Yes' then 1 else 0 end;;
  }

  dimension: non_key_positions {
    type: number
    hidden: yes
    sql: case when ${is_key_opening} = 'No' then 1 else 0 end;;
  }

  dimension: gender {
    type: string
    view_label: "Application"
    sql: case when ${gender_code} = 'M' then 'Male'
              when ${gender_code} = 'F' then 'Female'
         else "Not defined" end;;
    drill_fields: [line_of_business , requistion_region, job_level]
  }

  dimension: is_billable {
    type: string
    hidden: yes
    view_label: "Requisition"
    sql:  case when ${TABLE}.IsBillable = 'Yes' then 'Billable'
               when ${TABLE}.IsBillable = 'No' then 'Non-Billable'
          else 'Unknown' end ;;
  }

  dimension: source_of_hire{
    type: string
    view_label: "Application"
    sql: CASE WHEN ${TABLE}.IsInternal  IS TRUE THEN 'Internal' ELSE 'External' END;;
    drill_fields: [line_of_business , job_level , requistion_region]
  }

  dimension: billable_positions {
    type: string
    view_label: "Application"
    sql: CASE WHEN ${TABLE}.isbillable = 'Yes' THEN 'billable' ELSE 'non-billable' END;;
  }

  dimension: executive {
    type: string
    view_label: "Requisition"
    sql: case when ${job_level} in ("Vice-President 1","Vice-President 2","Senior Vice President","Senior Vice President 1","Exec.Director","Director 1","Director 2","Executive Vice President") then "Executive" else "Non-Executive" end;;
  }

  dimension: recruiter_full_name {
    type: string
    view_label: "Requisition"
    sql: CONCAT(${TABLE}.RecruiterLastName, ',',' ', ${TABLE}.RecruiterFirstName );;
  }

  dimension: region_rank {
    type: number
    hidden: yes
    view_label: "Requisition"
    sql: case when ${requistion_region} = "India" then 1
          when ${requistion_region} = "Philippines" then 2
          when ${requistion_region} = "United States" then 3
          when ${requistion_region} = "Latam" then 4
          when ${requistion_region} = "EMEA" then 5
          when ${requistion_region} = "Canada" then 6
          else 7 end;;
  }

  dimension: on_off_category {
    type: string
    hidden: yes
    sql: case when ${country_name} in   ("Brazil", "United Arab Emirates") then "On-Shore"
              when ${country_name} in ("Belgium", "Netherlands", "Colombia") then "Near-Shore"
              else ${TABLE}.OnOffCategory end ;;
  }



  dimension: time_to_fill {
    type: number
    view_label: "Application"
    sql: case when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired'
      then date_diff( ${job_offer_accepted_date} ,  ${requisition_approved_date}, day) else 0 end;;
    label: "Time to Fill"
    description: "Time to fill an open position"
    drill_fields: [ job_level , country_name ]
  }

  dimension: open_days {
    type: number
    view_label: "Requisition"
    sql:  date_diff( CURRENT_DATE() , ${requisition_approved_date}, day);;
    label: "Days Open"
    description: "Number of days between First Fully Approved Date and Job Offer Accepted Date"
  }



  dimension: sla_status {
    type: string
    hidden: yes
    view_label: "Application"
    sql: case
          when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired'
          and ${time_to_fill} > ${target_time_to_fill} then 'Outside SLA'
          when  ${requisition_flag} = 'application' and ${application_state_description} = 'Hired'
          and ${time_to_fill} <= ${target_time_to_fill} then 'Within SLA' else null end;;
    drill_fields: [requistion_region, line_of_business ]
  }

  dimension: sla_met_ {
    type: string
    hidden: yes
    sql:  case when (date_diff( CURRENT_DATE() , ${requisition_approved_date}, day)) > ${target_time_to_fill} and  ${application_state_description} = 'Hired'
          then ${requisition_number}
          else null end;;
  }

  dimension: gcalevel_bucket {
    label: "GCA Level Bucket"
    view_label: "Application"
    type: string
    sql:CASE
              WHEN ${gcalevel} in ('P1','P2','P3','P4','P5','P6')  THEN "P1 - P6"
              WHEN ${gcalevel} in ('M1','M2','M3','M4','M5','M6')  THEN "M1 - M6"
              WHEN ${gcalevel} in ('C1','C2','C3','C4','C5','C6')  THEN "C1 - C6"
              WHEN ${gcalevel} in ('CD1','CD2','CD3','CD4','CD5')  THEN "CD1 - CD5"
              WHEN ${gcalevel} in ('E1','E1G','E2','E2-EC','E5','E4')  THEN "Exec"
              ELSE "Support"  END;;
    description: "GCA Level Bucket"
  }


######################## Measure #################################################################

  measure: total_budget {
    type: sum
    view_label: "Open Requisition Measure"
    sql: ${budgeted_salary};;
    description: "Total Budget"
  }

  measure: total_budget_salary {
    type: sum
    view_label: "Open Requisition Measure"
    sql: ${budgeted_salary};;
    description: "Total Budget Salary"
  }

  measure: total_us_budget_salary {
    type: sum
    view_label: "Open Requisition Measure"
    sql: round(${ussalary});;
    description: "Total US Budget Salary"
  }

  measure: average_budget {
    type: average
    view_label: "Open Requisition Measure"
    sql: ${budgeted_salary};;
    description: "Average Budget"
  }


  measure: Open_position {
    type: number
    view_label: "Open Requisition Measure"
    sql: ${no_of_openings_open_position} - ${total_hired_open_position};;
    drill_fields: [  contest_number,recruiter_full_name,requisition_title,job_level,vice_president,line_of_business,country_name,Open_position]
    description: "Total Number of Position Open"
    link: {
      url: "https://ttecbidev.cloud.looker.com/looks/484"
    }
  }

  measure: filled_positions {
    type: count_distinct
    view_label: "Filled Position Measure"
    # filters: [filled_positions_dim: "-NULL", requisition_flag: "application"]
    # sql: case when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' then ${candidate_number} else null end ;;
    filters: [requisition_flag: "application" ]#, application_state_description :"Hired"]
    sql: ${candidate_number} ;;
    description: "Total Filled Positions"
    drill_fields: [drill_fields_filled_position*]
  }


  measure: Internal_fill {
    type: count_distinct
    view_label: "Filled Position Measure"
    # sql:  case when ${source_of_hire} = 'Internal' and ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",source_of_hire: "Internal"]
    description: "Total Internally Filled Position"
  }

  measure: External_fill {
    type: count_distinct
    view_label: "Filled Position Measure"
    # sql:  case when ${source_of_hire} <> 'Internal' and ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",source_of_hire: "-Internal"]
    description: "Total External Filled Positions"
  }

  measure: asd_hired {
    type: count_distinct
    view_label: "Filled Position Measure"
    #sql: case when ${base_department_number} = "059" and ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",base_department_number: "059"]

  }

  measure: billable_role {
    type: count_distinct
    view_label: "Filled Position Measure"
    #sql:case when ${billable_positions} = 'Yes' and  ${application_state_description} = 'Hired' then ${requisition_number} else null end;;
    sql: ${requisition_number} ;;
    filters: [billable_positions: "Yes",application_state_description: "Hired"]
    description: "Total Number of Billable roles"
  }

  measure: sla_met {
    type: count_distinct
    view_label: "Filled Position Measure"
    #sql:  case when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' and  ${sla_status} = "Within SLA" then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",sla_status: "Within SLA"]
    drill_fields: [drill_fields_SLA*]
    description: "If SLA Met"
  }

  measure: outside_sla {
    type: count_distinct
    view_label: "Filled Position Measure"
    #sql:  case when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' and  ${sla_status} = "Outside SLA" then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",sla_status: "Outside SLA"]
    drill_fields: [drill_fields_SLA*]
    filters: [sla_status: "Outside SLA"]
    description: "If SLA Met"
  }

  measure: within_sla {
    type: count_distinct
    view_label: "Filled Position Measure"
    #sql:  case when ${requisition_flag} = 'application' and ${application_state_description} = 'Hired' and  ${sla_status} = "Within SLA" then ${candidate_number} else null end;;
    sql: ${candidate_number} ;;
    filters: [application_hired_flag: "Yes",sla_status: "Within SLA"]
    drill_fields: [drill_fields_SLA*]
    filters: [sla_status: "Within SLA"]
    description: "If SLA Met"
  }

  measure: time_to_fill_m {
    type: average_distinct
    label: "Average Time to Fill"
    view_label: "Filled Position Measure"
    sql: ${time_to_fill};;
    value_format: "0.00"
    drill_fields: [ line_of_business, country_name ,candidate_number, time_to_fill, time_to_fill_m, median_time_to_fill]
    description: "Average Time To Fill"
  }

  measure: median_time_to_fill {
    type: median
    view_label: "Filled Position Measure"
    sql: ${time_to_fill};;
    value_format: "0.00"
    drill_fields: [ line_of_business, country_name ,candidate_number, time_to_fill , time_to_fill_m, median_time_to_fill]
    description: "Median Time to Fill"
  }

  measure: average_open_days {
    type: average
    filters: [requisition_flag: "requisition",requisition_current_status: "Open,Pending"]
    view_label: "Open Requisition Measure"
    sql: ${open_days};;
    value_format: "0.00"
    drill_fields: [ line_of_business , average_open_days, median_open_days]
    description: " Average Days Open "
  }

  measure: median_open_days {
    type: median
    filters: [requisition_flag: "requisition",requisition_current_status: "Open,Pending"]
    view_label: "Open Requisition Measure"
    sql: ${open_days};;
    value_format: "0.00"
    drill_fields: [ line_of_business , average_open_days, median_open_days]
    description: "Median Days Open"
  }

  measure: total_hired {
    type: count_distinct
    view_label: "Filled Position Measure"
    sql: ${candidate_number} ;;
    description: "Total Hired"
    filters: [requisition_flag: "application", application_state_description :"Hired"]
    drill_fields: [drill_fields_filled_position*]
  }

  measure: total_hired_open_position {
    type: count_distinct
    sql: ${candidate_number} ;;
    hidden: yes
    description: "Total Hired"
    filters: [requisition_flag: "application", application_state_description :"Hired",requisition_current_status: "Open,Pending"]
    drill_fields: [drill_fields_filled_position*]
  }

  measure: no_of_openings {
    type: sum
    view_label: "Open Requisition Measure"
    sql: ${no_of_opening} ;;
    filters: [requisition_flag: "requisition"]
    description: "Total Number of Opening"
    drill_fields: [drill_fields_open_requisition*]
  }

  measure: no_of_openings_open_position {
    type: sum
    sql: ${no_of_opening} ;;
    hidden: yes
    filters: [requisition_flag: "requisition",requisition_current_status: "Open,Pending"]
    description: "Total Number of Opening"
    drill_fields: [drill_fields_open_requisition*]
  }

  ######################## Drill Fields #########################################################

  set: drill_fields_open_requisition {
    fields: [
      contest_number,
      recruiter_full_name,
      requisition_title,
      requisition_approved_date,
      job_level,
      vice_president,
      line_of_business,
      country_name,
      target_time_to_fill,
      Open_position
    ]
  }

  set: drill_fields_filled_position {
    fields: [
      contest_number,
      create_date,
      application_creation_date,
      job_offer_accepted_date,
      recruiter_full_name,
      requisition_title,
      candidate_number,
      candidate_full_name,
      job_level,
      vice_president,
      requisition_type,
      line_of_business,
      country_name,
      filled_positions
    ]
  }

  set: drill_fields_SLA {
    fields: [
      candidate_number,
      candidate_full_name,
      recruiter_full_name,
      requisition_title,
      target_time_to_fill,
      requisition_approved_date,
      application_creation_date,
      job_offer_accepted_date,
      job_level,
      vice_president,
      line_of_business,
      target_time_to_fill,
      time_to_fill,
      country_name,
      sla_status,
      sla_met
    ]
  }

  set: detail {
    fields: [
      referrers_name,
      ec1_name,
      country_name,
      ec4_name,
      cswstep_short_name,
      ec6_name,
      approbator_last_name,
      replacement_name,
      recruiter_first_name,
      cswstep_name,
      ec2_name,
      hiring_manager_employee_name,
      department_name,
      candidate_workflow_name,
      organization_name,
      primary_location_name,
      approbator_first_name,
      ec3_name,
      cswstatus_name,
      source_table_name,
      recruiter_last_name,
      ec5_name
    ]
  }

}
