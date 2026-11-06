.class public final synthetic Lvfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field public final synthetic a:Lvft;


# direct methods
.method public synthetic constructor <init>(Lvft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfs;->a:Lvft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Throwable;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v1, v0, Lvfs;->a:Lvft;

    .line 8
    .line 9
    iget-object v2, v1, Lvft;->g:Lvfo;

    .line 10
    .line 11
    iget-object v3, v1, Lvft;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v1, Lvft;->c:Ljava/util/Locale;

    .line 14
    .line 15
    iget-object v4, v1, Lvft;->e:Lzkj;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v4}, Lvfo;->e(Ljava/lang/String;Ljava/util/Locale;Lzkj;)Laali;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzko;

    .line 26
    .line 27
    sget-object v4, Lzkf;->a:Lzkf;

    .line 28
    .line 29
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Laali;->t()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Laali;->b:Laaln;

    .line 37
    .line 38
    check-cast v5, Lzkf;

    .line 39
    .line 40
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iput-object v0, v5, Lzkf;->c:Lzko;

    .line 44
    .line 45
    iget v0, v5, Lzkf;->b:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    or-int/2addr v0, v6

    .line 49
    iput v0, v5, Lzkf;->b:I

    .line 50
    .line 51
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lzkf;

    .line 56
    .line 57
    iget-object v4, v2, Lvfo;->c:Lwgs;

    .line 58
    .line 59
    invoke-virtual {v4}, Lwgs;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    iget-object v5, v2, Lvfo;->d:Lwgs;

    .line 66
    .line 67
    invoke-virtual {v5}, Lwgs;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    :try_start_0
    invoke-virtual {v5}, Lwgs;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroid/net/Uri;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v7, "$req"

    .line 84
    .line 85
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v0, Lzkf;->c:Lzko;

    .line 91
    .line 92
    if-nez v9, :cond_0

    .line 93
    .line 94
    sget-object v9, Lzko;->a:Lzko;

    .line 95
    .line 96
    :cond_0
    const-string v10, "user_context"

    .line 97
    .line 98
    new-instance v11, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v12, v9, Lzko;->c:Lzkd;

    .line 104
    .line 105
    if-nez v12, :cond_1

    .line 106
    .line 107
    sget-object v12, Lzkd;->a:Lzkd;

    .line 108
    .line 109
    :cond_1
    const-string v13, "common_context"

    .line 110
    .line 111
    new-instance v14, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v15, v12, Lzkd;->c:Lyew;

    .line 117
    .line 118
    if-nez v15, :cond_2

    .line 119
    .line 120
    sget-object v15, Lyew;->a:Lyew;

    .line 121
    .line 122
    :cond_2
    const-string v6, "client"

    .line 123
    .line 124
    move-object/from16 p1, v4

    .line 125
    .line 126
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    :try_start_1
    const-string v1, "client_id"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    :try_start_2
    iget v3, v15, Lyew;->b:I

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4, v1, v3}, Lsre;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "version"

    .line 147
    .line 148
    iget-object v3, v15, Lyew;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v4, v1, v3}, Lsre;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v14, v6, v4}, Lsre;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "locale"

    .line 157
    .line 158
    iget-object v3, v12, Lzkd;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v14, v1, v3}, Lsre;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "country"

    .line 164
    .line 165
    iget-object v3, v12, Lzkd;->e:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v14, v1, v3}, Lsre;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "experiment_ids"

    .line 171
    .line 172
    iget-object v3, v12, Lzkd;->f:Laalx;

    .line 173
    .line 174
    invoke-static {v14, v1, v3}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v11, v13, v14}, Lsre;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "metadata_version"

    .line 181
    .line 182
    iget-object v3, v9, Lzko;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v11, v1, v3}, Lsre;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "device_favorite_packs"

    .line 188
    .line 189
    iget-object v3, v9, Lzko;->e:Laamd;

    .line 190
    .line 191
    invoke-static {v11, v1, v3}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    const-string v1, "resolution"

    .line 195
    .line 196
    iget v3, v9, Lzko;->f:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v11, v1, v3}, Lsre;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Number;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v9, Lzko;->g:Lzkj;

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    sget-object v1, Lzkj;->a:Lzkj;

    .line 210
    .line 211
    :cond_3
    const-string v3, "market_config"

    .line 212
    .line 213
    new-instance v4, Lorg/json/JSONObject;

    .line 214
    .line 215
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v6, "default_packs"

    .line 219
    .line 220
    iget-object v9, v1, Lzkj;->b:Laamd;

    .line 221
    .line 222
    invoke-static {v4, v6, v9}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "hidden_packs"

    .line 226
    .line 227
    iget-object v9, v1, Lzkj;->c:Laamd;

    .line 228
    .line 229
    invoke-static {v4, v6, v9}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 230
    .line 231
    .line 232
    const-string v6, "pack_order"

    .line 233
    .line 234
    iget-object v9, v1, Lzkj;->d:Laamd;

    .line 235
    .line 236
    invoke-static {v4, v6, v9}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "default_stickers"

    .line 240
    .line 241
    iget-object v1, v1, Lzkj;->e:Laamd;

    .line 242
    .line 243
    invoke-static {v4, v6, v1}, Lsre;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v11, v3, v4}, Lsre;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v10, v11}, Lsre;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lzkf;->d:Lzkh;

    .line 253
    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    sget-object v0, Lzkh;->a:Lzkh;

    .line 257
    .line 258
    :cond_4
    const-string v1, "search_criteria"

    .line 259
    .line 260
    new-instance v3, Lorg/json/JSONObject;

    .line 261
    .line 262
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v4, "raw_query"

    .line 266
    .line 267
    iget-object v6, v0, Lzkh;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v4, v6}, Lsre;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v0, v0, Lzkh;->c:Z

    .line 273
    .line 274
    const-string v4, "favorite_only"

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_5
    invoke-static {v8, v1, v3}, Lsre;->i(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v5, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lwgs;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Liit;

    .line 307
    .line 308
    iget-object v3, v1, Liit;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, v1, Liit;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Landroid/content/Context;

    .line 313
    .line 314
    invoke-static {v1}, Lqkb;->a(Landroid/content/Context;)Lqjy;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1, v0}, Lqjy;->i(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Lqjy;->d()V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lqjz;->a:Lqjz;

    .line 325
    .line 326
    iput-object v0, v1, Lqjy;->a:Lqjz;

    .line 327
    .line 328
    sget-object v0, Lqkb;->b:Lj$/time/Duration;

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lqjy;->c(Lj$/time/Duration;)V

    .line 331
    .line 332
    .line 333
    sget-object v0, Lqkg;->u:Lqkg;

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Lqjy;->e(Lqkg;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Lqjy;->a()Lqkb;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v3, Lqjl;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lqjl;->c(Lqkb;)Lxqp;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Lgqn;

    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-direct {v1, v3}, Lgqn;-><init>(I)V

    .line 356
    .line 357
    .line 358
    sget-object v3, Lxpi;->a:Lxpi;

    .line 359
    .line 360
    invoke-virtual {v0, v1, v3}, Loot;->p(Loom;Ljava/util/concurrent/Executor;)Loot;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-class v1, Ljava/lang/Throwable;

    .line 365
    .line 366
    new-instance v3, Ltvp;

    .line 367
    .line 368
    const/16 v4, 0x13

    .line 369
    .line 370
    invoke-direct {v3, v4}, Ltvp;-><init>(I)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v2, Lvfo;->a:Lxqs;

    .line 374
    .line 375
    invoke-static {v0, v1, v3, v4}, Lxnv;->g(Lxqp;Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, v2, Lvfo;->e:Lvfr;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 380
    .line 381
    move-object/from16 v3, v17

    .line 382
    .line 383
    :try_start_3
    iput-object v3, v1, Lvfr;->a:Ljava/lang/String;

    .line 384
    .line 385
    const/4 v4, 0x3

    .line 386
    invoke-virtual {v1, v4}, Lvfr;->a(I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object/from16 v3, v17

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    goto :goto_0

    .line 396
    :catch_2
    move-exception v0

    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    :goto_0
    invoke-static {v0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_1
    iget-object v1, v2, Lvfo;->a:Lxqs;

    .line 404
    .line 405
    new-instance v4, Ltvp;

    .line 406
    .line 407
    const/16 v5, 0x14

    .line 408
    .line 409
    invoke-direct {v4, v5}, Ltvp;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v4, v1}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v4, 0x1

    .line 417
    goto :goto_2

    .line 418
    :cond_6
    move-object/from16 v16, v1

    .line 419
    .line 420
    new-instance v1, Lykf;

    .line 421
    .line 422
    const/4 v4, 0x1

    .line 423
    invoke-direct {v1, v2, v0, v4}, Lykf;-><init>(Lvfo;Lzkf;I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Lvfo;->a:Lxqs;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_2
    new-instance v1, Lvfn;

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    invoke-direct {v1, v2, v3, v5}, Lvfn;-><init>(Lvfo;Ljava/lang/String;I)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v2, Lvfo;->a:Lxqs;

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 441
    .line 442
    .line 443
    new-instance v1, Lvgg;

    .line 444
    .line 445
    move-object/from16 v2, v16

    .line 446
    .line 447
    invoke-direct {v1, v2, v4}, Lvgg;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v2, v2, Lvft;->g:Lvfo;

    .line 451
    .line 452
    iget-object v2, v2, Lvfo;->a:Lxqs;

    .line 453
    .line 454
    invoke-static {v0, v1, v2}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0
.end method
