.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Set;

.field public final d:J

.field public e:Ljava/util/concurrent/ScheduledFuture;

.field public f:Z

.field public g:Z

.field public final synthetic h:Lkdc;

.field private final i:Ljava/util/Map;

.field private j:Z

.field private final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdc;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcy;->h:Lkdc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkcy;->i:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkcy;->c:Ljava/util/Set;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkcy;->f:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lkcy;->g:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lkcy;->j:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkcy;->k:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lkcy;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p3, p0, Lkcy;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p1, Lkbn;->b:Lokc;

    .line 42
    .line 43
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Lkcy;->d:J

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lkbm;Lwns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcy;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lkcy;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lkcy;->f:Z

    .line 18
    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkcy;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lkcy;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lkcy;->k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkcy;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lwnn;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, Lkcy;->h:Lkdc;

    .line 10
    .line 11
    iget-object v3, v2, Lkdc;->b:Lkcx;

    .line 12
    .line 13
    invoke-interface {v3}, Lkcx;->af()Lwns;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    if-ge v8, v6, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lkbm;

    .line 34
    .line 35
    iget-object v10, v0, Lkcy;->k:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_1
    if-ge v6, v4, :cond_8

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lkbm;

    .line 61
    .line 62
    iget-object v9, v0, Lkcy;->i:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v10, Lwsx;->a:Lwns;

    .line 65
    .line 66
    invoke-static {v9, v8, v10}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lwns;

    .line 71
    .line 72
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    invoke-interface {v8}, Lkbm;->l()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v0, Lkcy;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v2, v8, v10}, Lkdc;->b(Lkbm;Landroid/view/ViewGroup;)Lkch;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v1, v10}, Lwnn;->h(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, Lkdc;->a()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v9}, Lwns;->size()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    :goto_2
    if-ge v11, v10, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9, v11}, Lwns;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    check-cast v13, Lkbj;

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    iget-object v11, v13, Lkbj;->a:Lkbl;

    .line 118
    .line 119
    invoke-interface {v11}, Lkbl;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v11, 0x0

    .line 124
    :cond_3
    new-instance v14, Lkch;

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    add-int/lit8 v15, v11, -0x1

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move v15, v11

    .line 132
    :goto_3
    if-eqz v12, :cond_6

    .line 133
    .line 134
    if-nez v11, :cond_5

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    add-int/lit8 v16, v10, -0x1

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    move/from16 v7, v16

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    move/from16 v17, v4

    .line 148
    .line 149
    move v7, v10

    .line 150
    :goto_4
    invoke-interface {v3}, Lkcx;->A()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v8, v4}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lkbi;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v14, v13, v15, v7, v4}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14}, Lwnn;->h(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x1

    .line 167
    .line 168
    move/from16 v4, v17

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    move/from16 v17, v4

    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    move/from16 v4, v17

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_8
    iget-object v4, v0, Lkcy;->k:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_f

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Lkbm;

    .line 195
    .line 196
    iget-object v6, v0, Lkcy;->i:Ljava/util/Map;

    .line 197
    .line 198
    sget-object v7, Lwsx;->a:Lwns;

    .line 199
    .line 200
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Lwns;

    .line 205
    .line 206
    invoke-virtual {v6}, Lwns;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_9

    .line 211
    .line 212
    invoke-interface {v5}, Lkbm;->l()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v0, Lkcy;->a:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v2, v5, v7}, Lkdc;->b(Lkbm;Landroid/view/ViewGroup;)Lkch;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v1, v7}, Lwnn;->h(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-static {}, Lkdc;->a()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-virtual {v6}, Lwns;->size()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x0

    .line 241
    :goto_5
    if-ge v8, v7, :cond_9

    .line 242
    .line 243
    invoke-virtual {v6, v8}, Lwns;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lkbj;

    .line 248
    .line 249
    if-nez v8, :cond_b

    .line 250
    .line 251
    iget-object v8, v10, Lkbj;->a:Lkbl;

    .line 252
    .line 253
    invoke-interface {v8}, Lkbl;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    move v9, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    :cond_b
    new-instance v11, Lkch;

    .line 260
    .line 261
    if-eqz v9, :cond_c

    .line 262
    .line 263
    add-int/lit8 v12, v8, -0x1

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    move v12, v8

    .line 267
    :goto_6
    if-eqz v9, :cond_e

    .line 268
    .line 269
    if-nez v8, :cond_d

    .line 270
    .line 271
    const/4 v13, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    add-int/lit8 v13, v7, -0x1

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move v13, v7

    .line 277
    :goto_7
    invoke-interface {v3}, Lkcx;->A()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-interface {v5, v14}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget-object v14, v14, Lkbi;->b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-direct {v11, v10, v12, v13, v14}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v11}, Lwnn;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_f
    iget-boolean v2, v0, Lkcy;->f:Z

    .line 297
    .line 298
    if-eqz v2, :cond_10

    .line 299
    .line 300
    iget-object v2, v0, Lkcy;->c:Ljava/util/Set;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-nez v2, :cond_10

    .line 307
    .line 308
    iget-object v2, v0, Lkcy;->a:Landroid/view/ViewGroup;

    .line 309
    .line 310
    iget-object v4, v0, Lkcy;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-static {v2, v4}, Lkdc;->c(Landroid/view/ViewGroup;Z)Lkch;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v4, 0x0

    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, v0, Lkcy;->c:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_11

    .line 341
    .line 342
    iget-object v1, v0, Lkcy;->a:Landroid/view/ViewGroup;

    .line 343
    .line 344
    new-instance v2, Lkbj;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const v5, 0x7f140838

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v5, Lkdf;

    .line 358
    .line 359
    invoke-direct {v5, v1, v4}, Lkdf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "emptyState"

    .line 363
    .line 364
    invoke-direct {v2, v5, v1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lkch;

    .line 368
    .line 369
    const-string v5, "no_result"

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-direct {v1, v2, v6, v6, v5}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :cond_11
    iget-boolean v2, v0, Lkcy;->j:Z

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    invoke-interface {v3, v1}, Lkcx;->ai(Lwns;)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_12
    invoke-interface {v3, v1}, Lkcx;->ah(Lwns;)V

    .line 388
    .line 389
    .line 390
    :goto_8
    invoke-interface {v3}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->N(Lkbm;)V

    .line 395
    .line 396
    .line 397
    iget-boolean v1, v0, Lkcy;->j:Z

    .line 398
    .line 399
    if-nez v1, :cond_13

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    iput-boolean v1, v0, Lkcy;->j:Z

    .line 403
    .line 404
    iget-object v0, v0, Lkcy;->b:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v6, 0x0

    .line 411
    invoke-interface {v3, v6, v0}, Lkcx;->ag(ZI)V

    .line 412
    .line 413
    .line 414
    :cond_13
    return-void
.end method
