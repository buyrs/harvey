# Graph Report - harvey  (2026-11-09)

## Corpus Check
- 252 files · ~359,853 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 10 file(s) not represented in the graph (top: (none) 5, .woff2 3, .example 1)

## Summary
- 7208 nodes · 20094 edges · 272 communities (230 shown, 42 thin omitted)
- Extraction: 88% EXTRACTED · 12% INFERRED · 0% AMBIGUOUS · INFERRED: 2369 edges (avg confidence: 0.88)
- Token cost: 0 input · 0 output

## Community Hubs (Navigation)
- Web Scouting & Discovery
- Codex Runtime
- Outbox & Sending CLI
- Setup Wizard
- Signals & Company State
- Precleared Client
- Outbox Storage
- Brain Config & Usage
- Desktop Autostart
- ATS Hiring Boards
- Precleared Config
- People Finding
- Shared Imports & MCP
- Discovery Queries & Presets
- CLI Entry & Discover
- Brain Engine
- Claude Runtime
- Send Windows & Compliance
- Due Sends & Tests
- Claude CLI Command & Mailboxes
- Codex Client
- Gmail Provider
- Sender Pipeline
- Cohort Queries
- Instantly Client
- Community 25
- Community 26
- Community 27
- Community 28
- Community 29
- Community 30
- Community 31
- Community 32
- Community 33
- Community 34
- Community 35
- Community 36
- Community 37
- Community 38
- Community 39
- Community 40
- Community 41
- Community 42
- Community 43
- Community 44
- Community 45
- Community 46
- Community 47
- Community 48
- Community 49
- Community 50
- Community 51
- Community 52
- Community 53
- Community 54
- Community 55
- Community 56
- Community 57
- Community 58
- Community 59
- Community 60
- Community 61
- Community 62
- Community 63
- Community 64
- Community 65
- Community 66
- Community 67
- Community 68
- Community 69
- Community 70
- Community 71
- Community 72
- Community 73
- Community 74
- Community 75
- Community 76
- Community 77
- Community 78
- Community 79
- Community 80
- Community 81
- Community 82
- Community 83
- Community 84
- Community 85
- Community 86
- Community 87
- Community 88
- Community 89
- Community 90
- Community 91
- Community 92
- Community 93
- Community 94
- Community 95
- Community 96
- Community 97
- Community 98
- Community 99
- Community 100
- Community 101
- Community 102
- Community 103
- Community 104
- Community 105
- Community 106
- Community 107
- Community 108
- Community 109
- Community 110
- Community 111
- Community 112
- Community 113
- Community 114
- Community 115
- Community 116
- Community 117
- Community 118
- Community 119
- Community 120
- Community 121
- Community 122
- Community 123
- Community 124
- Community 125
- Community 126
- Community 127
- Community 128
- Community 129
- Community 130
- Community 131
- Community 132
- Community 133
- Community 134
- Community 135
- Community 136
- Community 137
- Community 138
- Community 139
- Community 140
- Community 141
- Community 142
- Community 143
- Community 144
- Community 145
- Community 146
- Community 147
- Community 148
- Community 149
- Community 150
- Community 151
- Community 152
- Community 153
- Community 154
- Community 155
- Community 156
- Community 157
- Community 158
- Community 159
- Community 160
- Community 161
- Community 162
- Community 163
- Community 164
- Community 165
- Community 166
- Community 167
- Community 168
- Community 169
- Community 170
- Community 171
- Community 172
- Community 173
- Community 174
- Community 175
- Community 176
- Community 177
- Community 178
- Community 179
- Community 180
- Community 181
- Community 182
- Community 183
- Community 184
- Community 185
- Community 186
- Community 187
- Community 188
- Community 189
- Community 190
- Community 191
- Community 192
- Community 193
- Community 194
- Community 195
- Community 196
- Community 197
- Community 198
- Community 199
- Community 200
- Community 201
- Community 202
- Community 203
- Community 204
- Community 205
- Community 206
- Community 207
- Community 208
- Community 209
- Community 210
- Community 211
- Community 212
- Community 213
- Community 214
- Community 215
- Community 216
- Community 217
- Community 218
- Community 219
- Community 220
- Community 221
- Community 222
- Community 223
- Community 224
- Community 225
- Community 226
- Community 227
- Community 228
- Community 229
- Community 230
- Community 231
- Community 232
- Community 233
- Community 234
- Community 235
- Community 236
- Community 237
- Community 238
- Community 239
- Community 240
- Community 241
- Community 242
- Community 243
- Community 244
- Community 247
- Community 248
- Community 249
- Community 250
- Community 251
- Community 252
- Community 253
- Community 254
- Community 255
- Community 256
- Community 257

## God Nodes (most connected - your core abstractions)
1. `StateManager` - 367 edges
2. `FakeProvider` - 187 edges
3. `seed_prospect()` - 142 edges
4. `make_sender()` - 132 edges
5. `Prospect` - 111 edges
6. `Brain` - 106 edges
7. `load_config()` - 100 edges
8. `Scout` - 91 edges
9. `PreclearedClient` - 79 edges
10. `Company` - 76 edges

## Surprising Connections (you probably didn't know these)
- `Claude runs with no tools (0.2.1 security)` --semantically_similar_to--> `Claude call isolation (safe mode, no tools)`  [INFERRED] [semantically similar]
  CHANGELOG.md → docs/how-it-works.md
- `Observation data model (0.2.0)` --semantically_similar_to--> `Every fact is a row, never a column`  [INFERRED] [semantically similar]
  CHANGELOG.md → docs/dashboard.md
- `Heartbeat loop (main.py)` --semantically_similar_to--> `Deterministic heartbeat priority`  [INFERRED] [semantically similar]
  CLAUDE.md → docs/how-it-works.md
- `DISCOVER collector (cost discipline)` --semantically_similar_to--> `DISCOVER stage`  [INFERRED] [semantically similar]
  CLAUDE.md → docs/signals-and-pipeline.md
- `Hard rules (opt-out, no fabrication, no impersonation, limits)` --semantically_similar_to--> `Ethical guidelines (hard rules)`  [INFERRED] [semantically similar]
  prompts/system.md → skills/sales_methodology.md

## Import Cycles
- 2-file cycle: `sellbird/dashboard.py -> sellbird/inbox_routes.py -> sellbird/dashboard.py`

## Hyperedges (group relationships)
- **Discover-Profile-Enrich-Verify prospecting pipeline** — docs_signals_and_pipeline_discover, docs_signals_and_pipeline_profile, docs_signals_and_pipeline_enrich, docs_signals_and_pipeline_verify [EXTRACTED 1.00]
- **Layered defenses against unapproved or planted-instruction email** — docs_approval_and_sending_outbox_decisions_desk, docs_approval_and_sending_pre_send_gate, docs_approval_and_sending_held_conditions, docs_how_it_works_claude_isolation, docs_codex_tool_lockdown [INFERRED 0.85]
- **Compliance controls before send** — docs_deliverability_can_spam, docs_deliverability_do_not_contact, docs_precleared_precleared, docs_deliverability_warmup_ramp, changelog_suppressions [INFERRED 0.75]
- **Opt-out, no-fabrication and disclosure hard rules repeated across prompts and skills** — prompts_system_hard_rules, prompts_handler_opt_out_rule, skills_objection_handling_ethical_guardrails, skills_sales_methodology_ethical_guidelines, skills_linkedin_outreach_risk_ethics [INFERRED 0.85]
- **Rules governing cold email writing** — prompts_writer_strict_email_rules, prompts_writer_sounds_human_checks, prompts_writer_spam_filter_rules, skills_email_frameworks_banned_patterns, skills_email_frameworks_compliance, skills_email_frameworks_subject_lines [INFERRED 0.85]
- **Signal to first-line email flow** — skills_signal_playbook_core_rule, skills_signal_playbook_hiring_signal, skills_signal_playbook_funding_signal, skills_signal_playbook_tech_stack_signal, skills_signal_playbook_search_rank_signal, skills_signal_playbook_signal_priority [EXTRACTED 1.00]

## Communities (272 total, 42 thin omitted)

### Community 0 - "Web Scouting & Discovery"
Cohesion: 0.03
Nodes (3): Scout, text(), test_new_junk_filters_reject_aggregators()

### Community 1 - "Codex Runtime"
Cohesion: 0.03
Nodes (51): _AppServer, attest_hooks(), attest_mcp_status(), attest_thread(), bucket_applies(), build_access_snapshot(), build_private_config_toml(), build_thread_config() (+43 more)

### Community 2 - "Outbox & Sending CLI"
Cohesion: 0.03
Nodes (41): _outbox(), _run(), cmd_sending(), _run(), _run(), _history(), _warmup_service_check(), _run() (+33 more)

### Community 3 - "Setup Wizard"
Cohesion: 0.05
Nodes (42): _ask(), _ask_yes_no(), _check_claude_cli(), _config_file(), _print_sellbird(), _print_step(), _read_env_file(), _save_precleared() (+34 more)

### Community 4 - "Signals & Company State"
Cohesion: 0.05
Nodes (47): _signals(), Company, seed_signal_catalog(), _collector(), test_a_hit_on_someone_elses_site_isnt_read(), test_a_profile_that_finds_nothing_supersedes_an_accelerator_search_hit(), test_profiling_reads_the_search_hit_page_for_the_raise(), test_profiling_records_the_program() (+39 more)

