.class public final Lseg;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lqeh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Lqeo;->a:Lqeo;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v2, Lrvv;->M:Lrvv;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    sget-object v2, Lrvv;->h:Lrvv;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    sget-object v2, Lrvv;->L:Lrvv;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Lrvv;->d:Lrvv;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v2, Lrvv;->g:Lrvv;

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v2, Lrvv;->c:Lrvv;

    .line 37
    .line 38
    aput-object v2, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v2, Lrvv;->f:Lrvv;

    .line 42
    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v2, Lrvv;->a:Lrvv;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    sput-object v0, Lseg;->a:[Lqeh;

    .line 52
    .line 53
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 54
    .line 55
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lseg;->f:Lwvx;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lseg;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lqeo;->a:Lqeo;

    .line 6
    .line 7
    const-string v3, "InputActionsUserFeatureProcessor.java"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 16
    .line 17
    aget-object v1, p2, v6

    .line 18
    .line 19
    check-cast v1, Lqei;

    .line 20
    .line 21
    aget-object v2, p2, v5

    .line 22
    .line 23
    check-cast v2, Lqem;

    .line 24
    .line 25
    sget-object v6, Lrvz;->a:Lrvz;

    .line 26
    .line 27
    if-eq v1, v6, :cond_1

    .line 28
    .line 29
    :cond_0
    :goto_0
    move v15, v5

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 33
    .line 34
    iget-object v6, v1, Laali;->b:Laaln;

    .line 35
    .line 36
    check-cast v6, Lyrh;

    .line 37
    .line 38
    iget v6, v6, Lyrh;->b:I

    .line 39
    .line 40
    and-int/2addr v6, v5

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {v6}, Lwvn;->d()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lwvu;

    .line 50
    .line 51
    const-string v7, "processBeginSession"

    .line 52
    .line 53
    const/16 v8, 0x171

    .line 54
    .line 55
    invoke-interface {v6, v4, v7, v8, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lwvu;

    .line 60
    .line 61
    const-string v4, "Last session not ended."

    .line 62
    .line 63
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lqem;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Laali;->b:Laaln;

    .line 77
    .line 78
    check-cast v1, Lyrh;

    .line 79
    .line 80
    iget v4, v1, Lyrh;->b:I

    .line 81
    .line 82
    or-int/2addr v4, v5

    .line 83
    iput v4, v1, Lyrh;->b:I

    .line 84
    .line 85
    iput-wide v2, v1, Lyrh;->c:J

    .line 86
    .line 87
    sget-object v1, Lsef;->e:Lokc;

    .line 88
    .line 89
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iput-wide v1, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v2, Lrvv;->M:Lrvv;

    .line 103
    .line 104
    const-string v7, "doProcessMetrics"

    .line 105
    .line 106
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessorHelper"

    .line 107
    .line 108
    const/4 v9, 0x2

    .line 109
    const-string v10, "InputActionsUserFeatureProcessorHelper.java"

    .line 110
    .line 111
    if-ne v2, v1, :cond_7

    .line 112
    .line 113
    aget-object v1, p2, v6

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    sget-object v0, Lseg;->f:Lwvx;

    .line 118
    .line 119
    sget-object v1, Lolz;->a:Lolz;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x29

    .line 126
    .line 127
    invoke-interface {v0, v8, v7, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwvu;

    .line 132
    .line 133
    const-string v1, "the 0th argument is null!"

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return v6

    .line 139
    :cond_4
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 140
    .line 141
    check-cast v1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 148
    .line 149
    iget-object v3, v0, Laali;->b:Laaln;

    .line 150
    .line 151
    check-cast v3, Lyrh;

    .line 152
    .line 153
    iget-object v3, v3, Lyrh;->e:Lyrk;

    .line 154
    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    sget-object v3, Lyrk;->a:Lyrk;

    .line 158
    .line 159
    :cond_5
    invoke-virtual {v3}, Laaln;->o()Laali;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Laali;->t()V

    .line 164
    .line 165
    .line 166
    iget-object v4, v3, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v4, Lyrk;

    .line 169
    .line 170
    iget-object v6, v4, Lyrk;->c:Laalx;

    .line 171
    .line 172
    invoke-interface {v6}, Laalx;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, Laaln;->D(Laalx;)Laalx;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iput-object v6, v4, Lyrk;->c:Laalx;

    .line 183
    .line 184
    :cond_6
    iget-object v4, v4, Lyrk;->c:Laalx;

    .line 185
    .line 186
    invoke-interface {v4, v1, v2}, Laalx;->f(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lyrk;

    .line 194
    .line 195
    invoke-virtual {v0}, Laali;->t()V

    .line 196
    .line 197
    .line 198
    iget-object v0, v0, Laali;->b:Laaln;

    .line 199
    .line 200
    check-cast v0, Lyrh;

    .line 201
    .line 202
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v1, v0, Lyrh;->e:Lyrk;

    .line 206
    .line 207
    iget v1, v0, Lyrh;->b:I

    .line 208
    .line 209
    or-int/2addr v1, v9

    .line 210
    iput v1, v0, Lyrh;->b:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    sget-object v2, Lrvv;->h:Lrvv;

    .line 215
    .line 216
    const/4 v11, 0x4

    .line 217
    if-ne v2, v1, :cond_9

    .line 218
    .line 219
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 220
    .line 221
    aget-object v1, p2, v6

    .line 222
    .line 223
    check-cast v1, Lyqb;

    .line 224
    .line 225
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 226
    .line 227
    if-nez v2, :cond_0

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laali;

    .line 230
    .line 231
    iget-object v2, v0, Laali;->b:Laaln;

    .line 232
    .line 233
    check-cast v2, Lyyz;

    .line 234
    .line 235
    iget-object v2, v2, Lyyz;->e:Lyqb;

    .line 236
    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    sget-object v2, Lyqb;->a:Lyqb;

    .line 240
    .line 241
    :cond_8
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_0

    .line 246
    .line 247
    invoke-virtual {v0}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v2, Lyyz;

    .line 253
    .line 254
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v1, v2, Lyyz;->e:Lyqb;

    .line 258
    .line 259
    iget v1, v2, Lyyz;->b:I

    .line 260
    .line 261
    or-int/2addr v1, v11

    .line 262
    iput v1, v2, Lyyz;->b:I

    .line 263
    .line 264
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lyyz;

    .line 269
    .line 270
    invoke-virtual {v0}, Laajy;->g()[B

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_9
    sget-object v2, Lrvv;->L:Lrvv;

    .line 280
    .line 281
    if-ne v2, v1, :cond_c

    .line 282
    .line 283
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 284
    .line 285
    aget-object v1, p2, v6

    .line 286
    .line 287
    check-cast v1, Lyyv;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 290
    .line 291
    iget-object v2, v0, Laali;->b:Laaln;

    .line 292
    .line 293
    check-cast v2, Lyrh;

    .line 294
    .line 295
    iget-object v2, v2, Lyrh;->e:Lyrk;

    .line 296
    .line 297
    if-nez v2, :cond_a

    .line 298
    .line 299
    sget-object v2, Lyrk;->a:Lyrk;

    .line 300
    .line 301
    :cond_a
    invoke-virtual {v2}, Laaln;->o()Laali;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, Laali;->t()V

    .line 306
    .line 307
    .line 308
    iget-object v3, v2, Laali;->b:Laaln;

    .line 309
    .line 310
    check-cast v3, Lyrk;

    .line 311
    .line 312
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, Lyrk;->b:Laamd;

    .line 316
    .line 317
    invoke-interface {v4}, Laamd;->c()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_b

    .line 322
    .line 323
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iput-object v4, v3, Lyrk;->b:Laamd;

    .line 328
    .line 329
    :cond_b
    iget-object v3, v3, Lyrk;->b:Laamd;

    .line 330
    .line 331
    invoke-interface {v3, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lyrk;

    .line 339
    .line 340
    invoke-virtual {v0}, Laali;->t()V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, Laali;->b:Laaln;

    .line 344
    .line 345
    check-cast v0, Lyrh;

    .line 346
    .line 347
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    iput-object v1, v0, Lyrh;->e:Lyrk;

    .line 351
    .line 352
    iget v1, v0, Lyrh;->b:I

    .line 353
    .line 354
    or-int/2addr v1, v9

    .line 355
    iput v1, v0, Lyrh;->b:I

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_c
    sget-object v2, Lrvv;->d:Lrvv;

    .line 360
    .line 361
    if-ne v2, v1, :cond_f

    .line 362
    .line 363
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 364
    .line 365
    aget-object v1, p2, v6

    .line 366
    .line 367
    check-cast v1, Ljava/util/List;

    .line 368
    .line 369
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 370
    .line 371
    if-nez v2, :cond_0

    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 374
    .line 375
    iget-object v6, v2, Laali;->b:Laaln;

    .line 376
    .line 377
    check-cast v6, Lyrh;

    .line 378
    .line 379
    iget v6, v6, Lyrh;->b:I

    .line 380
    .line 381
    and-int/2addr v6, v5

    .line 382
    const-string v7, "processInputActions"

    .line 383
    .line 384
    if-eqz v6, :cond_e

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lywu;

    .line 401
    .line 402
    iget-object v6, v6, Lywu;->b:Laakp;

    .line 403
    .line 404
    invoke-virtual {v2}, Laali;->t()V

    .line 405
    .line 406
    .line 407
    iget-object v8, v2, Laali;->b:Laaln;

    .line 408
    .line 409
    check-cast v8, Lyrh;

    .line 410
    .line 411
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lyrh;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v8, v8, Lyrh;->d:Laamd;

    .line 418
    .line 419
    invoke-interface {v8, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 423
    .line 424
    invoke-virtual {v6}, Laakp;->d()I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-long v10, v6

    .line 429
    add-long/2addr v8, v10

    .line 430
    iput-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_d
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 434
    .line 435
    const-wide/16 v10, 0x0

    .line 436
    .line 437
    cmp-long v1, v8, v10

    .line 438
    .line 439
    if-lez v1, :cond_0

    .line 440
    .line 441
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 442
    .line 443
    iget-wide v10, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 444
    .line 445
    cmp-long v1, v8, v10

    .line 446
    .line 447
    if-lez v1, :cond_0

    .line 448
    .line 449
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 450
    .line 451
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lwvu;

    .line 456
    .line 457
    const/16 v6, 0x15f

    .line 458
    .line 459
    invoke-interface {v1, v4, v7, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    move-object v6, v1

    .line 464
    check-cast v6, Lwvu;

    .line 465
    .line 466
    iget-wide v8, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 467
    .line 468
    iget-wide v10, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e:J

    .line 469
    .line 470
    const-string v7, "Input action event list size %d is larger than the max size %d, clear the request."

    .line 471
    .line 472
    invoke-interface/range {v6 .. v11}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 473
    .line 474
    .line 475
    iput-boolean v5, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 476
    .line 477
    invoke-virtual {v2}, Laali;->t()V

    .line 478
    .line 479
    .line 480
    iget-object v0, v2, Laali;->b:Laaln;

    .line 481
    .line 482
    check-cast v0, Lyrh;

    .line 483
    .line 484
    sget-object v1, Laana;->a:Laana;

    .line 485
    .line 486
    iput-object v1, v0, Lyrh;->d:Laamd;

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_e
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 491
    .line 492
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, Lwvu;

    .line 497
    .line 498
    const/16 v1, 0x155

    .line 499
    .line 500
    invoke-interface {v0, v4, v7, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lwvu;

    .line 505
    .line 506
    const-string v1, "Session not started, ignore the input actions."

    .line 507
    .line 508
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_f
    sget-object v2, Lrvv;->g:Lrvv;

    .line 514
    .line 515
    if-ne v2, v1, :cond_11

    .line 516
    .line 517
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 518
    .line 519
    aget-object v1, p2, v6

    .line 520
    .line 521
    check-cast v1, Lyse;

    .line 522
    .line 523
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 524
    .line 525
    if-nez v2, :cond_0

    .line 526
    .line 527
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laali;

    .line 528
    .line 529
    iget-object v2, v0, Laali;->b:Laaln;

    .line 530
    .line 531
    check-cast v2, Lyyz;

    .line 532
    .line 533
    iget-object v2, v2, Lyyz;->d:Lyse;

    .line 534
    .line 535
    if-nez v2, :cond_10

    .line 536
    .line 537
    sget-object v2, Lyse;->a:Lyse;

    .line 538
    .line 539
    :cond_10
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-nez v2, :cond_0

    .line 544
    .line 545
    invoke-virtual {v0}, Laali;->t()V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, Laali;->b:Laaln;

    .line 549
    .line 550
    check-cast v2, Lyyz;

    .line 551
    .line 552
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    iput-object v1, v2, Lyyz;->d:Lyse;

    .line 556
    .line 557
    iget v1, v2, Lyyz;->b:I

    .line 558
    .line 559
    or-int/2addr v1, v9

    .line 560
    iput v1, v2, Lyyz;->b:I

    .line 561
    .line 562
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lyyz;

    .line 567
    .line 568
    invoke-virtual {v0}, Laajy;->g()[B

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_11
    sget-object v2, Lrvv;->c:Lrvv;

    .line 578
    .line 579
    if-ne v2, v1, :cond_12

    .line 580
    .line 581
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 582
    .line 583
    aget-object v1, p2, v6

    .line 584
    .line 585
    check-cast v1, Lysc;

    .line 586
    .line 587
    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 588
    .line 589
    if-nez v0, :cond_0

    .line 590
    .line 591
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 592
    .line 593
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {}, Lpem;->d()Lsfc;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_0

    .line 606
    .line 607
    invoke-virtual {v1}, Laajy;->g()[B

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateKeyboardLayout([B)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :cond_12
    sget-object v2, Lrvv;->f:Lrvv;

    .line 617
    .line 618
    if-ne v2, v1, :cond_14

    .line 619
    .line 620
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 621
    .line 622
    aget-object v1, p2, v6

    .line 623
    .line 624
    check-cast v1, Lyxe;

    .line 625
    .line 626
    iget-boolean v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 627
    .line 628
    if-nez v2, :cond_0

    .line 629
    .line 630
    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->f:Laali;

    .line 631
    .line 632
    iget-object v2, v0, Laali;->b:Laaln;

    .line 633
    .line 634
    check-cast v2, Lyyz;

    .line 635
    .line 636
    iget-object v2, v2, Lyyz;->c:Lyxe;

    .line 637
    .line 638
    if-nez v2, :cond_13

    .line 639
    .line 640
    sget-object v2, Lyxe;->a:Lyxe;

    .line 641
    .line 642
    :cond_13
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-nez v2, :cond_0

    .line 647
    .line 648
    invoke-virtual {v0}, Laali;->t()V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Laali;->b:Laaln;

    .line 652
    .line 653
    check-cast v2, Lyyz;

    .line 654
    .line 655
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    iput-object v1, v2, Lyyz;->c:Lyxe;

    .line 659
    .line 660
    iget v1, v2, Lyyz;->b:I

    .line 661
    .line 662
    or-int/2addr v1, v5

    .line 663
    iput v1, v2, Lyyz;->b:I

    .line 664
    .line 665
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lyyz;

    .line 670
    .line 671
    invoke-virtual {v0}, Laajy;->g()[B

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateUnifiedParams([B)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_14
    sget-object v2, Lrvv;->a:Lrvv;

    .line 681
    .line 682
    if-ne v2, v1, :cond_1e

    .line 683
    .line 684
    iget-object v0, v0, Lseg;->g:Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;

    .line 685
    .line 686
    aget-object v1, p2, v6

    .line 687
    .line 688
    check-cast v1, Lzab;

    .line 689
    .line 690
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->g:Laali;

    .line 691
    .line 692
    iget-object v7, v2, Laali;->b:Laaln;

    .line 693
    .line 694
    check-cast v7, Lyrh;

    .line 695
    .line 696
    iget v8, v7, Lyrh;->b:I

    .line 697
    .line 698
    and-int/2addr v8, v5

    .line 699
    const-string v10, "processEndSession"

    .line 700
    .line 701
    if-eqz v8, :cond_1d

    .line 702
    .line 703
    iget-wide v12, v1, Lzab;->c:J

    .line 704
    .line 705
    iget-wide v7, v7, Lyrh;->c:J

    .line 706
    .line 707
    cmp-long v7, v12, v7

    .line 708
    .line 709
    if-nez v7, :cond_1d

    .line 710
    .line 711
    iget-object v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lqed;

    .line 712
    .line 713
    if-eqz v7, :cond_15

    .line 714
    .line 715
    sget-object v8, Lsdu;->c:Lsdu;

    .line 716
    .line 717
    iget-boolean v12, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 718
    .line 719
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    new-array v13, v5, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v12, v13, v6

    .line 726
    .line 727
    invoke-interface {v7, v8, v13}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_15
    iget-boolean v7, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c:Z

    .line 731
    .line 732
    if-eqz v7, :cond_16

    .line 733
    .line 734
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 735
    .line 736
    .line 737
    iget-wide v0, v1, Lzab;->c:J

    .line 738
    .line 739
    goto/16 :goto_0

    .line 740
    .line 741
    :cond_16
    iget-wide v7, v1, Lzab;->c:J

    .line 742
    .line 743
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, Lyrh;

    .line 748
    .line 749
    invoke-virtual {v2}, Laajy;->g()[B

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    iget-object v2, v2, Lyrh;->d:Laamd;

    .line 754
    .line 755
    invoke-interface {v2}, Laamd;->size()I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    array-length v8, v7

    .line 760
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    if-eqz v12, :cond_17

    .line 765
    .line 766
    invoke-virtual {v12}, Lpdg;->f()I

    .line 767
    .line 768
    .line 769
    move-result v12

    .line 770
    goto :goto_2

    .line 771
    :cond_17
    move v12, v6

    .line 772
    :goto_2
    int-to-long v13, v8

    .line 773
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lqed;

    .line 786
    .line 787
    if-eqz v13, :cond_18

    .line 788
    .line 789
    sget-object v13, Lsef;->f:Lokc;

    .line 790
    .line 791
    invoke-interface {v13}, Lokc;->g()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v13

    .line 795
    check-cast v13, Ljava/lang/Boolean;

    .line 796
    .line 797
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    if-eqz v13, :cond_18

    .line 802
    .line 803
    iget-object v13, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d:Lqed;

    .line 804
    .line 805
    sget-object v14, Lsdu;->b:Lsdu;

    .line 806
    .line 807
    move v15, v5

    .line 808
    move/from16 v16, v6

    .line 809
    .line 810
    iget-wide v5, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->b:J

    .line 811
    .line 812
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    new-array v6, v11, [Ljava/lang/Object;

    .line 817
    .line 818
    aput-object v2, v6, v16

    .line 819
    .line 820
    aput-object v8, v6, v15

    .line 821
    .line 822
    aput-object v5, v6, v9

    .line 823
    .line 824
    const/4 v2, 0x3

    .line 825
    aput-object v12, v6, v2

    .line 826
    .line 827
    invoke-interface {v13, v14, v6}, Lqed;->k(Lqeh;[Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    goto :goto_3

    .line 831
    :cond_18
    move v15, v5

    .line 832
    :goto_3
    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->h:Lsgf;

    .line 833
    .line 834
    if-eqz v2, :cond_1c

    .line 835
    .line 836
    sget-object v2, Lzab;->a:Lzab;

    .line 837
    .line 838
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-wide v3, v1, Lzab;->c:J

    .line 843
    .line 844
    invoke-virtual {v2}, Laali;->t()V

    .line 845
    .line 846
    .line 847
    iget-object v5, v2, Laali;->b:Laaln;

    .line 848
    .line 849
    check-cast v5, Lzab;

    .line 850
    .line 851
    iget v6, v5, Lzab;->b:I

    .line 852
    .line 853
    or-int/2addr v6, v15

    .line 854
    iput v6, v5, Lzab;->b:I

    .line 855
    .line 856
    iput-wide v3, v5, Lzab;->c:J

    .line 857
    .line 858
    iget v3, v1, Lzab;->b:I

    .line 859
    .line 860
    and-int/lit16 v3, v3, 0x200

    .line 861
    .line 862
    if-eqz v3, :cond_19

    .line 863
    .line 864
    iget-object v3, v1, Lzab;->l:Ljava/lang/String;

    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_19

    .line 871
    .line 872
    iget-object v3, v1, Lzab;->l:Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v2}, Laali;->t()V

    .line 875
    .line 876
    .line 877
    iget-object v4, v2, Laali;->b:Laaln;

    .line 878
    .line 879
    check-cast v4, Lzab;

    .line 880
    .line 881
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    iget v5, v4, Lzab;->b:I

    .line 885
    .line 886
    or-int/lit16 v5, v5, 0x200

    .line 887
    .line 888
    iput v5, v4, Lzab;->b:I

    .line 889
    .line 890
    iput-object v3, v4, Lzab;->l:Ljava/lang/String;

    .line 891
    .line 892
    :cond_19
    iget v3, v1, Lzab;->b:I

    .line 893
    .line 894
    const/high16 v4, 0x10000

    .line 895
    .line 896
    and-int/2addr v3, v4

    .line 897
    if-eqz v3, :cond_1a

    .line 898
    .line 899
    iget-object v3, v1, Lzab;->w:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    if-nez v3, :cond_1a

    .line 906
    .line 907
    iget-object v3, v1, Lzab;->w:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v2}, Laali;->t()V

    .line 910
    .line 911
    .line 912
    iget-object v5, v2, Laali;->b:Laaln;

    .line 913
    .line 914
    check-cast v5, Lzab;

    .line 915
    .line 916
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    iget v6, v5, Lzab;->b:I

    .line 920
    .line 921
    or-int/2addr v6, v4

    .line 922
    iput v6, v5, Lzab;->b:I

    .line 923
    .line 924
    iput-object v3, v5, Lzab;->w:Ljava/lang/String;

    .line 925
    .line 926
    :cond_1a
    iget v3, v1, Lzab;->b:I

    .line 927
    .line 928
    and-int/lit16 v3, v3, 0x400

    .line 929
    .line 930
    if-eqz v3, :cond_1b

    .line 931
    .line 932
    iget-object v3, v1, Lzab;->m:Ljava/lang/String;

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_1b

    .line 939
    .line 940
    iget-object v3, v1, Lzab;->m:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v2}, Laali;->t()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v2, Laali;->b:Laaln;

    .line 946
    .line 947
    check-cast v4, Lzab;

    .line 948
    .line 949
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    iget v5, v4, Lzab;->b:I

    .line 953
    .line 954
    or-int/lit16 v5, v5, 0x400

    .line 955
    .line 956
    iput v5, v4, Lzab;->b:I

    .line 957
    .line 958
    iput-object v3, v4, Lzab;->m:Ljava/lang/String;

    .line 959
    .line 960
    :cond_1b
    iget-object v1, v1, Lzab;->p:Laamd;

    .line 961
    .line 962
    invoke-virtual {v2}, Laali;->t()V

    .line 963
    .line 964
    .line 965
    iget-object v3, v2, Laali;->b:Laaln;

    .line 966
    .line 967
    check-cast v3, Lzab;

    .line 968
    .line 969
    invoke-virtual {v3}, Lzab;->b()V

    .line 970
    .line 971
    .line 972
    iget-object v3, v3, Lzab;->p:Laamd;

    .line 973
    .line 974
    invoke-static {v1, v3}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lzab;

    .line 982
    .line 983
    invoke-virtual {v1}, Laajy;->g()[B

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeUpdateSession([B)V

    .line 988
    .line 989
    .line 990
    invoke-static {v7}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->nativeProcessRequest([B)V

    .line 991
    .line 992
    .line 993
    goto :goto_4

    .line 994
    :cond_1c
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 995
    .line 996
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    check-cast v1, Lwvu;

    .line 1001
    .line 1002
    const/16 v2, 0x1b8

    .line 1003
    .line 1004
    invoke-interface {v1, v4, v10, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, Lwvu;

    .line 1009
    .line 1010
    const-string v2, "can\'t find nativeDelegate."

    .line 1011
    .line 1012
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_5

    .line 1019
    :cond_1d
    move v15, v5

    .line 1020
    sget-object v5, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->a:Lwvx;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    check-cast v5, Lwvu;

    .line 1027
    .line 1028
    const/16 v6, 0x17d

    .line 1029
    .line 1030
    invoke-interface {v5, v4, v10, v6, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move-object v4, v3

    .line 1035
    check-cast v4, Lwvu;

    .line 1036
    .line 1037
    iget-wide v6, v1, Lzab;->c:J

    .line 1038
    .line 1039
    iget-object v1, v2, Laali;->b:Laaln;

    .line 1040
    .line 1041
    check-cast v1, Lyrh;

    .line 1042
    .line 1043
    iget-wide v8, v1, Lyrh;->c:J

    .line 1044
    .line 1045
    const-string v5, "Invalid session id, ignore this session. %s, %s"

    .line 1046
    .line 1047
    invoke-interface/range {v4 .. v9}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->k()V

    .line 1051
    .line 1052
    .line 1053
    :goto_5
    return v15

    .line 1054
    :cond_1e
    move/from16 v16, v6

    .line 1055
    .line 1056
    sget-object v0, Lseg;->f:Lwvx;

    .line 1057
    .line 1058
    sget-object v2, Lolz;->a:Lolz;

    .line 1059
    .line 1060
    invoke-virtual {v0, v2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/16 v2, 0x44

    .line 1065
    .line 1066
    invoke-interface {v0, v8, v7, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, Lwvu;

    .line 1071
    .line 1072
    const-string v2, "unhandled metricsType: %s"

    .line 1073
    .line 1074
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return v16
.end method
