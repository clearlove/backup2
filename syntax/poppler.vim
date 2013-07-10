" Vim syntax file
" Language: C poppler extension (for version 0.16.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-03-14
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword popplerFunction pgd_action_view_new pgd_action_view_set_action pgd_annots_create_widget pgd_attachments_create_widget pgd_find_create_widget pgd_fonts_create_widget pgd_format_date pgd_forms_create_widget pgd_images_create_widget pgd_info_create_widget pgd_layers_create_widget pgd_links_create_widget pgd_movie_view_new pgd_movie_view_set_movie pgd_outline_create_widget pgd_page_create_widget pgd_print_create_widget pgd_render_create_widget pgd_selections_create_widget pgd_table_add_property pgd_table_add_property_with_custom_widget pgd_table_add_property_with_value_widget pgd_text_create_widget pgd_transitions_create_widget poppler_action_copy poppler_action_free poppler_action_get_type poppler_action_layer_action_get_type poppler_action_movie_operation_get_type poppler_action_type_get_type poppler_annot_callout_line_copy poppler_annot_callout_line_free poppler_annot_callout_line_get_type poppler_annot_callout_line_new poppler_annot_external_data_type_get_type poppler_annot_file_attachment_get_attachment poppler_annot_file_attachment_get_name poppler_annot_file_attachment_get_type poppler_annot_flag_get_type poppler_annot_free_text_get_callout_line poppler_annot_free_text_get_quadding poppler_annot_free_text_get_type poppler_annot_free_text_quadding_get_type poppler_annot_get_annot_type poppler_annot_get_color poppler_annot_get_contents poppler_annot_get_flags poppler_annot_get_modified poppler_annot_get_name poppler_annot_get_page_index poppler_annot_get_type poppler_annot_mapping_copy poppler_annot_mapping_free poppler_annot_mapping_get_type poppler_annot_mapping_new poppler_annot_markup_get_date poppler_annot_markup_get_external_data poppler_annot_markup_get_label poppler_annot_markup_get_opacity poppler_annot_markup_get_popup_is_open poppler_annot_markup_get_popup_rectangle poppler_annot_markup_get_reply_to poppler_annot_markup_get_subject poppler_annot_markup_get_type poppler_annot_markup_has_popup poppler_annot_markup_reply_type_get_type poppler_annot_markup_set_label poppler_annot_markup_set_opacity poppler_annot_markup_set_popup poppler_annot_markup_set_popup_is_open poppler_annot_movie_get_movie poppler_annot_movie_get_title poppler_annot_movie_get_type poppler_annot_screen_get_action poppler_annot_screen_get_type poppler_annot_set_color poppler_annot_set_contents poppler_annot_text_get_icon poppler_annot_text_get_is_open poppler_annot_text_get_state poppler_annot_text_get_type poppler_annot_text_new poppler_annot_text_set_icon poppler_annot_text_set_is_open poppler_annot_text_state_get_type poppler_annot_type_get_type poppler_attachment_get_type poppler_attachment_save poppler_attachment_save_to_callback poppler_backend_get_type poppler_color_copy poppler_color_free poppler_color_get_type poppler_color_new poppler_date_parse poppler_dest_copy poppler_dest_free poppler_dest_get_type poppler_dest_type_get_type poppler_document_find_dest poppler_document_get_attachments poppler_document_get_author poppler_document_get_creation_date poppler_document_get_creator poppler_document_get_form_field poppler_document_get_id poppler_document_get_keywords poppler_document_get_metadata poppler_document_get_modification_date poppler_document_get_n_pages poppler_document_get_page poppler_document_get_page_by_label poppler_document_get_page_layout poppler_document_get_page_mode poppler_document_get_pdf_version poppler_document_get_pdf_version_string poppler_document_get_permissions poppler_document_get_producer poppler_document_get_subject poppler_document_get_title poppler_document_get_type poppler_document_has_attachments poppler_document_is_linearized poppler_document_new_from_data poppler_document_new_from_file poppler_document_save poppler_document_save_a_copy poppler_error_get_type poppler_error_quark poppler_font_info_free poppler_font_info_get_type poppler_font_info_new poppler_font_info_scan poppler_font_type_get_type poppler_fonts_iter_copy poppler_fonts_iter_free poppler_fonts_iter_get_file_name poppler_fonts_iter_get_font_type poppler_fonts_iter_get_full_name poppler_fonts_iter_get_name poppler_fonts_iter_get_type poppler_fonts_iter_is_embedded poppler_fonts_iter_is_subset poppler_fonts_iter_next poppler_form_button_type_get_type poppler_form_choice_type_get_type poppler_form_field_button_get_button_type poppler_form_field_button_get_state poppler_form_field_button_set_state poppler_form_field_choice_can_select_multiple poppler_form_field_choice_commit_on_change poppler_form_field_choice_do_spell_check poppler_form_field_choice_get_choice_type poppler_form_field_choice_get_item poppler_form_field_choice_get_n_items poppler_form_field_choice_get_text poppler_form_field_choice_is_editable poppler_form_field_choice_is_item_selected poppler_form_field_choice_select_item poppler_form_field_choice_set_text poppler_form_field_choice_toggle_item poppler_form_field_choice_unselect_all poppler_form_field_get_field_type poppler_form_field_get_font_size poppler_form_field_get_id poppler_form_field_get_mapping_name poppler_form_field_get_name poppler_form_field_get_partial_name poppler_form_field_get_type poppler_form_field_is_read_only poppler_form_field_mapping_copy poppler_form_field_mapping_free poppler_form_field_mapping_get_type poppler_form_field_mapping_new poppler_form_field_text_do_scroll poppler_form_field_text_do_spell_check poppler_form_field_text_get_max_len poppler_form_field_text_get_text poppler_form_field_text_get_text_type poppler_form_field_text_is_password poppler_form_field_text_is_rich_text poppler_form_field_text_set_text poppler_form_field_type_get_type poppler_form_text_type_get_type poppler_get_backend poppler_get_version poppler_image_mapping_copy poppler_image_mapping_free poppler_image_mapping_get_type poppler_image_mapping_new poppler_index_iter_copy poppler_index_iter_free poppler_index_iter_get_action poppler_index_iter_get_child poppler_index_iter_get_type poppler_index_iter_is_open poppler_index_iter_new poppler_index_iter_next poppler_layer_get_radio_button_group_id poppler_layer_get_title poppler_layer_get_type poppler_layer_hide poppler_layer_is_parent poppler_layer_is_visible poppler_layer_show poppler_layers_iter_copy poppler_layers_iter_free poppler_layers_iter_get_child poppler_layers_iter_get_layer poppler_layers_iter_get_title poppler_layers_iter_get_type poppler_layers_iter_new poppler_layers_iter_next poppler_link_mapping_copy poppler_link_mapping_free poppler_link_mapping_get_type poppler_link_mapping_new poppler_media_get_filename poppler_media_get_mime_type poppler_media_get_type poppler_media_is_embedded poppler_media_save poppler_media_save_to_callback poppler_movie_get_filename poppler_movie_get_type poppler_movie_need_poster poppler_movie_show_controls poppler_orientation_get_type poppler_page_add_annot poppler_page_find_text poppler_page_free_annot_mapping poppler_page_free_form_field_mapping poppler_page_free_image_mapping poppler_page_free_link_mapping poppler_page_get_annot_mapping poppler_page_get_crop_box poppler_page_get_duration poppler_page_get_form_field_mapping poppler_page_get_image poppler_page_get_image_mapping poppler_page_get_index poppler_page_get_label poppler_page_get_link_mapping poppler_page_get_selected_region poppler_page_get_selected_text poppler_page_get_selection_region poppler_page_get_size poppler_page_get_text poppler_page_get_text_layout poppler_page_get_thumbnail poppler_page_get_thumbnail_pixbuf poppler_page_get_thumbnail_size poppler_page_get_transition poppler_page_get_type poppler_page_layout_get_type poppler_page_mode_get_type poppler_page_render poppler_page_render_for_printing poppler_page_render_for_printing_with_options poppler_page_render_selection poppler_page_render_selection_to_pixbuf poppler_page_render_to_pixbuf poppler_page_render_to_pixbuf_for_printing poppler_page_render_to_ps poppler_page_selection_region_free poppler_page_transition_alignment_get_type poppler_page_transition_copy poppler_page_transition_direction_get_type poppler_page_transition_free poppler_page_transition_get_type poppler_page_transition_new poppler_page_transition_type_get_type poppler_permissions_get_type poppler_print_flags_get_type poppler_ps_file_free poppler_ps_file_get_type poppler_ps_file_new poppler_ps_file_set_duplex poppler_ps_file_set_paper_size poppler_rectangle_copy poppler_rectangle_free poppler_rectangle_get_type poppler_rectangle_new poppler_selection_style_get_type poppler_viewer_preferences_get_type
syn keyword popplerConstant POPPLER_ACTION_GOTO_DEST POPPLER_ACTION_GOTO_REMOTE POPPLER_ACTION_LAUNCH POPPLER_ACTION_LAYER_OFF POPPLER_ACTION_LAYER_ON POPPLER_ACTION_LAYER_TOGGLE POPPLER_ACTION_MOVIE POPPLER_ACTION_MOVIE_PAUSE POPPLER_ACTION_MOVIE_PLAY POPPLER_ACTION_MOVIE_RESUME POPPLER_ACTION_MOVIE_STOP POPPLER_ACTION_NAMED POPPLER_ACTION_NONE POPPLER_ACTION_OCG_STATE POPPLER_ACTION_RENDITION POPPLER_ACTION_UNKNOWN POPPLER_ACTION_URI POPPLER_ANNOT_3D POPPLER_ANNOT_CARET POPPLER_ANNOT_CIRCLE POPPLER_ANNOT_EXTERNAL_DATA_MARKUP_3D POPPLER_ANNOT_EXTERNAL_DATA_MARKUP_UNKNOWN POPPLER_ANNOT_FILE_ATTACHMENT POPPLER_ANNOT_FLAG_HIDDEN POPPLER_ANNOT_FLAG_INVISIBLE POPPLER_ANNOT_FLAG_LOCKED POPPLER_ANNOT_FLAG_LOCKED_CONTENTS POPPLER_ANNOT_FLAG_NO_ROTATE POPPLER_ANNOT_FLAG_NO_VIEW POPPLER_ANNOT_FLAG_NO_ZOOM POPPLER_ANNOT_FLAG_PRINT POPPLER_ANNOT_FLAG_READ_ONLY POPPLER_ANNOT_FLAG_TOGGLE_NO_VIEW POPPLER_ANNOT_FLAG_UNKNOWN POPPLER_ANNOT_FREE_TEXT POPPLER_ANNOT_FREE_TEXT_QUADDING_CENTERED POPPLER_ANNOT_FREE_TEXT_QUADDING_LEFT_JUSTIFIED POPPLER_ANNOT_FREE_TEXT_QUADDING_RIGHT_JUSTIFIED POPPLER_ANNOT_HIGHLIGHT POPPLER_ANNOT_INK POPPLER_ANNOT_LINE POPPLER_ANNOT_LINK POPPLER_ANNOT_MARKUP_REPLY_TYPE_GROUP POPPLER_ANNOT_MARKUP_REPLY_TYPE_R POPPLER_ANNOT_MOVIE POPPLER_ANNOT_POLYGON POPPLER_ANNOT_POLY_LINE POPPLER_ANNOT_POPUP POPPLER_ANNOT_PRINTER_MARK POPPLER_ANNOT_SCREEN POPPLER_ANNOT_SOUND POPPLER_ANNOT_SQUARE POPPLER_ANNOT_SQUIGGLY POPPLER_ANNOT_STAMP POPPLER_ANNOT_STRIKE_OUT POPPLER_ANNOT_TEXT POPPLER_ANNOT_TEXT_STATE_ACCEPTED POPPLER_ANNOT_TEXT_STATE_CANCELLED POPPLER_ANNOT_TEXT_STATE_COMPLETED POPPLER_ANNOT_TEXT_STATE_MARKED POPPLER_ANNOT_TEXT_STATE_NONE POPPLER_ANNOT_TEXT_STATE_REJECTED POPPLER_ANNOT_TEXT_STATE_UNKNOWN POPPLER_ANNOT_TEXT_STATE_UNMARKED POPPLER_ANNOT_TRAP_NET POPPLER_ANNOT_UNDERLINE POPPLER_ANNOT_UNKNOWN POPPLER_ANNOT_WATERMARK POPPLER_ANNOT_WIDGET POPPLER_BACKEND_CAIRO POPPLER_BACKEND_SPLASH POPPLER_BACKEND_UNKNOWN POPPLER_DEST_FIT POPPLER_DEST_FITB POPPLER_DEST_FITBH POPPLER_DEST_FITBV POPPLER_DEST_FITH POPPLER_DEST_FITR POPPLER_DEST_FITV POPPLER_DEST_NAMED POPPLER_DEST_UNKNOWN POPPLER_DEST_XYZ POPPLER_ERROR_BAD_CATALOG POPPLER_ERROR_DAMAGED POPPLER_ERROR_ENCRYPTED POPPLER_ERROR_INVALID POPPLER_ERROR_OPEN_FILE POPPLER_FONT_TYPE_CID_TYPE0 POPPLER_FONT_TYPE_CID_TYPE0C POPPLER_FONT_TYPE_CID_TYPE0COT POPPLER_FONT_TYPE_CID_TYPE2 POPPLER_FONT_TYPE_CID_TYPE2OT POPPLER_FONT_TYPE_TRUETYPE POPPLER_FONT_TYPE_TRUETYPEOT POPPLER_FONT_TYPE_TYPE1 POPPLER_FONT_TYPE_TYPE1C POPPLER_FONT_TYPE_TYPE1COT POPPLER_FONT_TYPE_TYPE3 POPPLER_FONT_TYPE_UNKNOWN POPPLER_FORM_BUTTON_CHECK POPPLER_FORM_BUTTON_PUSH POPPLER_FORM_BUTTON_RADIO POPPLER_FORM_CHOICE_COMBO POPPLER_FORM_CHOICE_LIST POPPLER_FORM_FIELD_BUTTON POPPLER_FORM_FIELD_CHOICE POPPLER_FORM_FIELD_SIGNATURE POPPLER_FORM_FIELD_TEXT POPPLER_FORM_FIELD_UNKNOWN POPPLER_FORM_TEXT_FILE_SELECT POPPLER_FORM_TEXT_MULTILINE POPPLER_FORM_TEXT_NORMAL POPPLER_ORIENTATION_LANDSCAPE POPPLER_ORIENTATION_PORTRAIT POPPLER_ORIENTATION_SEASCAPE POPPLER_ORIENTATION_UPSIDEDOWN POPPLER_PAGE_LAYOUT_ONE_COLUMN POPPLER_PAGE_LAYOUT_SINGLE_PAGE POPPLER_PAGE_LAYOUT_TWO_COLUMN_LEFT POPPLER_PAGE_LAYOUT_TWO_COLUMN_RIGHT POPPLER_PAGE_LAYOUT_TWO_PAGE_LEFT POPPLER_PAGE_LAYOUT_TWO_PAGE_RIGHT POPPLER_PAGE_LAYOUT_UNSET POPPLER_PAGE_MODE_FULL_SCREEN POPPLER_PAGE_MODE_NONE POPPLER_PAGE_MODE_UNSET POPPLER_PAGE_MODE_USE_ATTACHMENTS POPPLER_PAGE_MODE_USE_OC POPPLER_PAGE_MODE_USE_OUTLINES POPPLER_PAGE_MODE_USE_THUMBS POPPLER_PAGE_TRANSITION_BLINDS POPPLER_PAGE_TRANSITION_BOX POPPLER_PAGE_TRANSITION_COVER POPPLER_PAGE_TRANSITION_DISSOLVE POPPLER_PAGE_TRANSITION_FADE POPPLER_PAGE_TRANSITION_FLY POPPLER_PAGE_TRANSITION_GLITTER POPPLER_PAGE_TRANSITION_HORIZONTAL POPPLER_PAGE_TRANSITION_INWARD POPPLER_PAGE_TRANSITION_OUTWARD POPPLER_PAGE_TRANSITION_PUSH POPPLER_PAGE_TRANSITION_REPLACE POPPLER_PAGE_TRANSITION_SPLIT POPPLER_PAGE_TRANSITION_UNCOVER POPPLER_PAGE_TRANSITION_VERTICAL POPPLER_PAGE_TRANSITION_WIPE POPPLER_PERMISSIONS_FULL POPPLER_PERMISSIONS_OK_TO_ADD_NOTES POPPLER_PERMISSIONS_OK_TO_COPY POPPLER_PERMISSIONS_OK_TO_FILL_FORM POPPLER_PERMISSIONS_OK_TO_MODIFY POPPLER_PERMISSIONS_OK_TO_PRINT POPPLER_PRINT_ALL POPPLER_PRINT_DOCUMENT POPPLER_PRINT_MARKUP_ANNOTS POPPLER_PRINT_STAMP_ANNOTS_ONLY POPPLER_SELECTION_GLYPH POPPLER_SELECTION_LINE POPPLER_SELECTION_WORD POPPLER_VIEWER_PREFERENCES_CENTER_WINDOW POPPLER_VIEWER_PREFERENCES_DIRECTION_RTL POPPLER_VIEWER_PREFERENCES_DISPLAY_DOC_TITLE POPPLER_VIEWER_PREFERENCES_FIT_WINDOW POPPLER_VIEWER_PREFERENCES_HIDE_MENUBAR POPPLER_VIEWER_PREFERENCES_HIDE_TOOLBAR POPPLER_VIEWER_PREFERENCES_HIDE_WINDOWUI POPPLER_VIEWER_PREFERENCES_UNSET
syn keyword popplerStruct Layer PopplerActionAny PopplerActionGotoDest PopplerActionGotoRemote PopplerActionLaunch PopplerActionLayer PopplerActionMovie PopplerActionNamed PopplerActionOCGState PopplerActionRendition PopplerActionUri PopplerAnnot PopplerAnnotCalloutLine PopplerAnnotFileAttachment PopplerAnnotFreeText PopplerAnnotMapping PopplerAnnotMarkup PopplerAnnotMovie PopplerAnnotScreen PopplerAnnotText PopplerAttachment PopplerColor PopplerDest PopplerDocument PopplerFontInfo PopplerFontsIter PopplerFormField PopplerFormFieldMapping PopplerImageMapping PopplerIndexIter PopplerLayer PopplerLayersIter PopplerLinkMapping PopplerMedia PopplerMovie PopplerPSFile PopplerPage PopplerPageTransition PopplerRectangle
syn keyword popplerUnion PopplerAction
syn keyword popplerMacro POPPLER_ACTION POPPLER_ANNOT POPPLER_ANNOT_FILE_ATTACHMENT POPPLER_ANNOT_FREE_TEXT POPPLER_ANNOT_MARKUP POPPLER_ANNOT_MOVIE POPPLER_ANNOT_SCREEN POPPLER_ANNOT_TEXT POPPLER_ATTACHMENT POPPLER_CHECK_VERSION POPPLER_DEFINE_BOXED_TYPE POPPLER_DOCUMENT POPPLER_FONT_INFO POPPLER_FORM_FIELD POPPLER_IS_ANNOT POPPLER_IS_ANNOT_FILE_ATTACHMENT POPPLER_IS_ANNOT_FREE_TEXT POPPLER_IS_ANNOT_MARKUP POPPLER_IS_ANNOT_MOVIE POPPLER_IS_ANNOT_SCREEN POPPLER_IS_ANNOT_TEXT POPPLER_IS_ATTACHMENT POPPLER_IS_DOCUMENT POPPLER_IS_FONT_INFO POPPLER_IS_FORM_FIELD POPPLER_IS_LAYER POPPLER_IS_MEDIA POPPLER_IS_MOVIE POPPLER_IS_PAGE POPPLER_IS_PS_FILE POPPLER_LAYER POPPLER_MEDIA POPPLER_MOVIE POPPLER_PAGE POPPLER_PS_FILE
syn keyword popplerEnum PopplerActionLayerAction PopplerActionMovieOperation PopplerActionType PopplerAnnotExternalDataType PopplerAnnotFlag PopplerAnnotFreeTextQuadding PopplerAnnotMarkupReplyType PopplerAnnotTextState PopplerAnnotType PopplerBackend PopplerDestType PopplerError PopplerFontType PopplerFormButtonType PopplerFormChoiceType PopplerFormFieldType PopplerFormTextType PopplerOrientation PopplerPageLayout PopplerPageMode PopplerPageTransitionAlignment PopplerPageTransitionDirection PopplerPageTransitionType PopplerPermissions PopplerPrintFlags PopplerSelectionStyle PopplerViewerPreferences
syn keyword popplerUserFunction PopplerAttachmentSaveFunc PopplerMediaSaveFunc
syn keyword popplerDefine POPPLER_ANNOT_TEXT_ICON_CIRCLE POPPLER_ANNOT_TEXT_ICON_COMMENT POPPLER_ANNOT_TEXT_ICON_CROSS POPPLER_ANNOT_TEXT_ICON_HELP POPPLER_ANNOT_TEXT_ICON_INSERT POPPLER_ANNOT_TEXT_ICON_KEY POPPLER_ANNOT_TEXT_ICON_NEW_PARAGRAPH POPPLER_ANNOT_TEXT_ICON_NOTE POPPLER_ANNOT_TEXT_ICON_PARAGRAPH POPPLER_ERROR POPPLER_HAS_CAIRO POPPLER_MAJOR_VERSION POPPLER_MICRO_VERSION POPPLER_MINOR_VERSION POPPLER_TYPE_ACTION POPPLER_TYPE_ACTION_LAYER_ACTION POPPLER_TYPE_ACTION_MOVIE_OPERATION POPPLER_TYPE_ACTION_TYPE POPPLER_TYPE_ANNOT POPPLER_TYPE_ANNOT_CALLOUT_LINE POPPLER_TYPE_ANNOT_EXTERNAL_DATA_TYPE POPPLER_TYPE_ANNOT_FILE_ATTACHMENT POPPLER_TYPE_ANNOT_FLAG POPPLER_TYPE_ANNOT_FREE_TEXT POPPLER_TYPE_ANNOT_FREE_TEXT_QUADDING POPPLER_TYPE_ANNOT_MAPPING POPPLER_TYPE_ANNOT_MARKUP POPPLER_TYPE_ANNOT_MARKUP_REPLY_TYPE POPPLER_TYPE_ANNOT_MOVIE POPPLER_TYPE_ANNOT_SCREEN POPPLER_TYPE_ANNOT_TEXT POPPLER_TYPE_ANNOT_TEXT_STATE POPPLER_TYPE_ANNOT_TYPE POPPLER_TYPE_ATTACHMENT POPPLER_TYPE_BACKEND POPPLER_TYPE_COLOR POPPLER_TYPE_DEST POPPLER_TYPE_DEST_TYPE POPPLER_TYPE_DOCUMENT POPPLER_TYPE_ERROR POPPLER_TYPE_FONTS_ITER POPPLER_TYPE_FONT_INFO POPPLER_TYPE_FONT_TYPE POPPLER_TYPE_FORM_BUTTON_TYPE POPPLER_TYPE_FORM_CHOICE_TYPE POPPLER_TYPE_FORM_FIELD POPPLER_TYPE_FORM_FIELD_MAPPING POPPLER_TYPE_FORM_FIELD_TYPE POPPLER_TYPE_FORM_TEXT_TYPE POPPLER_TYPE_IMAGE_MAPPING POPPLER_TYPE_INDEX_ITER POPPLER_TYPE_LAYER POPPLER_TYPE_LAYERS_ITER POPPLER_TYPE_LINK_MAPPING POPPLER_TYPE_MEDIA POPPLER_TYPE_MOVIE POPPLER_TYPE_ORIENTATION POPPLER_TYPE_PAGE POPPLER_TYPE_PAGE_LAYOUT POPPLER_TYPE_PAGE_MODE POPPLER_TYPE_PAGE_TRANSITION POPPLER_TYPE_PAGE_TRANSITION_ALIGNMENT POPPLER_TYPE_PAGE_TRANSITION_DIRECTION POPPLER_TYPE_PAGE_TRANSITION_TYPE POPPLER_TYPE_PERMISSIONS POPPLER_TYPE_PRINT_FLAGS POPPLER_TYPE_PS_FILE POPPLER_TYPE_RECTANGLE POPPLER_TYPE_SELECTION_STYLE POPPLER_TYPE_VIEWER_PREFERENCES POPPLER_WITH_GDK

" Default highlighting
if version >= 508 || !exists("did_poppler_syntax_inits")
  if version < 508
    let did_poppler_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink popplerFunction Function
  HiLink popplerConstant Constant
  HiLink popplerStruct Type
  HiLink popplerUnion Type
  HiLink popplerMacro Macro
  HiLink popplerEnum Type
  HiLink popplerUserFunction Type
  HiLink popplerDefine Constant

  delcommand HiLink
endif