### Community 5 - "Precleared Client"
Cohesion: 0.05
Nodes (53): _buy_url(), _clean(), clear_hold(), Clearance, _contains_key(), _country(), current_hold(), _error_code() (+45 more)

### Community 6 - "Outbox Storage"
Cohesion: 0.06
Nodes (58): test_old_configs_without_a_compliance_section_still_send(), _now_iso(), test_a_reply_from_a_listed_address_goes_to_you_without_a_draft(), test_an_approved_cold_email_to_a_listed_domain_never_leaves(), test_an_approved_email_to_a_listed_domain_never_leaves(), test_an_unlisted_recipient_still_sends(), _approved(), _now_iso() (+50 more)

### Community 7 - "Brain Config & Usage"
Cohesion: 0.04
Nodes (54): CodexResult, BrainConfig, load_brain_config(), _answering(), _capture_exec(), fake_exec(), _codex_brain(), _FakeProcess (+46 more)

### Community 8 - "Desktop Autostart"
Cohesion: 0.07
Nodes (63): cmd_autostart(), register_desktop_commands(), _check_windows_home(), ForeignLoginItem, install(), _install_mac(), _install_windows(), is_ours_plist() (+55 more)

### Community 9 - "ATS Hiring Boards"
Cohesion: 0.06
Nodes (56): _alnum(), _ashby(), Board, _day(), detect_board(), named_like_them(), feed_url(), _greenhouse() (+48 more)

### Community 10 - "Precleared Config"
Cohesion: 0.07
Nodes (63): PreclearedConfig, PreclearedClient, checked_send(), _config(), logged_receipts(), mock_precleared(), mock_raw(), test_a_429_on_a_key_is_a_rate_limit_whatever_its_body() (+55 more)

### Community 11 - "People Finding"
Cohesion: 0.06
Nodes (44): _alnum(), _business_blob(), _clean_address(), _close_of(), _departed(), _domain_label(), drop_quoted(), is_owner_title() (+36 more)

### Community 12 - "Shared Imports & MCP"
Cohesion: 0.05
Nodes (33): ChannelsConfig, do_not_contact_from_file(), _format_validation_error(), ICPConfig, LinkedInChannelConfig, OfferConfig, PersonaConfig, ProductConfig (+25 more)

### Community 13 - "Discovery Queries & Presets"
Cohesion: 0.05
Nodes (52): build_queries(), is_junk(), preset_problem(), preset_templates(), funding_round(), _not_future(), _page_date(), _sentence_date() (+44 more)

### Community 14 - "CLI Entry & Discover"
Cohesion: 0.04
Nodes (40): _carry_over_from_harvey(), _check_python_version(), cmd_discover(), _discover(), cmd_export(), _export(), cmd_gmail(), cmd_install() (+32 more)

### Community 15 - "Brain Engine"
Cohesion: 0.05
Nodes (22): Brain, parse_brain_status(), isolated_cwd(), _capture(), fake_exec(), _FakeProcess, _hang(), fake_exec() (+14 more)

### Community 16 - "Claude Runtime"
Cohesion: 0.05
Nodes (43): check_cli(), ClaudeRuntimeError, clear_cache(), find_claude(), fingerprint(), _fingerprint(), _locate(), missing_flags() (+35 more)

### Community 17 - "Send Windows & Compliance"
Cohesion: 0.05
Nodes (7): _local_now(), Sender, _utcnow(), compliance_footer_lines(), operator_timezone(), send_window_of(), test_instantly_sequences_carry_the_footer()

### Community 18 - "Due Sends & Tests"
Cohesion: 0.12
Nodes (50): make_sender(), make_due_again(), people(), raising(), recording(), handler(), send_at(), store() (+42 more)

### Community 19 - "Claude CLI Command & Mailboxes"
Cohesion: 0.04
Nodes (7): build_command(), _colleagues(), _company_answered(), _email_domain(), _norm(), _utcnow(), test_feedback_crud()

### Community 20 - "Codex Client"
Cohesion: 0.05
Nodes (23): CodexClient, CodexQuotaClient, find_codex(), _quota_client_for(), attacker(), _Attacker, _bundled_catalog(), _fake_native_login() (+15 more)

### Community 21 - "Gmail Provider"
Cohesion: 0.05
Nodes (17): authorized_address(), run_auth_flow(), _store_authorized(), get_mail_provider(), identity_from_config(), InboundMessage, looks_like_bounce(), MailIdentity (+9 more)

### Community 22 - "Sender Pipeline"
Cohesion: 0.05
Nodes (25): CalendarClient, quiet_http_loggers(), redact(), Cancel, extra_headers(), first_verdict(), Hold, SendCheck (+17 more)

### Community 23 - "Cohort Queries"
Cohesion: 0.07
Nodes (37): _capture(), handler(), _client(), _envelope(), _in_range(), _install(), offline(), _organic() (+29 more)

### Community 24 - "Instantly Client"
Cohesion: 0.08
Nodes (20): InstantlyClient, _company(), _person(), _queued(), _reply(), _status(), test_a_bounce_does_not_stop_colleagues(), test_a_new_campaign_skips_people_whose_colleague_replied() (+12 more)

### Community 25 - "Community 25"
Cohesion: 0.06
Nodes (47): ComplianceConfig, do_not_contact_domain_match(), do_not_contact_match(), pre_send_check(), test_an_edit_the_footer_would_push_over_the_limit_is_refused(), test_an_opt_out_line_has_to_say_the_emails_can_stop(), test_no_opt_out_line_is_warned_about_too(), test_opt_out_line_can_ask_in_hebrew() (+39 more)

### Community 26 - "Community 26"
Cohesion: 0.06
Nodes (28): active_brain_status(), cmd_status(), _status(), compliance_notice(), sending_notice(), heartbeat(), in_quiet_hours(), _interruptible_sleep() (+20 more)

### Community 27 - "Community 27"
Cohesion: 0.07
Nodes (31): cold_daily_cap(), connect_flow(), _oauth_sign_in(), read_smtp_password(), _test_and_print(), SmtpSettings, build_provider(), _check_address() (+23 more)

### Community 28 - "Community 28"
Cohesion: 0.06
Nodes (22): _usage(), get_oauth_token(), _keychain_services(), _parse_window(), QuotaClient, _token_from_json_blob(), claude_config_dir(), answer_for() (+14 more)

### Community 29 - "Community 29"
Cohesion: 0.06
Nodes (28): FakeState, no_network(), site_scout(), test_a_local_business_listing_allows_the_first_name_default(), test_a_menu_link_that_redirects_off_site_is_not_read(), test_a_page_that_is_really_the_homepage_is_skipped(), test_a_recaptcha_script_is_not_a_block(), test_a_small_icp_allows_the_first_name_default() (+20 more)

### Community 30 - "Community 30"
Cohesion: 0.05
Nodes (32): _client(), _scavio_serp_page(), test_a_mirror_failing_transiently_hands_over_to_the_next(), test_a_mirror_that_never_answers_hands_over_to_the_next(), test_a_query_the_mirrors_reject_fails_at_the_first_one(), test_dataforseo_listings_adapter(), handler(), test_every_mirror_failing_is_an_error_that_names_the_cause() (+24 more)

### Community 31 - "Community 31"
Cohesion: 0.05
Nodes (21): check_schema(), connect(), exists(), IntegrityError, _load_entry_points(), manages_schema(), register_backend(), split() (+13 more)

### Community 32 - "Community 32"
Cohesion: 0.10
Nodes (50): _opt_out_reason(), _approved(), _config(), _now_iso(), _reply(), _reply_after_sending(), _sender(), test_a_footer_already_in_the_body_is_not_added_twice() (+42 more)

### Community 33 - "Community 33"
Cohesion: 0.05
Nodes (30): EnvConfig, test_env_config_defaults(), _cli_args(), _fake_env(), test_absent_key_is_treated_as_missing(), test_an_unmappable_term_is_reported_not_silently_skipped(), test_brand_wins_over_generic_service_segment(), test_business_name_from_serp_title() (+22 more)

### Community 34 - "Community 34"
Cohesion: 0.05
Nodes (53): AGENT_ICONS, applyTheme(), _campaigns, _cohort, _companies, CONNECT_SETUP, connectSetupNotice(), CONTACT_FILTERS (+45 more)

### Community 35 - "Community 35"
Cohesion: 0.11
Nodes (43): Env, graph(), Graph, _handler_with_prospect(), message(), provider(), signed_config(), signed_provider() (+35 more)

### Community 36 - "Community 36"
Cohesion: 0.08
Nodes (35): booking_instruction(), _format(), _hours(), _join(), _local(), _meeting(), _parse_clock(), _slot_times() (+27 more)

### Community 37 - "Community 37"
Cohesion: 0.07
Nodes (44): _cf_decode(), emails_on_page(), add(), find_people(), menu_links(), _norm_url(), _same_site(), _cf() (+36 more)

### Community 38 - "Community 38"
Cohesion: 0.08
Nodes (30): _image_size(), _image_type(), load_signature(), _paragraph(), render_html(), set_body(), _settings(), Signature (+22 more)

