.class public final Lkex;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field static final b:Lokc;

.field static final c:Lokc;

.field static final d:Lokc;

.field private static final e:Lyyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkex;->a:Lwvx;

    .line 8
    .line 9
    sget-object v0, Lyyo;->a:Lyyo;

    .line 10
    .line 11
    sput-object v0, Lkex;->e:Lyyo;

    .line 12
    .line 13
    const-string v0, "include_typing_quality_stats"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lkex;->b:Lokc;

    .line 21
    .line 22
    const-string v0, "only_keep_newest_session_if_context_is_long"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lkex;->c:Lokc;

    .line 30
    .line 31
    const-string v0, "min_word_count_for_newest_session_only"

    .line 32
    .line 33
    const-wide/16 v1, 0x5

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkex;->d:Lokc;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lsrk;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lsrk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Ladrd;->a:Ladrd;

    .line 33
    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v3, v0, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ladrd;

    .line 41
    .line 42
    const-string v7, "TrainingCacheStateReportHelper.java"

    .line 43
    .line 44
    sget-object v2, Lyqg;->a:Lyqg;

    .line 45
    .line 46
    iget-object v0, v0, Ladrd;->c:Ladri;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Ladri;->a:Ladri;

    .line 51
    .line 52
    :cond_1
    iget-object v0, v0, Ladri;->b:Laamo;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v0, Lkex;->e:Lyyo;

    .line 59
    .line 60
    iget-object v4, v0, Lyyo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ladrf;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v4, :cond_f

    .line 70
    .line 71
    :try_start_1
    iget v5, v4, Ladrf;->b:I

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    if-ne v5, v6, :cond_2

    .line 75
    .line 76
    iget-object v4, v4, Ladrf;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ladrc;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Ladrc;->a:Ladrc;

    .line 82
    .line 83
    :goto_1
    iget-object v4, v4, Ladrc;->b:Laamd;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-interface {v4, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laakp;

    .line 91
    .line 92
    invoke-static {}, Laalc;->a()Laalc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v2, v4, v8}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lyqg;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_3
    iget-object v4, v2, Lyqg;->h:Lyub;

    .line 106
    .line 107
    if-nez v4, :cond_4

    .line 108
    .line 109
    sget-object v4, Lyub;->a:Lyub;

    .line 110
    .line 111
    :cond_4
    iget-object v4, v4, Lyub;->c:Laamd;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Lyvr;

    .line 128
    .line 129
    sget-object v10, Lyvr;->a:Lyvr;

    .line 130
    .line 131
    invoke-virtual {v8, v10}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_5

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move v4, v5

    .line 140
    :goto_2
    iget-object v0, v0, Lyyo;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ladrf;

    .line 147
    .line 148
    new-instance v8, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    iget v10, v0, Ladrf;->b:I

    .line 158
    .line 159
    if-ne v10, v6, :cond_d

    .line 160
    .line 161
    iget-object v0, v0, Ladrf;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ladrc;

    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :catch_0
    move-exception v0

    .line 168
    sget-object v11, Lkex;->a:Lwvx;

    .line 169
    .line 170
    invoke-virtual {v11}, Lwvn;->c()Lwwl;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    check-cast v11, Lwvu;

    .line 175
    .line 176
    invoke-interface {v11, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvu;

    .line 181
    .line 182
    const-string v11, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 183
    .line 184
    const-string v12, "parseSessionData"

    .line 185
    .line 186
    const/16 v13, 0x125

    .line 187
    .line 188
    invoke-interface {v0, v11, v12, v13, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lwvu;

    .line 193
    .line 194
    const-string v11, "Failed to parse edited word from materialized example."

    .line 195
    .line 196
    invoke-interface {v0, v11}, Lwvu;->t(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_7
    sget-object v0, Lkex;->e:Lyyo;

    .line 202
    .line 203
    iget-object v10, v0, Lyyo;->e:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Ladrf;

    .line 210
    .line 211
    iget-object v0, v0, Lyyo;->d:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ladrf;

    .line 218
    .line 219
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_a

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    iget v3, v0, Ladrf;->b:I

    .line 228
    .line 229
    if-ne v3, v6, :cond_8

    .line 230
    .line 231
    iget-object v0, v0, Ladrf;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Ladrc;

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    sget-object v0, Ladrc;->a:Ladrc;

    .line 237
    .line 238
    :goto_3
    iget-object v0, v0, Ladrc;->b:Laamd;

    .line 239
    .line 240
    invoke-interface {v0}, Laamd;->size()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-gtz v0, :cond_a

    .line 245
    .line 246
    :cond_9
    move v0, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    move v0, v6

    .line 249
    :goto_4
    if-eqz v10, :cond_f

    .line 250
    .line 251
    if-eqz v4, :cond_f

    .line 252
    .line 253
    iget v3, v10, Ladrf;->b:I

    .line 254
    .line 255
    if-ne v3, v6, :cond_b

    .line 256
    .line 257
    iget-object v3, v10, Ladrf;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Ladrc;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    sget-object v3, Ladrc;->a:Ladrc;

    .line 263
    .line 264
    :goto_5
    iget-object v3, v3, Ladrc;->b:Laamd;

    .line 265
    .line 266
    invoke-interface {v3, v5}, Laamd;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Laakp;

    .line 271
    .line 272
    invoke-static {}, Laalc;->a()Laalc;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lyyn;->a:Lyyn;

    .line 277
    .line 278
    invoke-static {v5, v3, v4}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Lyyn;

    .line 283
    .line 284
    new-instance v4, Lkew;

    .line 285
    .line 286
    iget-object v2, v2, Lyqg;->h:Lyub;

    .line 287
    .line 288
    if-nez v2, :cond_c

    .line 289
    .line 290
    sget-object v2, Lyub;->a:Lyub;

    .line 291
    .line 292
    :cond_c
    invoke-direct {v4, v3, v8, v2, v0}, Lkew;-><init>(Lyyn;Ljava/util/List;Lyub;Z)V

    .line 293
    .line 294
    .line 295
    move-object v9, v4

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    sget-object v0, Ladrc;->a:Ladrc;

    .line 298
    .line 299
    :goto_6
    iget-object v0, v0, Ladrc;->b:Laamd;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :cond_e
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laakp;
    :try_end_1
    .catch Laamj; {:try_start_1 .. :try_end_1} :catch_1

    .line 316
    .line 317
    :try_start_2
    invoke-static {}, Laalc;->a()Laalc;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    sget-object v12, Lyym;->a:Lyym;

    .line 322
    .line 323
    sget-object v12, Lyym;->a:Lyym;

    .line 324
    .line 325
    invoke-static {v12, v0, v11}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lyym;

    .line 330
    .line 331
    iget-object v11, v0, Lyym;->b:Laamd;

    .line 332
    .line 333
    invoke-interface {v11}, Laamd;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-lez v11, :cond_e

    .line 338
    .line 339
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Laamj; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :catch_1
    move-exception v0

    .line 344
    move-object v8, v0

    .line 345
    :try_start_3
    sget-object v0, Lkex;->a:Lwvx;

    .line 346
    .line 347
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 352
    .line 353
    const-string v5, "parseSessionData"

    .line 354
    .line 355
    const-string v3, "Failed to parse materialized example."

    .line 356
    .line 357
    const/16 v6, 0x13b

    .line 358
    .line 359
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_f
    :goto_8
    if-eqz v9, :cond_0

    .line 363
    .line 364
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_2

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :catch_2
    move-exception v0

    .line 370
    move-object v8, v0

    .line 371
    sget-object v0, Lkex;->a:Lwvx;

    .line 372
    .line 373
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/16 v6, 0xff

    .line 378
    .line 379
    const-string v7, "TrainingCacheStateReportHelper.java"

    .line 380
    .line 381
    const-string v3, "Failed to parse materialized example."

    .line 382
    .line 383
    const-string v4, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper"

    .line 384
    .line 385
    const-string v5, "parseSessionDataList"

    .line 386
    .line 387
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_10
    return-object v1
.end method

.method static b(Landroid/content/Context;Lyqf;Lxqp;Ljava/util/List;Ljava/util/List;ZLkev;)V
    .locals 7

    .line 1
    move-object p0, p3

    .line 2
    move p3, p5

    .line 3
    new-instance p5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object p0, p1, Lyqf;->b:Laaln;

    .line 16
    .line 17
    check-cast p0, Lyqg;

    .line 18
    .line 19
    iget v0, p0, Lyqg;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x10

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lyqg;->h:Lyub;

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lyub;->a:Lyub;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lyub;->c:Laamd;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string p0, ""

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lyvr;

    .line 68
    .line 69
    iget-object v2, v2, Lyvr;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lyyn;->a:Lyyn;

    .line 92
    .line 93
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Laali;->t()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Laali;->b:Laaln;

    .line 101
    .line 102
    check-cast v3, Lyyn;

    .line 103
    .line 104
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lyyn;->b:I

    .line 108
    .line 109
    or-int/2addr v4, v1

    .line 110
    iput v4, v3, Lyyn;->b:I

    .line 111
    .line 112
    iput-object p0, v3, Lyyn;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lyyn;

    .line 119
    .line 120
    invoke-static {v0, p0}, Lkdw;->b(Ljava/util/List;Lyyn;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p5, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance p0, Lity;

    .line 128
    .line 129
    const/16 v0, 0x14

    .line 130
    .line 131
    invoke-direct {p0, p1, p4, v0}, Lity;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lnok;->a()Lnok;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, Lnok;->c:Lxqt;

    .line 139
    .line 140
    invoke-static {p2, p0, p1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    move-object p2, p4

    .line 145
    move-object p4, p0

    .line 146
    new-instance p0, Lqqe;

    .line 147
    .line 148
    move-object p1, p6

    .line 149
    const/4 p6, 0x1

    .line 150
    invoke-direct/range {p0 .. p6}, Lqqe;-><init>(Lkev;Ljava/util/List;ZLxqp;Ljava/util/List;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lnos;->a:Lnos;

    .line 154
    .line 155
    invoke-interface {p4, p0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lidm;

    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    invoke-direct {p0, v2}, Lidm;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const/4 v2, 0x0

    .line 178
    if-nez p0, :cond_6

    .line 179
    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lkew;

    .line 185
    .line 186
    iget-boolean p0, p0, Lkew;->a:Z

    .line 187
    .line 188
    :cond_6
    sget-object p0, Lkex;->c:Lokc;

    .line 189
    .line 190
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-le p0, v1, :cond_8

    .line 207
    .line 208
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lkew;

    .line 213
    .line 214
    iget-object p0, p0, Lkew;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lyyn;

    .line 217
    .line 218
    iget-object p0, p0, Lyyn;->c:Ljava/lang/String;

    .line 219
    .line 220
    if-nez p0, :cond_b

    .line 221
    .line 222
    move v4, v2

    .line 223
    :cond_7
    sget-object p0, Lkex;->d:Lokc;

    .line 224
    .line 225
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    int-to-long v3, v4

    .line 236
    cmp-long p0, v3, v5

    .line 237
    .line 238
    if-ltz p0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lkew;

    .line 259
    .line 260
    iget-object v1, v0, Lkew;->c:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v2, v0, Lkew;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lyyn;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkdw;->b(Ljava/util/List;Lyyn;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lkew;->d:Ljava/lang/Object;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {p1}, Laali;->t()V

    .line 278
    .line 279
    .line 280
    iget-object v1, p1, Lyqf;->b:Laaln;

    .line 281
    .line 282
    check-cast v1, Lyqg;

    .line 283
    .line 284
    sget-object v2, Lyqg;->a:Lyqg;

    .line 285
    .line 286
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lyqg;->i:Laamd;

    .line 290
    .line 291
    invoke-interface {v2}, Laamd;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_a

    .line 296
    .line 297
    invoke-static {v2}, Laaln;->E(Laamd;)Laamd;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lyqg;->i:Laamd;

    .line 302
    .line 303
    :cond_a
    iget-object v1, v1, Lyqg;->i:Laamd;

    .line 304
    .line 305
    invoke-interface {v1, v0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_b
    move v3, v2

    .line 310
    move v4, v3

    .line 311
    move v5, v4

    .line 312
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-ge v3, v6, :cond_7

    .line 317
    .line 318
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    move v5, v2

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    if-nez v5, :cond_d

    .line 331
    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    move v5, v1

    .line 335
    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 336
    .line 337
    goto :goto_4
.end method
