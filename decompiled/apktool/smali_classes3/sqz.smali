.class public final synthetic Lsqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsqz;->$cid:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "Check failed."

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "it"

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v1, v4

    .line 26
    .line 27
    if-ltz v1, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->a()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->c:F

    .line 38
    .line 39
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->o()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lacde;->a:Lacde;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    cmpl-float v4, v1, v4

    .line 56
    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    cmpg-float v1, v1, v2

    .line 60
    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 66
    .line 67
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 68
    .line 69
    sget-object v0, Lacde;->a:Lacde;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Float;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpl-float v1, v1, v4

    .line 93
    .line 94
    if-ltz v1, :cond_2

    .line 95
    .line 96
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 99
    .line 100
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 101
    .line 102
    sget-object v0, Lacde;->a:Lacde;

    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_2
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Float;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    cmpl-float v4, v1, v4

    .line 120
    .line 121
    if-ltz v4, :cond_4

    .line 122
    .line 123
    cmpg-float v1, v1, v2

    .line 124
    .line 125
    if-gtz v1, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 130
    .line 131
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 132
    .line 133
    sget-object v0, Lacde;->a:Lacde;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :pswitch_3
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    cmpl-float v1, v1, v4

    .line 157
    .line 158
    if-ltz v1, :cond_5

    .line 159
    .line 160
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;

    .line 163
    .line 164
    iput-boolean v3, v0, Lcom/google/android/libraries/search/p6glow/AssistantP6GlowView;->f:Z

    .line 165
    .line 166
    sget-object v0, Lacde;->a:Lacde;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_4
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-ltz v1, :cond_6

    .line 184
    .line 185
    const/16 v2, 0x65

    .line 186
    .line 187
    if-ge v1, v2, :cond_6

    .line 188
    .line 189
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {}, Lvgb;->c()V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lvam;->a:[Lacjh;

    .line 195
    .line 196
    aget-object v1, v1, v6

    .line 197
    .line 198
    check-cast v0, Lvam;

    .line 199
    .line 200
    iget-object v2, v0, Lvam;->e:Lacim;

    .line 201
    .line 202
    invoke-interface {v2, v1}, Lacim;->b(Lacjh;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sget-object v2, Lvbc;->a:[Lacjh;

    .line 213
    .line 214
    aget-object v2, v2, v6

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v0, v0, Lvam;->g:Lvbc;

    .line 221
    .line 222
    iget-object v0, v0, Lvbc;->k:Lacim;

    .line 223
    .line 224
    invoke-interface {v0, v2, v1}, Lacim;->a(Lacjh;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lacde;->a:Lacde;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "The audioLevel data must be within 0 and 100."

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :pswitch_5
    move-object/from16 v2, p1

    .line 239
    .line 240
    check-cast v2, Lsux;

    .line 241
    .line 242
    invoke-static {v2, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v15, v0

    .line 248
    check-cast v15, Lj$/util/Optional;

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x2fff

    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-static/range {v2 .. v17}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_6
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lsux;

    .line 274
    .line 275
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lsqz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const/16 v16, 0x3ffd

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v4, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v6, 0x0

    .line 287
    const/4 v7, 0x0

    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_7
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Lsux;

    .line 303
    .line 304
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    check-cast v2, Ltdx;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x3ffe

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v4, 0x0

    .line 317
    const/4 v5, 0x0

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_8
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Lsux;

    .line 335
    .line 336
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v1, Lsux;

    .line 342
    .line 343
    check-cast v0, Lsuz;

    .line 344
    .line 345
    invoke-virtual {v0}, Lsuz;->d()Lsux;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v0, v0, Lsux;->l:Lkyc;

    .line 350
    .line 351
    const/16 v2, 0x37ff

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, Lsux;-><init>(Lkyc;I)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_9
    move-object/from16 v3, p1

    .line 358
    .line 359
    check-cast v3, Lsux;

    .line 360
    .line 361
    invoke-static {v3, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, v0

    .line 367
    check-cast v4, Ltdx;

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const/16 v18, 0x1fde

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    invoke-static/range {v3 .. v18}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_a
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lsux;

    .line 394
    .line 395
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lsux;->d:Lsuv;

    .line 399
    .line 400
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Letf;

    .line 403
    .line 404
    iget-boolean v0, v0, Letf;->b:Z

    .line 405
    .line 406
    const/4 v3, 0x7

    .line 407
    invoke-static {v2, v6, v0, v3}, Lsuv;->a(Lsuv;ZZI)Lsuv;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    const/4 v15, 0x0

    .line 412
    const/16 v16, 0x3ff7

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v4, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    const/4 v8, 0x0

    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x0

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_b
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lsux;

    .line 434
    .line 435
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v11, v0

    .line 441
    check-cast v11, Lwns;

    .line 442
    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0x3dff

    .line 445
    .line 446
    const/4 v2, 0x0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const/4 v5, 0x0

    .line 450
    const/4 v6, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_c
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lsux;

    .line 466
    .line 467
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v13, v0

    .line 473
    check-cast v13, Lkyc;

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    const/16 v16, 0x37ff

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const/4 v11, 0x0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_d
    move-object/from16 v1, p1

    .line 496
    .line 497
    check-cast v1, Lsux;

    .line 498
    .line 499
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Ltdx;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x3ffe

    .line 509
    .line 510
    const/4 v3, 0x0

    .line 511
    const/4 v4, 0x0

    .line 512
    const/4 v5, 0x0

    .line 513
    const/4 v6, 0x0

    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const/4 v10, 0x0

    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_e
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Lsux;

    .line 530
    .line 531
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lsuv;

    .line 535
    .line 536
    invoke-direct {v5, v6, v6, v6, v6}, Lsuv;-><init>(ZZZZ)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v6, v0

    .line 542
    check-cast v6, Lkyj;

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x3fe7

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-static/range {v1 .. v16}, Lsux;->f(Lsux;Ltdx;Lxqp;ZLsuv;Lkyj;ILkxp;ZLsuu;Lwns;ZLkyc;Lj$/util/Optional;ZI)Lsux;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_f
    move-object/from16 v1, p1

    .line 564
    .line 565
    check-cast v1, Lssk;

    .line 566
    .line 567
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v4, v0

    .line 573
    check-cast v4, Lkxp;

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/16 v8, 0x77

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    const/4 v3, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-static/range {v1 .. v8}, Lssk;->a(Lssk;Ljava/util/Map;Ljava/util/Map;Lkxp;ZLj$/time/Instant;Lj$/time/Instant;I)Lssk;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_10
    move-object/from16 v1, p1

    .line 588
    .line 589
    check-cast v1, Lssk;

    .line 590
    .line 591
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    const-string v0, "instant(...)"

    .line 599
    .line 600
    invoke-static {v7, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const/16 v8, 0x3f

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    const/4 v3, 0x0

    .line 607
    const/4 v4, 0x0

    .line 608
    const/4 v5, 0x0

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static/range {v1 .. v8}, Lssk;->a(Lssk;Ljava/util/Map;Ljava/util/Map;Lkxp;ZLj$/time/Instant;Lj$/time/Instant;I)Lssk;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_11
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lackk;

    .line 618
    .line 619
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v2, Lsrg;->i:Ljava/util/Map;

    .line 625
    .line 626
    check-cast v0, Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v1, v0, v2}, Lsqa;->i(Lackk;Ljava/lang/String;Ljava/util/Map;)Laccr;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_12
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Lackk;

    .line 636
    .line 637
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v2, Lsqx;->m:Ljava/util/Map;

    .line 643
    .line 644
    check-cast v0, Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v0, v2}, Lsqa;->i(Lackk;Ljava/lang/String;Ljava/util/Map;)Laccr;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    return-object v0

    .line 651
    :pswitch_13
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, Lackk;

    .line 654
    .line 655
    iget-object v0, v0, Lsqz;->a:Ljava/lang/Object;

    .line 656
    .line 657
    sget-object v2, Lsrb;->a:Lsra;

    .line 658
    .line 659
    invoke-static {v1, v7}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sget-object v2, Lsrb;->n:Ljava/util/Map;

    .line 663
    .line 664
    check-cast v0, Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v1, v0, v2}, Lsqa;->i(Lackk;Ljava/lang/String;Ljava/util/Map;)Laccr;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    throw v0

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