### Community 39 - "Community 39"
Cohesion: 0.06
Nodes (14): role_keywords(), profile_companies(), ProfileCollector, add(), about(), add(), funding_text(), test_profile_companies_takes_keywords_from_the_config() (+6 more)

### Community 40 - "Community 40"
Cohesion: 0.10
Nodes (40): test_campaigns_carry_the_footer_for_sending_by_hand(), _campaign(), _Cfg, client(), _Email, env(), _Env, _outbox() (+32 more)

### Community 41 - "Community 41"
Cohesion: 0.09
Nodes (19): _test(), _entry_id(), GmailError, GmailProvider, decode(), _load_token(), _part(), test_a_huge_part_is_only_decoded_as_far_as_sellbird_reads() (+11 more)

### Community 42 - "Community 42"
Cohesion: 0.10
Nodes (29): _apply_cli(), _apply_file(), _back_up(), _backup_path(), _cant_back_up(), _claude_cli_argv(), _claude_new_text(), _claude_parts() (+21 more)

### Community 43 - "Community 43"
Cohesion: 0.10
Nodes (33): check_warmup_service(), TrulyInbox, _fail(), _fresh_latch(), _health(), _ok(), test_a_key_that_cant_go_in_a_header_is_refused(), test_a_mailbox_not_in_trulyinbox_is_reported_not_found() (+25 more)

### Community 44 - "Community 44"
Cohesion: 0.08
Nodes (32): _email_section(), refresh_sending_mode(), set_require_approval(), _with_approval_line(), sync_sending_mode(), dash_yaml(), _render(), _row() (+24 more)

### Community 45 - "Community 45"
Cohesion: 0.07
Nodes (27): fallback_scout(), inbox_prospect(), inbox(), make_scout(), resolve(), sequence_writer(), SequenceBrain, test_a_personal_address_is_not_a_company_inbox() (+19 more)

### Community 46 - "Community 46"
Cohesion: 0.08
Nodes (26): _ambiguous_code(), _clean(), _codes(), _country(), country_code(), country_for(), _country_in(), _country_names() (+18 more)

### Community 47 - "Community 47"
Cohesion: 0.07
Nodes (29): _is_their_yc_page(), yc_backed(), _yc_batch(), test_the_yc_detector_is_unchanged(), _config(), RecordingBrain, test_a_company_saying_its_yc_backed(), test_a_mixed_batch_doesnt_get_founder_framing() (+21 more)

### Community 48 - "Community 48"
Cohesion: 0.10
Nodes (29): biz(), _Exhausted, FakeProvider, register(), test_a_failed_query_does_not_lose_the_successful_ones(), fetch(), test_a_forbidden_company_never_becomes_a_row(), test_a_provider_out_of_allowance_stops_the_run() (+21 more)

### Community 49 - "Community 49"
Cohesion: 0.05
Nodes (18): _seed_large_cohort(), test_cohort_boundaries_and_duplicate_codes(), test_cohort_csv_exports_the_whole_cohort(), test_cohort_csv_failure_is_not_success(), test_cohort_csv_preserves_text_and_neutralizes_formulas(), test_cohort_invalid_inputs_are_client_errors(), test_cohort_invalid_ranges_are_client_errors(), test_cohort_is_a_set_intersection() (+10 more)

### Community 50 - "Community 50"
Cohesion: 0.08
Nodes (25): ConfigFileNotFoundError, collect_prospects(), _do_not_contact(), export_prospects_csv(), to_csv(), detect_tech(), _get_compiled(), _names() (+17 more)

### Community 51 - "Community 51"
Cohesion: 0.08
Nodes (17): _utcnow(), Prospect, _utcnow(), test_company_defaults(), test_prospect_full_name(), test_prospect_invalid_missing_name(), test_prospect_invalid_missing_title(), test_prospect_is_valid() (+9 more)

### Community 52 - "Community 52"
Cohesion: 0.13
Nodes (26): _none(), _open_thread(), _reply(), test_a_message_that_fails_to_process_holds_that_cycles_sends(), test_a_reply_cancels_its_due_follow_up_before_the_send_phase(), test_approved_email_is_delivered_once_across_cycles(), test_expired_login_pauses_everything_and_recovers_after_renewal(), test_isolation_failure_mid_cycle_leaves_the_reply_for_later() (+18 more)

### Community 53 - "Community 53"
Cohesion: 0.08
Nodes (44): actions, campaigns, companies, conversations, email_patterns, feedback, idx_actions_created_at, idx_campaigns_status (+36 more)

### Community 54 - "Community 54"
Cohesion: 0.10
Nodes (29): _awaiting(), _emailed(), _render_actions(), _seed(), _sql(), test_a_colleague_of_someone_who_replied_is_not_awaiting(), test_a_conversation_outside_the_latest_100_still_counts(), test_a_conversation_without_emails_or_draft() (+21 more)

### Community 55 - "Community 55"
Cohesion: 0.08
Nodes (24): EmailChannelConfig, WarmupConfig, check_warmup(), _date(), test_per_inbox_cap_is_checked(), test_window_is_off_unless_configured(), _approved(), _now_iso() (+16 more)

### Community 56 - "Community 56"
Cohesion: 0.08
Nodes (19): bearer_ok(), _check_open_file(), DashboardGuard, deny(), send_secured(), _ExtraLinkError, _is_json(), is_public_path() (+11 more)

### Community 57 - "Community 57"
Cohesion: 0.07
Nodes (20): _best(), business_name(), company_host(), dataforseo_location_name(), DataForSEOMaps, DataForSEOSerp, _dfs_items(), _dfs_location() (+12 more)

### Community 58 - "Community 58"
Cohesion: 0.09
Nodes (28): cmd_companies(), live_do_not_contact(), current_roles(), build_register(), _cell(), company_status(), _contacts(), _do_not_contact() (+20 more)

### Community 59 - "Community 59"
Cohesion: 0.07
Nodes (30): ConfigError, load_config(), QuietHoursConfig, SellbirdConfig, test_config_missing_required_persona_field(), test_config_wrong_type_raises(), test_email_channel_rejects_negative_sends(), test_env_config_rejects_non_string() (+22 more)

### Community 60 - "Community 60"
Cohesion: 0.09
Nodes (22): derive_pattern(), pattern_from_local(), site_email_evidence(), PatternState, test_a_cached_default_does_not_block_a_known_address(), test_a_cached_default_does_not_block_hunter(), hunter(), test_a_hunter_outage_is_not_remembered_as_no_pattern() (+14 more)

### Community 61 - "Community 61"
Cohesion: 0.07
Nodes (13): Business, DiscoveryProvider, DiscoveryQuery, geocode_city(), _observations(), _rank_tuple(), resolve_coordinates(), TinyFish (+5 more)

### Community 62 - "Community 62"
Cohesion: 0.12
Nodes (22): add_inbox(), Box, boxes(), build(), handler_for(), sender_for(), store(), test_a_cap_must_be_a_sane_whole_number() (+14 more)

### Community 63 - "Community 63"
Cohesion: 0.12
Nodes (31): decide_next_action(), _new_counts(), unusable_backlog_notice(), add(), age_all(), _all_conversations(), _draft_and_open_conversation(), email_config() (+23 more)

### Community 64 - "Community 64"
Cohesion: 0.15
Nodes (29): apply_change(), plan_claude(), backups(), FakeRunner, no_cli(), test_apply_time_errors_are_clean_and_write_nothing(), test_backup_and_restore_files_are_created_private(), test_backup_keeps_the_file_mode() (+21 more)

### Community 65 - "Community 65"
Cohesion: 0.10
Nodes (21): conversation_history(), _hebrew_opt_out(), _spanish_opt_out(), Conversation, Message, _utcnow(), test_conversation_empty_thread_round_trip(), test_thread_from_malformed_json_returns_empty() (+13 more)

### Community 67 - "Community 67"
Cohesion: 0.13
Nodes (32): _client(), test_attempted_tool_use_aborts_the_call(), test_calls_are_serialized(), test_code_mode_model_runs_with_a_private_text_catalog(), test_commentary_alone_is_not_an_answer(), test_every_isolation_check_happens_before_the_prompt(), test_exhausted_plan_reads_as_full(), test_inherited_mcp_is_disabled_and_attested() (+24 more)

### Community 68 - "Community 68"
Cohesion: 0.09
Nodes (23): add_feedback(), dismiss_rename_notice(), get_opt_out(), mark_prospect_sent(), outbox_approve(), outbox_approve_all(), outbox_edit(), outbox_reject() (+15 more)

### Community 69 - "Community 69"
Cohesion: 0.07
Nodes (23): _awaiting_reply(), _compliance_view(), _eta_text(), _extra_inboxes_connected(), _first(), get_campaigns(), get_conversations(), get_live_status() (+15 more)

### Community 70 - "Community 70"
Cohesion: 0.11
Nodes (25): _new_id(), test_add_company_generates_id_when_missing(), test_add_prospect_same_id_is_ignored(), test_campaign_add_and_fetch_by_status(), test_campaign_stats(), test_campaign_stats_zero_prospects_no_division_error(), test_conversation_add_and_fetch(), test_count_prospects_by_status() (+17 more)

### Community 71 - "Community 71"
Cohesion: 0.12
Nodes (25): _save_token(), _save_token(), current_home(), default_home(), Home, require_self_hosted(), use_home(), test_a_built_app_runs_its_requests_in_its_home() (+17 more)

