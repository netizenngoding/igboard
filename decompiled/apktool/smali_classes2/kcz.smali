.class public final Lkcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/Set;

.field public final c:J

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public e:Z

.field public f:Z

.field public final synthetic g:Lkdc;

.field private final h:Ljava/util/Map;

.field private i:Z

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkdc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkcz;->g:Lkdc;

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
    iput-object p1, p0, Lkcz;->h:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lkcz;->b:Ljava/util/Set;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lkcz;->e:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lkcz;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lkcz;->i:Z

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkcz;->j:Ljava/util/List;

    .line 36
    .line 37
    iput-object p2, p0, Lkcz;->a:Landroid/view/ViewGroup;

    .line 38
    .line 39
    sget-object p1, Lkbn;->b:Lokc;

    .line 40
    .line 41
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lkcz;->c:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lkbm;Lwns;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcz;->b:Ljava/util/Set;

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
    iget-object v1, p0, Lkcz;->h:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-boolean p2, p0, Lkcz;->e:Z

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
    iget-object p1, p0, Lkcz;->d:Ljava/util/concurrent/ScheduledFuture;

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
    invoke-virtual {p0}, Lkcz;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lkcz;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkcz;->b()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkcz;->g:Lkdc;

    .line 4
    .line 5
    iget-object v2, v1, Lkdc;->b:Lkcx;

    .line 6
    .line 7
    invoke-interface {v2}, Lkcx;->aj()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    sget-object v3, Lwsx;->a:Lwns;

    .line 14
    .line 15
    invoke-interface {v2}, Lkcx;->af()Lwns;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_0
    if-ge v8, v6, :cond_1

    .line 30
    .line 31
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lkbm;

    .line 36
    .line 37
    iget-object v10, v0, Lkcz;->j:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v8, Ljhg;

    .line 56
    .line 57
    const/16 v9, 0xa

    .line 58
    .line 59
    invoke-direct {v8, v0, v9}, Ljhg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lkbm;

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-object v9, v0, Lkcz;->h:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {v9, v6, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lwns;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v9, v3

    .line 89
    :goto_1
    invoke-virtual {v9}, Lwns;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    const/4 v12, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const/4 v12, 0x0

    .line 104
    :goto_2
    if-eqz v6, :cond_4

    .line 105
    .line 106
    iget-object v13, v0, Lkcz;->b:Ljava/util/Set;

    .line 107
    .line 108
    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    const/4 v13, 0x0

    .line 117
    :goto_3
    if-eqz v6, :cond_6

    .line 118
    .line 119
    if-nez v13, :cond_5

    .line 120
    .line 121
    if-nez v10, :cond_6

    .line 122
    .line 123
    :cond_5
    const/4 v6, 0x0

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/4 v6, 0x1

    .line 126
    :goto_4
    if-eqz v12, :cond_7

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    const/4 v10, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    const/4 v10, 0x0

    .line 133
    :goto_5
    move-object v14, v3

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v13, 0x0

    .line 136
    :goto_6
    invoke-virtual {v4}, Lwns;->size()I

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    const-string v8, "clipboard"

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const-string v7, "browsing_history"

    .line 145
    .line 146
    if-ge v12, v15, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v12}, Lwns;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Lkbm;

    .line 153
    .line 154
    invoke-interface {v2}, Lkcx;->A()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v15, v11}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v11, v11, Lkbi;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    if-eqz v6, :cond_a

    .line 171
    .line 172
    :cond_8
    iget-object v7, v0, Lkcz;->h:Ljava/util/Map;

    .line 173
    .line 174
    invoke-static {v7, v15, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lwns;

    .line 179
    .line 180
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_9

    .line 185
    .line 186
    move-object v14, v7

    .line 187
    goto :goto_7

    .line 188
    :cond_9
    invoke-virtual {v7}, Lwns;->size()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    add-int/2addr v13, v7

    .line 193
    :cond_a
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    goto :goto_6

    .line 197
    :cond_b
    rsub-int/lit8 v11, v13, 0x5

    .line 198
    .line 199
    invoke-virtual {v14}, Lwns;->size()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/4 v12, 0x1

    .line 208
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    new-instance v12, Lwnn;

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    invoke-direct {v12, v13}, Lwnh;-><init>(I)V

    .line 216
    .line 217
    .line 218
    iget-object v13, v0, Lkcz;->a:Landroid/view/ViewGroup;

    .line 219
    .line 220
    move-object v14, v2

    .line 221
    check-cast v14, Lkcc;

    .line 222
    .line 223
    iget-object v15, v14, Lkcc;->r:Lkbq;

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    iget-object v10, v15, Lkbq;->b:Lwns;

    .line 234
    .line 235
    invoke-virtual {v10}, Lwns;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    move/from16 v19, v10

    .line 240
    .line 241
    const-string v10, ""

    .line 242
    .line 243
    move-object/from16 v20, v2

    .line 244
    .line 245
    if-eqz v19, :cond_c

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    move-object/from16 v24, v5

    .line 250
    .line 251
    move-object/from16 v23, v13

    .line 252
    .line 253
    move-object/from16 v21, v14

    .line 254
    .line 255
    move/from16 v5, v16

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    iget-object v2, v15, Lkbq;->b:Lwns;

    .line 260
    .line 261
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v21, v14

    .line 266
    .line 267
    new-instance v14, Ljvz;

    .line 268
    .line 269
    move-object/from16 v22, v1

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    invoke-direct {v14, v6, v1}, Ljvz;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v2, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lwlk;->a:Lj$/util/stream/Collector;

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lwns;

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iget-object v14, v14, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 296
    .line 297
    invoke-static {v14}, Lk$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/icu/text/ListFormatter;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14, v1}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/ListFormatter;Ljava/util/Collection;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v23, v1

    .line 306
    .line 307
    const/4 v14, 0x1

    .line 308
    new-array v1, v14, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v23, v1, v16

    .line 311
    .line 312
    const v14, 0x7f14066c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v6, Lkbj;

    .line 320
    .line 321
    iget-object v14, v15, Lkbq;->b:Lwns;

    .line 322
    .line 323
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    move-object/from16 v23, v13

    .line 328
    .line 329
    new-instance v13, Ljvv;

    .line 330
    .line 331
    move-object/from16 v24, v5

    .line 332
    .line 333
    const/16 v5, 0xd

    .line 334
    .line 335
    invoke-direct {v13, v5}, Ljvv;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v14, v13}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-interface {v5, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lwns;

    .line 347
    .line 348
    move/from16 v5, v16

    .line 349
    .line 350
    new-array v13, v5, [Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v13}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, [Ljava/lang/String;

    .line 357
    .line 358
    new-instance v13, Lkdm;

    .line 359
    .line 360
    invoke-direct {v13, v1, v15, v2}, Lkdm;-><init>(Ljava/lang/String;Lqpj;[Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v6, v13, v10}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :goto_8
    if-eqz v6, :cond_d

    .line 367
    .line 368
    new-instance v1, Lkch;

    .line 369
    .line 370
    const-string v2, "permission_banner"

    .line 371
    .line 372
    invoke-direct {v1, v6, v5, v5, v2}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    new-instance v1, Lkbj;

    .line 379
    .line 380
    invoke-virtual/range {v23 .. v23}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v6, 0x7f140697

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v6, Lkdh;

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    invoke-direct {v6, v2, v5, v13}, Lkdh;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const-string v2, "suggested"

    .line 398
    .line 399
    invoke-direct {v1, v6, v2}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Lkch;

    .line 403
    .line 404
    invoke-direct {v6, v1, v5, v5, v2}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    const/4 v1, 0x0

    .line 411
    const/4 v2, 0x0

    .line 412
    :goto_9
    invoke-virtual {v4}, Lwns;->size()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ge v1, v5, :cond_11

    .line 417
    .line 418
    invoke-virtual {v4, v1}, Lwns;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lkbm;

    .line 423
    .line 424
    invoke-interface/range {v20 .. v20}, Lkcx;->A()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-interface {v5, v6}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    iget-object v6, v6, Lkbi;->b:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_e

    .line 439
    .line 440
    if-eqz v17, :cond_10

    .line 441
    .line 442
    :cond_e
    iget-object v13, v0, Lkcz;->h:Ljava/util/Map;

    .line 443
    .line 444
    invoke-static {v13, v5, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, Lwns;

    .line 449
    .line 450
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    if-eqz v6, :cond_f

    .line 455
    .line 456
    invoke-virtual {v5}, Lwns;->size()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    goto :goto_a

    .line 465
    :cond_f
    invoke-virtual {v5}, Lwns;->size()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    :goto_a
    add-int/2addr v2, v5

    .line 470
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_11
    const-string v1, "nesta"

    .line 474
    .line 475
    if-eqz v18, :cond_12

    .line 476
    .line 477
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v13, 0x0

    .line 483
    :goto_b
    if-ge v6, v5, :cond_13

    .line 484
    .line 485
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v14

    .line 489
    check-cast v14, Lkbj;

    .line 490
    .line 491
    new-instance v15, Lkch;

    .line 492
    .line 493
    invoke-direct {v15, v14, v13, v2, v1}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v6, v6, 0x1

    .line 500
    .line 501
    add-int/lit8 v13, v13, 0x1

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_12
    const/4 v13, 0x0

    .line 505
    :cond_13
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    const/4 v6, 0x0

    .line 510
    :goto_c
    if-ge v6, v5, :cond_18

    .line 511
    .line 512
    move-object/from16 v9, v24

    .line 513
    .line 514
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    check-cast v14, Lkbm;

    .line 519
    .line 520
    invoke-interface/range {v20 .. v20}, Lkcx;->A()Landroid/content/Context;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-interface {v14, v15}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    iget-object v15, v15, Lkbi;->b:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    if-nez v18, :cond_16

    .line 535
    .line 536
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    if-eqz v18, :cond_14

    .line 541
    .line 542
    if-eqz v17, :cond_16

    .line 543
    .line 544
    :cond_14
    move-object/from16 v18, v1

    .line 545
    .line 546
    iget-object v1, v0, Lkcz;->h:Ljava/util/Map;

    .line 547
    .line 548
    invoke-static {v1, v14, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Lwns;

    .line 553
    .line 554
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    if-eqz v14, :cond_15

    .line 559
    .line 560
    invoke-virtual {v1}, Lwns;->size()I

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    move/from16 v24, v5

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-virtual {v1, v5, v14}, Lwns;->c(II)Lwns;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    goto :goto_d

    .line 576
    :cond_15
    move/from16 v24, v5

    .line 577
    .line 578
    :goto_d
    invoke-virtual {v1}, Lwns;->size()I

    .line 579
    .line 580
    .line 581
    move-result v5

    .line 582
    const/4 v14, 0x0

    .line 583
    :goto_e
    if-ge v14, v5, :cond_17

    .line 584
    .line 585
    move/from16 v25, v5

    .line 586
    .line 587
    new-instance v5, Lkch;

    .line 588
    .line 589
    invoke-virtual {v1, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v26

    .line 593
    move-object/from16 v27, v1

    .line 594
    .line 595
    move-object/from16 v1, v26

    .line 596
    .line 597
    check-cast v1, Lkbj;

    .line 598
    .line 599
    invoke-direct {v5, v1, v13, v2, v15}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v13, v13, 0x1

    .line 606
    .line 607
    add-int/lit8 v14, v14, 0x1

    .line 608
    .line 609
    move/from16 v5, v25

    .line 610
    .line 611
    move-object/from16 v1, v27

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_16
    move-object/from16 v18, v1

    .line 615
    .line 616
    move/from16 v24, v5

    .line 617
    .line 618
    :cond_17
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    move-object/from16 v1, v18

    .line 621
    .line 622
    move/from16 v5, v24

    .line 623
    .line 624
    move-object/from16 v24, v9

    .line 625
    .line 626
    goto :goto_c

    .line 627
    :cond_18
    iget-object v1, v0, Lkcz;->j:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_1c

    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lkbm;

    .line 644
    .line 645
    invoke-interface/range {v20 .. v20}, Lkcx;->A()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-interface {v5, v6}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    iget-object v6, v6, Lkbi;->b:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    if-eqz v9, :cond_1a

    .line 660
    .line 661
    if-eqz v17, :cond_19

    .line 662
    .line 663
    :cond_1a
    iget-object v9, v0, Lkcz;->h:Ljava/util/Map;

    .line 664
    .line 665
    invoke-static {v9, v5, v3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lwns;

    .line 670
    .line 671
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-eqz v9, :cond_1b

    .line 676
    .line 677
    invoke-virtual {v5}, Lwns;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    const/4 v14, 0x0

    .line 686
    invoke-virtual {v5, v14, v9}, Lwns;->c(II)Lwns;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    :cond_1b
    invoke-virtual {v5}, Lwns;->size()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    const/4 v14, 0x0

    .line 695
    :goto_f
    if-ge v14, v9, :cond_19

    .line 696
    .line 697
    new-instance v15, Lkch;

    .line 698
    .line 699
    invoke-virtual {v5, v14}, Lwns;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    move-object/from16 v24, v1

    .line 704
    .line 705
    move-object/from16 v1, v18

    .line 706
    .line 707
    check-cast v1, Lkbj;

    .line 708
    .line 709
    invoke-direct {v15, v1, v13, v2, v6}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v12, v15}, Lwnn;->h(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    add-int/lit8 v13, v13, 0x1

    .line 716
    .line 717
    add-int/lit8 v14, v14, 0x1

    .line 718
    .line 719
    move-object/from16 v1, v24

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1c
    iget-boolean v1, v0, Lkcz;->e:Z

    .line 723
    .line 724
    if-eqz v1, :cond_1d

    .line 725
    .line 726
    iget-object v1, v0, Lkcz;->b:Ljava/util/Set;

    .line 727
    .line 728
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_1d

    .line 733
    .line 734
    move-object/from16 v1, v23

    .line 735
    .line 736
    const/4 v14, 0x1

    .line 737
    invoke-static {v1, v14}, Lkdc;->c(Landroid/view/ViewGroup;Z)Lkch;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v12, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    goto :goto_10

    .line 745
    :cond_1d
    move-object/from16 v1, v23

    .line 746
    .line 747
    :goto_10
    invoke-interface/range {v20 .. v20}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->T()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_1e

    .line 756
    .line 757
    new-instance v2, Lkch;

    .line 758
    .line 759
    new-instance v3, Lkbj;

    .line 760
    .line 761
    new-instance v5, Lkdh;

    .line 762
    .line 763
    const-string v6, "Search in types"

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-direct {v5, v6, v14, v13}, Lkdh;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    invoke-direct {v3, v5, v10}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v5, "search_in_types"

    .line 774
    .line 775
    invoke-direct {v2, v3, v14, v14, v5}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v12, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    const/4 v3, 0x0

    .line 786
    :goto_11
    if-ge v3, v2, :cond_1e

    .line 787
    .line 788
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    check-cast v5, Lkbm;

    .line 793
    .line 794
    move-object/from16 v6, v22

    .line 795
    .line 796
    invoke-virtual {v6, v5, v1}, Lkdc;->b(Lkbm;Landroid/view/ViewGroup;)Lkch;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v12, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v3, v3, 0x1

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :cond_1e
    invoke-interface/range {v20 .. v20}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->U()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    new-instance v2, Lkch;

    .line 821
    .line 822
    new-instance v3, Lkbj;

    .line 823
    .line 824
    const v4, 0x7f1410ac

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v4, Lkdh;

    .line 832
    .line 833
    const/4 v5, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-direct {v4, v1, v5, v13}, Lkdh;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 836
    .line 837
    .line 838
    const-string v1, "tools"

    .line 839
    .line 840
    invoke-direct {v3, v4, v1}, Lkbj;-><init>(Lkbl;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-direct {v2, v3, v5, v5, v1}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v2, v21

    .line 850
    .line 851
    iget-object v1, v2, Lkcc;->o:Lkby;

    .line 852
    .line 853
    new-instance v3, Lkch;

    .line 854
    .line 855
    move-object/from16 v4, v20

    .line 856
    .line 857
    invoke-interface {v4, v1}, Lkcx;->H(Lkbm;)Lkbg;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v1}, Lkby;->a()Landroid/view/View;

    .line 862
    .line 863
    .line 864
    iget-object v7, v1, Lkby;->d:Lkbw;

    .line 865
    .line 866
    iput-object v6, v7, Lkbw;->c:Lkbg;

    .line 867
    .line 868
    const-string v6, "entry_point"

    .line 869
    .line 870
    iget-object v1, v1, Lkby;->c:Lkbj;

    .line 871
    .line 872
    invoke-direct {v3, v1, v5, v5, v6}, Lkch;-><init>(Lkbj;IILjava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v12, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :cond_1f
    move-object/from16 v4, v20

    .line 880
    .line 881
    move-object/from16 v2, v21

    .line 882
    .line 883
    :goto_12
    invoke-virtual {v12}, Lwnn;->g()Lwns;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-boolean v3, v0, Lkcz;->i:Z

    .line 888
    .line 889
    if-eqz v3, :cond_20

    .line 890
    .line 891
    invoke-interface {v4, v1}, Lkcx;->ai(Lwns;)V

    .line 892
    .line 893
    .line 894
    goto :goto_13

    .line 895
    :cond_20
    invoke-interface {v4, v1}, Lkcx;->ah(Lwns;)V

    .line 896
    .line 897
    .line 898
    :goto_13
    invoke-interface {v4}, Lkcx;->I()Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const/4 v13, 0x0

    .line 903
    invoke-virtual {v3, v13}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->N(Lkbm;)V

    .line 904
    .line 905
    .line 906
    iget-object v2, v2, Lkcc;->o:Lkby;

    .line 907
    .line 908
    iget-object v2, v2, Lkby;->d:Lkbw;

    .line 909
    .line 910
    if-eqz v2, :cond_21

    .line 911
    .line 912
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    new-instance v3, Lkao;

    .line 917
    .line 918
    const/4 v5, 0x2

    .line 919
    invoke-direct {v3, v5}, Lkao;-><init>(I)V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    iput-boolean v1, v2, Lkbw;->d:Z

    .line 927
    .line 928
    :cond_21
    iget-boolean v1, v0, Lkcz;->i:Z

    .line 929
    .line 930
    if-nez v1, :cond_22

    .line 931
    .line 932
    const/4 v14, 0x1

    .line 933
    iput-boolean v14, v0, Lkcz;->i:Z

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    invoke-interface {v4, v14, v5}, Lkcx;->ag(ZI)V

    .line 937
    .line 938
    .line 939
    :cond_22
    return-void
.end method
