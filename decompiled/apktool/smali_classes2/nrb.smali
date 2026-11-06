.class public final Lnrb;
.super Lcrg;
.source "PG"


# instance fields
.field public b:I

.field private final c:Landroid/content/Context;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lnqh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnqh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcrg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnrb;->b:I

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnrb;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iput-object p1, p0, Lnrb;->c:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lnrb;->e:Lnqh;

    .line 18
    .line 19
    return-void
.end method

.method private final j()Lblj;
    .locals 3

    .line 1
    iget-object p0, p0, Lnrb;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    const v0, 0x7f0e00bf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lblj;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lblj;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, v2}, Lblj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object p0, p0, Lnrb;->e:Lnqh;

    .line 2
    .line 3
    iget v0, p0, Lnqh;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnqh;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    sget-object p0, Lnqh;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 v0, 0xa4

    .line 24
    .line 25
    const-string v1, "EmojiKitchenBrowseViewPagerController.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 28
    .line 29
    const-string v3, "pageCount"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string v0, "Not correct view pager state"

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p0, -0x2

    .line 2
    return p0
.end method

.method public final c(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lnrb;->i(I)I

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lnrb;->j()Lblj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lblj;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/view/View;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lnrb;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v5, 0x7f0e00bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lnrb;->e:Lnqh;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnrb;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lnqh;->o:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    sget-object v1, Lnqh;->a:Lwvx;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwvu;

    .line 57
    .line 58
    const/16 v4, 0xbd

    .line 59
    .line 60
    const-string v5, "EmojiKitchenBrowseViewPagerController.java"

    .line 61
    .line 62
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/browse/EmojiKitchenBrowseViewPagerController"

    .line 63
    .line 64
    const-string v7, "fillPage"

    .line 65
    .line 66
    invoke-interface {v1, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lwvu;

    .line 71
    .line 72
    const-string v4, "Fill page when state is not ready"

    .line 73
    .line 74
    invoke-interface {v1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, Lnqh;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    iput-object v8, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnqa;

    .line 88
    .line 89
    invoke-static {v3}, Lnqh;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    iget-object v10, v1, Lnqh;->b:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v11, Lwnv;

    .line 96
    .line 97
    const/4 v12, 0x4

    .line 98
    invoke-direct {v11, v12}, Lwnv;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lpnz;

    .line 102
    .line 103
    invoke-direct {v13}, Lpnz;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v14, Lnpy;

    .line 107
    .line 108
    invoke-direct {v14, v4}, Lnpy;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object v14, v13, Lpnz;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v14, Lnpy;

    .line 114
    .line 115
    const/4 v15, 0x2

    .line 116
    invoke-direct {v14, v15}, Lnpy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v13, v14}, Lpnz;->g(Lwgh;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lnvq;->a:Lnvq;

    .line 123
    .line 124
    new-instance v4, Liur;

    .line 125
    .line 126
    const/16 v15, 0x8

    .line 127
    .line 128
    invoke-direct {v4, v1, v5, v15}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    const v15, 0x7f0e00c1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v14, v15, v4}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v4, v1, Lnqh;->e:Z

    .line 138
    .line 139
    sget-object v14, Lnvq;->c:Lnvq;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    new-instance v15, Liur;

    .line 144
    .line 145
    const/16 v8, 0x9

    .line 146
    .line 147
    invoke-direct {v15, v1, v5, v8}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    new-instance v15, Liur;

    .line 152
    .line 153
    const/16 v8, 0xa

    .line 154
    .line 155
    invoke-direct {v15, v1, v5, v8}, Liur;-><init>(Ljava/lang/Object;II)V

    .line 156
    .line 157
    .line 158
    :goto_0
    if-eq v7, v4, :cond_3

    .line 159
    .line 160
    const v4, 0x7f0e00c1

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const v4, 0x7f0e00c3

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-virtual {v13, v14, v4, v15}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 168
    .line 169
    .line 170
    sget-object v4, Lnvq;->d:Lnvq;

    .line 171
    .line 172
    new-instance v8, Lnpy;

    .line 173
    .line 174
    const/4 v14, 0x3

    .line 175
    invoke-direct {v8, v14}, Lnpy;-><init>(I)V

    .line 176
    .line 177
    .line 178
    const v15, 0x7f0e00b7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v4, v15, v8}, Lpnz;->e(Ljava/lang/Enum;ILwgh;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Lpnz;->b()Lrbb;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-class v8, Lnvr;

    .line 189
    .line 190
    invoke-virtual {v11, v8, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v4, Lpnz;

    .line 194
    .line 195
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v8, Lnpy;

    .line 199
    .line 200
    invoke-direct {v8, v12}, Lnpy;-><init>(I)V

    .line 201
    .line 202
    .line 203
    const v12, 0x7f0e00bd

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v12, v8}, Lpnz;->f(ILwgh;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, -0x1

    .line 210
    invoke-virtual {v4, v8}, Lpnz;->d(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    const-class v12, Lnqr;

    .line 218
    .line 219
    invoke-virtual {v11, v12, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lpnz;

    .line 223
    .line 224
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lnpy;

    .line 228
    .line 229
    invoke-direct {v12, v14}, Lnpy;-><init>(I)V

    .line 230
    .line 231
    .line 232
    const v13, 0x7f0e00be

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v13, v12}, Lpnz;->f(ILwgh;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v8}, Lpnz;->d(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    const-class v12, Lnqd;

    .line 246
    .line 247
    invoke-virtual {v11, v12, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v4, Lpnz;

    .line 251
    .line 252
    invoke-direct {v4}, Lpnz;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v12, Lnpy;

    .line 256
    .line 257
    invoke-direct {v12, v14}, Lnpy;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const v13, 0x7f0e00cb

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v13, v12}, Lpnz;->f(ILwgh;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Lpnz;->b()Lrbb;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-class v12, Lnqe;

    .line 271
    .line 272
    invoke-virtual {v11, v12, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    invoke-static {v11, v10, v4}, Lmnw;->B(Lwnv;Landroid/content/Context;Lmb;)Lrah;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v9, v11}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v10}, Lnqd;->e(Landroid/content/Context;)I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    new-instance v13, Landroid/support/v7/widget/GridLayoutManager;

    .line 288
    .line 289
    invoke-direct {v13, v12, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I[B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Landroid/support/v7/widget/GridLayoutManager;->H()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v13, Landroid/support/v7/widget/GridLayoutManager;->g:Liy;

    .line 296
    .line 297
    iput-boolean v7, v4, Liy;->c:Z

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lnvs;

    .line 303
    .line 304
    invoke-direct {v4, v11}, Lndl;-><init>(Lrah;)V

    .line 305
    .line 306
    .line 307
    iget-object v12, v1, Lnqh;->p:Lsrk;

    .line 308
    .line 309
    invoke-virtual {v12, v3, v4}, Lsrk;->o(Ljava/lang/Object;Lndl;)V

    .line 310
    .line 311
    .line 312
    iget v4, v1, Lnqh;->o:I

    .line 313
    .line 314
    add-int/lit8 v12, v4, -0x1

    .line 315
    .line 316
    if-eqz v4, :cond_d

    .line 317
    .line 318
    if-eq v12, v7, :cond_4

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v8, 0x0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :cond_4
    iget-object v4, v1, Lnqh;->k:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lnqp;

    .line 331
    .line 332
    iget-object v5, v4, Lnqp;->b:Lnqo;

    .line 333
    .line 334
    sget-object v12, Lnqo;->b:Lnqo;

    .line 335
    .line 336
    if-ne v5, v12, :cond_5

    .line 337
    .line 338
    iget-object v13, v4, Lnqp;->d:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v13, v1, Lnqh;->l:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v12}, Lnqh;->k(Lnqo;)Z

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-virtual {v6, v12}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 347
    .line 348
    .line 349
    new-instance v12, Lnqa;

    .line 350
    .line 351
    invoke-direct {v12, v1, v9, v6}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iput-object v12, v6, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnqa;

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    move/from16 v16, v7

    .line 360
    .line 361
    :goto_2
    invoke-virtual {v5}, Lnqo;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/4 v12, 0x2

    .line 366
    if-eq v6, v12, :cond_7

    .line 367
    .line 368
    if-eq v6, v14, :cond_6

    .line 369
    .line 370
    sget-object v6, Lxem;->b:Lxem;

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_6
    sget-object v6, Lxem;->e:Lxem;

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    sget-object v6, Lxem;->c:Lxem;

    .line 377
    .line 378
    :goto_3
    iget-object v12, v1, Lnqh;->j:Ljava/util/Map;

    .line 379
    .line 380
    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    if-nez v13, :cond_8

    .line 385
    .line 386
    new-instance v13, Lnqg;

    .line 387
    .line 388
    invoke-direct {v13, v8, v8}, Lnqg;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    :cond_8
    iget-object v8, v1, Lnqh;->i:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_9

    .line 401
    .line 402
    new-instance v12, Lnqc;

    .line 403
    .line 404
    invoke-direct {v12, v1, v6}, Lnqc;-><init>(Lnqh;Lxem;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v12}, Landroid/support/v7/widget/RecyclerView;->aG(Lkw;)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :cond_9
    new-instance v6, Lrar;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v4, v4, Lnqp;->c:Ljava/util/function/Supplier;

    .line 419
    .line 420
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lxqp;

    .line 425
    .line 426
    invoke-static {v4}, Llnz;->bg(Lxqp;)Loou;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    new-instance v8, Lnqf;

    .line 431
    .line 432
    invoke-virtual {v1, v5}, Lnqh;->b(Lnqo;)Lnqr;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget v13, v1, Lnqh;->f:I

    .line 437
    .line 438
    invoke-static {v10, v13}, Lnqr;->a(Landroid/content/Context;I)Lnqr;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    new-instance v13, Lnjp;

    .line 443
    .line 444
    const/16 v14, 0x11

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    invoke-direct {v13, v1, v5, v14, v15}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    xor-int/lit8 v7, v16, 0x1

    .line 451
    .line 452
    invoke-direct {v8, v12, v10, v13, v7}, Lnqf;-><init>(Lnqr;Lnqr;Ljava/lang/Runnable;Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v9, v4, v8}, Lrar;->O(Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;Loou;Lraq;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, Lhll;

    .line 459
    .line 460
    const/4 v7, 0x6

    .line 461
    invoke-direct {v4, v1, v5, v7, v15}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 462
    .line 463
    .line 464
    new-instance v8, Lnqm;

    .line 465
    .line 466
    invoke-direct {v8, v11, v4}, Lnqm;-><init>(Lrah;Lwhq;)V

    .line 467
    .line 468
    .line 469
    :goto_4
    if-eqz v8, :cond_a

    .line 470
    .line 471
    invoke-virtual {v11, v8}, Ljt;->gN(Ljv;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v1, Lnqh;->g:Ljava/util/Map;

    .line 475
    .line 476
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_a
    if-eqz v6, :cond_c

    .line 480
    .line 481
    iget-object v1, v1, Lnqh;->h:Ljava/util/Map;

    .line 482
    .line 483
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    check-cast v4, Lrar;

    .line 488
    .line 489
    if-eqz v4, :cond_b

    .line 490
    .line 491
    invoke-virtual {v4}, Lrar;->P()V

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    :cond_c
    :goto_5
    invoke-virtual {v0, v2}, Lnrb;->i(I)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const v1, 0x7f0b0262

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    return-object v3

    .line 512
    :cond_d
    const/16 v17, 0x0

    .line 513
    .line 514
    throw v17
.end method

.method public final d(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 5

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lnqh;->a(Landroid/view/View;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j:Lnqa;

    .line 17
    .line 18
    invoke-static {v0}, Lnqh;->c(Landroid/view/View;)Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lnrb;->e:Lnqh;

    .line 27
    .line 28
    iget-object v4, v3, Lnqh;->g:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljv;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljt;->gO(Ljv;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, Lrah;->I()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, v3, Lnqh;->i:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lkw;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v2, v3, Lnqh;->h:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrar;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lrar;->P()V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v3, Lnqh;->m:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Legu;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object v2, v3, Lnqh;->b:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2, p1}, Ldvj;->l(Legy;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p1, v3, Lnqh;->p:Lsrk;

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lsrk;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2}, Lnrb;->i(I)I

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lnrb;->j()Lblj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p3}, Lblj;->b(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    const p0, 0x7f0b0262

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, La;->av(Landroid/view/View;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnrb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnrb;->a()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int/2addr p0, p1

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    return p1
.end method