### Community 72 - "Community 72"
Cohesion: 0.18
Nodes (33): approved(), assert_office_hours(), checked_sender(), outbox_row(), pin_now(), precleared_mock(), seed_at(), test_a_state_code_that_is_also_a_country_still_gets_the_state_window() (+25 more)

### Community 73 - "Community 73"
Cohesion: 0.08
Nodes (17): _code(), current_health(), _day(), describe_status(), _dict(), forget_rejected(), get_choice(), _hash() (+9 more)

### Community 74 - "Community 74"
Cohesion: 0.13
Nodes (26): EmailRulesError, load_email_rules(), WriterConfig, config(), personal_prompt(), prospect(), RecordingBrain, sequence_prompt() (+18 more)

### Community 75 - "Community 75"
Cohesion: 0.09
Nodes (24): Campaign, EmailStep, _utcnow(), setup(), test_campaign_empty_sequence_round_trip(), test_campaign_requires_id_field(), test_campaign_sequence_from_json_bad_step_shape_raises(), test_campaign_sequence_from_malformed_json_returns_empty() (+16 more)

### Community 76 - "Community 76"
Cohesion: 0.17
Nodes (27): _body(), _can_connect(), _config_env(), _connect_fields(), connect_inbox(), _connect_job_view(), connect_main_mailbox(), _connect_problem() (+19 more)

### Community 77 - "Community 77"
Cohesion: 0.12
Nodes (24): create_free_key(), NewKey, answer(), configured(), env_file(), _none(), precleared_answers(), run() (+16 more)

### Community 78 - "Community 78"
Cohesion: 0.09
Nodes (20): generate_patterns(), _translate_hunter_pattern(), Env, test_classify_mx(), test_derive_pattern_default_no_signal(), test_derive_pattern_from_known_email(), test_derive_pattern_spends_and_respects_hunter_budget(), test_derive_pattern_uses_cache() (+12 more)

### Community 79 - "Community 79"
Cohesion: 0.08
Nodes (17): estimate_cost(), build_app(), _codes(), _cohort_companies(), _cohort_integer(), _csv_cell(), _discovery_queries(), _env_key() (+9 more)

### Community 80 - "Community 80"
Cohesion: 0.09
Nodes (13): check_cli_version(), require_supported_platform(), DashboardInfo, read(), remove(), write(), _write_atomic(), _write_private() (+5 more)

### Community 81 - "Community 81"
Cohesion: 0.11
Nodes (20): _belongs_to_someone_else(), build_email(), classify_mx(), _clean_domain(), _clean_name_part(), detect_catch_all(), _disambiguate(), find_email() (+12 more)

### Community 82 - "Community 82"
Cohesion: 0.12
Nodes (34): api(), connectTrulyInbox(), copyAddCommand(), deskBusy(), deskGo(), discoverBody(), dismissRenameNotice(), estimateDiscovery() (+26 more)

### Community 83 - "Community 83"
Cohesion: 0.11
Nodes (28): _add_workspace_arg(), tool(), build_server(), activity(), campaigns_list(), companies_list(), company_contacts(), company_profile() (+20 more)

### Community 84 - "Community 84"
Cohesion: 0.11
Nodes (19): adopt_legacy_env(), dismiss_welcome(), _leave_welcome(), migrate_files(), _old_process_running(), welcome_pending(), _harvey_install(), test_both_names_run_as_modules() (+11 more)

### Community 85 - "Community 85"
Cohesion: 0.11
Nodes (27): test_an_instantly_reply_to_a_listed_address_goes_to_you(), test_listed_leads_are_left_out_of_the_instantly_upload(), _client(), env(), keychain(), test_a_campaign_picks_its_inboxes(), test_a_client_id_that_isnt_real_never_opens_google(), test_a_gmail_sign_in_runs_in_the_background_and_connects() (+19 more)

### Community 86 - "Community 86"
Cohesion: 0.13
Nodes (18): humanize(), humanizer_enabled(), load_skill(), _config(), FakeBrain, skill(), test_bad_rewrite_keeps_original(), test_each_draft_is_rewritten_on_its_own() (+10 more)

### Community 87 - "Community 87"
Cohesion: 0.11
Nodes (11): _check_name(), ExtensionError, load(), Registry, registry(), reset_for_tests(), run_tick_steps(), TickContext (+3 more)

### Community 88 - "Community 88"
Cohesion: 0.13
Nodes (13): add(), _ClaudeProcess, FakeBrain, status(), test_a_batch_that_keeps_failing_stops_after_a_few_attempts(), test_a_cli_reported_api_error_is_no_reply_not_model_text(), fake_exec(), test_a_provider_outage_never_counts_as_an_attempt() (+5 more)

### Community 89 - "Community 89"
Cohesion: 0.13
Nodes (6): _test(), _checked_next_link(), GraphError, MicrosoftProvider, obj(), test_wrong_account_is_refused()

### Community 90 - "Community 90"
Cohesion: 0.10
Nodes (14): _hunter_domain_pattern(), hunter_domain_people(), _hunter_headers(), HunterUnavailable, _redact(), verify_hunter(), verify_reoon(), verify_zerobounce() (+6 more)

### Community 91 - "Community 91"
Cohesion: 0.14
Nodes (31): actionText(), badge(), brainCallChips(), companyInfoCard(), contactMatches(), convoCard(), deskEdit(), emailTag() (+23 more)

### Community 92 - "Community 92"
Cohesion: 0.09
Nodes (13): _EP, _ok(), test_a_failing_extension_stops_with_its_name(), broken(), test_a_tick_step_is_async_and_registered_once(), test_an_extension_command_runs_from_the_cli(), test_build_app_puts_its_routers_first_and_keeps_the_built_in_routes(), test_extensions_load_once_in_name_order() (+5 more)

### Community 93 - "Community 93"
Cohesion: 0.19
Nodes (20): added(), FakeGmail, message(), provider(), test_a_failed_recheck_keeps_the_marker_and_tries_again(), test_a_first_history_page_without_a_marker_is_an_error(), test_a_full_read_runs_daily_anyway(), test_a_marker_gmail_no_longer_has_falls_back_to_the_week() (+12 more)

### Community 94 - "Community 94"
Cohesion: 0.14
Nodes (22): _approved(), _now_iso(), _reply_lands(), _stuck_since(), test_a_bounce_recorded_just_after_the_claim_still_stops_the_send(), test_a_cancel_after_the_checks_is_never_overwritten_by_a_send(), claim_after_reply(), test_a_fresh_claim_is_never_swept_whatever_the_timestamp_format() (+14 more)

### Community 95 - "Community 95"
Cohesion: 0.09
Nodes (7): brain_section(), main(), _normalize_start_url(), run_training(), Trainer, test_no_tray_without_pystray(), blocked()

### Community 96 - "Community 96"
Cohesion: 0.11
Nodes (5): footer_rule(), operator_rules_block(), Writer, compliance_of(), test_the_writer_uses_the_skill_for_yc_startups_only()

### Community 97 - "Community 97"
Cohesion: 0.07
Nodes (16): dashboard(), export_companies(), export_prospects(), get_activity(), get_companies(), get_company_contacts(), get_company_profile(), get_discovery_providers() (+8 more)

### Community 98 - "Community 98"
Cohesion: 0.12
Nodes (15): bundled_defaults(), seed_home(), _make_checkout(), _source(), test_blank_sellbird_home_is_ignored(), test_bundled_defaults(), test_checkout_with_sellbird_home_seeds_from_the_checkout(), test_cli_seeding_prints_nothing() (+7 more)

### Community 99 - "Community 99"
Cohesion: 0.11
Nodes (18): title_looks_like_role(), _seeded(), collector(), test_agency_descriptive_anchor_scores_lower_but_records(), test_agency_detected_from_strong_credit(), test_bare_link_is_not_recorded(), test_benign_footer_links_ignored(), test_clean_page_has_no_false_tech() (+10 more)

### Community 100 - "Community 100"
Cohesion: 0.15
Nodes (16): missing_token_text(), save_if_signed_in_as(), _config(), _env(), _gmail_transport(), handle(), test_a_sign_in_saves_only_for_the_expected_account(), test_a_sign_in_whose_account_cant_be_read_saves_nothing() (+8 more)

### Community 101 - "Community 101"
Cohesion: 0.15
Nodes (17): public_http_client(), test_address_fallback_shares_one_connect_budget(), test_address_fallback_stops_when_connect_budget_is_spent(), fail(), test_clients_cannot_bypass_policy_using_environment_proxies(), test_dns_answers_fail_closed_including_mixed_public_private(), test_dns_is_pinned_without_losing_host_sni_or_request_url(), test_dns_timeout_is_reported_as_connect_timeout() (+9 more)

### Community 102 - "Community 102"
Cohesion: 0.20
Nodes (21): cmd_warmup(), _a(), _blocklist_checks(), Check, check_dkim(), check_dmarc(), check_domain_age(), check_domain_blocklists() (+13 more)

### Community 103 - "Community 103"
Cohesion: 0.08
Nodes (6): _node(), _protected_requests(), test_bad_fragment_is_stripped_but_not_stored(), test_fragment_token_moves_to_session_storage_and_leaves_the_url(), test_token_is_never_sent_off_origin(), test_token_is_stable_and_unique_per_install()

