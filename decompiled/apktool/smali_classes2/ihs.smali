.class public final Lihs;
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

.field public static final b:Lokc;

.field public static final c:Lokc;

.field public static final d:Lokc;

.field public static final e:Lokc;

.field public static final f:Lokc;

.field public static final g:Lokc;

.field public static final h:Lokv;

.field public static final i:Lokv;

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
    .locals 15

    .line 1
    const-string v0, "enable_voice_in_japanese"

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
    sput-object v0, Lihs;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "mozc_typing_correction_identity_score_max_diff"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lihs;->b:Lokc;

    .line 19
    .line 20
    const-string v0, "mozc_typing_correction_top_score_max_diff"

    .line 21
    .line 22
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lihs;->c:Lokc;

    .line 29
    .line 30
    const-string v0, "mozc_typing_completion_identity_score_max_diff"

    .line 31
    .line 32
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 33
    .line 34
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lihs;->d:Lokc;

    .line 39
    .line 40
    const-string v0, "mozc_typing_completion_max_length"

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lihs;->e:Lokc;

    .line 49
    .line 50
    const-string v0, "mozc_typing_completion_start_length"

    .line 51
    .line 52
    const-wide/16 v6, 0x4

    .line 53
    .line 54
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lihs;->f:Lokc;

    .line 59
    .line 60
    const-string v0, "mozc_typing_completion_extended_per_char_penalty"

    .line 61
    .line 62
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lihs;->g:Lokc;

    .line 67
    .line 68
    sget-object v0, Ltrd;->a:Ltrd;

    .line 69
    .line 70
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Laali;->t()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Laali;->b:Laaln;

    .line 78
    .line 79
    check-cast v6, Ltrd;

    .line 80
    .line 81
    const-string v7, "__MOZCPACK_mozcmain_ja_JP"

    .line 82
    .line 83
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget v8, v6, Ltrd;->b:I

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    or-int/2addr v8, v9

    .line 90
    iput v8, v6, Ltrd;->b:I

    .line 91
    .line 92
    iput-object v7, v6, Ltrd;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Laali;->t()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v0, Laali;->b:Laaln;

    .line 98
    .line 99
    check-cast v6, Ltrd;

    .line 100
    .line 101
    iget v7, v6, Ltrd;->b:I

    .line 102
    .line 103
    const/4 v8, 0x4

    .line 104
    or-int/2addr v7, v8

    .line 105
    iput v7, v6, Ltrd;->b:I

    .line 106
    .line 107
    const v7, 0x78960ecd

    .line 108
    .line 109
    .line 110
    iput v7, v6, Ltrd;->e:I

    .line 111
    .line 112
    sget-object v6, Ltrc;->a:Ltrc;

    .line 113
    .line 114
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Laalk;

    .line 119
    .line 120
    invoke-virtual {v6}, Laali;->t()V

    .line 121
    .line 122
    .line 123
    iget-object v7, v6, Laalk;->b:Laaln;

    .line 124
    .line 125
    check-cast v7, Ltrc;

    .line 126
    .line 127
    iget v10, v7, Ltrc;->b:I

    .line 128
    .line 129
    or-int/2addr v10, v8

    .line 130
    iput v10, v7, Ltrc;->b:I

    .line 131
    .line 132
    const-wide/32 v10, 0x2e09856

    .line 133
    .line 134
    .line 135
    iput-wide v10, v7, Ltrc;->e:J

    .line 136
    .line 137
    invoke-virtual {v6}, Laali;->t()V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, Laalk;->b:Laaln;

    .line 141
    .line 142
    check-cast v7, Ltrc;

    .line 143
    .line 144
    iget v10, v7, Ltrc;->b:I

    .line 145
    .line 146
    or-int/lit16 v10, v10, 0x80

    .line 147
    .line 148
    iput v10, v7, Ltrc;->b:I

    .line 149
    .line 150
    const-wide/32 v10, 0x224bcf2

    .line 151
    .line 152
    .line 153
    iput-wide v10, v7, Ltrc;->j:J

    .line 154
    .line 155
    invoke-virtual {v6}, Laali;->t()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Laalk;->b:Laaln;

    .line 159
    .line 160
    check-cast v7, Ltrc;

    .line 161
    .line 162
    const-string v10, "mozcdata"

    .line 163
    .line 164
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget v11, v7, Ltrc;->b:I

    .line 168
    .line 169
    or-int/2addr v11, v9

    .line 170
    iput v11, v7, Ltrc;->b:I

    .line 171
    .line 172
    iput-object v10, v7, Ltrc;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v6}, Laali;->t()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v6, Laalk;->b:Laaln;

    .line 178
    .line 179
    check-cast v7, Ltrc;

    .line 180
    .line 181
    const-string v10, "https://dl.google.com/dl/edgedl/japanese-ime/dictionary/24/mozcdata-24.20231001.9.zip"

    .line 182
    .line 183
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget v11, v7, Ltrc;->b:I

    .line 187
    .line 188
    or-int/lit8 v11, v11, 0x2

    .line 189
    .line 190
    iput v11, v7, Ltrc;->b:I

    .line 191
    .line 192
    iput-object v10, v7, Ltrc;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6}, Laali;->t()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v6, Laalk;->b:Laaln;

    .line 198
    .line 199
    check-cast v7, Ltrc;

    .line 200
    .line 201
    iput v9, v7, Ltrc;->f:I

    .line 202
    .line 203
    iget v10, v7, Ltrc;->b:I

    .line 204
    .line 205
    or-int/lit8 v10, v10, 0x8

    .line 206
    .line 207
    iput v10, v7, Ltrc;->b:I

    .line 208
    .line 209
    sget-object v7, Laaxn;->a:Laaxn;

    .line 210
    .line 211
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    sget-object v10, Laaxm;->a:Laaxm;

    .line 216
    .line 217
    invoke-virtual {v10}, Laaln;->l()Laali;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    sget-object v11, Laaxo;->a:Laaxo;

    .line 222
    .line 223
    invoke-virtual {v11}, Laaln;->l()Laali;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual {v11}, Laali;->t()V

    .line 228
    .line 229
    .line 230
    iget-object v12, v11, Laali;->b:Laaln;

    .line 231
    .line 232
    check-cast v12, Laaxo;

    .line 233
    .line 234
    const-string v13, "*"

    .line 235
    .line 236
    invoke-static {v13}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget v14, v12, Laaxo;->b:I

    .line 240
    .line 241
    or-int/2addr v14, v9

    .line 242
    iput v14, v12, Laaxo;->b:I

    .line 243
    .line 244
    iput-object v13, v12, Laaxo;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v10}, Laali;->t()V

    .line 247
    .line 248
    .line 249
    iget-object v9, v10, Laali;->b:Laaln;

    .line 250
    .line 251
    check-cast v9, Laaxm;

    .line 252
    .line 253
    invoke-virtual {v11}, Laali;->o()Laaln;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    check-cast v11, Laaxo;

    .line 258
    .line 259
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    iput-object v11, v9, Laaxm;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v8, v9, Laaxm;->b:I

    .line 265
    .line 266
    invoke-virtual {v7}, Laali;->t()V

    .line 267
    .line 268
    .line 269
    iget-object v8, v7, Laali;->b:Laaln;

    .line 270
    .line 271
    check-cast v8, Laaxn;

    .line 272
    .line 273
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Laaxm;

    .line 278
    .line 279
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Laaxn;->b()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v8, Laaxn;->b:Laamd;

    .line 286
    .line 287
    invoke-interface {v8, v9}, Laamd;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Laali;->t()V

    .line 291
    .line 292
    .line 293
    iget-object v8, v6, Laalk;->b:Laaln;

    .line 294
    .line 295
    check-cast v8, Ltrc;

    .line 296
    .line 297
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Laaxn;

    .line 302
    .line 303
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iput-object v7, v8, Ltrc;->h:Laaxn;

    .line 307
    .line 308
    iget v7, v8, Ltrc;->b:I

    .line 309
    .line 310
    or-int/lit8 v7, v7, 0x20

    .line 311
    .line 312
    iput v7, v8, Ltrc;->b:I

    .line 313
    .line 314
    invoke-virtual {v0, v6}, Laali;->bK(Laalk;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ltrd;

    .line 322
    .line 323
    const-string v6, "mozc_main_lm_mdd_data_file_group"

    .line 324
    .line 325
    invoke-static {v6, v0}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sput-object v0, Lihs;->h:Lokv;

    .line 330
    .line 331
    const-string v0, "mozc_spell_checker_lm_mdd_data_file_group"

    .line 332
    .line 333
    sget-object v6, Ltrd;->a:Ltrd;

    .line 334
    .line 335
    invoke-static {v0, v6}, Lokf;->h(Ljava/lang/String;Laamr;)Lokv;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Lihs;->i:Lokv;

    .line 340
    .line 341
    const-string v0, "mozc_ngram_enable_nwp"

    .line 342
    .line 343
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Lihs;->j:Lokc;

    .line 348
    .line 349
    const-string v0, "mozc_ngram_nwp_max_tokens"

    .line 350
    .line 351
    const-wide/16 v6, 0x2

    .line 352
    .line 353
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lihs;->k:Lokc;

    .line 358
    .line 359
    const-string v0, "mozc_nram_nwp_max_branches"

    .line 360
    .line 361
    const-wide/16 v8, 0xa

    .line 362
    .line 363
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lihs;->l:Lokc;

    .line 368
    .line 369
    const-string v0, "mozc_ngram_nwp_num_results"

    .line 370
    .line 371
    const-wide/16 v8, 0x5

    .line 372
    .line 373
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    sput-object v0, Lihs;->m:Lokc;

    .line 378
    .line 379
    const-string v0, "mozc_ngram_nwp_singleton_chars"

    .line 380
    .line 381
    const-string v10, "\u3001\u3002\uff01\uff1f!?"

    .line 382
    .line 383
    invoke-static {v0, v10}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lihs;->n:Lokc;

    .line 388
    .line 389
    const-string v0, "mozc_ngram_nwp_wcost_adjustment"

    .line 390
    .line 391
    const-wide/16 v10, -0x3e8

    .line 392
    .line 393
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Lihs;->o:Lokc;

    .line 398
    .line 399
    const-string v0, "mozc_ngram_nwp_omit_particles"

    .line 400
    .line 401
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Lihs;->p:Lokc;

    .line 406
    .line 407
    const-string v0, "mozc_ngram_nwp_use_precomputed_top_states"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sput-object v0, Lihs;->q:Lokc;

    .line 414
    .line 415
    const-string v0, "mozc_neural_rescoring_mode_for_decoding"

    .line 416
    .line 417
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lihs;->r:Lokc;

    .line 422
    .line 423
    const-string v0, "mozc_neural_rescoring_mode_for_nwp"

    .line 424
    .line 425
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lihs;->s:Lokc;

    .line 430
    .line 431
    const-string v0, "mozc_neural_rescoring_num_targets_for_decoding"

    .line 432
    .line 433
    const-wide/16 v10, -0x1

    .line 434
    .line 435
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    sput-object v0, Lihs;->t:Lokc;

    .line 440
    .line 441
    const-string v0, "mozc_neural_rescoring_num_targets"

    .line 442
    .line 443
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Lihs;->u:Lokc;

    .line 448
    .line 449
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_decoding"

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, Lihs;->v:Lokc;

    .line 456
    .line 457
    const-string v0, "mozc_neural_rescoring_interpolation_weight_for_nwp"

    .line 458
    .line 459
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lihs;->w:Lokc;

    .line 464
    .line 465
    const-string v0, "mozc_neural_rescoring_fix_zero_query_dict_cost"

    .line 466
    .line 467
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sput-object v0, Lihs;->x:Lokc;

    .line 472
    .line 473
    const-string v0, "mozc_neural_rescoring_apply_softmax"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    sput-object v0, Lihs;->y:Lokc;

    .line 480
    .line 481
    const-string v0, "mozc_neural_rescoring_unk_penalty"

    .line 482
    .line 483
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lihs;->z:Lokc;

    .line 488
    .line 489
    const-string v0, "mozc_neural_generation_max_num_tokens"

    .line 490
    .line 491
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lihs;->A:Lokc;

    .line 496
    .line 497
    const-string v0, "mozc_neural_generation_num_beams"

    .line 498
    .line 499
    const-wide/16 v10, 0x1

    .line 500
    .line 501
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    sput-object v0, Lihs;->B:Lokc;

    .line 506
    .line 507
    const-string v0, "mozc_neural_generation_num_results"

    .line 508
    .line 509
    const-wide/16 v10, 0x3

    .line 510
    .line 511
    invoke-static {v0, v10, v11}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Lihs;->C:Lokc;

    .line 516
    .line 517
    const-string v0, "mozc_neural_generation_diversify_penalty"

    .line 518
    .line 519
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    sput-object v0, Lihs;->D:Lokc;

    .line 524
    .line 525
    const-string v0, "mozc_disable_zero_query_suffix_prediction"

    .line 526
    .line 527
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    sput-object v0, Lihs;->E:Lokc;

    .line 532
    .line 533
    const-string v0, "mozc_typing_correction_literal_on_top_length_score_max_diff"

    .line 534
    .line 535
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lihs;->F:Lokc;

    .line 540
    .line 541
    const-string v0, "mozc_typing_correction_literal_on_top_length_decay"

    .line 542
    .line 543
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sput-object v0, Lihs;->G:Lokc;

    .line 548
    .line 549
    const-string v0, "mozc_candidate_consistency_cost_max_diff"

    .line 550
    .line 551
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lihs;->H:Lokc;

    .line 556
    .line 557
    const-string v0, "mozc_max_composition_event_to_process"

    .line 558
    .line 559
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    sput-object v0, Lihs;->I:Lokc;

    .line 564
    .line 565
    const-string v0, "mozc_kana_modifier_insensitive_corrections_top_score_max_diff"

    .line 566
    .line 567
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    sput-object v0, Lihs;->J:Lokc;

    .line 572
    .line 573
    const-string v0, "mozc_typing_correction_suffix_ka_ga_penalty"

    .line 574
    .line 575
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    sput-object v0, Lihs;->K:Lokc;

    .line 580
    .line 581
    const-string v0, "mozc_typing_correction_result_reranker_mode"

    .line 582
    .line 583
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Lihs;->L:Lokc;

    .line 588
    .line 589
    const-string v0, "mozc_typing_correction_result_reranker_interpolation_weight"

    .line 590
    .line 591
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sput-object v0, Lihs;->M:Lokc;

    .line 596
    .line 597
    const-string v0, "mozc_typing_correction_result_reranker_literal_on_top_weight"

    .line 598
    .line 599
    invoke-static {v0, v2, v3}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sput-object v0, Lihs;->N:Lokc;

    .line 604
    .line 605
    const-string v0, "mozc_post_correction_max_context_size"

    .line 606
    .line 607
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sput-object v0, Lihs;->O:Lokc;

    .line 612
    .line 613
    const-string v0, "mozc_post_correction_max_correction_size"

    .line 614
    .line 615
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    sput-object v0, Lihs;->P:Lokc;

    .line 620
    .line 621
    const-string v0, "mozc_post_correction_nbest_size"

    .line 622
    .line 623
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    sput-object v0, Lihs;->Q:Lokc;

    .line 628
    .line 629
    const-string v0, "mozc_user_history_prediction_max_char_coverage"

    .line 630
    .line 631
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    sput-object v0, Lihs;->R:Lokc;

    .line 636
    .line 637
    const-string v0, "mozc_katakana_promotion_offset"

    .line 638
    .line 639
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lihs;->S:Lokc;

    .line 644
    .line 645
    const-string v0, "mozc_typing_correction_apply_user_history_size"

    .line 646
    .line 647
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Lihs;->T:Lokc;

    .line 652
    .line 653
    const-string v0, "mozc_disabled_supplemental_model_ids"

    .line 654
    .line 655
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sput-object v0, Lihs;->U:Lokc;

    .line 660
    .line 661
    const-string v0, "mozc_handwriting_conversion_candidate_cost_offset"

    .line 662
    .line 663
    const-wide/16 v2, 0x269

    .line 664
    .line 665
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sput-object v0, Lihs;->V:Lokc;

    .line 670
    .line 671
    const-string v0, "mozc_suffix_nwp_transition_cost_threshold"

    .line 672
    .line 673
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    sput-object v0, Lihs;->W:Lokc;

    .line 678
    .line 679
    const-string v0, "mozc_user_history_max_suggestion_trial"

    .line 680
    .line 681
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Lihs;->X:Lokc;

    .line 686
    .line 687
    const-string v0, "mozc_user_history_entry_lifetime_days"

    .line 688
    .line 689
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lihs;->Y:Lokc;

    .line 694
    .line 695
    const-string v0, "mozc_user_history_cache_store_size"

    .line 696
    .line 697
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    sput-object v0, Lihs;->Z:Lokc;

    .line 702
    .line 703
    const-string v0, "mozc_fst_decoder_mode"

    .line 704
    .line 705
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    sput-object v0, Lihs;->aa:Lokc;

    .line 710
    .line 711
    const-string v0, "mozc_fst_decoder_penalty"

    .line 712
    .line 713
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Lihs;->ab:Lokc;

    .line 718
    .line 719
    const-string v0, "mozc_fst_decoder_nwp_penalty"

    .line 720
    .line 721
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lihs;->ac:Lokc;

    .line 726
    .line 727
    const-string v0, "mozc_enable_nwp_on_selection_changed"

    .line 728
    .line 729
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lihs;->ad:Lokc;

    .line 734
    .line 735
    const-string v0, "mozc_enable_search_query_suggestion_learning"

    .line 736
    .line 737
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lihs;->ae:Lokc;

    .line 742
    .line 743
    const-string v0, "mozc_partial_candidate_cost_penalty"

    .line 744
    .line 745
    const-wide/16 v2, 0x1388

    .line 746
    .line 747
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sput-object v0, Lihs;->af:Lokc;

    .line 752
    .line 753
    const-string v0, "mozc_user_history_partial_prefix_wcost"

    .line 754
    .line 755
    const-wide/16 v2, 0x7d0

    .line 756
    .line 757
    invoke-static {v0, v2, v3}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    sput-object v0, Lihs;->ag:Lokc;

    .line 762
    .line 763
    const-string v0, "mozc_user_history_partial_weak_prefix_wcost"

    .line 764
    .line 765
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    sput-object v0, Lihs;->ah:Lokc;

    .line 770
    .line 771
    const-string v0, "mozc_disable_legacy_rewriter_mode"

    .line 772
    .line 773
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sput-object v0, Lihs;->ai:Lokc;

    .line 778
    .line 779
    const-string v0, "mozc_disable_legacy_rewriter_in_all_conversion_mode"

    .line 780
    .line 781
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sput-object v0, Lihs;->aj:Lokc;

    .line 786
    .line 787
    const-string v0, "mozc_fix_edited_before_commit_reset"

    .line 788
    .line 789
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lihs;->ak:Lokc;

    .line 794
    .line 795
    const-string v0, "mozc_particle_omission_transition_cost_bonus"

    .line 796
    .line 797
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    sput-object v0, Lihs;->al:Lokc;

    .line 802
    .line 803
    const-string v0, "mozc_suppress_realtime_conversion_with_converter"

    .line 804
    .line 805
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    sput-object v0, Lihs;->am:Lokc;

    .line 810
    .line 811
    const-string v0, "mozc_enable_compound_noun_partial_match"

    .line 812
    .line 813
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    sput-object v0, Lihs;->an:Lokc;

    .line 818
    .line 819
    const-string v0, "mozc_enable_multi_segment_candidate"

    .line 820
    .line 821
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    sput-object v0, Lihs;->ao:Lokc;

    .line 826
    .line 827
    return-void
.end method
