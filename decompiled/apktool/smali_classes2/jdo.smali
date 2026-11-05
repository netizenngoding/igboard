.class final Ljdo;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljdr;

.field final synthetic d:Ljbk;

.field final synthetic e:Landroid/view/inputmethod/EditorInfo;

.field final synthetic f:Ljava/util/function/Consumer;

.field final synthetic g:Lxew;


# direct methods
.method public constructor <init>(Ljdr;Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdo;->c:Ljdr;

    .line 2
    .line 3
    iput-object p2, p0, Ljdo;->d:Ljbk;

    .line 4
    .line 5
    iput-object p3, p0, Ljdo;->e:Landroid/view/inputmethod/EditorInfo;

    .line 6
    .line 7
    iput-object p4, p0, Ljdo;->f:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iput-object p5, p0, Ljdo;->g:Lxew;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ljdo;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    sget-object v2, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v3, v1, Ljdo;->b:I

    .line 8
    .line 9
    const-string v4, "CustomStickerTabViewModelProd.kt"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_d

    .line 15
    .line 16
    if-eq v3, v6, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Ljdo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    move/from16 v16, v6

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v12}, Lvym;->m()Lxex;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v5, 0x2

    .line 39
    new-array v6, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    aput-object v0, v6, v12

    .line 43
    .line 44
    aput-object v3, v6, v16

    .line 45
    .line 46
    invoke-interface {v8, v9, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, Ljdr;->c:Ljcb;

    .line 50
    .line 51
    iput-object v3, v1, Ljdo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iput v5, v1, Ljdo;->b:I

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    invoke-static {v12, v5}, Lj$/util/Objects;->checkIndex(II)I

    .line 57
    .line 58
    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    check-cast v10, Ljbi;

    .line 64
    .line 65
    iget-object v0, v10, Ljbi;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v5, v3, Lgrm;->a:Lowm;

    .line 72
    .line 73
    iget-object v5, v5, Lowm;->u:Lwnz;

    .line 74
    .line 75
    check-cast v5, Lwtc;

    .line 76
    .line 77
    iget v5, v5, Lwtc;->d:I

    .line 78
    .line 79
    if-ne v0, v5, :cond_2

    .line 80
    .line 81
    sget-object v0, Lacde;->a:Lacde;

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_2
    const-string v0, "Custom stickers should not create new files on share"

    .line 86
    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    instance-of v5, v10, Ljbj;

    .line 94
    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    iget-object v12, v0, Ljcb;->a:Ljcm;

    .line 98
    .line 99
    move-object v13, v10

    .line 100
    check-cast v13, Ljbj;

    .line 101
    .line 102
    iget-object v0, v3, Lgrm;->a:Lowm;

    .line 103
    .line 104
    iget-object v0, v0, Lowm;->u:Lwnz;

    .line 105
    .line 106
    const-string v5, "localFiles(...)"

    .line 107
    .line 108
    invoke-static {v0, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    iget-object v0, v13, Ljbj;->b:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lgtn;

    .line 132
    .line 133
    iget-object v5, v5, Lgtn;->e:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Lacde;->a:Lacde;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    check-cast v0, Lgrm;

    .line 149
    .line 150
    iget-object v0, v0, Lgrm;->d:Lxgn;

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v3, "Share failed: "

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v2, "sticker is not a shareable type: "

    .line 178
    .line 179
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_7
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    iget-object v0, v12, Ljcm;->c:Lacfi;

    .line 198
    .line 199
    new-instance v11, Lue;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    const/16 v16, 0x8

    .line 203
    .line 204
    invoke-direct/range {v11 .. v16}, Lue;-><init>(Ljcm;Ljbj;Ljava/util/Map;Lacfd;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v11, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eq v0, v2, :cond_8

    .line 212
    .line 213
    sget-object v0, Lacde;->a:Lacde;

    .line 214
    .line 215
    :cond_8
    if-eq v0, v2, :cond_9

    .line 216
    .line 217
    sget-object v0, Lacde;->a:Lacde;

    .line 218
    .line 219
    :cond_9
    :goto_2
    if-eq v0, v2, :cond_a

    .line 220
    .line 221
    sget-object v0, Lacde;->a:Lacde;

    .line 222
    .line 223
    :cond_a
    :goto_3
    if-eq v0, v2, :cond_11

    .line 224
    .line 225
    move-object v0, v3

    .line 226
    :goto_4
    move-object v2, v0

    .line 227
    check-cast v2, Lgrm;

    .line 228
    .line 229
    invoke-virtual {v2}, Lgrm;->d()Z

    .line 230
    .line 231
    .line 232
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget-object v2, v1, Ljdo;->c:Ljdr;

    .line 236
    .line 237
    iget-object v3, v1, Ljdo;->d:Ljbk;

    .line 238
    .line 239
    :cond_b
    iget-object v0, v2, Ljdr;->i:Lacsl;

    .line 240
    .line 241
    invoke-virtual {v0}, Lacsl;->c()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Ljde;

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljde;->a(Ljbk;)Ljde;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v0, v1, v4}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    iget-object v2, v1, Ljdo;->c:Ljdr;

    .line 261
    .line 262
    iget-object v1, v1, Ljdo;->d:Ljbk;

    .line 263
    .line 264
    :goto_5
    iget-object v3, v2, Ljdr;->i:Lacsl;

    .line 265
    .line 266
    invoke-virtual {v3}, Lacsl;->c()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Ljde;

    .line 272
    .line 273
    invoke-virtual {v5, v1}, Ljde;->a(Ljbk;)Ljde;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v3, v4, v5}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_12

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_0
    move-exception v0

    .line 285
    :try_start_1
    sget-object v2, Ljdr;->a:Lwvx;

    .line 286
    .line 287
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lwvu;

    .line 292
    .line 293
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/viewmodel/CustomStickerTabViewModelProd"

    .line 298
    .line 299
    const-string v3, "shareSticker$<anonymous>"

    .line 300
    .line 301
    const/16 v5, 0xa0

    .line 302
    .line 303
    invoke-interface {v0, v2, v3, v5, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lwvu;

    .line 308
    .line 309
    const-string v2, "Share failed"

    .line 310
    .line 311
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v1, Ljdo;->c:Ljdr;

    .line 315
    .line 316
    iget-object v0, v0, Ljdr;->h:Lacpo;

    .line 317
    .line 318
    new-instance v2, Ljcz;

    .line 319
    .line 320
    iget-object v3, v1, Ljdo;->d:Ljbk;

    .line 321
    .line 322
    iget-object v4, v1, Ljdo;->g:Lxew;

    .line 323
    .line 324
    invoke-direct {v2, v3, v4}, Ljcz;-><init>(Ljbk;Lxew;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v2}, Llnz;->bu(Lacpo;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Ljdo;->c:Ljdr;

    .line 331
    .line 332
    iget-object v2, v1, Ljdo;->d:Ljbk;

    .line 333
    .line 334
    :cond_c
    iget-object v1, v0, Ljdr;->i:Lacsl;

    .line 335
    .line 336
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v4, v3

    .line 341
    check-cast v4, Ljde;

    .line 342
    .line 343
    invoke-virtual {v4, v2}, Ljde;->a(Ljbk;)Ljde;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v3, v4}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_c

    .line 352
    .line 353
    :goto_6
    sget-object v0, Lacde;->a:Lacde;

    .line 354
    .line 355
    return-object v0

    .line 356
    :cond_d
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :try_start_2
    iget-object v3, v1, Ljdo;->c:Ljdr;

    .line 360
    .line 361
    iget-object v3, v3, Ljdr;->d:Lgro;

    .line 362
    .line 363
    iget-object v7, v1, Ljdo;->d:Ljbk;

    .line 364
    .line 365
    iget-object v8, v1, Ljdo;->e:Landroid/view/inputmethod/EditorInfo;

    .line 366
    .line 367
    iget-object v9, v1, Ljdo;->f:Ljava/util/function/Consumer;

    .line 368
    .line 369
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v7}, Ljbk;->a()Lowm;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-virtual {v10, v11}, Lgrj;->f(Lowm;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v8}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 381
    .line 382
    .line 383
    iput-object v9, v10, Lgrj;->c:Ljava/util/function/Consumer;

    .line 384
    .line 385
    instance-of v8, v7, Ljbi;

    .line 386
    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    check-cast v7, Ljbi;

    .line 390
    .line 391
    iget-object v7, v7, Ljbi;->a:Lgsw;

    .line 392
    .line 393
    iget-object v7, v7, Lgsw;->d:Lgst;

    .line 394
    .line 395
    if-eqz v7, :cond_f

    .line 396
    .line 397
    iget-object v8, v7, Lgst;->c:Ljava/lang/String;

    .line 398
    .line 399
    if-nez v8, :cond_e

    .line 400
    .line 401
    move-object v8, v5

    .line 402
    :cond_e
    invoke-virtual {v10, v8}, Lgrj;->e(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v7, v7, Lgst;->b:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v10, v7}, Lgrj;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    invoke-virtual {v10}, Lgrj;->a()Lgrk;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v3, v7}, Lgro;->a(Lgrk;)Loot;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    iput v6, v1, Ljdo;->b:I

    .line 419
    .line 420
    invoke-static {v3, v1}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eq v3, v2, :cond_11

    .line 425
    .line 426
    :goto_7
    const-string v7, "await(...)"

    .line 427
    .line 428
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v3, Lgrm;

    .line 432
    .line 433
    iget-object v7, v1, Ljdo;->c:Ljdr;

    .line 434
    .line 435
    iget-object v8, v7, Ljdr;->e:Lqec;

    .line 436
    .line 437
    sget-object v9, Lgxn;->y:Lgxn;

    .line 438
    .line 439
    iget-object v10, v1, Ljdo;->d:Ljbk;

    .line 440
    .line 441
    iget-object v11, v1, Ljdo;->g:Lxew;

    .line 442
    .line 443
    sget-object v12, Lxex;->a:Lxex;

    .line 444
    .line 445
    invoke-virtual {v12}, Laaln;->l()Laali;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    invoke-static {v12}, Lwet;->i(Laali;)Lvym;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    invoke-virtual {v12}, Lvym;->q()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12, v11}, Lvym;->n(Lxew;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lgrm;->b()Lxfs;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    const-string v13, "toImageShareMetadata(...)"

    .line 464
    .line 465
    invoke-static {v11, v13}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v13, v12, Lvym;->a:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v14, v13

    .line 474
    check-cast v14, Laali;

    .line 475
    .line 476
    invoke-virtual {v14}, Laali;->t()V

    .line 477
    .line 478
    .line 479
    move-object v14, v13

    .line 480
    check-cast v14, Laali;

    .line 481
    .line 482
    iget-object v14, v14, Laali;->b:Laaln;

    .line 483
    .line 484
    check-cast v14, Lxex;

    .line 485
    .line 486
    invoke-static {v11}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    iput-object v11, v14, Lxex;->h:Lxfs;

    .line 490
    .line 491
    iget v11, v14, Lxex;->b:I

    .line 492
    .line 493
    or-int/lit16 v11, v11, 0x80

    .line 494
    .line 495
    iput v11, v14, Lxex;->b:I

    .line 496
    .line 497
    instance-of v11, v10, Ljbi;

    .line 498
    .line 499
    if-eqz v11, :cond_1

    .line 500
    .line 501
    move-object v14, v10

    .line 502
    check-cast v14, Ljbi;

    .line 503
    .line 504
    iget-object v14, v14, Ljbi;->a:Lgsw;

    .line 505
    .line 506
    iget-object v14, v14, Lgsw;->d:Lgst;

    .line 507
    .line 508
    if-eqz v14, :cond_1

    .line 509
    .line 510
    sget-object v15, Lxeu;->a:Lxeu;

    .line 511
    .line 512
    invoke-virtual {v15}, Laaln;->l()Laali;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    move/from16 v16, v6

    .line 517
    .line 518
    const-string v6, "builder"

    .line 519
    .line 520
    invoke-static {v15, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v6, v14, Lgst;->c:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v6, :cond_10

    .line 526
    .line 527
    move-object v5, v6

    .line 528
    :cond_10
    invoke-virtual {v15}, Laali;->t()V

    .line 529
    .line 530
    .line 531
    iget-object v6, v15, Laali;->b:Laaln;

    .line 532
    .line 533
    check-cast v6, Lxeu;

    .line 534
    .line 535
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget v14, v6, Lxeu;->b:I

    .line 539
    .line 540
    or-int/lit8 v14, v14, 0x1

    .line 541
    .line 542
    iput v14, v6, Lxeu;->b:I

    .line 543
    .line 544
    iput-object v5, v6, Lxeu;->c:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v15}, Laali;->o()Laaln;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    const-string v6, "build(...)"

    .line 551
    .line 552
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v5, Lxeu;

    .line 556
    .line 557
    invoke-static {v5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move-object v0, v13

    .line 561
    check-cast v0, Laali;

    .line 562
    .line 563
    invoke-virtual {v0}, Laali;->t()V

    .line 564
    .line 565
    .line 566
    check-cast v13, Laali;

    .line 567
    .line 568
    iget-object v0, v13, Laali;->b:Laaln;

    .line 569
    .line 570
    check-cast v0, Lxex;

    .line 571
    .line 572
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    iput-object v5, v0, Lxex;->f:Lxeu;

    .line 576
    .line 577
    iget v5, v0, Lxex;->b:I

    .line 578
    .line 579
    or-int/lit8 v5, v5, 0x8

    .line 580
    .line 581
    iput v5, v0, Lxex;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_11
    return-object v2

    .line 586
    :cond_12
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Ljdo;

    .line 2
    .line 3
    iget-object v1, p0, Ljdo;->c:Ljdr;

    .line 4
    .line 5
    iget-object v2, p0, Ljdo;->d:Ljbk;

    .line 6
    .line 7
    iget-object v3, p0, Ljdo;->e:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    iget-object v4, p0, Ljdo;->f:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iget-object v5, p0, Ljdo;->g:Lxew;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljdo;-><init>(Ljdr;Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;Lacfd;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