### Community 104 - "Community 104"
Cohesion: 0.07
Nodes (26): SELLBIRD_CODEX_CLI_TESTS, SELLBIRD_PACKAGE_TESTS, jobs, test, os, python, name, on (+18 more)

### Community 105 - "Community 105"
Cohesion: 0.11
Nodes (16): SendWindowConfig, _bounds(), _clock(), in_window(), _localize(), next_send_time(), local(), test_dst_change_in_europe_keeps_local_office_hours() (+8 more)

### Community 106 - "Community 106"
Cohesion: 0.11
Nodes (5): KeychainTokenSource, _check_ref(), SecretStore, SecretStoreLocked, SecretStoreUnavailable

### Community 107 - "Community 107"
Cohesion: 0.10
Nodes (8): ProviderExhausted, ScavioMaps, ScavioProvider, ScavioSearch, _scavio_maps_page(), test_scavio_maps_adapter(), test_scavio_maps_pages_up_to_the_limit(), handler()

### Community 108 - "Community 108"
Cohesion: 0.11
Nodes (14): _clean_text(), _digits(), _dnc_domain(), do_not_contact_entries(), do_not_contact_entry(), find_phone_numbers(), GateResult, _instruction_runs() (+6 more)

### Community 109 - "Community 109"
Cohesion: 0.13
Nodes (5): _find(), _find_campaign(), print_inbox_list(), run(), MailboxStore

### Community 111 - "Community 111"
Cohesion: 0.10
Nodes (11): _done(), _no_kill(), status_client(), test_a_reused_pid_is_not_reported_as_sellbird(), test_sellbird_run_without_a_terminal_does_not_start_the_wizard(), test_start_launches_the_heartbeat_not_the_cli_help(), test_start_refuses_before_setup_is_done(), test_stop_that_could_not_end_the_loop_says_so() (+3 more)

### Community 112 - "Community 112"
Cohesion: 0.14
Nodes (23): _claude_entry_preview(), _codex_new_text(), _codex_path(), _our_block(), plan_codex(), plan_uninstall_codex(), _prefixed(), render_codex_block() (+15 more)

### Community 113 - "Community 113"
Cohesion: 0.20
Nodes (16): message(), provider(), test_a_failed_read_keeps_what_it_did_read(), test_a_garbled_token_answer_is_no_token_not_a_crash(), test_a_message_already_read_is_not_downloaded_again(), test_empty_successful_inbox(), test_heartbeat_does_not_send_until_gmail_recovers(), test_http_failures_do_not_become_an_empty_inbox() (+8 more)

### Community 114 - "Community 114"
Cohesion: 0.15
Nodes (12): _async(), _inside_fence(), RecordingBrain, test_dashboard_approve_all_says_what_it_left(), test_humanizer_fences_the_draft(), test_instantly_leads_whose_fields_carry_a_foreign_link_are_left_out(), test_on_instantly_a_reply_with_a_foreign_link_goes_to_you(), test_reply_prompts_fence_what_they_wrote() (+4 more)

### Community 115 - "Community 115"
Cohesion: 0.09
Nodes (22): SELLBIRD_GID, SELLBIRD_UID, create_host_path, args, context, driver, options, max-file (+14 more)

### Community 116 - "Community 116"
Cohesion: 0.16
Nodes (13): _call(), Recorder, _server(), test_a_bad_dashboard_file_is_no_dashboard(), test_a_different_program_on_the_port_never_gets_the_token(), test_an_extension_adds_mcp_tools(), register(), ext_hello() (+5 more)

### Community 117 - "Community 117"
Cohesion: 0.21
Nodes (16): _clean_for_target(), title_matches(), company_fit(), _hiring_terms(), config(), person(), test_a_closed_role_stops_counting(), test_a_contact_on_the_do_not_contact_list_doesnt_count() (+8 more)

### Community 118 - "Community 118"
Cohesion: 0.13
Nodes (3): Inbox, Inboxes, Route

### Community 119 - "Community 119"
Cohesion: 0.11
Nodes (6): CoreClient, CoreUnavailable, default_client(), WorkspaceNotFound, NotOnHosted, test_the_mcp_tools_list_and_pause_with_the_agents_token()

### Community 120 - "Community 120"
Cohesion: 0.13
Nodes (7): FakeState, make_scout(), test_an_address_entry_does_not_bar_the_whole_company(), test_an_empty_list_changes_nothing(), test_backfill_skips_listed_companies_and_marks_them_checked(), test_discovery_drops_a_listed_company_before_it_becomes_a_row(), test_hunter_backfill_spends_no_credit_on_a_listed_company()

### Community 121 - "Community 121"
Cohesion: 0.15
Nodes (4): dashboard_command(), _read_user_token(), TrayController, base_url()

### Community 122 - "Community 122"
Cohesion: 0.18
Nodes (15): _Cfg, channels, email, _contacted_at(), _sender_at(), test_a_send_late_in_the_local_day_counts_today(), test_a_utc_sender_counts_the_utc_day(), test_last_evenings_send_does_not_count_today() (+7 more)

### Community 123 - "Community 123"
Cohesion: 0.14
Nodes (9): on_windows(), test_claude_is_unaffected_on_windows(), test_long_non_ascii_prompt_reaches_codex_intact(), test_paths_with_spaces_and_non_ascii(), test_private_runtime_and_login_copy_modes(), test_real_executable_in_a_path_with_spaces(), test_windows_codex_is_refused_before_login_or_runtime(), test_windows_quota_and_brain_pause_cleanly() (+1 more)

### Community 124 - "Community 124"
Cohesion: 0.12
Nodes (3): SignatureConfig, UsageConfig, test_settings_are_tidied()

### Community 125 - "Community 125"
Cohesion: 0.17
Nodes (13): bird_points(), _dark_bar(), draw_icon(), icon_state(), make_icon(), menu_items(), MenuRow, _spawn() (+5 more)

### Community 126 - "Community 126"
Cohesion: 0.18
Nodes (16): icp_country(), zone_for(), _icp(), _quiet_cfg(), test_cached_coordinates_pick_between_a_countrys_zones(), test_code_that_is_a_region_and_a_country_is_settled_by_what_else_is_known(), test_country_from_elsewhere(), test_icp_country() (+8 more)

### Community 127 - "Community 127"
Cohesion: 0.21
Nodes (21): campaignProgress(), dayLabel(), emptyState(), fmtTokens(), icon(), inboxMeter(), loadActivity(), loadCampaigns() (+13 more)

### Community 128 - "Community 128"
Cohesion: 0.10
Nodes (3): Harness, sellbird(), test_instantly_reply_survives_an_outage_while_drafting()

### Community 129 - "Community 129"
Cohesion: 0.15
Nodes (9): classify(), describe(), main(), query_once(), resolve(), tcp_probe(), OpenStreetMap, test_osm_maps_spanish_business_terms() (+1 more)

### Community 130 - "Community 130"
Cohesion: 0.12
Nodes (15): check_native_auth(), _alive(), _leftover_runtimes(), test_windows_setup_checks_refuse_codex(), test_api_key_login_is_refused(), test_blocked_prompt_write_is_bounded_by_the_deadline(), test_cancellation_kills_the_runtime(), test_codex_failing_to_start_is_a_setup_error() (+7 more)

### Community 131 - "Community 131"
Cohesion: 0.16
Nodes (11): _alive(), _native_identity(), soak(), brain(), client(), entries(), pids(), test_soak_cancellation_storm() (+3 more)

### Community 132 - "Community 132"
Cohesion: 0.10
Nodes (17): test_authorised_mutations_with_a_body_must_be_json(), test_concurrent_creation_yields_one_token(), go(), test_cross_site_requests_are_refused_even_with_the_token(), test_cross_site_simple_requests_change_nothing(), test_every_route_refuses_requests_without_the_token(), test_foreign_browser_contexts_are_refused(), test_loopback_hosts_are_accepted() (+9 more)

### Community 133 - "Community 133"
Cohesion: 0.18
Nodes (15): client(), _seed(), test_a_body_that_is_not_an_object_is_a_400_not_a_crash(), test_a_closed_role_shows_as_not_hiring_to_the_reviewer(), test_a_reply_keeps_its_subject_so_it_stays_in_the_thread(), test_a_reply_with_a_folded_subject_can_still_have_its_body_edited(), test_an_edit_is_logged_with_what_it_replaced(), test_an_edit_the_sender_would_block_is_refused_with_the_reason() (+7 more)

### Community 134 - "Community 134"
Cohesion: 0.15
Nodes (8): cmd_tray(), register(), RedactSecrets, _publish(), test_another_program_on_the_port_never_gets_the_token(), test_it_starts_the_dashboard_and_waits_for_it(), test_open_hands_the_link_to_the_browser_only(), test_status_prints_no_link_or_token()

### Community 135 - "Community 135"
Cohesion: 0.13
Nodes (9): _current_provider(), get_sending_mode(), get_settings(), get_setup_status(), get_today(), _read_env_file(), _require_approval_now(), _resolve_config_file() (+1 more)

### Community 136 - "Community 136"
Cohesion: 0.25
Nodes (9): test_the_writers_first_emails_are_marked_too(), config(), prospect(), RecordingBrain, test_no_feedback_adds_nothing(), test_personal_email_prompt_carries_that_contacts_feedback(), test_personal_prompt_skips_other_contacts_notes(), test_sequence_prompt_gets_campaign_notes_but_never_one_contacts() (+1 more)

