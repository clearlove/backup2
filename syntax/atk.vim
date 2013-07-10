" Vim syntax file
" Language: C atk extension (for version 1.32.0)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2011-03-14
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py

syn keyword atkFunction atk_action_do_action atk_action_get_description atk_action_get_keybinding atk_action_get_localized_name atk_action_get_n_actions atk_action_get_name atk_action_get_type atk_action_set_description atk_add_focus_tracker atk_add_global_event_listener atk_add_key_event_listener atk_attribute_set_free atk_component_add_focus_handler atk_component_contains atk_component_get_alpha atk_component_get_extents atk_component_get_layer atk_component_get_mdi_zorder atk_component_get_position atk_component_get_size atk_component_get_type atk_component_grab_focus atk_component_ref_accessible_at_point atk_component_remove_focus_handler atk_component_set_extents atk_component_set_position atk_component_set_size atk_coord_type_get_type atk_document_get_attribute_value atk_document_get_attributes atk_document_get_document atk_document_get_document_type atk_document_get_locale atk_document_get_type atk_document_set_attribute_value atk_editable_text_copy_text atk_editable_text_cut_text atk_editable_text_delete_text atk_editable_text_get_type atk_editable_text_insert_text atk_editable_text_paste_text atk_editable_text_set_run_attributes atk_editable_text_set_text_contents atk_focus_tracker_init atk_focus_tracker_notify atk_get_default_registry atk_get_focus_object atk_get_root atk_get_toolkit_name atk_get_toolkit_version atk_get_version atk_gobject_accessible_for_object atk_gobject_accessible_get_object atk_gobject_accessible_get_type atk_hyperlink_get_end_index atk_hyperlink_get_n_anchors atk_hyperlink_get_object atk_hyperlink_get_start_index atk_hyperlink_get_type atk_hyperlink_get_uri atk_hyperlink_impl_get_hyperlink atk_hyperlink_impl_get_type atk_hyperlink_is_inline atk_hyperlink_is_selected_link atk_hyperlink_is_valid atk_hyperlink_state_flags_get_type atk_hypertext_get_link atk_hypertext_get_link_index atk_hypertext_get_n_links atk_hypertext_get_type atk_image_get_image_description atk_image_get_image_locale atk_image_get_image_position atk_image_get_image_size atk_image_get_type atk_image_set_image_description atk_implementor_get_type atk_implementor_ref_accessible atk_key_event_type_get_type atk_layer_get_type atk_misc_get_instance atk_misc_get_type atk_misc_threads_enter atk_misc_threads_leave atk_no_op_object_factory_get_type atk_no_op_object_factory_new atk_no_op_object_get_type atk_no_op_object_new atk_object_add_relationship atk_object_connect_property_change_handler atk_object_factory_create_accessible atk_object_factory_get_accessible_type atk_object_factory_get_type atk_object_factory_invalidate atk_object_get_attributes atk_object_get_description atk_object_get_index_in_parent atk_object_get_layer atk_object_get_mdi_zorder atk_object_get_n_accessible_children atk_object_get_name atk_object_get_parent atk_object_get_role atk_object_get_type atk_object_initialize atk_object_notify_state_change atk_object_ref_accessible_child atk_object_ref_relation_set atk_object_ref_state_set atk_object_remove_property_change_handler atk_object_remove_relationship atk_object_set_description atk_object_set_name atk_object_set_parent atk_object_set_role atk_plug_get_id atk_plug_get_type atk_plug_new atk_rectangle_get_type atk_registry_get_factory atk_registry_get_factory_type atk_registry_get_type atk_registry_set_factory_type atk_relation_add_target atk_relation_get_relation_type atk_relation_get_target atk_relation_get_type atk_relation_new atk_relation_remove_target atk_relation_set_add atk_relation_set_add_relation_by_type atk_relation_set_contains atk_relation_set_get_n_relations atk_relation_set_get_relation atk_relation_set_get_relation_by_type atk_relation_set_get_type atk_relation_set_new atk_relation_set_remove atk_relation_type_for_name atk_relation_type_get_name atk_relation_type_get_type atk_relation_type_register atk_remove_focus_tracker atk_remove_global_event_listener atk_remove_key_event_listener atk_role_for_name atk_role_get_localized_name atk_role_get_name atk_role_get_type atk_role_register atk_selection_add_selection atk_selection_clear_selection atk_selection_get_selection_count atk_selection_get_type atk_selection_is_child_selected atk_selection_ref_selection atk_selection_remove_selection atk_selection_select_all_selection atk_socket_embed atk_socket_get_type atk_socket_is_occupied atk_socket_new atk_state_set_add_state atk_state_set_add_states atk_state_set_and_sets atk_state_set_clear_states atk_state_set_contains_state atk_state_set_contains_states atk_state_set_get_type atk_state_set_is_empty atk_state_set_new atk_state_set_or_sets atk_state_set_remove_state atk_state_set_xor_sets atk_state_type_for_name atk_state_type_get_name atk_state_type_get_type atk_state_type_register atk_streamable_content_get_mime_type atk_streamable_content_get_n_mime_types atk_streamable_content_get_stream atk_streamable_content_get_type atk_streamable_content_get_uri atk_table_add_column_selection atk_table_add_row_selection atk_table_get_caption atk_table_get_column_at_index atk_table_get_column_description atk_table_get_column_extent_at atk_table_get_column_header atk_table_get_index_at atk_table_get_n_columns atk_table_get_n_rows atk_table_get_row_at_index atk_table_get_row_description atk_table_get_row_extent_at atk_table_get_row_header atk_table_get_selected_columns atk_table_get_selected_rows atk_table_get_summary atk_table_get_type atk_table_is_column_selected atk_table_is_row_selected atk_table_is_selected atk_table_ref_at atk_table_remove_column_selection atk_table_remove_row_selection atk_table_set_caption atk_table_set_column_description atk_table_set_column_header atk_table_set_row_description atk_table_set_row_header atk_table_set_summary atk_text_add_selection atk_text_attribute_for_name atk_text_attribute_get_name atk_text_attribute_get_type atk_text_attribute_get_value atk_text_attribute_register atk_text_boundary_get_type atk_text_clip_type_get_type atk_text_free_ranges atk_text_get_bounded_ranges atk_text_get_caret_offset atk_text_get_character_at_offset atk_text_get_character_count atk_text_get_character_extents atk_text_get_default_attributes atk_text_get_n_selections atk_text_get_offset_at_point atk_text_get_range_extents atk_text_get_run_attributes atk_text_get_selection atk_text_get_text atk_text_get_text_after_offset atk_text_get_text_at_offset atk_text_get_text_before_offset atk_text_get_type atk_text_remove_selection atk_text_set_caret_offset atk_text_set_selection atk_util_get_type atk_value_get_current_value atk_value_get_maximum_value atk_value_get_minimum_increment atk_value_get_minimum_value atk_value_get_type atk_value_set_current_value
syn keyword atkTypedef AtkAttributeSet AtkState
syn keyword atkConstant ATK_HYPERLINK_IS_INLINE ATK_KEY_EVENT_LAST_DEFINED ATK_KEY_EVENT_PRESS ATK_KEY_EVENT_RELEASE ATK_LAYER_BACKGROUND ATK_LAYER_CANVAS ATK_LAYER_INVALID ATK_LAYER_MDI ATK_LAYER_OVERLAY ATK_LAYER_POPUP ATK_LAYER_WIDGET ATK_LAYER_WINDOW ATK_RELATION_CONTROLLED_BY ATK_RELATION_CONTROLLER_FOR ATK_RELATION_DESCRIBED_BY ATK_RELATION_DESCRIPTION_FOR ATK_RELATION_EMBEDDED_BY ATK_RELATION_EMBEDS ATK_RELATION_FLOWS_FROM ATK_RELATION_FLOWS_TO ATK_RELATION_LABELLED_BY ATK_RELATION_LABEL_FOR ATK_RELATION_LAST_DEFINED ATK_RELATION_MEMBER_OF ATK_RELATION_NODE_CHILD_OF ATK_RELATION_NODE_PARENT_OF ATK_RELATION_NULL ATK_RELATION_PARENT_WINDOW_OF ATK_RELATION_POPUP_FOR ATK_RELATION_SUBWINDOW_OF ATK_ROLE_ACCEL_LABEL ATK_ROLE_ALERT ATK_ROLE_ANIMATION ATK_ROLE_APPLICATION ATK_ROLE_ARROW ATK_ROLE_AUTOCOMPLETE ATK_ROLE_CALENDAR ATK_ROLE_CANVAS ATK_ROLE_CAPTION ATK_ROLE_CHART ATK_ROLE_CHECK_BOX ATK_ROLE_CHECK_MENU_ITEM ATK_ROLE_COLOR_CHOOSER ATK_ROLE_COLUMN_HEADER ATK_ROLE_COMBO_BOX ATK_ROLE_DATE_EDITOR ATK_ROLE_DESKTOP_FRAME ATK_ROLE_DESKTOP_ICON ATK_ROLE_DIAL ATK_ROLE_DIALOG ATK_ROLE_DIRECTORY_PANE ATK_ROLE_DOCUMENT_FRAME ATK_ROLE_DRAWING_AREA ATK_ROLE_EDITBAR ATK_ROLE_EMBEDDED ATK_ROLE_ENTRY ATK_ROLE_FILE_CHOOSER ATK_ROLE_FILLER ATK_ROLE_FONT_CHOOSER ATK_ROLE_FOOTER ATK_ROLE_FORM ATK_ROLE_FRAME ATK_ROLE_GLASS_PANE ATK_ROLE_HEADER ATK_ROLE_HEADING ATK_ROLE_HTML_CONTAINER ATK_ROLE_ICON ATK_ROLE_IMAGE ATK_ROLE_INPUT_METHOD_WINDOW ATK_ROLE_INTERNAL_FRAME ATK_ROLE_INVALID ATK_ROLE_LABEL ATK_ROLE_LAST_DEFINED ATK_ROLE_LAYERED_PANE ATK_ROLE_LINK ATK_ROLE_LIST ATK_ROLE_LIST_ITEM ATK_ROLE_MENU ATK_ROLE_MENU_BAR ATK_ROLE_MENU_ITEM ATK_ROLE_OPTION_PANE ATK_ROLE_PAGE ATK_ROLE_PAGE_TAB ATK_ROLE_PAGE_TAB_LIST ATK_ROLE_PANEL ATK_ROLE_PARAGRAPH ATK_ROLE_PASSWORD_TEXT ATK_ROLE_POPUP_MENU ATK_ROLE_PROGRESS_BAR ATK_ROLE_PUSH_BUTTON ATK_ROLE_RADIO_BUTTON ATK_ROLE_RADIO_MENU_ITEM ATK_ROLE_REDUNDANT_OBJECT ATK_ROLE_ROOT_PANE ATK_ROLE_ROW_HEADER ATK_ROLE_RULER ATK_ROLE_SCROLL_BAR ATK_ROLE_SCROLL_PANE ATK_ROLE_SECTION ATK_ROLE_SEPARATOR ATK_ROLE_SLIDER ATK_ROLE_SPIN_BUTTON ATK_ROLE_SPLIT_PANE ATK_ROLE_STATUSBAR ATK_ROLE_TABLE ATK_ROLE_TABLE_CELL ATK_ROLE_TABLE_COLUMN_HEADER ATK_ROLE_TABLE_ROW_HEADER ATK_ROLE_TEAR_OFF_MENU_ITEM ATK_ROLE_TERMINAL ATK_ROLE_TEXT ATK_ROLE_TOGGLE_BUTTON ATK_ROLE_TOOL_BAR ATK_ROLE_TOOL_TIP ATK_ROLE_TREE ATK_ROLE_TREE_TABLE ATK_ROLE_UNKNOWN ATK_ROLE_VIEWPORT ATK_ROLE_WINDOW ATK_STATE_ACTIVE ATK_STATE_ANIMATED ATK_STATE_ARMED ATK_STATE_BUSY ATK_STATE_CHECKED ATK_STATE_DEFAULT ATK_STATE_DEFUNCT ATK_STATE_EDITABLE ATK_STATE_ENABLED ATK_STATE_EXPANDABLE ATK_STATE_EXPANDED ATK_STATE_FOCUSABLE ATK_STATE_FOCUSED ATK_STATE_HORIZONTAL ATK_STATE_ICONIFIED ATK_STATE_INDETERMINATE ATK_STATE_INVALID ATK_STATE_INVALID_ENTRY ATK_STATE_LAST_DEFINED ATK_STATE_MANAGES_DESCENDANTS ATK_STATE_MODAL ATK_STATE_MULTISELECTABLE ATK_STATE_MULTI_LINE ATK_STATE_OPAQUE ATK_STATE_PRESSED ATK_STATE_REQUIRED ATK_STATE_RESIZABLE ATK_STATE_SELECTABLE ATK_STATE_SELECTABLE_TEXT ATK_STATE_SELECTED ATK_STATE_SENSITIVE ATK_STATE_SHOWING ATK_STATE_SINGLE_LINE ATK_STATE_STALE ATK_STATE_SUPPORTS_AUTOCOMPLETION ATK_STATE_TRANSIENT ATK_STATE_TRUNCATED ATK_STATE_VERTICAL ATK_STATE_VISIBLE ATK_STATE_VISITED ATK_TEXT_ATTR_BG_COLOR ATK_TEXT_ATTR_BG_FULL_HEIGHT ATK_TEXT_ATTR_BG_STIPPLE ATK_TEXT_ATTR_DIRECTION ATK_TEXT_ATTR_EDITABLE ATK_TEXT_ATTR_FAMILY_NAME ATK_TEXT_ATTR_FG_COLOR ATK_TEXT_ATTR_FG_STIPPLE ATK_TEXT_ATTR_INDENT ATK_TEXT_ATTR_INVALID ATK_TEXT_ATTR_INVISIBLE ATK_TEXT_ATTR_JUSTIFICATION ATK_TEXT_ATTR_LANGUAGE ATK_TEXT_ATTR_LAST_DEFINED ATK_TEXT_ATTR_LEFT_MARGIN ATK_TEXT_ATTR_PIXELS_ABOVE_LINES ATK_TEXT_ATTR_PIXELS_BELOW_LINES ATK_TEXT_ATTR_PIXELS_INSIDE_WRAP ATK_TEXT_ATTR_RIGHT_MARGIN ATK_TEXT_ATTR_RISE ATK_TEXT_ATTR_SCALE ATK_TEXT_ATTR_SIZE ATK_TEXT_ATTR_STRETCH ATK_TEXT_ATTR_STRIKETHROUGH ATK_TEXT_ATTR_STYLE ATK_TEXT_ATTR_UNDERLINE ATK_TEXT_ATTR_VARIANT ATK_TEXT_ATTR_WEIGHT ATK_TEXT_ATTR_WRAP_MODE ATK_TEXT_BOUNDARY_CHAR ATK_TEXT_BOUNDARY_LINE_END ATK_TEXT_BOUNDARY_LINE_START ATK_TEXT_BOUNDARY_SENTENCE_END ATK_TEXT_BOUNDARY_SENTENCE_START ATK_TEXT_BOUNDARY_WORD_END ATK_TEXT_BOUNDARY_WORD_START ATK_TEXT_CLIP_BOTH ATK_TEXT_CLIP_MAX ATK_TEXT_CLIP_MIN ATK_TEXT_CLIP_NONE ATK_XY_SCREEN ATK_XY_WINDOW
syn keyword atkStruct AtkAction AtkActionIface AtkAttribute AtkComponent AtkComponentIface AtkDocument AtkDocumentIface AtkEditableText AtkEditableTextIface AtkGObjectAccessible AtkGObjectAccessibleClass AtkHyperlink AtkHyperlinkClass AtkHyperlinkImpl AtkHyperlinkImplIface AtkHypertext AtkHypertextIface AtkImage AtkImageIface AtkImplementor AtkImplementorIface AtkKeyEventStruct AtkMisc AtkMiscClass AtkNoOpObject AtkNoOpObjectClass AtkNoOpObjectFactory AtkNoOpObjectFactoryClass AtkObject AtkObjectClass AtkObjectFactory AtkObjectFactoryClass AtkPlug AtkPlugClass AtkPropertyValues AtkRectangle AtkRegistry AtkRegistryClass AtkRelation AtkRelationClass AtkRelationSet AtkRelationSetClass AtkSelection AtkSelectionIface AtkSocket AtkSocketClass AtkStateSet AtkStateSetClass AtkStreamableContent AtkStreamableContentIface AtkTable AtkTableIface AtkText AtkTextIface AtkTextRange AtkTextRectangle AtkUtil AtkUtilClass AtkValue AtkValueIface
syn keyword atkMacro ATK_ACTION ATK_ACTION_GET_IFACE ATK_COMPONENT ATK_COMPONENT_GET_IFACE ATK_DEFINE_ABSTRACT_TYPE ATK_DEFINE_ABSTRACT_TYPE_WITH_CODE ATK_DEFINE_TYPE ATK_DEFINE_TYPE_EXTENDED ATK_DEFINE_TYPE_WITH_CODE ATK_DOCUMENT ATK_DOCUMENT_GET_IFACE ATK_EDITABLE_TEXT ATK_EDITABLE_TEXT_GET_IFACE ATK_GOBJECT_ACCESSIBLE ATK_GOBJECT_ACCESSIBLE_CLASS ATK_GOBJECT_ACCESSIBLE_GET_CLASS ATK_HYPERLINK ATK_HYPERLINK_CLASS ATK_HYPERLINK_GET_CLASS ATK_HYPERLINK_IMPL ATK_HYPERLINK_IMPL_GET_IFACE ATK_HYPERTEXT ATK_HYPERTEXT_GET_IFACE ATK_IMAGE ATK_IMAGE_GET_IFACE ATK_IMPLEMENTOR ATK_IMPLEMENTOR_GET_IFACE ATK_IS_ACTION ATK_IS_COMPONENT ATK_IS_DOCUMENT ATK_IS_EDITABLE_TEXT ATK_IS_GOBJECT_ACCESSIBLE ATK_IS_GOBJECT_ACCESSIBLE_CLASS ATK_IS_HYPERLINK ATK_IS_HYPERLINK_CLASS ATK_IS_HYPERLINK_IMPL ATK_IS_HYPERTEXT ATK_IS_IMAGE ATK_IS_IMPLEMENTOR ATK_IS_MISC ATK_IS_MISC_CLASS ATK_IS_NO_OP_OBJECT ATK_IS_NO_OP_OBJECT_CLASS ATK_IS_NO_OP_OBJECT_FACTORY ATK_IS_NO_OP_OBJECT_FACTORY_CLASS ATK_IS_OBJECT ATK_IS_OBJECT_CLASS ATK_IS_OBJECT_FACTORY ATK_IS_OBJECT_FACTORY_CLASS ATK_IS_PLUG ATK_IS_PLUG_CLASS ATK_IS_REGISTRY ATK_IS_REGISTRY_CLASS ATK_IS_RELATION ATK_IS_RELATION_CLASS ATK_IS_RELATION_SET ATK_IS_RELATION_SET_CLASS ATK_IS_SELECTION ATK_IS_SOCKET ATK_IS_SOCKET_CLASS ATK_IS_STATE_SET ATK_IS_STATE_SET_CLASS ATK_IS_STREAMABLE_CONTENT ATK_IS_TABLE ATK_IS_TEXT ATK_IS_UTIL ATK_IS_UTIL_CLASS ATK_IS_VALUE ATK_MISC ATK_MISC_CLASS ATK_MISC_GET_CLASS ATK_NO_OP_OBJECT ATK_NO_OP_OBJECT_CLASS ATK_NO_OP_OBJECT_FACTORY ATK_NO_OP_OBJECT_FACTORY_CLASS ATK_NO_OP_OBJECT_FACTORY_GET_CLASS ATK_NO_OP_OBJECT_GET_CLASS ATK_OBJECT ATK_OBJECT_CLASS ATK_OBJECT_FACTORY ATK_OBJECT_FACTORY_CLASS ATK_OBJECT_FACTORY_GET_CLASS ATK_OBJECT_GET_CLASS ATK_PLUG ATK_PLUG_CLASS ATK_PLUG_GET_CLASS ATK_REGISTRY ATK_REGISTRY_CLASS ATK_REGISTRY_GET_CLASS ATK_RELATION ATK_RELATION_CLASS ATK_RELATION_GET_CLASS ATK_RELATION_SET ATK_RELATION_SET_CLASS ATK_RELATION_SET_GET_CLASS ATK_SELECTION ATK_SELECTION_GET_IFACE ATK_SOCKET ATK_SOCKET_CLASS ATK_SOCKET_GET_CLASS ATK_STATE_SET ATK_STATE_SET_CLASS ATK_STATE_SET_GET_CLASS ATK_STREAMABLE_CONTENT ATK_STREAMABLE_CONTENT_GET_IFACE ATK_TABLE ATK_TABLE_GET_IFACE ATK_TEXT ATK_TEXT_GET_IFACE ATK_UTIL ATK_UTIL_CLASS ATK_UTIL_GET_CLASS ATK_VALUE ATK_VALUE_GET_IFACE
syn keyword atkEnum AtkCoordType AtkHyperlinkStateFlags AtkKeyEventType AtkLayer AtkRelationType AtkRole AtkStateType AtkTextAttribute AtkTextBoundary AtkTextClipType
syn keyword atkVariable atk_misc_instance
syn keyword atkUserFunction AtkEventListener AtkEventListenerInit AtkFocusHandler AtkFunction AtkKeySnoopFunc AtkPropertyChangeHandler
syn keyword atkDefine ATK_TYPE_ACTION ATK_TYPE_COMPONENT ATK_TYPE_COORD_TYPE ATK_TYPE_DOCUMENT ATK_TYPE_EDITABLE_TEXT ATK_TYPE_GOBJECT_ACCESSIBLE ATK_TYPE_HYPERLINK ATK_TYPE_HYPERLINK_IMPL ATK_TYPE_HYPERLINK_STATE_FLAGS ATK_TYPE_HYPERTEXT ATK_TYPE_IMAGE ATK_TYPE_IMPLEMENTOR ATK_TYPE_KEY_EVENT_TYPE ATK_TYPE_LAYER ATK_TYPE_MISC ATK_TYPE_NO_OP_OBJECT ATK_TYPE_NO_OP_OBJECT_FACTORY ATK_TYPE_OBJECT ATK_TYPE_OBJECT_FACTORY ATK_TYPE_PLUG ATK_TYPE_RECTANGLE ATK_TYPE_REGISTRY ATK_TYPE_RELATION ATK_TYPE_RELATION_SET ATK_TYPE_RELATION_TYPE ATK_TYPE_ROLE ATK_TYPE_SELECTION ATK_TYPE_SOCKET ATK_TYPE_STATE_SET ATK_TYPE_STATE_TYPE ATK_TYPE_STREAMABLE_CONTENT ATK_TYPE_TABLE ATK_TYPE_TEXT ATK_TYPE_TEXT_ATTRIBUTE ATK_TYPE_TEXT_BOUNDARY ATK_TYPE_TEXT_CLIP_TYPE ATK_TYPE_UTIL ATK_TYPE_VALUE

" Default highlighting
if version >= 508 || !exists("did_atk_syntax_inits")
  if version < 508
    let did_atk_syntax_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif
  HiLink atkFunction Function
  HiLink atkTypedef Type
  HiLink atkConstant Constant
  HiLink atkStruct Type
  HiLink atkMacro Macro
  HiLink atkEnum Type
  HiLink atkVariable Identifier
  HiLink atkUserFunction Type
  HiLink atkDefine Constant

  delcommand HiLink
endif

