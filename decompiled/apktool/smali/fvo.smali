.class public final Lfvo;
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
    .locals 13

    .line 1
    const-string v0, "enable_nwp_tflite_engine"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfvo;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "enable_emoji_predictor_tflite_engine"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfvo;->b:Lokc;

    .line 17
    .line 18
    const-string v0, "enable_expressive_concept_triggering_engine"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfvo;->c:Lokc;

    .line 26
    .line 27
    const-string v0, "enable_concept_prediction_engine"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfvo;->d:Lokc;

    .line 34
    .line 35
    const-string v0, "enable_lite_emoji_prediction_engine"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lfvo;->e:Lokc;

    .line 42
    .line 43
    const-string v0, "enable_transformer_expression_engine"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfvo;->f:Lokc;

    .line 50
    .line 51
    const-string v0, "enable_inline_suggestions_on_decoder_side"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfvo;->g:Lokc;

    .line 58
    .line 59
    const-string v0, "enable_multiword_predictions_as_inline_from_crank_cifg"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lfvo;->h:Lokc;

    .line 66
    .line 67
    const-string v0, "enable_multiword_suggestions_as_inline_from_crank_cifg"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lfvo;->i:Lokc;

    .line 74
    .line 75
    const-string v0, "enable_single_word_predictions_as_inline_from_crank_cifg"

    .line 76
    .line 77
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lfvo;->j:Lokc;

    .line 82
    .line 83
    const-string v0, "enable_inline_suggestions_with_ac_from_crank_cifg"

    .line 84
    .line 85
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lfvo;->k:Lokc;

    .line 90
    .line 91
    const-string v0, "enable_expressive_concept_model"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lfvo;->l:Lokc;

    .line 98
    .line 99
    const-string v0, "crank_ranker_supported_language_tags"

    .line 100
    .line 101
    const-string v3, "en"

    .line 102
    .line 103
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lfvo;->m:Lokc;

    .line 108
    .line 109
    const-string v0, "concept_prediction_neutral_triggering_weight"

    .line 110
    .line 111
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lfvo;->n:Lokc;

    .line 118
    .line 119
    const-string v0, "concept_prediction_triggering_threshold"

    .line 120
    .line 121
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lfvo;->o:Lokc;

    .line 131
    .line 132
    const-string v0, "ranker_additional_weight_nwp_and_other"

    .line 133
    .line 134
    const-wide/16 v4, 0x0

    .line 135
    .line 136
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lfvo;->p:Lokc;

    .line 141
    .line 142
    const-string v0, "ranker_additional_weight_slope_emoji"

    .line 143
    .line 144
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lfvo;->q:Lokc;

    .line 149
    .line 150
    const-string v0, "ranker_additional_weight_intercept_emoji"

    .line 151
    .line 152
    const-wide v4, -0x401999999999999aL    # -0.7

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v0, v4, v5}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Lfvo;->r:Lokc;

    .line 162
    .line 163
    const-string v0, "nwp_cache_size"

    .line 164
    .line 165
    const-wide/16 v4, 0x1f4

    .line 166
    .line 167
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lfvo;->s:Lokc;

    .line 172
    .line 173
    const-string v0, "nwp_max_words_predicted"

    .line 174
    .line 175
    const-wide/16 v4, 0x3

    .line 176
    .line 177
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lfvo;->t:Lokc;

    .line 182
    .line 183
    const-string v0, "nwp_num_beam_width"

    .line 184
    .line 185
    const-wide/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lfvo;->u:Lokc;

    .line 192
    .line 193
    const-string v0, "nwp_local_one_step_threshold"

    .line 194
    .line 195
    const-wide v6, -0x400f333333333333L    # -1.05

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, Lfvo;->v:Lokc;

    .line 205
    .line 206
    const-string v0, "nwp_threshold_for_two_words_predictions"

    .line 207
    .line 208
    const-wide/high16 v6, -0x400c000000000000L    # -1.25

    .line 209
    .line 210
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Lfvo;->w:Lokc;

    .line 215
    .line 216
    const-string v0, "nwp_threshold_for_three_or_more_words_predictions"

    .line 217
    .line 218
    const-wide v6, -0x400d99999999999aL    # -1.15

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sput-object v0, Lfvo;->x:Lokc;

    .line 228
    .line 229
    const-string v0, "nwp_threshold_for_two_words_completions"

    .line 230
    .line 231
    const-wide v6, -0x4026666666666666L    # -0.4

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, Lfvo;->y:Lokc;

    .line 241
    .line 242
    const-string v0, "nwp_threshold_for_three_or_more_words_completions"

    .line 243
    .line 244
    invoke-static {v0, v6, v7}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Lfvo;->z:Lokc;

    .line 249
    .line 250
    const-string v0, "nwp_hour_of_the_day_interval"

    .line 251
    .line 252
    const-wide/16 v6, 0x0

    .line 253
    .line 254
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Lfvo;->A:Lokc;

    .line 259
    .line 260
    const-string v0, "nwp_use_full_context"

    .line 261
    .line 262
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lfvo;->B:Lokc;

    .line 267
    .line 268
    const-string v0, "crank_inline_suggestion_language_tags"

    .line 269
    .line 270
    const-string v8, "en-US"

    .line 271
    .line 272
    invoke-static {v0, v8}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lfvo;->C:Lokc;

    .line 277
    .line 278
    const-string v0, "threshold_for_single_word_predictions"

    .line 279
    .line 280
    const-wide v9, -0x4012b020c49ba5e3L    # -0.916

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sput-object v0, Lfvo;->D:Lokc;

    .line 290
    .line 291
    const-string v0, "threshold_for_single_word_completions"

    .line 292
    .line 293
    const-wide/high16 v9, -0x3fe0000000000000L    # -8.0

    .line 294
    .line 295
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Lfvo;->E:Lokc;

    .line 300
    .line 301
    const-string v0, "dominate_threshold_for_single_word_completions"

    .line 302
    .line 303
    const-wide v9, -0x4019d1b71758e219L    # -0.69315

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lfvo;->F:Lokc;

    .line 313
    .line 314
    const-string v0, "dominate_threshold_for_single_word_predictions"

    .line 315
    .line 316
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sput-object v0, Lfvo;->G:Lokc;

    .line 321
    .line 322
    const-string v0, "dominate_threshold_for_advantage_over_other_candidates"

    .line 323
    .line 324
    const-wide v9, 0x3fe62e48e8a71de7L    # 0.69315

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Lfvo;->H:Lokc;

    .line 334
    .line 335
    const-string v0, "num_completions_threshold"

    .line 336
    .line 337
    const-wide/16 v9, 0x4

    .line 338
    .line 339
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lfvo;->I:Lokc;

    .line 344
    .line 345
    const-string v0, "min_char_num_limit_for_single_word_predictions"

    .line 346
    .line 347
    const-wide/16 v9, 0x9

    .line 348
    .line 349
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sput-object v0, Lfvo;->J:Lokc;

    .line 354
    .line 355
    const-string v0, "min_char_num_limit_for_single_word_completions"

    .line 356
    .line 357
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lfvo;->K:Lokc;

    .line 362
    .line 363
    const-string v0, "crank_max_char_num_limit"

    .line 364
    .line 365
    const-wide/16 v9, 0x1e

    .line 366
    .line 367
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lfvo;->L:Lokc;

    .line 372
    .line 373
    const-string v0, "crank_min_char_num_limit"

    .line 374
    .line 375
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Lfvo;->M:Lokc;

    .line 380
    .line 381
    const-string v0, "enable_crank_for_first_supported_locale_in_multilingual"

    .line 382
    .line 383
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    sput-object v0, Lfvo;->N:Lokc;

    .line 388
    .line 389
    const-string v0, "enable_crank_for_primary_locale_in_multilingual"

    .line 390
    .line 391
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lfvo;->O:Lokc;

    .line 396
    .line 397
    const-string v0, "expressive_concept_emoji_predictor_max_num_words"

    .line 398
    .line 399
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lfvo;->P:Lokc;

    .line 404
    .line 405
    const-string v0, "query_prediction_score_threshold"

    .line 406
    .line 407
    const-wide v9, 0x3febef9db22d0e56L    # 0.873

    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    invoke-static {v0, v9, v10}, Lokf;->b(Ljava/lang/String;D)Lokc;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Lfvo;->Q:Lokc;

    .line 417
    .line 418
    const-string v0, "enable_query_candidate"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Lfvo;->R:Lokc;

    .line 425
    .line 426
    const-string v0, "enable_rule_based_concept_prediction"

    .line 427
    .line 428
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sput-object v0, Lfvo;->S:Lokc;

    .line 433
    .line 434
    const-string v0, "enable_last_word_rule_based_concept_prediction"

    .line 435
    .line 436
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sput-object v0, Lfvo;->T:Lokc;

    .line 441
    .line 442
    const-string v0, "enable_suffix_rule_based_concept_prediction"

    .line 443
    .line 444
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lfvo;->U:Lokc;

    .line 449
    .line 450
    const-string v0, "concept_prediction_sample_emoji_by_popularity"

    .line 451
    .line 452
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    sput-object v0, Lfvo;->V:Lokc;

    .line 457
    .line 458
    const-string v0, "expressive_concept_triggering_supported_language_tags"

    .line 459
    .line 460
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Lfvo;->W:Lokc;

    .line 465
    .line 466
    const-string v0, "triggering_model_cache_size"

    .line 467
    .line 468
    const-wide/16 v9, 0x32

    .line 469
    .line 470
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Lfvo;->X:Lokc;

    .line 475
    .line 476
    const-string v0, "emoji_predictor_manifest_version"

    .line 477
    .line 478
    const-wide/32 v9, 0x13413fd

    .line 479
    .line 480
    .line 481
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Lfvo;->Y:Lokc;

    .line 486
    .line 487
    const-string v0, "expressive_concept_superpacks_manifest_url"

    .line 488
    .line 489
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts/2020031023/superpacks_manifest.json"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Lfvo;->Z:Lokc;

    .line 496
    .line 497
    const-string v0, "expressive_concept_superpacks_manifest_version"

    .line 498
    .line 499
    const-wide/32 v11, 0x78673a2f

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lfvo;->aa:Lokc;

    .line 507
    .line 508
    const-string v0, "expressive_concept_min_supported_version"

    .line 509
    .line 510
    const-wide/32 v11, 0x786716f0

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sput-object v0, Lfvo;->ab:Lokc;

    .line 518
    .line 519
    const-string v0, "expressive_concept_triggering_superpacks_manifest_url"

    .line 520
    .line 521
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/expressive_concepts_triggering/2020032611/superpacks_manifest.json"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sput-object v0, Lfvo;->ac:Lokc;

    .line 528
    .line 529
    const-string v0, "expressive_concept_triggering_superpacks_manifest_version"

    .line 530
    .line 531
    const-wide/32 v11, 0x78674063

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Lfvo;->ad:Lokc;

    .line 539
    .line 540
    const-string v0, "expressive_concept_triggering_min_supported_version"

    .line 541
    .line 542
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Lfvo;->ae:Lokc;

    .line 547
    .line 548
    const-string v0, "concept_prediction_superpacks_manifest_url"

    .line 549
    .line 550
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/transformer_concept/2020032617/superpacks_manifest.json"

    .line 551
    .line 552
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sput-object v0, Lfvo;->af:Lokc;

    .line 557
    .line 558
    const-string v0, "concept_prediction_superpacks_manifest_version"

    .line 559
    .line 560
    const-wide/32 v11, 0x78674069

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sput-object v0, Lfvo;->ag:Lokc;

    .line 568
    .line 569
    const-string v0, "concept_prediction_min_supported_version"

    .line 570
    .line 571
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Lfvo;->ah:Lokc;

    .line 576
    .line 577
    const-string v0, "concept_prediction_supported_language_tags"

    .line 578
    .line 579
    invoke-static {v0, v8}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    sput-object v0, Lfvo;->ai:Lokc;

    .line 584
    .line 585
    const-string v0, "lite_emoji_prediction_superpacks_manifest_url"

    .line 586
    .line 587
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/lite_emoji_predictor/2020091814/superpacks_manifest.json"

    .line 588
    .line 589
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    sput-object v0, Lfvo;->aj:Lokc;

    .line 594
    .line 595
    const-string v0, "lite_emoji_prediction_superpacks_manifest_version"

    .line 596
    .line 597
    const-wide/32 v11, 0x786827a6

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    sput-object v0, Lfvo;->ak:Lokc;

    .line 605
    .line 606
    const-string v0, "lite_emoji_prediction_min_supported_version"

    .line 607
    .line 608
    const-wide/32 v11, 0x7867fea1

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lfvo;->al:Lokc;

    .line 616
    .line 617
    const-string v0, "lite_emoji_prediction_supported_language_tags"

    .line 618
    .line 619
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    sput-object v0, Lfvo;->am:Lokc;

    .line 624
    .line 625
    const-string v0, "nwp_superpacks_manifest_uri"

    .line 626
    .line 627
    const-string v1, "https://www.gstatic.com/android/keyboard/next_word_predictor/prod/superpacks-manifest-20210413_163718.json"

    .line 628
    .line 629
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    sput-object v0, Lfvo;->an:Lokc;

    .line 634
    .line 635
    const-string v0, "nwp_manifest_version"

    .line 636
    .line 637
    const-wide/32 v11, 0x134634b

    .line 638
    .line 639
    .line 640
    invoke-static {v0, v11, v12}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sput-object v0, Lfvo;->ao:Lokc;

    .line 645
    .line 646
    const-string v0, "nwp_min_supported_version"

    .line 647
    .line 648
    invoke-static {v0, v9, v10}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sput-object v0, Lfvo;->ap:Lokc;

    .line 653
    .line 654
    const-string v0, "transformer_expression_superpacks_manifest_url"

    .line 655
    .line 656
    const-string v1, "https://www.gstatic.com/android/keyboard/modelpack/transformer_expression/2022041306/superpacks_manifest.json"

    .line 657
    .line 658
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    sput-object v0, Lfvo;->aq:Lokc;

    .line 663
    .line 664
    const-string v0, "transformer_expression_superpacks_manifest_version"

    .line 665
    .line 666
    const-wide/32 v8, 0x7885e6da

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sput-object v0, Lfvo;->ar:Lokc;

    .line 674
    .line 675
    const-string v0, "transformer_expression_min_supported_version"

    .line 676
    .line 677
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    sput-object v0, Lfvo;->as:Lokc;

    .line 682
    .line 683
    const-string v0, "transformer_expression_supported_language_tags"

    .line 684
    .line 685
    invoke-static {v0, v3}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lfvo;->at:Lokc;

    .line 690
    .line 691
    const-string v0, "emoji_suggestion_punctuation_allowlist"

    .line 692
    .line 693
    const-string v1, "-"

    .line 694
    .line 695
    invoke-static {v0, v1}, Lokf;->e(Ljava/lang/String;Ljava/lang/String;)Lokc;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sput-object v0, Lfvo;->au:Lokc;

    .line 700
    .line 701
    const-string v0, "use_transformer_model"

    .line 702
    .line 703
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    sput-object v0, Lfvo;->av:Lokc;

    .line 708
    .line 709
    const-string v0, "nwp_transformer_truncate_step"

    .line 710
    .line 711
    const-wide/16 v8, 0x1

    .line 712
    .line 713
    invoke-static {v0, v8, v9}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    sput-object v0, Lfvo;->aw:Lokc;

    .line 718
    .line 719
    const-string v0, "nwp_transformer_num_token_keep_at_beginning"

    .line 720
    .line 721
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    sput-object v0, Lfvo;->ax:Lokc;

    .line 726
    .line 727
    const-string v0, "nwp_transformer_left_attention"

    .line 728
    .line 729
    invoke-static {v0, v4, v5}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lfvo;->ay:Lokc;

    .line 734
    .line 735
    const-string v0, "nwp_enable_early_return"

    .line 736
    .line 737
    invoke-static {v0, v2}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Lfvo;->az:Lokc;

    .line 742
    .line 743
    const-string v0, "nwp_return_early_buffer_millis"

    .line 744
    .line 745
    invoke-static {v0, v6, v7}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sput-object v0, Lfvo;->aA:Lokc;

    .line 750
    .line 751
    return-void
.end method