### Community 137 - "Community 137"
Cohesion: 0.27
Nodes (16): _campaign(), _company(), _outbox(), _prospect(), _sql(), _step(), test_a_killed_run_is_reported_as_stopped_not_running(), test_a_live_run_shows_progress_and_time_left() (+8 more)

### Community 139 - "Community 139"
Cohesion: 0.18
Nodes (9): authorized_address(), _load_token(), _LoopbackServer, _LoopbackServerV6, _pkce_pair(), run_auth_flow(), _store_authorized(), _token_url() (+1 more)

### Community 140 - "Community 140"
Cohesion: 0.22
Nodes (16): autopilot_review(), _is_ours(), _cfg(), _cfg_phones(), test_a_link_elsewhere_is_held(), test_a_passage_from_sellbirds_instructions_is_held(), test_a_phone_number_that_isnt_yours_is_held(), test_asking_for_money_is_held() (+8 more)

### Community 141 - "Community 141"
Cohesion: 0.19
Nodes (11): hold_loop_lock(), loop_lock_held(), release_loop_lock(), _try_lock(), _unlock(), test_a_second_loop_cannot_take_the_lock(), test_probing_the_lock_does_not_take_it(), test_sellbird_run_refuses_when_a_loop_is_already_running() (+3 more)

### Community 142 - "Community 142"
Cohesion: 0.24
Nodes (15): _record_opt_out(), _render_panel(), _seed(), _sql(), test_an_opt_out_from_before_reasons_were_kept_shows_their_last_message(), test_an_undone_opt_out_without_a_reason_still_shows_their_message(), test_shows_what_triggered_the_opt_out(), test_someone_who_never_opted_out() (+7 more)

### Community 143 - "Community 143"
Cohesion: 0.22
Nodes (9): test_metadata_exception_cannot_undo_confirmed_send(), test_metadata_is_optional_after_confirmed_send(), test_no_token_does_not_attempt_send(), test_sender_outbox_and_dashboard_outcome(), respond(), test_transport_read_failure_then_recovery_sends_once(), test_transport_second_page_unsubscribe_precedes_send(), respond() (+1 more)

### Community 144 - "Community 144"
Cohesion: 0.15
Nodes (17): Sender agent, Writer agent, writer.email_rules custom email shape, Writer prompt, Personalization requirements (no fabrication), Sounds-human checks (AI tell patterns), Spam filter word and format rules, Strict email rules (no em dashes, word limits, one CTA) (+9 more)

### Community 145 - "Community 145"
Cohesion: 0.15
Nodes (8): _escalates(), _flat(), _no_accents(), OurText, _spanish_lines(), test_hyphens_and_near_words_dont_escalate(), test_more_ways_to_say_a_hebrew_legal_threat(), test_our_own_spanish_footer_quoted_back_is_not_an_opt_out()

### Community 146 - "Community 146"
Cohesion: 0.25
Nodes (12): legacy_sending_held(), legacy_config(), test_drafts_still_deploy_on_instantly_autopilot_and_native_providers(), test_held_drafts_do_not_block_writing_or_prospecting(), test_held_instantly_is_announced_plainly(), test_held_instantly_reply_spends_no_model_call(), test_legacy_campaign_autopilot_is_still_available(), test_legacy_campaign_requires_explicit_autopilot_even_on_activation_retry() (+4 more)

### Community 147 - "Community 147"
Cohesion: 0.15
Nodes (9): client(), _no_key(), _step(), test_a_missing_key_is_refused(), test_a_rejected_key_is_not_saved(), test_another_service_completes_the_step(), test_connecting_checks_the_key_then_saves_it(), test_the_step_is_optional_on_instantly() (+1 more)

### Community 148 - "Community 148"
Cohesion: 0.12
Nodes (15): description, label, options, placeholder, render, value, body, attributes (+7 more)

### Community 149 - "Community 149"
Cohesion: 0.16
Nodes (10): cmd_dashboard(), is_loopback(), _check_loopback_bind(), dashboard_url(), DashboardSetupError, start_dashboard(), test_loopback_bind_prints_a_fragment_link(), test_non_loopback_binds_are_refused() (+2 more)

### Community 150 - "Community 150"
Cohesion: 0.27
Nodes (9): current_config(), use_config(), _config(), test_a_hosted_home_without_loaded_settings_is_an_error(), test_an_explicit_path_still_reads_that_file(), test_each_task_and_thread_keeps_its_own(), run(), test_use_config_wins_over_the_file_and_resets() (+1 more)

### Community 151 - "Community 151"
Cohesion: 0.16
Nodes (10): is_checkout(), resolve_home(), user_home_default(), test_checkout_stays_in_place(), test_docker_app_is_not_a_checkout_but_pinned_home_wins(), test_linux_honours_xdg_data_home(), test_sellbird_home_env_wins(), test_user_home_default_per_platform() (+2 more)

### Community 152 - "Community 152"
Cohesion: 0.23
Nodes (6): _as_date(), _funding_fact(), funding_recency(), parse_funding(), startup_facts(), test_how_long_ago()

### Community 153 - "Community 153"
Cohesion: 0.40
Nodes (10): _now(), _sent(), _sequence(), test_a_follow_up_goes_once_its_gap_has_passed(), test_a_follow_up_to_an_email_that_never_went_out_is_cancelled(), test_a_follow_up_whose_first_email_never_went_out_waits(), test_a_page_of_waiting_follow_ups_never_holds_up_a_reply_or_new_email(), test_a_waiting_follow_up_is_rescheduled_for_when_it_can_go() (+2 more)

### Community 154 - "Community 154"
Cohesion: 0.20
Nodes (6): _render(), test_possessive_for_company_ending_in_s(), test_possessive_for_other_companies_unchanged(), _scout(), test_profile_search_needs_a_linkedin_login_like_the_linkedin_strategy(), test_profile_search_rides_the_linkedin_switch()

### Community 155 - "Community 155"
Cohesion: 0.19
Nodes (13): Extensions entry point, MCP server for coding agent, Several sending inboxes, Configuration and commands doc, sellbird.local.yaml overrides sellbird.yaml, Coding agent MCP access and allowlist, Several sending inboxes (config), Menu-bar tray app (+5 more)

### Community 156 - "Community 156"
Cohesion: 0.18
Nodes (13): Precleared per-recipient compliance check, Cold email in recipient office hours, Approval and sending doc, Outbox decisions desk, Recipient time-zone send window, Dashboard tabs (Work, Pipeline, System), GDPR / PECR legitimate interest, 30-day verdict caching with fingerprint (+5 more)

### Community 157 - "Community 157"
Cohesion: 0.17
Nodes (13): Skills and sub-agents doc, skill_map in sellbird/brain.py (agent to skill mapping), Skills library (editable Markdown, no retrieval), Account navigation skill, Contact data quality rules (never fabricate), Sample verification before live pipeline, Four objection categories (budget, authority, need, timing), Prospecting tactics skill (+5 more)

### Community 158 - "Community 158"
Cohesion: 0.17
Nodes (4): client(), env(), _init(), test_register_export_failure_is_an_error()

### Community 159 - "Community 159"
Cohesion: 0.19
Nodes (3): _public_address(), PublicHTTPTransport, UnsafeURLError

### Community 160 - "Community 160"
Cohesion: 0.21
Nodes (12): _expect_locked(), test_dangling_symlink_is_not_followed_to_create_a_file(), test_existing_env_file_is_tightened_and_its_other_lines_kept(), test_hardlinked_token_is_refused(), test_malformed_token_is_refused(), test_new_env_file_is_owner_only_whatever_the_umask(), test_non_regular_token_paths_are_refused(), test_readable_existing_token_is_refused() (+4 more)

### Community 161 - "Community 161"
Cohesion: 0.17
Nodes (9): alive(), pid_alive(), _pid_alive_windows(), test_nonpositive_pid_is_never_alive(), test_posix_live_pid(), test_posix_other_users_process_counts_as_alive(), test_posix_stale_pid(), _raise() (+1 more)

### Community 162 - "Community 162"
Cohesion: 0.17
Nodes (7): _autostart_on(), _hide_dock_icon(), main_thread_scheduler(), run_tray(), refresher(), setup(), TrayUnavailable

### Community 163 - "Community 163"
Cohesion: 0.24
Nodes (4): TrayApp, work(), handle(), test_actions_run_off_the_menu_thread_and_refresh()

### Community 164 - "Community 164"
Cohesion: 0.17
Nodes (8): _place(), recipient_country(), recipient_zone(), test_a_main_zone_is_used_but_not_stored(), test_a_zone_stored_from_coordinates_alone_gives_no_country(), test_existing_prospects_get_an_empty_zone_on_upgrade(), test_recipient_country_does_not_promote_a_stored_zone_to_evidence(), test_recipient_country_reads_the_location_and_the_cached_coordinates()

### Community 165 - "Community 165"
Cohesion: 0.15
Nodes (5): _approved_item(), test_fixture_transport_is_the_only_mail_path(), test_mailbox_error_holds_sends_until_replies_can_be_read(), test_timed_out_reply_handling_holds_sends(), test_an_unsubscribe_seen_only_in_history_stops_the_follow_up()

