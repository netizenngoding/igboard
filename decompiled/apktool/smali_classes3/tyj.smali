.class public final Ltyj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:Ltyk;

.field final synthetic f:Ltya;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltyk;Ltya;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltyj;->e:Ltyk;

    .line 2
    .line 3
    iput-object p2, p0, Ltyj;->f:Ltya;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacqn;

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
    check-cast p0, Ltyj;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltyj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lacfl;->a:Lacfl;

    .line 4
    .line 5
    iget v0, v1, Ltyj;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    if-eq v0, v9, :cond_5

    .line 18
    .line 19
    if-eq v0, v8, :cond_4

    .line 20
    .line 21
    if-eq v0, v7, :cond_2

    .line 22
    .line 23
    if-eq v0, v6, :cond_1

    .line 24
    .line 25
    if-ne v0, v5, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_0
    iget-object v0, v1, Ltyj;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget v4, v1, Ltyj;->c:I

    .line 41
    .line 42
    iget-object v0, v1, Ltyj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v8, v1, Ltyj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Lacqn;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v11

    .line 57
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :cond_2
    iget v4, v1, Ltyj;->c:I

    .line 59
    .line 60
    iget-object v0, v1, Ltyj;->b:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v1, Ltyj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Lacqn;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    :goto_0
    move v15, v4

    .line 74
    move-object v13, v8

    .line 75
    :try_start_2
    check-cast v11, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Lacpd;

    .line 85
    .line 86
    invoke-virtual {v4}, Lacpd;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Laarg;

    .line 91
    .line 92
    iput-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v13, v1, Ltyj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v0, v1, Ltyj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v15, v1, Ltyj;->c:I

    .line 99
    .line 100
    iput v6, v1, Ltyj;->d:I

    .line 101
    .line 102
    invoke-interface {v9, v4, v1}, Lacqn;->a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    if-eq v4, v2, :cond_9

    .line 107
    .line 108
    move-object v8, v13

    .line 109
    move v4, v15

    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move v7, v4

    .line 114
    move-object v5, v8

    .line 115
    :goto_1
    iget-object v6, v1, Ltyj;->e:Ltyk;

    .line 116
    .line 117
    sget-object v11, Lacnw;->a:Lacnw;

    .line 118
    .line 119
    new-instance v4, Lrir;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct/range {v4 .. v9}, Lrir;-><init>(Lacpo;Ltyk;ILacfd;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v1, Ltyj;->g:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v10, v1, Ltyj;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v10, v1, Ltyj;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iput v3, v1, Ltyj;->d:I

    .line 133
    .line 134
    invoke-static {v11, v4, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq v1, v2, :cond_9

    .line 139
    .line 140
    :goto_2
    throw v0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    :goto_3
    :try_start_3
    instance-of v5, v0, Ljava/util/concurrent/CancellationException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    const-string v6, "PrivateArateaClientImpl.kt"

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    :try_start_4
    sget-object v5, Ltyk;->a:Lwvx;

    .line 149
    .line 150
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lwvu;

    .line 155
    .line 156
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v7, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 161
    .line 162
    const-string v9, "sendWithStreamedResponse$<anonymous>"

    .line 163
    .line 164
    const/16 v11, 0xa5

    .line 165
    .line 166
    invoke-interface {v5, v7, v9, v11, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Lwvu;

    .line 171
    .line 172
    const-string v6, "PrivateArateaClient streaming request was cancelled."

    .line 173
    .line 174
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    sget-object v5, Ltyk;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lwvu;

    .line 185
    .line 186
    invoke-interface {v5, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v7, "com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl"

    .line 191
    .line 192
    const-string v9, "sendWithStreamedResponse$<anonymous>"

    .line 193
    .line 194
    const/16 v11, 0xa7

    .line 195
    .line 196
    invoke-interface {v5, v7, v9, v11, v6}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lwvu;

    .line 201
    .line 202
    const-string v6, "PrivateArateaClient streaming request failed."

    .line 203
    .line 204
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 208
    :cond_4
    iget v0, v1, Ltyj;->c:I

    .line 209
    .line 210
    iget-object v4, v1, Ltyj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v8, v1, Ltyj;->g:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lacqn;

    .line 215
    .line 216
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v9, v8

    .line 220
    :goto_5
    move-object v8, v4

    .line 221
    move v4, v0

    .line 222
    iget-object v0, v1, Ltyj;->e:Ltyk;

    .line 223
    .line 224
    new-instance v11, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 227
    .line 228
    .line 229
    iget-object v12, v0, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 230
    .line 231
    invoke-interface {v12, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :try_start_5
    iget-object v11, v0, Ltyk;->c:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v12, v1, Ltyj;->f:Ltya;

    .line 237
    .line 238
    monitor-enter v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    :try_start_6
    iget-object v0, v0, Ltyk;->f:Lwgs;

    .line 240
    .line 241
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ltxz;

    .line 246
    .line 247
    invoke-virtual {v0, v12}, Ltxz;->c(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 248
    .line 249
    .line 250
    :try_start_7
    monitor-exit v11

    .line 251
    invoke-interface {v8}, Lacpo;->A()Lacpd;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_6
    iput-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v8, v1, Ltyj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v1, Ltyj;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput v4, v1, Ltyj;->c:I

    .line 262
    .line 263
    iput v7, v1, Ltyj;->d:I

    .line 264
    .line 265
    move-object v11, v0

    .line 266
    check-cast v11, Lacpd;

    .line 267
    .line 268
    invoke-virtual {v11, v1}, Lacpd;->a(Lacfd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    if-eq v11, v2, :cond_9

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_5
    iget v0, v1, Ltyj;->c:I

    .line 277
    .line 278
    iget-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, Lacqn;

    .line 281
    .line 282
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_6
    invoke-static/range {p1 .. p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v1, Ltyj;->g:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lacqn;

    .line 292
    .line 293
    iget-object v11, v1, Ltyj;->f:Ltya;

    .line 294
    .line 295
    iget-object v11, v11, Ltya;->a:Laarf;

    .line 296
    .line 297
    iget v12, v11, Laarf;->f:I

    .line 298
    .line 299
    iget v13, v11, Laarf;->e:I

    .line 300
    .line 301
    invoke-static {v13}, Laaak;->b(I)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_7

    .line 306
    .line 307
    move v13, v9

    .line 308
    :cond_7
    iget-object v14, v1, Ltyj;->e:Ltyk;

    .line 309
    .line 310
    const/16 v15, 0x192

    .line 311
    .line 312
    if-ne v13, v15, :cond_d

    .line 313
    .line 314
    if-lez v12, :cond_c

    .line 315
    .line 316
    iget-object v13, v14, Ltyk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 317
    .line 318
    new-instance v15, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-nez v13, :cond_b

    .line 328
    .line 329
    iget-object v13, v14, Ltyk;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 330
    .line 331
    new-instance v15, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_b

    .line 341
    .line 342
    iget v11, v11, Laarf;->c:I

    .line 343
    .line 344
    const/16 v13, 0x10

    .line 345
    .line 346
    if-ne v11, v13, :cond_a

    .line 347
    .line 348
    iput-object v0, v1, Ltyj;->g:Ljava/lang/Object;

    .line 349
    .line 350
    iput v12, v1, Ltyj;->c:I

    .line 351
    .line 352
    iput v9, v1, Ltyj;->d:I

    .line 353
    .line 354
    invoke-virtual {v14, v4, v1}, Ltyk;->d(ZLacfd;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eq v9, v2, :cond_9

    .line 359
    .line 360
    move-object v9, v0

    .line 361
    move v0, v12

    .line 362
    :goto_7
    const v11, 0x7fffffff

    .line 363
    .line 364
    .line 365
    invoke-static {v11, v4, v10, v3}, Lacbw;->aE(IILacgy;I)Lacpo;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v11, v1, Ltyj;->e:Ltyk;

    .line 370
    .line 371
    iput-object v9, v1, Ltyj;->g:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v4, v1, Ltyj;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput v0, v1, Ltyj;->c:I

    .line 376
    .line 377
    iput v8, v1, Ltyj;->d:I

    .line 378
    .line 379
    invoke-virtual {v11}, Ltyk;->j()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-eq v8, v2, :cond_9

    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_8
    iget-object v14, v1, Ltyj;->e:Ltyk;

    .line 388
    .line 389
    sget-object v0, Lacnw;->a:Lacnw;

    .line 390
    .line 391
    new-instance v12, Lrir;

    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x2

    .line 396
    .line 397
    invoke-direct/range {v12 .. v17}, Lrir;-><init>(Lacpo;Ltyk;ILacfd;I)V

    .line 398
    .line 399
    .line 400
    iput-object v10, v1, Ltyj;->g:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v1, Ltyj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v10, v1, Ltyj;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput v5, v1, Ltyj;->d:I

    .line 407
    .line 408
    invoke-static {v0, v12, v1}, Lacig;->an(Lacfi;Lachc;Lacfd;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eq v0, v2, :cond_9

    .line 413
    .line 414
    :goto_8
    sget-object v0, Lacde;->a:Lacde;

    .line 415
    .line 416
    return-object v0

    .line 417
    :catchall_2
    move-exception v0

    .line 418
    move-object v5, v13

    .line 419
    move v7, v15

    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :catch_1
    move-exception v0

    .line 423
    move-object v8, v13

    .line 424
    move v4, v15

    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_9
    return-object v2

    .line 428
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    .line 430
    const-string v1, "StreamGenerateContentRequest must be set in request to PrivateArateaClient for streaming."

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "Request ID must be unique in request to PrivateArateaClient."

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "Request ID must be set in request to PrivateArateaClient."

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    const-string v1, "Feature name in PrivateArateaClient request does not match feature name in the session\'s connection strategy."

    .line 455
    .line 456
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Ltyj;

    .line 2
    .line 3
    iget-object v1, p0, Ltyj;->e:Ltyk;

    .line 4
    .line 5
    iget-object p0, p0, Ltyj;->f:Ltya;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltyj;-><init>(Ltyk;Ltya;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltyj;->g:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
