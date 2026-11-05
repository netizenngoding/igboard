.class public final Lhua;
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

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokv;

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

.field public static final y:Lokv;

.field public static final z:Lokc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "writing_helper"

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
    sput-object v0, Lhua;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "writing_helper_supported_language_tags"

    .line 11
    .line 12
    const-string v2, "en-US"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lhua;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "config_proofread"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lhua;->c:Lokc;

    .line 28
    .line 29
    const-string v0, "proofread_supported_apps"

    .line 30
    .line 31
    const-string v3, "-com.google.android.gm,-com.google.android.apps.docs*,-com.android.chrome,-com.google.android.googlequicksearchbox,-com.google.android.apps.nexuslauncher,-com.android.vending,-com.openai.chatgpt,-com.microsoft.office.*,-cn.wps.moffice_eng"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhua;->d:Lokc;

    .line 38
    .line 39
    const-string v0, "enable_jarvis_thumb_down_feedback_flow"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lhua;->e:Lokc;

    .line 46
    .line 47
    sget-object v0, Lqxy;->a:Lqxy;

    .line 48
    .line 49
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v3, Lqxy;

    .line 59
    .line 60
    iget v4, v3, Lqxy;->b:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    or-int/2addr v4, v5

    .line 64
    iput v4, v3, Lqxy;->b:I

    .line 65
    .line 66
    iput-boolean v2, v3, Lqxy;->d:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Laali;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Laali;->b:Laaln;

    .line 72
    .line 73
    check-cast v3, Lqxy;

    .line 74
    .line 75
    iget v4, v3, Lqxy;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x4

    .line 78
    .line 79
    iput v4, v3, Lqxy;->b:I

    .line 80
    .line 81
    iput-boolean v2, v3, Lqxy;->e:Z

    .line 82
    .line 83
    sget-object v3, Lqxz;->a:Lqxz;

    .line 84
    .line 85
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x3e4ccccd    # 0.2f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Laali;->ak(IF)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const/high16 v6, 0x3e800000    # 0.25f

    .line 97
    .line 98
    invoke-virtual {v3, v4, v6}, Laali;->ak(IF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Laali;->t()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v3, Laali;->b:Laaln;

    .line 105
    .line 106
    check-cast v4, Lqxz;

    .line 107
    .line 108
    iget v6, v4, Lqxz;->b:I

    .line 109
    .line 110
    or-int/2addr v6, v2

    .line 111
    iput v6, v4, Lqxz;->b:I

    .line 112
    .line 113
    const v6, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    iput v6, v4, Lqxz;->d:F

    .line 117
    .line 118
    invoke-virtual {v0}, Laali;->t()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Laali;->b:Laaln;

    .line 122
    .line 123
    check-cast v4, Lqxy;

    .line 124
    .line 125
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lqxz;

    .line 130
    .line 131
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-object v3, v4, Lqxy;->c:Lqxz;

    .line 135
    .line 136
    iget v3, v4, Lqxy;->b:I

    .line 137
    .line 138
    or-int/2addr v3, v2

    .line 139
    iput v3, v4, Lqxy;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lqxy;

    .line 146
    .line 147
    const-string v3, "proofread_trigger_config"

    .line 148
    .line 149
    invoke-static {v3, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lhua;->f:Lokv;

    .line 154
    .line 155
    const-string v0, "writing_helper_mask_bad_word"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lhua;->g:Lokc;

    .line 162
    .line 163
    const-string v0, "writing_helper_enable_access_point_animation"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sput-object v0, Lhua;->h:Lokc;

    .line 170
    .line 171
    const-string v0, "truncate_text_after_cursor_in_gmail"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lhua;->i:Lokc;

    .line 178
    .line 179
    const-string v0, "truncate_text_after_cursor_in_gmail_if_no_content_before_cursor"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sput-object v0, Lhua;->j:Lokc;

    .line 186
    .line 187
    const-string v0, "writing_helper_on_selected_text"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lhua;->k:Lokc;

    .line 194
    .line 195
    const-string v0, "writing_helper_enable_text_stylization_internal"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, Lhua;->l:Lokc;

    .line 202
    .line 203
    const-string v0, "writing_helper_enable_partial_selection_on_long_input"

    .line 204
    .line 205
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lhua;->m:Lokc;

    .line 210
    .line 211
    const-string v0, "writing_helper_input_words_limit"

    .line 212
    .line 213
    const-wide/16 v3, 0xc8

    .line 214
    .line 215
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sput-object v0, Lhua;->n:Lokc;

    .line 220
    .line 221
    const-string v0, "writing_helper_input_words_limit_for_on_device_proofread"

    .line 222
    .line 223
    const-wide/16 v7, 0x32

    .line 224
    .line 225
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lhua;->o:Lokc;

    .line 230
    .line 231
    const-string v0, "writing_helper_input_words_limit_v2"

    .line 232
    .line 233
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sput-object v0, Lhua;->p:Lokc;

    .line 238
    .line 239
    const-string v0, "writing_helper_input_words_limit_to_chars_multiplier"

    .line 240
    .line 241
    const-wide/16 v3, 0x14

    .line 242
    .line 243
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lhua;->q:Lokc;

    .line 248
    .line 249
    const-string v0, "writing_helper_enable_proofread_lock"

    .line 250
    .line 251
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lhua;->r:Lokc;

    .line 256
    .line 257
    const-string v0, "writing_helper_not_clear_info_on_chip_hidden"

    .line 258
    .line 259
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lhua;->s:Lokc;

    .line 264
    .line 265
    const-string v0, "writing_tools"

    .line 266
    .line 267
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lhua;->t:Lokc;

    .line 272
    .line 273
    const-string v0, "writing_tools_enable_stable_entrance"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lhua;->u:Lokc;

    .line 280
    .line 281
    const-string v0, "enable_writing_tools_log_with_proofread"

    .line 282
    .line 283
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lhua;->v:Lokc;

    .line 288
    .line 289
    const-string v0, "enable_writing_tools_replace_button"

    .line 290
    .line 291
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lhua;->w:Lokc;

    .line 296
    .line 297
    const-string v0, "writing_tools_language_similarity_threshold"

    .line 298
    .line 299
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v0, v3, v4}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lhua;->x:Lokc;

    .line 309
    .line 310
    sget-object v0, Lhuh;->a:Lhuh;

    .line 311
    .line 312
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v3, Lhue;->a:Lhue;

    .line 317
    .line 318
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Laali;->t()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v3, Laali;->b:Laaln;

    .line 326
    .line 327
    check-cast v4, Lhue;

    .line 328
    .line 329
    iput v2, v4, Lhue;->c:I

    .line 330
    .line 331
    iget v9, v4, Lhue;->b:I

    .line 332
    .line 333
    or-int/2addr v9, v2

    .line 334
    iput v9, v4, Lhue;->b:I

    .line 335
    .line 336
    invoke-virtual {v3}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v4, v3, Laali;->b:Laaln;

    .line 340
    .line 341
    check-cast v4, Lhue;

    .line 342
    .line 343
    iget v9, v4, Lhue;->b:I

    .line 344
    .line 345
    or-int/2addr v9, v5

    .line 346
    iput v9, v4, Lhue;->b:I

    .line 347
    .line 348
    const v9, 0x3dcccccd    # 0.1f

    .line 349
    .line 350
    .line 351
    iput v9, v4, Lhue;->d:F

    .line 352
    .line 353
    invoke-virtual {v0, v3}, Laali;->bE(Laali;)V

    .line 354
    .line 355
    .line 356
    sget-object v3, Lhue;->a:Lhue;

    .line 357
    .line 358
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Laali;->t()V

    .line 363
    .line 364
    .line 365
    iget-object v4, v3, Laali;->b:Laaln;

    .line 366
    .line 367
    check-cast v4, Lhue;

    .line 368
    .line 369
    const/4 v9, 0x6

    .line 370
    iput v9, v4, Lhue;->c:I

    .line 371
    .line 372
    iget v9, v4, Lhue;->b:I

    .line 373
    .line 374
    or-int/2addr v9, v2

    .line 375
    iput v9, v4, Lhue;->b:I

    .line 376
    .line 377
    invoke-virtual {v3}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v4, v3, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v4, Lhue;

    .line 383
    .line 384
    iget v9, v4, Lhue;->b:I

    .line 385
    .line 386
    or-int/2addr v9, v5

    .line 387
    iput v9, v4, Lhue;->b:I

    .line 388
    .line 389
    iput v6, v4, Lhue;->d:F

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Laali;->bE(Laali;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lhuh;

    .line 399
    .line 400
    const-string v3, "writing_tools_similarity_filter_settings"

    .line 401
    .line 402
    invoke-static {v3, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lhua;->y:Lokv;

    .line 407
    .line 408
    const-string v0, "writing_tools_min_length_change"

    .line 409
    .line 410
    const-wide/16 v3, 0x3

    .line 411
    .line 412
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lhua;->z:Lokc;

    .line 417
    .line 418
    const-string v0, "writing_tools_tooltip_timeout_millis"

    .line 419
    .line 420
    const-wide/32 v5, 0xea60

    .line 421
    .line 422
    .line 423
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    sput-object v0, Lhua;->A:Lokc;

    .line 428
    .line 429
    const-string v0, "writing_tools_enable_streaming_ui"

    .line 430
    .line 431
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Lhua;->B:Lokc;

    .line 436
    .line 437
    const-string v0, "enable_writing_tools_thumb_up_and_down"

    .line 438
    .line 439
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Lhua;->C:Lokc;

    .line 444
    .line 445
    sget-object v0, Lorv;->a:Lokc;

    .line 446
    .line 447
    sput-object v0, Lhua;->D:Lokc;

    .line 448
    .line 449
    const-string v0, "enable_writing_tools_suggest_style"

    .line 450
    .line 451
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lhua;->E:Lokc;

    .line 456
    .line 457
    const-string v0, "enable_writing_tools_my_style"

    .line 458
    .line 459
    invoke-static {v0, v2}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lhua;->F:Lokc;

    .line 464
    .line 465
    const-string v0, "enable_writing_tools_my_style_plus"

    .line 466
    .line 467
    invoke-static {v0, v2}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lhua;->G:Lokc;

    .line 472
    .line 473
    const-string v0, "enable_writing_tools_my_style_plus_without_screen_context"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lhua;->H:Lokc;

    .line 480
    .line 481
    sget-object v0, Lotc;->f:Lotc;

    .line 482
    .line 483
    iget v0, v0, Lotc;->p:I

    .line 484
    .line 485
    const-string v9, "writing_tools_default_style"

    .line 486
    .line 487
    int-to-long v10, v0

    .line 488
    invoke-static {v9, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lhua;->I:Lokc;

    .line 493
    .line 494
    const-string v0, "writing_tools_suggest_style_hardcoded_instruction"

    .line 495
    .line 496
    const-string v9, "Rewrite the original draft to make it more polished and effective given the context available. If the original draft is likely a shorthand or abbreviation, expand it to a contextually-appropriate full message."

    .line 497
    .line 498
    invoke-static {v0, v9}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, Lhua;->J:Lokc;

    .line 503
    .line 504
    const-string v0, "writing_tools_my_style_hardcoded_instruction"

    .line 505
    .line 506
    const-string v9, "Rewrite the original draft to make it more polished and effective given the context available. Expand it to a contextually-appropriate full message if it\'s not a complete sentence. Output a personal draft that still sounds like me, keep the slang/abbreviations/emojis used in the original draft unless they are inappropriate in the context."

    .line 507
    .line 508
    invoke-static {v0, v9}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Lhua;->K:Lokc;

    .line 513
    .line 514
    const-string v0, "writing_tools_my_style_plus_hardcoded_instruction"

    .line 515
    .line 516
    invoke-static {v0, v9}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lhua;->L:Lokc;

    .line 521
    .line 522
    const-string v0, "enable_writing_tools_for_minors"

    .line 523
    .line 524
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    sput-object v0, Lhua;->M:Lokc;

    .line 529
    .line 530
    const-string v0, "writing_tools_enable_history_for_debug"

    .line 531
    .line 532
    invoke-static {v0, v1}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    sput-object v0, Lhua;->N:Lokc;

    .line 537
    .line 538
    const-string v0, "writing_tools_enable_history_tab_for_debug"

    .line 539
    .line 540
    invoke-static {v0, v1}, Lokf;->m(Ljava/lang/String;Z)Lokc;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    sput-object v0, Lhua;->O:Lokc;

    .line 545
    .line 546
    const-string v0, "writing_tools_force_p13n_opt_in_for_debug"

    .line 547
    .line 548
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lhua;->P:Lokc;

    .line 553
    .line 554
    const-string v0, "writing_tools_p13n_hide_on_empty_conversation_id"

    .line 555
    .line 556
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sput-object v0, Lhua;->Q:Lokc;

    .line 561
    .line 562
    const-string v0, "writing_tools_p13n_app_allowlist"

    .line 563
    .line 564
    const-string v9, "-"

    .line 565
    .line 566
    invoke-static {v0, v9}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lhua;->R:Lokc;

    .line 571
    .line 572
    const-string v0, "writing_tools_cooperative_mode_idle_time_secs"

    .line 573
    .line 574
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lhua;->S:Lokc;

    .line 579
    .line 580
    const-string v0, "writing_tools_cooperative_mode_min_words_to_show_access_point"

    .line 581
    .line 582
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    sput-object v0, Lhua;->T:Lokc;

    .line 587
    .line 588
    const-string v0, "writing_tools_extend_emoji_suggestion"

    .line 589
    .line 590
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    sput-object v0, Lhua;->U:Lokc;

    .line 595
    .line 596
    const-string v0, "writing_tools_strip_repeated_response"

    .line 597
    .line 598
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sput-object v0, Lhua;->V:Lokc;

    .line 603
    .line 604
    const-string v0, "writing_tools_cooperative_mode_min_shown_times_before_triggering_tooltip"

    .line 605
    .line 606
    const-wide/16 v3, 0x1e

    .line 607
    .line 608
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Lhua;->W:Lokc;

    .line 613
    .line 614
    const-string v0, "writing_tools_cooperative_mode_min_shown_cumulative_time_before_triggering_tooltip_secs"

    .line 615
    .line 616
    const-wide/16 v3, 0x4650

    .line 617
    .line 618
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lhua;->X:Lokc;

    .line 623
    .line 624
    const-string v0, "writing_tools_cooperative_mode_tooltip_timeout_millis"

    .line 625
    .line 626
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    sput-object v0, Lhua;->Y:Lokc;

    .line 631
    .line 632
    const-string v0, "enable_writing_tools_cooperative_mode_ja"

    .line 633
    .line 634
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    sput-object v0, Lhua;->Z:Lokc;

    .line 639
    .line 640
    const-string v0, "writing_tools_cooperative_mode_min_characters_for_ja"

    .line 641
    .line 642
    const-wide/16 v3, 0x5

    .line 643
    .line 644
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Lhua;->aa:Lokc;

    .line 649
    .line 650
    const-string v0, "writing_tools_disable_cooperative_mode_if_unused_days"

    .line 651
    .line 652
    const-wide/16 v5, 0x0

    .line 653
    .line 654
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    sput-object v0, Lhua;->ab:Lokc;

    .line 659
    .line 660
    const-string v0, "writing_tools_disable_cooperative_mode_if_additional_icon_remains_unused_days"

    .line 661
    .line 662
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sput-object v0, Lhua;->ac:Lokc;

    .line 667
    .line 668
    const-string v0, "enable_writing_tools_scroll_hint_anim"

    .line 669
    .line 670
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Lhua;->ad:Lokc;

    .line 675
    .line 676
    const-string v0, "enable_writing_tools_replace_button_fade_in_anim"

    .line 677
    .line 678
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Lhua;->ae:Lokc;

    .line 683
    .line 684
    const-string v0, "enable_writing_tools_expand_label_animation_on_top_bar"

    .line 685
    .line 686
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    sput-object v0, Lhua;->af:Lokc;

    .line 691
    .line 692
    const-string v0, "writing_tools_hint_underlay_alpha"

    .line 693
    .line 694
    const-wide/16 v5, 0x99

    .line 695
    .line 696
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    sput-object v0, Lhua;->ag:Lokc;

    .line 701
    .line 702
    const-string v0, "writing_tools_hint_overlay_alpha"

    .line 703
    .line 704
    const-wide/16 v5, 0xff

    .line 705
    .line 706
    invoke-static {v0, v5, v6}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    sput-object v0, Lhua;->ah:Lokc;

    .line 711
    .line 712
    const-string v0, "enable_writing_tools_decoration_anim"

    .line 713
    .line 714
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    sput-object v0, Lhua;->ai:Lokc;

    .line 719
    .line 720
    const-string v0, "disable_writing_tools_item_move_animation"

    .line 721
    .line 722
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sput-object v0, Lhua;->aj:Lokc;

    .line 727
    .line 728
    const-string v0, "enable_writing_tools_style_views_fade_in_anim"

    .line 729
    .line 730
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Lhua;->ak:Lokc;

    .line 735
    .line 736
    const-string v0, "enable_writing_tools_item_view_expand_anim"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Lhua;->al:Lokc;

    .line 743
    .line 744
    const-string v0, "enable_writing_tools_style_view_select_anim"

    .line 745
    .line 746
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    sput-object v0, Lhua;->am:Lokc;

    .line 751
    .line 752
    const-string v0, "writing_tools_max_user_prompts_count"

    .line 753
    .line 754
    invoke-static {v0, v7, v8}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Lhua;->an:Lokc;

    .line 759
    .line 760
    const-string v0, "writing_tools_gi_motion"

    .line 761
    .line 762
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    sput-object v0, Lhua;->ao:Lokc;

    .line 767
    .line 768
    const-string v0, "writing_tools_v2_motion"

    .line 769
    .line 770
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    sput-object v0, Lhua;->ap:Lokc;

    .line 775
    .line 776
    const-string v0, "writing_tools_draft_save_minutes"

    .line 777
    .line 778
    invoke-static {v0, v3, v4}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Lhua;->aq:Lokc;

    .line 783
    .line 784
    const-string v0, "enable_writing_tools_compact_layout"

    .line 785
    .line 786
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Lhua;->ar:Lokc;

    .line 791
    .line 792
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lhua;->N:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x7f140abe

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcht;->x(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public static b(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lhua;->D:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lpsm;->n:Lokc;

    .line 20
    .line 21
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    return v0

    .line 35
    :cond_1
    return v1
.end method
