.class public final Lshp;
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

.field public static final aa:Lokc;

.field public static final ab:Lokc;

.field public static final ac:Lokc;

.field public static final ad:Lokc;

.field public static final b:Lokc;

.field public static final c:Lokv;

.field public static final d:Lokv;

.field public static final e:Lokc;

.field public static final f:Lokv;

.field public static final g:Lokc;

.field public static final h:Lokc;

.field public static final i:Lokc;

.field public static final j:Lokc;

.field public static final k:Lokc;

.field public static final l:Lokc;

.field public static final m:Lokc;

.field public static final n:Lokv;

.field public static final o:Lokc;

.field public static final p:Lokv;

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
    .locals 5

    .line 1
    const-string v0, "asr_provider"

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lshp;->a:Lokc;

    .line 10
    .line 11
    const-string v0, "sbg_min_version_code"

    .line 12
    .line 13
    const-wide/32 v1, 0xc8bd640

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lshp;->b:Lokc;

    .line 21
    .line 22
    const-string v0, "language_pack_download_debounce_interval"

    .line 23
    .line 24
    sget-object v1, Laaor;->a:Laakz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lshp;->c:Lokv;

    .line 31
    .line 32
    const-string v0, "language_pack_update_debounce_interval"

    .line 33
    .line 34
    sget-object v1, Laaor;->a:Laakz;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lshp;->d:Lokv;

    .line 41
    .line 42
    const-string v0, "allow_language_pack_downloads_on_metered_connections"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lshp;->e:Lokc;

    .line 50
    .line 51
    const-string v0, "on_device_biasing_config"

    .line 52
    .line 53
    sget-object v2, Laasa;->a:Laasa;

    .line 54
    .line 55
    invoke-static {v0, v2}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lshp;->f:Lokv;

    .line 60
    .line 61
    const-string v0, "log_dictated_text_to_logcat_for_debugging"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lshp;->g:Lokc;

    .line 68
    .line 69
    const-string v0, "enable_punctuation_spacing_normalization"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lshp;->h:Lokc;

    .line 76
    .line 77
    sget-object v0, Lvdq;->a:Lvdq;

    .line 78
    .line 79
    iget v0, v0, Lvdq;->e:I

    .line 80
    .line 81
    const-string v2, "asr_enhancement_policy"

    .line 82
    .line 83
    int-to-long v3, v0

    .line 84
    invoke-static {v2, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lshp;->i:Lokc;

    .line 89
    .line 90
    const-string v0, "enable_smart_edit_apply_for_smart_dictation"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lshp;->j:Lokc;

    .line 97
    .line 98
    const-string v0, "enable_dictation_feature_split_install"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lshp;->k:Lokc;

    .line 105
    .line 106
    const-string v0, "reuse_existing_asr_session"

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lshp;->l:Lokc;

    .line 114
    .line 115
    const-string v0, "reuse_existing_empty_asr_session"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lshp;->m:Lokc;

    .line 122
    .line 123
    const-string v0, "command_biasing_emergency_fix_config"

    .line 124
    .line 125
    sget-object v3, Lkzv;->a:Lkzv;

    .line 126
    .line 127
    invoke-static {v0, v3}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lshp;->n:Lokv;

    .line 132
    .line 133
    const-string v0, "show_default_explanation_for_auto_switch_language"

    .line 134
    .line 135
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lshp;->o:Lokc;

    .line 140
    .line 141
    sget-object v0, Laapa;->a:Laapa;

    .line 142
    .line 143
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v3, "ja"

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Laali;->cd(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Laapa;

    .line 157
    .line 158
    const-string v3, "disable_speech_enhancement_languages"

    .line 159
    .line 160
    invoke-static {v3, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lshp;->p:Lokv;

    .line 165
    .line 166
    const-string v0, "enable_speech_enhancement_for_multilang_users"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sput-object v0, Lshp;->q:Lokc;

    .line 173
    .line 174
    const-string v0, "enable_smart_dictation_speech_enhancement_setting"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lshp;->r:Lokc;

    .line 181
    .line 182
    const-string v0, "smart_dictation_speech_enhancement_setting_default_value"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lshp;->s:Lokc;

    .line 189
    .line 190
    const-string v0, "enable_speech_enhancement_nam_cache_file"

    .line 191
    .line 192
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lshp;->t:Lokc;

    .line 197
    .line 198
    const-string v0, "speech_enhancement_min_srsg_version_code"

    .line 199
    .line 200
    const-wide/32 v3, 0xc8d2409

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lshp;->u:Lokc;

    .line 208
    .line 209
    const-string v0, "speech_enhancement_min_aicore_version_code"

    .line 210
    .line 211
    const-wide/32 v3, 0x485c6

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sput-object v0, Lshp;->v:Lokc;

    .line 219
    .line 220
    const-string v0, "enable_writing_tools_commands_biasing_en"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lshp;->w:Lokc;

    .line 227
    .line 228
    const-string v0, "enable_writing_tools_commands_biasing_de"

    .line 229
    .line 230
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sput-object v0, Lshp;->x:Lokc;

    .line 235
    .line 236
    const-string v0, "enable_writing_tools_commands_biasing_es"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lshp;->y:Lokc;

    .line 243
    .line 244
    const-string v0, "enable_writing_tools_commands_biasing_fr"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sput-object v0, Lshp;->z:Lokc;

    .line 251
    .line 252
    const-string v0, "enable_writing_tools_commands_biasing_it"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lshp;->A:Lokc;

    .line 259
    .line 260
    const-string v0, "enable_internal_speech_enhancement_indicator"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lshp;->B:Lokc;

    .line 267
    .line 268
    const-string v0, "internal_speech_enhancement_indicator_text"

    .line 269
    .line 270
    const-string v3, "TF"

    .line 271
    .line 272
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lshp;->C:Lokc;

    .line 277
    .line 278
    const-string v0, "smart_dictation_max_biasing_context_size"

    .line 279
    .line 280
    const-wide/16 v3, 0xc8

    .line 281
    .line 282
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    sput-object v0, Lshp;->D:Lokc;

    .line 287
    .line 288
    const-string v0, "speech_enhancement_max_contact_biasing_size"

    .line 289
    .line 290
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Lshp;->E:Lokc;

    .line 295
    .line 296
    const-string v0, "speech_enhancement_max_generic_phrases_size"

    .line 297
    .line 298
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sput-object v0, Lshp;->F:Lokc;

    .line 303
    .line 304
    const-string v0, "hide_auto_punctuation_setting_for_speech_enhancement"

    .line 305
    .line 306
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lshp;->G:Lokc;

    .line 311
    .line 312
    const-string v0, "sd_recognizer_hallucination_detection_phrases"

    .line 313
    .line 314
    const-string v3, "ok google;pictures"

    .line 315
    .line 316
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lshp;->H:Lokc;

    .line 321
    .line 322
    const-string v0, "enable_internal_speech_enhancement_pii_logging"

    .line 323
    .line 324
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Lshp;->I:Lokc;

    .line 329
    .line 330
    const-string v0, "enable_biasing_metrics_logging"

    .line 331
    .line 332
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Lshp;->J:Lokc;

    .line 337
    .line 338
    const-string v0, "enable_nam_retriever_threshold_score"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    sput-object v0, Lshp;->K:Lokc;

    .line 345
    .line 346
    const-string v0, "nam_retriever_threshold_score"

    .line 347
    .line 348
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 349
    .line 350
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sput-object v0, Lshp;->L:Lokc;

    .line 355
    .line 356
    const-string v0, "enable_s3_as_fallback_in_smart_dictation"

    .line 357
    .line 358
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    sput-object v0, Lshp;->M:Lokc;

    .line 363
    .line 364
    const-string v0, "use_trie_for_speech_alternatives"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Lshp;->N:Lokc;

    .line 371
    .line 372
    const-string v0, "disable_advanced_features_in_smart_dictation"

    .line 373
    .line 374
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sput-object v0, Lshp;->O:Lokc;

    .line 379
    .line 380
    const-string v0, "handle_fallback_inside_sd_stack"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sput-object v0, Lshp;->P:Lokc;

    .line 387
    .line 388
    const-string v0, "asr_start_timeout_ms"

    .line 389
    .line 390
    const-wide/16 v3, 0x0

    .line 391
    .line 392
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Lshp;->Q:Lokc;

    .line 397
    .line 398
    const-string v0, "enable_advanced_features_in_consolidated_sd_stack"

    .line 399
    .line 400
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sput-object v0, Lshp;->R:Lokc;

    .line 405
    .line 406
    const-string v0, "disable_smart_dictation_with_network_connection"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Lshp;->S:Lokc;

    .line 413
    .line 414
    const-string v0, "immediately_end_dictation_on_keyboard_hidden"

    .line 415
    .line 416
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    sput-object v0, Lshp;->T:Lokc;

    .line 421
    .line 422
    const-string v0, "support_sd_on_all_imes"

    .line 423
    .line 424
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sput-object v0, Lshp;->U:Lokc;

    .line 429
    .line 430
    const-string v0, "fix_transcription_stuck_on_empty_final"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Lshp;->V:Lokc;

    .line 437
    .line 438
    const-string v0, "fix_asr_session_stop_race_condition"

    .line 439
    .line 440
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Lshp;->W:Lokc;

    .line 445
    .line 446
    const-string v0, "enable_soda_longform_experiment"

    .line 447
    .line 448
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sput-object v0, Lshp;->X:Lokc;

    .line 453
    .line 454
    const-string v0, "pause_and_resume_asr_on_dictation_pause"

    .line 455
    .line 456
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Lshp;->Y:Lokc;

    .line 461
    .line 462
    const-string v0, "enable_required_features_in_recognition_request"

    .line 463
    .line 464
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lshp;->Z:Lokc;

    .line 469
    .line 470
    const-string v0, "notify_ui_on_audio_source_open_failure"

    .line 471
    .line 472
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Lshp;->aa:Lokc;

    .line 477
    .line 478
    const-string v0, "preserve_status_text_on_layout_switch"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lshp;->ab:Lokc;

    .line 485
    .line 486
    const-string v0, "strip_left_context_trailing_whitespace_for_last_punctuation"

    .line 487
    .line 488
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lshp;->ac:Lokc;

    .line 493
    .line 494
    const-string v0, "cache_and_coalesce_sbg_availability_checks"

    .line 495
    .line 496
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Lshp;->ad:Lokc;

    .line 501
    .line 502
    return-void
.end method