### Community 166 - "Community 166"
Cohesion: 0.17
Nodes (12): Autopilot holds phone numbers and money requests, Do-not-contact list enforcement, Suppressions list, Approval vs autopilot (guide), Sender agent, Autopilot mode, Autopilot held-email conditions, Deterministic pre-send gate (+4 more)

### Community 167 - "Community 167"
Cohesion: 0.17
Nodes (12): Analyst agent, Brain (brain.py), Conversation stages, Handler agent, Heartbeat loop (main.py), Scout agent, Writer agent, Deterministic heartbeat priority (+4 more)

### Community 168 - "Community 168"
Cohesion: 0.17
Nodes (11): description, label, body, attributes, id, type, validations, description (+3 more)

### Community 169 - "Community 169"
Cohesion: 0.24
Nodes (10): _find_config_file(), _needs_setup(), _cwd_with_config(), test_checkout_still_reads_the_working_directory_first(), test_docker_app_finds_its_mounted_config(), test_missing_home_config_never_falls_back_to_the_working_directory(), test_pipx_home_config_beats_the_working_directory(), test_sellbird_home_config_beats_the_working_directory() (+2 more)

### Community 170 - "Community 170"
Cohesion: 0.18
Nodes (6): _active_brain(), _active_provider(), _brain_status(), get_stats(), get_usage(), _pipeline_bucket()

### Community 171 - "Community 171"
Cohesion: 0.18
Nodes (5): default_launcher(), remember_port(), resolve_port(), test_the_port_is_remembered(), test_the_start_log_is_owner_only()

### Community 172 - "Community 172"
Cohesion: 0.21
Nodes (4): MemorySecretBackend, test_a_locked_keychain_connects_nothing(), test_an_oauth_sign_in_keeps_only_the_refresh_token(), test_smtp_keeps_its_password_in_the_keychain_only()

### Community 173 - "Community 173"
Cohesion: 0.21
Nodes (10): print_config(), _same(), server_entry(), run(), test_already_set_up_exits_zero_without_asking(), test_entry_has_no_token(), test_print_config_writes_nothing(), test_refusal_exits_nonzero_and_says_why() (+2 more)

### Community 174 - "Community 174"
Cohesion: 0.17
Nodes (12): _cohortRanges(), convoActions(), jsq(), loadDiscoverProviders(), pageCohort(), pickProvider(), renderCohortBuilder(), renderDiscoverResult() (+4 more)

### Community 175 - "Community 175"
Cohesion: 0.18
Nodes (10): Multi-threading rules (one contact at a time, 5 business day wait), LinkedIn outreach skill, Connection request strategy, LinkedIn rate limits and safety, Profile engagement warm-up, Sales methodology skill, ABC loop (Always Be Closing), COSTAR tone framework (+2 more)

### Community 176 - "Community 176"
Cohesion: 0.18
Nodes (12): Skills README, Auto-generated skills (product_knowledge, competitive_intel) via sellbird train, Selling to startups skill, Timing around accelerator batch and Demo Day, Recently funded companies guidance (18-month window), What not to do with founders (no name-dropping YC), Signal playbook skill, Funding signal angle (+4 more)

### Community 177 - "Community 177"
Cohesion: 0.17
Nodes (9): renew(), _jwt(), native_home(), private_tempdir(), _rfc3339(), test_each_call_reads_the_login_afresh(), test_expired_login_fails_before_anything_runs(), test_login_a_week_old_is_still_used() (+1 more)

### Community 178 - "Community 178"
Cohesion: 0.35
Nodes (8): FakeBrain, make_trainer(), test_empty_objections_are_retried(), test_invalid_objection_pairs_are_rejected(), test_provider_outage_does_not_trigger_retries(), test_retries_stop_after_invalid_responses(), test_retry_prompt_explains_required_json_format(), test_valid_objections_are_accepted()

### Community 179 - "Community 179"
Cohesion: 0.18
Nodes (11): Opt-in Codex brain, Logo signature (HTML email), Codex provider doc, Codex login handling (no refresh token), No fallback between providers, Pause cycle when Codex unusable, Inbox read fails closed, holds sending, MicrosoftProvider via Graph (+3 more)

### Community 180 - "Community 180"
Cohesion: 0.22
Nodes (10): Observation data model (0.2.0), DISCOVER collector (cost discipline), Signals as observations, State (state.py) SQLite, Cohort builder, DISCOVER stage, Signal catalog (29 signals, user-confirmed), Signals and pipeline doc (+2 more)

### Community 181 - "Community 181"
Cohesion: 0.22
Nodes (7): Conversation stages pipeline, Handler agent, Handler prompt, System prompt, Objection handling skill, Diagnose before responding (brush-off, condition, smokescreen, genuine), LAARC framework

### Community 183 - "Community 183"
Cohesion: 0.24
Nodes (5): agent_may(), AgentPolicy, _compile(), test_an_extension_can_open_one_route_to_the_agent(), test_the_allowlist_is_reads_estimates_and_pause_only()

### Community 184 - "Community 184"
Cohesion: 0.22
Nodes (4): RecordingBrain, test_campaign_text_counts_as_ours_without_an_outbox_row(), test_template_lines_with_merge_tags_are_recognised_when_quoted(), StubBrain

### Community 185 - "Community 185"
Cohesion: 0.27
Nodes (5): test_402_holds_sequences_allows_reply_then_recovers_next_cycle(), test_encoded_key_not_exposed_in_checkout_reason(), test_malformed_https_link_uses_fallback(), test_valid_checkout_is_preserved_exactly(), state()

### Community 186 - "Community 186"
Cohesion: 0.24
Nodes (9): Sellbird Changelog, Harvey renamed Sellbird (0.4.0), Bot disclosure rule, Compose mounts checkout at /app, Docker doc, Roadmap, Sellbird home folder resolution, Sellbird README (+1 more)

### Community 187 - "Community 187"
Cohesion: 0.27
Nodes (3): DataForSEOListings, test_dataforseo_errors_surface_the_message_not_just_the_code(), test_dataforseo_sandbox_is_never_the_live_host()

### Community 190 - "Community 190"
Cohesion: 0.20
Nodes (3): _DownBrain, test_instantly_path_leaves_the_reply_unprocessed_when_the_brain_is_down(), active()

### Community 192 - "Community 192"
Cohesion: 0.22
Nodes (9): Scout agent, Scout scoring prompt, 1-100 ICP fit scoring and auto-low-score rules, Entry point matrix by deal type, Lead qualification skill, BANT framework, Disqualification signals, ICP scoring system (1-10) (+1 more)

### Community 194 - "Community 194"
Cohesion: 0.22
Nodes (9): compliance, do_not_contact, opt_out_line, postal_address, precleared, address_source, enabled, prospect_country (+1 more)

### Community 195 - "Community 195"
Cohesion: 0.36
Nodes (6): main(), read_pid(), remove_pid_file(), write_pid_file(), test_remove_leaves_another_loops_pid(), test_write_then_remove_own_pid()

### Community 196 - "Community 196"
Cohesion: 0.22
Nodes (9): already have a solution, not interested, too expensive, product, description, key_benefits, name, objection_responses (+1 more)

### Community 197 - "Community 197"
Cohesion: 0.22
Nodes (9): addStatus(), closeInboxDialog(), connectMainMailbox(), goTab(), openSettingsAt(), showOptOut(), showTab(), submitAddInbox() (+1 more)

### Community 198 - "Community 198"
Cohesion: 0.31
Nodes (9): loadSettings(), saveCloudflare(), saveEnv(), saveGmail(), saveInstantly(), saveLinkedIn(), saveMicrosoft(), saveSmtp() (+1 more)

### Community 199 - "Community 199"
Cohesion: 0.28
Nodes (5): _raw(), receive(), send(), test_missing_or_repeated_host_and_auth_headers_are_refused(), test_websockets_are_closed()

### Community 200 - "Community 200"
Cohesion: 0.22
Nodes (4): _geo_client(), test_a_geocode_miss_is_cached_too(), test_geocode_is_cached_so_a_city_is_looked_up_once(), test_one_geocode_per_city_not_per_query()

### Community 201 - "Community 201"
Cohesion: 0.22
Nodes (4): _patch_heartbeat(), agent(), _patch_heartbeat_real_sender(), test_quiet_hours_with_nothing_due_do_nothing()

### Community 202 - "Community 202"
Cohesion: 0.44
Nodes (5): add(), config(), test_nothing_above_the_threshold_means_no_model_call(), test_prospects_below_the_threshold_are_left_new(), test_zero_or_unset_writes_for_everyone()

### Community 203 - "Community 203"
Cohesion: 0.29
Nodes (8): CLAUDE.md setup guide, Cold-email check step, Guided setup flow (Steps 1-8), TrulyInbox warmup step, CAN-SPAM compliance (opt-out, postal address), Legal and deliverability doc, TrulyInbox warmup integration, Domain warmup and ramp

### Community 204 - "Community 204"
Cohesion: 0.25
Nodes (4): _check_sellbird_pid(), get_sellbird_status(), start_sellbird(), stop_sellbird()

### Community 205 - "Community 205"
Cohesion: 0.29
Nodes (5): allowed_link_domains(), find_link_domains(), find_links(), _host(), test_finding_links_and_addresses()

