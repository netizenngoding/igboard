.class public final Liwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbl;


# instance fields
.field private final synthetic $cid:I

.field public final a:Lkbg;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Lkbg;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput p6, p0, Liwc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwc;->a:Lkbg;

    .line 7
    .line 8
    iput-object p2, p0, Liwc;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Liwc;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput p4, p0, Liwc;->d:I

    .line 13
    .line 14
    iput p5, p0, Liwc;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Liwc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lkik;->A()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Ljava/util/function/Function;
    .locals 0

    .line 1
    iget p0, p0, Liwc;->$cid:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Livz;->b:Ljava/util/function/Function;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Liwe;->b:Ljava/util/function/Function;

    .line 9
    .line 10
    return-object p0
.end method

.method public final c(Landroid/view/View;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Liwc;->$cid:I

    .line 6
    .line 7
    const-string v4, "onBindView"

    .line 8
    .line 9
    const-string v5, "item_index"

    .line 10
    .line 11
    const-string v6, "max_count"

    .line 12
    .line 13
    const-string v7, "positional_state"

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x3

    .line 17
    const v10, 0x7f0b0352

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    new-instance v2, Lrsm;

    .line 27
    .line 28
    const-string v15, "BrowsingHistorySuperInsertItemProvider.onBindView"

    .line 29
    .line 30
    invoke-direct {v2, v15}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v15, "BrowsingHistorySuperInsertItemProvider.java"

    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v3, v3, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v3, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    instance-of v3, v1, Ldoa;

    .line 62
    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Ldoa;

    .line 67
    .line 68
    invoke-virtual {v3, v13}, Ldoa;->l(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Liwg;->b(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object v14, v0, Liwc;->a:Lkbg;

    .line 75
    .line 76
    invoke-interface {v14}, Lkbg;->D()Lpkz;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v14}, Lpkz;->E()Lqtm;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {v3, v14}, Liwi;->e(Ldoa;Lqtm;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-static {v14, v13}, Livz;->a(Landroid/content/Context;Z)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    invoke-virtual {v3, v14}, Ldoa;->n(I)V

    .line 96
    .line 97
    .line 98
    new-instance v14, Liwa;

    .line 99
    .line 100
    invoke-direct {v14, v3, v1, v12}, Liwa;-><init>(Ldoa;Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v10, v14}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkuy;->h(Landroid/view/View;)Ltlc;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    :cond_1
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v1}, Ltlc;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v10, v1, -0x1

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    if-eq v10, v12, :cond_5

    .line 123
    .line 124
    if-eq v10, v11, :cond_4

    .line 125
    .line 126
    if-eq v10, v9, :cond_3

    .line 127
    .line 128
    if-ne v10, v8, :cond_1

    .line 129
    .line 130
    sget-object v1, Ldrm;->a:Ldrm;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    sget-object v1, Ldrm;->c:Ldrm;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    sget-object v1, Ldrm;->d:Ldrm;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    sget-object v1, Ldrm;->b:Ldrm;

    .line 140
    .line 141
    :goto_0
    new-instance v8, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    iget-object v9, v1, Ldrm;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget v7, v0, Liwc;->d:I

    .line 154
    .line 155
    if-le v7, v12, :cond_7

    .line 156
    .line 157
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget v6, v0, Liwc;->e:I

    .line 161
    .line 162
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    new-instance v17, Ldro;

    .line 166
    .line 167
    iget-object v5, v0, Liwc;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v0, Liwc;->b:Ljava/lang/String;

    .line 170
    .line 171
    sget-object v20, Ldrn;->a:Ldrn;

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    move-object/from16 v19, v6

    .line 178
    .line 179
    move-object/from16 v22, v8

    .line 180
    .line 181
    invoke-direct/range {v17 .. v22}, Ldro;-><init>(Ljava/lang/String;Ljava/lang/String;Ldrn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget-object v6, Livz;->a:Lwvx;

    .line 189
    .line 190
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lwvu;

    .line 195
    .line 196
    const-string v8, "com/google/android/apps/inputmethod/libs/personalcontext/BrowsingHistorySuperInsertItemProvider$DuiViewAdapter"

    .line 197
    .line 198
    const/16 v9, 0x125

    .line 199
    .line 200
    invoke-interface {v6, v8, v4, v9, v15}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    check-cast v17, Lwvu;

    .line 207
    .line 208
    move-object/from16 v20, v19

    .line 209
    .line 210
    move-object/from16 v19, v18

    .line 211
    .line 212
    const-string v18, "Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText=\'%s\', queryText=\'%s\', positionalState=\'%s\', maxCount=%d, itemIndex=%d"

    .line 213
    .line 214
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v22

    .line 218
    iget v4, v0, Liwc;->e:I

    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v23

    .line 224
    move-object/from16 v21, v1

    .line 225
    .line 226
    invoke-interface/range {v17 .. v23}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v1, "BrowsingHistorySuperInsertItemProvider.setHints"

    .line 230
    .line 231
    new-instance v4, Lrsm;

    .line 232
    .line 233
    invoke-direct {v4, v1}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 234
    .line 235
    .line 236
    :try_start_1
    new-instance v1, Lwtp;

    .line 237
    .line 238
    invoke-direct {v1, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, Ldoa;->m(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 242
    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v4}, Lrsm;->close()V

    .line 245
    .line 246
    .line 247
    new-instance v1, Livy;

    .line 248
    .line 249
    invoke-direct {v1, v5, v13}, Livy;-><init>(Landroid/service/personalcontext/hint/ContextHint;I)V

    .line 250
    .line 251
    .line 252
    const v4, 0x7f0b0289

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Liwb;

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-direct {v1, v0, v3, v12, v4}, Liwb;-><init>(Liwc;Ldoa;I[B)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v3, Ldoa;->h:Ldnw;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_1
    throw v1

    .line 272
    :cond_8
    const/16 v16, 0x0

    .line 273
    .line 274
    throw v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    :catchall_1
    move-exception v0

    .line 276
    move-object v1, v0

    .line 277
    :try_start_3
    invoke-virtual {v4}, Lrsm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_9
    :goto_2
    invoke-virtual {v2}, Lrsm;->close()V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :catchall_2
    move-exception v0

    .line 286
    move-object v1, v0

    .line 287
    :try_start_4
    invoke-virtual {v2}, Lrsm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_3
    move-exception v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    throw v1

    .line 296
    :cond_a
    new-instance v2, Lrsm;

    .line 297
    .line 298
    const-string v3, "NestaSuperInsertItemProvider.onBindView"

    .line 299
    .line 300
    invoke-direct {v2, v3}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const-string v3, "NestaSuperInsertItemProvider.java"

    .line 304
    .line 305
    :try_start_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    instance-of v14, v14, Landroid/view/View;

    .line 310
    .line 311
    if-eqz v14, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Landroid/view/View;

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v14, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    check-cast v14, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v14, v13}, Landroid/view/View;->setClipToOutline(Z)V

    .line 330
    .line 331
    .line 332
    :cond_b
    instance-of v14, v1, Ldoa;

    .line 333
    .line 334
    if-eqz v14, :cond_14

    .line 335
    .line 336
    move-object v14, v1

    .line 337
    check-cast v14, Ldoa;

    .line 338
    .line 339
    invoke-virtual {v14, v13}, Ldoa;->l(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14}, Liwg;->b(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    iget-object v15, v0, Liwc;->a:Lkbg;

    .line 346
    .line 347
    invoke-interface {v15}, Lkbg;->D()Lpkz;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-interface {v15}, Lpkz;->E()Lqtm;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-static {v14, v15}, Liwi;->e(Ldoa;Lqtm;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v15, v13}, Liwe;->a(Landroid/content/Context;Z)I

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-virtual {v14, v15}, Ldoa;->n(I)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Liwa;

    .line 370
    .line 371
    invoke-direct {v15, v14, v1, v13}, Liwa;-><init>(Ldoa;Landroid/view/View;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v14, v10, v15}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lkuy;->h(Landroid/view/View;)Ltlc;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_d

    .line 382
    .line 383
    :cond_c
    const/4 v1, 0x0

    .line 384
    goto :goto_4

    .line 385
    :cond_d
    invoke-interface {v1}, Ltlc;->c()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    add-int/lit8 v10, v1, -0x1

    .line 390
    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    if-eq v10, v12, :cond_10

    .line 394
    .line 395
    if-eq v10, v11, :cond_f

    .line 396
    .line 397
    if-eq v10, v9, :cond_e

    .line 398
    .line 399
    if-ne v10, v8, :cond_c

    .line 400
    .line 401
    sget-object v1, Ldrm;->a:Ldrm;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    sget-object v1, Ldrm;->c:Ldrm;

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_f
    sget-object v1, Ldrm;->d:Ldrm;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    sget-object v1, Ldrm;->b:Ldrm;

    .line 411
    .line 412
    :goto_4
    new-instance v8, Landroid/os/Bundle;

    .line 413
    .line 414
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_11

    .line 418
    .line 419
    iget-object v9, v1, Ldrm;->e:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_11
    iget v7, v0, Liwc;->d:I

    .line 425
    .line 426
    if-le v7, v12, :cond_12

    .line 427
    .line 428
    invoke-virtual {v8, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget v6, v0, Liwc;->e:I

    .line 432
    .line 433
    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 434
    .line 435
    .line 436
    :cond_12
    new-instance v16, Ldro;

    .line 437
    .line 438
    iget-object v5, v0, Liwc;->c:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v6, v0, Liwc;->b:Ljava/lang/String;

    .line 441
    .line 442
    sget-object v19, Ldrn;->c:Ldrn;

    .line 443
    .line 444
    const/16 v20, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v5

    .line 447
    .line 448
    move-object/from16 v18, v6

    .line 449
    .line 450
    move-object/from16 v21, v8

    .line 451
    .line 452
    invoke-direct/range {v16 .. v21}, Ldro;-><init>(Ljava/lang/String;Ljava/lang/String;Ldrn;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v16 .. v16}, Lfgs;->ad(Ldpn;)Landroid/service/personalcontext/hint/ContextHint;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    sget-object v6, Liwe;->a:Lwvx;

    .line 460
    .line 461
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Lwvu;

    .line 466
    .line 467
    const-string v8, "com/google/android/apps/inputmethod/libs/personalcontext/NestaSuperInsertItemProvider$DuiViewAdapter"

    .line 468
    .line 469
    const/16 v9, 0x12e

    .line 470
    .line 471
    invoke-interface {v6, v8, v4, v9, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    move-object/from16 v16, v3

    .line 476
    .line 477
    check-cast v16, Lwvu;

    .line 478
    .line 479
    move-object/from16 v19, v18

    .line 480
    .line 481
    move-object/from16 v18, v17

    .line 482
    .line 483
    const-string v17, "Publishing GboardHint on AceEmbeddedSurfaceViewCompat: contextText=\'%s\', queryText=\'%s\', positionalState=\'%s\', maxCount=%d, itemIndex=%d"

    .line 484
    .line 485
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v21

    .line 489
    iget v3, v0, Liwc;->e:I

    .line 490
    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v22

    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    invoke-interface/range {v16 .. v22}, Lwvu;->R(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    const-string v1, "NestaSuperInsertItemProvider.setHints"

    .line 501
    .line 502
    new-instance v3, Lrsm;

    .line 503
    .line 504
    invoke-direct {v3, v1}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 505
    .line 506
    .line 507
    :try_start_6
    new-instance v1, Lwtp;

    .line 508
    .line 509
    invoke-direct {v1, v5}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v14, v1}, Ldoa;->m(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 513
    .line 514
    .line 515
    :try_start_7
    invoke-virtual {v3}, Lrsm;->close()V

    .line 516
    .line 517
    .line 518
    new-instance v1, Livy;

    .line 519
    .line 520
    invoke-direct {v1, v5, v11}, Livy;-><init>(Landroid/service/personalcontext/hint/ContextHint;I)V

    .line 521
    .line 522
    .line 523
    const v4, 0x7f0b0289

    .line 524
    .line 525
    .line 526
    invoke-virtual {v14, v4, v1}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v1, Liwb;

    .line 530
    .line 531
    invoke-direct {v1, v0, v14, v13}, Liwb;-><init>(Liwc;Ldoa;I)V

    .line 532
    .line 533
    .line 534
    iput-object v1, v14, Ldoa;->h:Ldnw;

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    throw v1

    .line 542
    :cond_13
    const/16 v16, 0x0

    .line 543
    .line 544
    throw v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 545
    :catchall_5
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    :try_start_8
    invoke-virtual {v3}, Lrsm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_14
    :goto_6
    invoke-virtual {v2}, Lrsm;->close()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_6
    move-exception v0

    .line 556
    move-object v1, v0

    .line 557
    :try_start_9
    invoke-virtual {v2}, Lrsm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :catchall_7
    move-exception v0

    .line 562
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 563
    .line 564
    .line 565
    :goto_7
    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p0, p0, Liwc;->$cid:I

    .line 2
    .line 3
    const v0, 0x7f0b0352

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0289

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    instance-of p0, p1, Ldoa;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ldoa;

    .line 17
    .line 18
    invoke-static {p1}, Liwg;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Liwi;->f(Ldoa;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p1, Ldoa;->h:Ldnw;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of p0, p1, Ldoa;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Ldoa;

    .line 38
    .line 39
    invoke-static {p1}, Liwg;->b(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Liwi;->f(Ldoa;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p1, Ldoa;->h:Ldnw;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v2}, Ldoa;->setTag(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic g()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic i(F)V
    .locals 0

    .line 1
    return-void
.end method
