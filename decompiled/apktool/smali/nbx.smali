.class public final Lnbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lokc;

.field public static final B:Lokc;

.field public static final C:Lokc;

.field public static final D:Lokc;

.field public static final E:Lokc;

.field public static final F:Lokc;

.field public static final G:Lokc;

.field public static final H:Lokc;

.field public static final I:Lokc;

.field public static final J:Lokc;

.field public static final K:Lokc;

.field public static final L:Lokc;

.field public static final M:Lokc;

.field public static final N:Lokc;

.field public static final O:Lokc;

.field public static final P:Lokc;

.field public static final Q:Lokc;

.field public static final R:Lokc;

.field public static final S:Lokc;

.field public static final T:Lokc;

.field public static final U:Lokc;

.field public static final V:Lokc;

.field public static final W:Lokc;

.field public static final X:Lokc;

.field public static final Y:Lokc;

.field public static final Z:Lokc;

.field public static final a:Lokc;

.field public static final aA:Lokc;

.field public static final aa:Lokc;

.field public static final ab:Lokc;

.field public static final ac:Lokc;

.field public static final ad:Lokc;

.field public static final ae:Lokc;

.field public static final af:Lokc;

.field public static final ag:Lokc;

.field public static final ah:Lokc;

.field public static final ai:Lokc;

.field public static final aj:Lokc;

.field public static final ak:Lokc;

.field public static final al:Lokc;

.field public static final am:Lokc;

.field public static final an:Lokc;

.field public static final ao:Lokc;

.field public static final ap:Lokc;

.field public static final aq:Lokc;

.field public static final ar:Lokc;

.field public static final as:Lokc;

.field public static final at:Lokc;

.field public static final au:Lokc;

.field public static final av:Lokc;

.field public static final aw:Lokc;

.field public static final ax:Lokc;

.field public static final ay:Lokc;

.field public static final az:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokc;

.field public static final o:Lokc;

.field public static final p:Lokc;

.field public static final q:Lokc;

.field public static final r:Lokc;

.field public static final s:Lokc;

.field public static final t:Lokc;

.field public static final u:Lokc;

.field public static final v:Lokc;

.field public static final w:Lokc;

.field public static final x:Lokc;