### Community 206 - "Community 206"
Cohesion: 0.25
Nodes (8): booking_method, booking_url, entry, goal, meeting_duration, meeting_owner, primary, offer

### Community 207 - "Community 207"
Cohesion: 0.32
Nodes (4): fake(), entries(), methods(), servers()

### Community 208 - "Community 208"
Cohesion: 0.33
Nodes (7): AGPL-3.0 license switch, Contributing guide, DCO sign-off requirement, No real contact data rule, Test email policy, Security scope boundaries, Security policy

### Community 209 - "Community 209"
Cohesion: 0.29
Nodes (6): NEXT STEP booking guidance, 3-email sequence (observation, angle, breakup), Offer strategy skill, Closing mechanics: how to book (calendar link, times, preference, no call), Offer ladder by engagement level, Handling what's the price

### Community 210 - "Community 210"
Cohesion: 0.29
Nodes (7): email, enabled, max_bounce_rate, max_daily_sends, provider, require_approval, send_to_risky

### Community 211 - "Community 211"
Cohesion: 0.33
Nodes (5): attest_effective_config(), _find_custom_endpoint(), _good_effective_config(), test_attest_effective_config_rejects_custom_routes(), test_attest_effective_config_requires_every_lockdown_setting()

### Community 212 - "Community 212"
Cohesion: 0.33
Nodes (3): Serper, test_serper_adapter(), test_serper_caps_request_and_estimate()

### Community 213 - "Community 213"
Cohesion: 0.29
Nodes (7): persona, company, email, linkedin, name, role, tone

### Community 214 - "Community 214"
Cohesion: 0.29
Nodes (7): end, start, timezone, heartbeat_interval_minutes, max_daily_claude_percent, quiet_hours, usage

### Community 215 - "Community 215"
Cohesion: 0.29
Nodes (3): _FakeChild, test_start_runs_the_loop_with_no_terminal_input(), __init__()

### Community 217 - "Community 217"
Cohesion: 0.29
Nodes (3): test_connect_failure_tries_other_validated_addresses(), wire(), respond()

### Community 218 - "Community 218"
Cohesion: 0.47
Nodes (5): Claude runs with no tools (0.2.1 security), Claude call isolation (safe mode, no tools), How Sellbird works doc, Subscription-backed CLI model calls, No model API bill (subscription-backed)

### Community 219 - "Community 219"
Cohesion: 0.33
Nodes (5): blank_issues_enabled, contact_links, about, name, url

### Community 220 - "Community 220"
Cohesion: 0.33
Nodes (5): channels, linkedin, enabled, max_daily_connections, max_daily_messages

### Community 221 - "Community 221"
Cohesion: 0.40
Nodes (3): BrainUnavailable, test_the_handler_doesnt_confirm_when_a_reply_wasnt_handled(), boom()

### Community 222 - "Community 222"
Cohesion: 0.33
Nodes (4): menubar_png(), _sharp_on_retina(), assert_image(), test_menubar_icon_is_drawn_at_retina_size()

### Community 223 - "Community 223"
Cohesion: 0.33
Nodes (6): signature, alt, direction, link, logo, width

### Community 224 - "Community 224"
Cohesion: 0.33
Nodes (6): warmup, daily_increase, dkim_selector, min_days, start_date, start_sends

### Community 225 - "Community 225"
Cohesion: 0.33
Nodes (6): icp, company_size, geography, hiring_signals, industries, titles

### Community 226 - "Community 226"
Cohesion: 0.33
Nodes (5): strip_quoted_reply(), _unquoted(), test_an_underscore_line_of_their_own_is_not_a_quote(), test_inline_answers_under_a_quote_header_are_kept(), test_strip_keeps_only_what_they_wrote()

### Community 227 - "Community 227"
Cohesion: 0.47
Nodes (3): authFetch(), authToken(), sameOriginUrl()

### Community 228 - "Community 228"
Cohesion: 0.33
Nodes (3): anon(), authed(), env()

### Community 230 - "Community 230"
Cohesion: 0.40
Nodes (4): _Done, test_cli_seeding_error_is_one_stderr_line_and_the_command_runs(), test_install_in_a_checkout_still_runs_pip_there(), test_install_outside_a_checkout_skips_pip()

### Community 231 - "Community 231"
Cohesion: 0.40
Nodes (3): merge_trained_config(), _persona_untrained(), test_training_on_your_site_marks_its_domain_as_yours()

### Community 233 - "Community 233"
Cohesion: 0.40
Nodes (3): _zone_countries(), zone_country(), test_zone_country()

### Community 235 - "Community 235"
Cohesion: 0.50
Nodes (4): Troubleshooting doc, Codex calls fail (isolation, login, version), Emails land in spam (domain, SPF/DKIM/DMARC, warmup), sellbird sending pause (stop outbound)

### Community 236 - "Community 236"
Cohesion: 0.50
Nodes (3): build_child_env(), test_environment_allowlist_is_case_insensitive_and_drops_secrets(), test_child_env_is_allowlisted()

### Community 239 - "Community 239"
Cohesion: 0.50
Nodes (3): _status_from_verdict(), test_reoon_verdicts(), test_status_from_verdict()

### Community 240 - "Community 240"
Cohesion: 0.50
Nodes (3): fence(), test_fence_marks_text_as_data_and_cannot_be_closed_from_inside(), test_lookalike_closing_tags_are_defused_too()

### Community 241 - "Community 241"
Cohesion: 0.50
Nodes (3): test_tinyfish_paces_itself_under_30_a_minute(), _sleep(), test_tinyfish_rate_limit_names_the_real_limits()

### Community 242 - "Community 242"
Cohesion: 0.50
Nodes (4): Config, channels, email, persona

### Community 249 - "Community 249"
Cohesion: 0.67
Nodes (3): test_production_transport_disables_cross_host_ip_pool_reuse(), transport(), client()

## Knowledge Gaps
- **57 isolated node(s):** `sellbird`, `AGPL-3.0 license switch`, `Several sending inboxes`, `MCP server for coding agent`, `Extensions entry point` (+52 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 2308 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **42 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `StateManager` connect `Outbox & Sending CLI` to `Web Scouting & Discovery`, `Setup Wizard`, `Signals & Company State`, `Precleared Client`, `Outbox Storage`, `Brain Config & Usage`, `ATS Hiring Boards`, `Precleared Config`, `Shared Imports & MCP`, `Discovery Queries & Presets`, `CLI Entry & Discover`, `Brain Engine`, `Claude Runtime`, `Send Windows & Compliance`, `Due Sends & Tests`, `Claude CLI Command & Mailboxes`, `Codex Client`, `Gmail Provider`, `Sender Pipeline`, `Cohort Queries`, `Community 26`, `Community 27`, `Community 28`, `Community 31`, `Community 33`, `Community 35`, `Community 36`, `Community 38`, `Community 40`, `Community 43`, `Community 44`, `Community 47`, `Community 48`, `Community 49`, `Community 50`, `Community 51`, `Community 52`, `Community 54`, `Community 56`, `Community 58`, `Community 59`, `Community 62`, `Community 63`, `Community 65`, `Community 66`, `Community 68`, `Community 70`, `Community 71`, `Community 74`, `Community 75`, `Community 78`, `Community 79`, `Community 80`, `Community 88`, `Community 92`, `Community 93`, `Community 94`, `Community 95`, `Community 96`, `Community 97`, `Community 99`, `Community 100`, `Community 102`, `Community 109`, `Community 114`, `Community 116`, `Community 122`, `Community 123`, `Community 126`, `Community 128`, `Community 131`, `Community 133`, `Community 136`, `Community 137`, `Community 138`, `Community 142`, `Community 143`, `Community 146`, `Community 158`, `Community 164`, `Community 185`, `Community 190`, `Community 221`, `Community 246`?**
  _High betweenness centrality (0.170) - this node is a cross-community bridge._
- **Are the 84 inferred relationships involving `StateManager` (e.g. with `Analyst` and `Handler`) actually correct?**
  _`StateManager` has 84 INFERRED edges - model-reasoned connections that need verification._
- **What connects `sellbird`, `AGPL-3.0 license switch`, `Several sending inboxes` to the rest of the system?**
  _57 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `Web Scouting & Discovery` be split into smaller, more focused modules?**
  _Cohesion score 0.03264516129032258 - nodes in this community are weakly interconnected._
- **Why does `Scout` connect `Web Scouting & Discovery` to `Community 33`, `Community 66`, `Outbox & Sending CLI`, `Signals & Company State`, `Community 101`, `Community 154`, `People Finding`, `Shared Imports & MCP`, `Community 45`, `Community 110`, `Brain Engine`, `Community 48`, `Community 114`, `Community 51`, `Community 120`, `Community 26`, `Community 59`, `Community 29`?**
  _High betweenness centrality (0.028) - this node is a cross-community bridge._
- **Are the 136 inferred relationships involving `FakeProvider` (e.g. with `Harness` and `test_a_bounce_does_not_stop_colleagues()`) actually correct?**
  _`FakeProvider` has 136 INFERRED edges - model-reasoned connections that need verification._
- **Should `Codex Runtime` be split into smaller, more focused modules?**
  _Cohesion score 0.030838709677419356 - nodes in this community are weakly interconnected._