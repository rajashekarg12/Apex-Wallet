prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 104
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2024.11.30'
,p_release=>'24.2.7'
,p_default_workspace_id=>9233723766393944
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'MYUSER1'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(9241471843411578)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_version_identifier=>'24.2'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_is_locked=>false
,p_current_theme_style_id=>wwv_flow_imp.id(2721322117358710262)
,p_default_page_template=>wwv_flow_imp.id(4072355960268175073)
,p_default_dialog_template=>wwv_flow_imp.id(2100407606326202693)
,p_error_template=>wwv_flow_imp.id(2101157952850466385)
,p_printer_friendly_template=>wwv_flow_imp.id(4072355960268175073)
,p_login_template=>wwv_flow_imp.id(2101157952850466385)
,p_default_button_template=>wwv_flow_imp.id(4072362960822175091)
,p_default_region_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_chart_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_form_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_reportr_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_tabform_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_wizard_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_menur_template=>wwv_flow_imp.id(2531463326621247859)
,p_default_listr_template=>wwv_flow_imp.id(4072358936313175081)
,p_default_irr_template=>wwv_flow_imp.id(2100526641005906379)
,p_default_report_template=>wwv_flow_imp.id(2538654340625403440)
,p_default_label_template=>wwv_flow_imp.id(1609121967514267634)
,p_default_menu_template=>wwv_flow_imp.id(4072363345357175094)
,p_default_calendar_template=>wwv_flow_imp.id(4072363550766175095)
,p_default_list_template=>wwv_flow_imp.id(4072361143931175087)
,p_default_nav_list_template=>wwv_flow_imp.id(2526754704087354841)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(2526754704087354841)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(2467739217141810545)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(2126429139436695430)
,p_default_dialogr_template=>wwv_flow_imp.id(4501440665235496320)
,p_default_option_label=>wwv_flow_imp.id(1609121967514267634)
,p_default_required_label=>wwv_flow_imp.id(1609122147107268652)
,p_default_navbar_list_template=>wwv_flow_imp.id(2847543055748234966)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/24.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