.field public static final y:Lokc;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "enable_agentic_dictation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnbx;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "agentic_dictation_learn_more_url"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnbx;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "config_agentic_dictation"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lnbx;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "enable_jetson_in_toolbar"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnbx;->d:Lokc;

    .line 36
    .line 37
    const-string v0, "agentic_dictation_show_onboarding"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lnbx;->e:Lokc;

    .line 44
    .line 45
    const-string v0, "agentic_dictation_max_server_retries"

    .line 46
    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lnbx;->f:Lokc;

    .line 54
    .line 55
    const-string v0, "enable_pcm_audio_caching_for_offline_fallback"

    .line 56
    .line 57
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lnbx;->g:Lokc;

    .line 62
    .line 63
    const-string v0, "agentic_dictation_onboarding_ui_version"

    .line 64
    .line 65
    const-wide/16 v6, 0x1

    .line 66
    .line 67
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lnbx;->h:Lokc;

    .line 72
    .line 73
    const-string v0, "agentic_dictation_onboarding_max_dismiss_count"

    .line 74
    .line 75
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lnbx;->i:Lokc;

    .line 80
    .line 81
    const-string v0, "agentic_dictation_enable_promo_banner"

    .line 82
    .line 83
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lnbx;->j:Lokc;

    .line 88
    .line 89
    const-string v0, "agentic_dictation_promo_banner_version"

    .line 90
    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lnbx;->k:Lokc;

    .line 98
    .line 99
    const-string v0, "agentic_dictation_promo_banner_max_show_count"

    .line 100
    .line 101
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lnbx;->l:Lokc;

    .line 106
    .line 107
    const-string v0, "agentic_dictation_promo_banner_min_utf8_bytes"

    .line 108
    .line 109
    const-wide/16 v10, 0x190

    .line 110
    .line 111
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sput-object v0, Lnbx;->m:Lokc;

    .line 116
    .line 117
    const-string v0, "agentic_dictation_promo_banner_trigger_delay_ms"

    .line 118
    .line 119
    const-wide/16 v10, 0xbb8

    .line 120
    .line 121
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lnbx;->n:Lokc;

    .line 126
    .line 127
    const-string v0, "agentic_dictation_promo_banner_voice_inactivity_days"

    .line 128
    .line 129
    const-wide/16 v10, 0x2

    .line 130
    .line 131
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lnbx;->o:Lokc;

    .line 136
    .line 137
    const-string v0, "show_personal_dict_biasing_settings_toggle"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lnbx;->p:Lokc;

    .line 144
    .line 145
    const-string v0, "show_rambler_dict_settings"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lnbx;->q:Lokc;

    .line 152
    .line 153
    const-string v0, "show_clear_all_corrected_words_settings"

    .line 154
    .line 155
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lnbx;->r:Lokc;

    .line 160
    .line 161
    const-string v0, "enable_agentic_dictation_debug_ui"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lnbx;->s:Lokc;

    .line 168
    .line 169
    const-string v0, "agentic_dictation_excluded_language_tags"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lnbx;->t:Lokc;

    .line 176
    .line 177
    const-string v0, "agentic_dictation_backend_type"

    .line 178
    .line 179
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lnbx;->u:Lokc;

    .line 184
    .line 185
    const-string v0, "jetson_lite_version"

    .line 186
    .line 187
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lnbx;->v:Lokc;

    .line 192
    .line 193
    const-string v0, "jetson_lite_skip_cleanup_byte_threshold"

    .line 194
    .line 195
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lnbx;->w:Lokc;

    .line 200
    .line 201
    const-string v0, "jetson_experiment_recognizer_routing_key"

    .line 202
    .line 203
    const-string v10, "gboard_gemini_v3_streaming_voice_edit_mul"

    .line 204
    .line 205
    invoke-static {v0, v10}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lnbx;->x:Lokc;

    .line 210
    .line 211
    const-string v0, "jetson_secondary_routing_key"

    .line 212
    .line 213
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sput-object v0, Lnbx;->y:Lokc;

    .line 218
    .line 219
    const-string v0, "agentic_dictation_use_separate_s3_application_id"

    .line 220
    .line 221
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, Lnbx;->z:Lokc;

    .line 226
    .line 227
    const-string v0, "jetson_send_zb"

    .line 228
    .line 229
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, Lnbx;->A:Lokc;

    .line 234
    .line 235
    const-string v0, "enable_jetson_s3_quota_experiment_override"

    .line 236
    .line 237
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lnbx;->B:Lokc;

    .line 242
    .line 243
    const-string v0, "agentic_dictation_quota_refresh_hour_pt"

    .line 244
    .line 245
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    sput-object v0, Lnbx;->C:Lokc;

    .line 250
    .line 251
    const-string v0, "agentic_dictation_enable_rich_quota_error_detection"

    .line 252
    .line 253
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lnbx;->D:Lokc;

    .line 258
    .line 259
    const-string v0, "agentic_dictation_disable_pre_session_quota_check"

    .line 260
    .line 261
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sput-object v0, Lnbx;->E:Lokc;

    .line 266
    .line 267
    const-string v0, "agentic_dictation_enable_seamless_fallback"

    .line 268
    .line 269
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sput-object v0, Lnbx;->F:Lokc;

    .line 274
    .line 275
    const-string v0, "agentic_dictation_ignore_start_of_speech"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sput-object v0, Lnbx;->G:Lokc;

    .line 282
    .line 283
    const-string v0, "jetson_no_network_fallback_strategy"

    .line 284
    .line 285
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lnbx;->H:Lokc;

    .line 290
    .line 291
    const-string v0, "jetson_lite_asr_completion_timeout_seconds"

    .line 292
    .line 293
    const-wide/16 v6, 0x6

    .line 294
    .line 295
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lnbx;->I:Lokc;

    .line 300
    .line 301
    const-string v0, "agentic_dictation_enable_proactive_parallel_asr"

    .line 302
    .line 303
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Lnbx;->J:Lokc;

    .line 308
    .line 309
    const-string v0, "agentic_dictation_enable_auto_parallel_retry"

    .line 310
    .line 311
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sput-object v0, Lnbx;->K:Lokc;

    .line 316
    .line 317
    const-string v0, "jetson_defer_error_propagation_on_network_failure"

    .line 318
    .line 319
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sput-object v0, Lnbx;->L:Lokc;

    .line 324
    .line 325
    const-string v0, "jetson_enable_cursor_awareness"

    .line 326
    .line 327
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sput-object v0, Lnbx;->M:Lokc;

    .line 332
    .line 333
    const-string v0, "jetson_send_only_selected_text_if_present"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lnbx;->N:Lokc;

    .line 340
    .line 341
    const-string v0, "jetson_reselect_after_edit"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lnbx;->O:Lokc;

    .line 348
    .line 349
    const-string v0, "jetson_surrounding_text_length_limit"

    .line 350
    .line 351
    const-wide/16 v6, 0x7d0

    .line 352
    .line 353
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lnbx;->P:Lokc;

    .line 358
    .line 359
    const-string v0, "jetson_max_preceding_paragraphs"

    .line 360
    .line 361
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Lnbx;->Q:Lokc;

    .line 366
    .line 367
    const-string v0, "jetson_max_following_paragraphs"

    .line 368
    .line 369
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Lnbx;->R:Lokc;

    .line 374
    .line 375
    const-string v0, "jetson_min_preceding_text_length"

    .line 376
    .line 377
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lnbx;->S:Lokc;

    .line 382
    .line 383
    const-string v0, "jetson_exclude_following_paragraphs_in_apps"

    .line 384
    .line 385
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lnbx;->T:Lokc;

    .line 390
    .line 391
    const-string v0, "agentic_dictation_enable_app_info_context"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lnbx;->U:Lokc;

    .line 398
    .line 399
    const-string v0, "agentic_dictation_enable_custom_instruction"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lnbx;->V:Lokc;

    .line 406
    .line 407
    const-string v0, "agentic_dictation_rewrite_compose_rules"

    .line 408
    .line 409
    const-string v4, "REMEMBER: DO NOT GENERATE REALISTIC PERSONALLY IDENTIFIABLE INFORMATION (PII). DO NOT USE PLACEHOLDERS OR BRACKETS FOR MISSING INFO. ALSO, NEVER ADD A SUBJECT LINE OR TITLE IN THE RESPONSE (E.G. FOR AN EMAIL) IF THE PROVIDED TEXT DOES NOT HAVE ONE, UNLESS SPECIFICALLY ASKED TO DO SO."

    .line 410
    .line 411
    invoke-static {v0, v4}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lnbx;->W:Lokc;

    .line 416
    .line 417
    const-string v0, "auto_cleanup_delay_ms"

    .line 418
    .line 419
    const-wide/16 v4, 0x1388

    .line 420
    .line 421
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Lnbx;->X:Lokc;

    .line 426
    .line 427
    const-string v0, "min_word_count_for_auto_cleanup"

    .line 428
    .line 429
    const-wide/16 v4, 0x32

    .line 430
    .line 431
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lnbx;->Y:Lokc;

    .line 436
    .line 437
    const-string v0, "agentic_dictation_deactivation_delay_ms"

    .line 438
    .line 439
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lnbx;->Z:Lokc;

    .line 444
    .line 445
    const-string v0, "agentic_dictation_show_interrupt_error_message_upon_deactivation"

    .line 446
    .line 447
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sput-object v0, Lnbx;->aa:Lokc;

    .line 452
    .line 453
    const-string v0, "push_to_ramble_debounce_interval_ms"

    .line 454
    .line 455
    const-wide/16 v6, 0x12c

    .line 456
    .line 457
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lnbx;->ab:Lokc;

    .line 462
    .line 463
    const-string v0, "jetson_max_session_duration_seconds"

    .line 464
    .line 465
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lnbx;->ac:Lokc;

    .line 470
    .line 471
    const-string v0, "jetson_timeout_warning_seconds"

    .line 472
    .line 473
    const-wide/16 v6, 0x14

    .line 474
    .line 475
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lnbx;->ad:Lokc;

    .line 480
    .line 481
    const-string v0, "agentic_dictation_timeout_countdown_seconds"

    .line 482
    .line 483
    const-wide/16 v6, 0xa

    .line 484
    .line 485
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    sput-object v0, Lnbx;->ae:Lokc;

    .line 490
    .line 491
    const-string v0, "agentic_dictation_min_speech_level_for_animation"

    .line 492
    .line 493
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sput-object v0, Lnbx;->af:Lokc;

    .line 498
    .line 499
    const-string v0, "agentic_dictation_spot_light2"

    .line 500
    .line 501
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lnbx;->ag:Lokc;

    .line 506
    .line 507
    const-string v0, "agentic_dictation_new_gi_motion"

    .line 508
    .line 509
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sput-object v0, Lnbx;->ah:Lokc;

    .line 514
    .line 515
    const-string v0, "jetson_edits_in_situ_edu_version"

    .line 516
    .line 517
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lnbx;->ai:Lokc;

    .line 522
    .line 523
    const-string v0, "jetson_edits_in_situ_edu_max_times"

    .line 524
    .line 525
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Lnbx;->aj:Lokc;

    .line 530
    .line 531
    const-string v0, "jetson_edits_in_situ_edu_text_length_threshold"

    .line 532
    .line 533
    const-wide/16 v4, 0xc8

    .line 534
    .line 535
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lnbx;->ak:Lokc;

    .line 540
    .line 541
    const-string v0, "agentic_dictation_emoji_skintone_replacement"

    .line 542
    .line 543
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lnbx;->al:Lokc;

    .line 548
    .line 549
    const-string v0, "send_command_regex"

    .line 550
    .line 551
    const-string v4, "(?i)^[^a-z0-9]*sen[dt][^a-z0-9]*$"

    .line 552
    .line 553
    invoke-static {v0, v4}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Lnbx;->am:Lokc;

    .line 558
    .line 559
    const-string v0, "clear_command_regex"

    .line 560
    .line 561
    const-string v4, "(?i)^clear[^a-z0-9]*$"

    .line 562
    .line 563
    invoke-static {v0, v4}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lnbx;->an:Lokc;

    .line 568
    .line 569
    const-string v0, "clear_all_command_regex"

    .line 570
    .line 571
    const-string v4, "(?i)^clear\\sall[^a-z0-9]*$"

    .line 572
    .line 573
    invoke-static {v0, v4}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sput-object v0, Lnbx;->ao:Lokc;

    .line 578
    .line 579
    const-string v0, "jetson_hardcoded_feedback_trigger_pattern"

    .line 580
    .line 581
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sput-object v0, Lnbx;->ap:Lokc;

    .line 586
    .line 587
    const-string v0, "jetson_hardcoded_safety_block_pattern"

    .line 588
    .line 589
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lnbx;->aq:Lokc;

    .line 594
    .line 595
    const-string v0, "jetson_safety_learn_more_url"

    .line 596
    .line 597
    const-string v2, "https://support.google.com/gboard/answer/11197787"

    .line 598
    .line 599
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lnbx;->ar:Lokc;

    .line 604
    .line 605
    const-string v0, "agentic_dictation_persist_ui_on_keyboard_switch"

    .line 606
    .line 607
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lnbx;->as:Lokc;

    .line 612
    .line 613
    const-string v0, "agentic_dictation_cancel_dictation_on_voice_unavailable_field"

    .line 614
    .line 615
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lnbx;->at:Lokc;

    .line 620
    .line 621
    const-string v0, "jetson_batch_use_unary_recognizer"

    .line 622
    .line 623
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lnbx;->au:Lokc;

    .line 628
    .line 629
    invoke-static {}, Lses;->j()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    xor-int/2addr v0, v3

    .line 634
    const-string v2, "rambler_motion_with_gradient_color"

    .line 635
    .line 636
    invoke-static {v2, v0}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    sput-object v0, Lnbx;->av:Lokc;

    .line 641
    .line 642
    const-string v0, "agentic_dictation_hide_text_view_handle"

    .line 643
    .line 644
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lnbx;->aw:Lokc;

    .line 649
    .line 650
    const-string v0, "enable_rambler_al_toolbar_overflow_menu"

    .line 651
    .line 652
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    sput-object v0, Lnbx;->ax:Lokc;

    .line 657
    .line 658
    const-string v0, "enable_rambler_motion_dots"

    .line 659
    .line 660
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    sput-object v0, Lnbx;->ay:Lokc;

    .line 665
    .line 666
    const-string v0, "rambler_preserve_rewritten_text_on_revert"

    .line 667
    .line 668
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Lnbx;->az:Lokc;

    .line 673
    .line 674
    const-string v0, "enable_unified_feedback_button"

    .line 675
    .line 676
    invoke-static {v0, v3}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sput-object v0, Lnbx;->aA:Lokc;

    .line 681
    .line 682
    return-void
.end method

.method public static a()Z
    .locals 4

    .line 1
    sget-object v0, Lnbx;->H:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {v2}, La;->ay(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
