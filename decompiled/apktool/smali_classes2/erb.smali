.class public final Lerb;
.super Lepy;
.source "PG"

# interfaces
.implements Lepn;


# static fields
.field public static final synthetic h:I = 0x0

.field private static final i:Ljava/lang/String; = "erb"


# instance fields
.field private final j:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lepg;Lepo;Lepp;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lepy;-><init>(Lepg;Lepo;Lepp;)V

    check-cast p1, Leqh;

    iget-object p1, p1, Leqh;->e:Landroid/content/Context;

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lerb;->j:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lepg;Lepo;Lepp;Leqr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lepy;-><init>(Lepg;Lepo;Lepp;)V

    .line 2
    .line 3
    .line 4
    iget p2, p2, Lepo;->c:I

    .line 5
    .line 6
    const/16 p3, 0xc

    .line 7
    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string p3, "Feature variant must be LEGION when legionServiceOptions is provided."

    .line 14
    .line 15
    invoke-static {p2, p3}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Leqh;

    .line 19
    .line 20
    iget-object p1, p1, Leqh;->e:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lerb;->j:Lj$/util/Optional;

    .line 27
    .line 28
    return-void
.end method

.method public static h(Lemz;)Leqs;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lemz;->a:Lwns;

    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Leqz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Leqz;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Leqs;

    .line 30
    .line 31
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Leqs;-><init>(Lwns;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static i(Lerd;)Lerb;
    .locals 3

    .line 1
    new-instance v0, Lerb;

    .line 2
    .line 3
    iget-object v1, p0, Lerd;->a:Lepg;

    .line 4
    .line 5
    iget-object v2, p0, Lerd;->c:Lepo;

    .line 6
    .line 7
    iget-object p0, p0, Lerd;->b:Lepp;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lerb;-><init>(Lepg;Lepo;Lepp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Leqn;)Leni;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Leno;

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Leqx;

    .line 12
    .line 13
    iget-object v4, v3, Leqx;->a:Lwns;

    .line 14
    .line 15
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v6, Lera;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct {v6, v7}, Lera;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, v0, Lerb;->c:Lepo;

    .line 33
    .line 34
    iget v5, v5, Lepo;->c:I

    .line 35
    .line 36
    const/16 v8, 0xc

    .line 37
    .line 38
    if-eq v5, v8, :cond_0

    .line 39
    .line 40
    sget-object v0, Lerb;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Audio input is only supported for LEGION features"

    .line 43
    .line 44
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v6}, Leqn;->a(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lenh;

    .line 51
    .line 52
    invoke-direct {v0}, Lenh;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    sget-object v5, Leog;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 57
    .line 58
    new-instance v5, Leqw;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v7}, Leqw;->o(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v7}, Leqw;->n(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v7}, Leqw;->m(I)V

    .line 70
    .line 71
    .line 72
    sget-object v8, Lwsx;->a:Lwns;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Leqw;->q(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0x7b

    .line 78
    .line 79
    invoke-virtual {v5, v8}, Leqw;->p(I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Leoz;->a:Leoz;

    .line 83
    .line 84
    iput-object v8, v5, Leqw;->r:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v5}, Leqw;->t()V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v5, v8}, Leqw;->r(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Leqw;->s()V

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    iput-object v8, v5, Leqw;->n:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v9, v3, Leqx;->i:Lere;

    .line 101
    .line 102
    if-eqz v9, :cond_1

    .line 103
    .line 104
    new-instance v10, Lenq;

    .line 105
    .line 106
    invoke-direct {v10, v3, v9}, Lenq;-><init>(Leqx;Lere;)V

    .line 107
    .line 108
    .line 109
    iput-object v10, v5, Leqw;->o:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_1
    iget-object v9, v3, Leqx;->n:Ljava/io/File;

    .line 112
    .line 113
    new-instance v10, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lepe;->a:Lepe;

    .line 119
    .line 120
    invoke-virtual {v11, v9, v10}, Lepe;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    sget-object v9, Lepe;->b:Lepe;

    .line 124
    .line 125
    invoke-virtual {v9, v8, v10}, Lepe;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    sget-object v9, Lepe;->c:Lepe;

    .line 129
    .line 130
    invoke-virtual {v9, v8, v10}, Lepe;->a(Ljava/io/File;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    new-instance v9, Lwnn;

    .line 134
    .line 135
    const/4 v11, 0x4

    .line 136
    invoke-direct {v9, v11}, Lwnh;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v12, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    move v13, v7

    .line 149
    :goto_0
    const/4 v14, 0x1

    .line 150
    if-ge v13, v12, :cond_3

    .line 151
    .line 152
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lequ;

    .line 157
    .line 158
    move/from16 p1, v6

    .line 159
    .line 160
    iget v6, v15, Lequ;->d:I

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    iget v6, v15, Lequ;->a:I

    .line 165
    .line 166
    move-object/from16 p2, v8

    .line 167
    .line 168
    invoke-static {}, Leoc;->a()Lzmt;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8, v6}, Lzmt;->k(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v14}, Lzmt;->l(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v15, Lequ;->c:Landroid/graphics/Bitmap;

    .line 179
    .line 180
    invoke-static {v6}, Lzli;->bq(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v8, Lzmt;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v8}, Lzmt;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8}, Lzmt;->j()Leoc;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v9, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move-object/from16 p2, v8

    .line 201
    .line 202
    iget v6, v15, Lequ;->a:I

    .line 203
    .line 204
    invoke-static {}, Leoc;->a()Lzmt;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-virtual {v8, v6}, Lzmt;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Lzmt;->l(I)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v15, Lequ;->b:Ljava/lang/String;

    .line 215
    .line 216
    iput-object v6, v8, Lzmt;->d:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-virtual {v8}, Lzmt;->j()Leoc;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v9, v6}, Lwnn;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 226
    .line 227
    move/from16 v6, p1

    .line 228
    .line 229
    move-object/from16 v8, p2

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_3
    move/from16 p1, v6

    .line 233
    .line 234
    move-object/from16 p2, v8

    .line 235
    .line 236
    invoke-virtual {v10}, Landroid/os/Bundle;->hasFileDescriptors()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    iput-object v10, v5, Leqw;->q:Ljava/lang/Object;

    .line 243
    .line 244
    :cond_4
    invoke-virtual {v9}, Lwnn;->g()Lwns;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v5, Leqw;->d:Lwns;

    .line 253
    .line 254
    iget v4, v3, Leqx;->b:F

    .line 255
    .line 256
    iput v4, v5, Leqw;->a:F

    .line 257
    .line 258
    iget-short v4, v5, Leqw;->m:S

    .line 259
    .line 260
    iget v6, v3, Leqx;->c:I

    .line 261
    .line 262
    iput v6, v5, Leqw;->b:I

    .line 263
    .line 264
    or-int/lit8 v4, v4, 0x3

    .line 265
    .line 266
    int-to-short v4, v4

    .line 267
    iput-short v4, v5, Leqw;->m:S

    .line 268
    .line 269
    iget v4, v3, Leqx;->d:F

    .line 270
    .line 271
    invoke-virtual {v5, v4}, Leqw;->r(F)V

    .line 272
    .line 273
    .line 274
    iget-object v4, v3, Leqx;->e:Lwns;

    .line 275
    .line 276
    invoke-virtual {v5, v4}, Leqw;->q(Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    iget v4, v3, Leqx;->f:I

    .line 280
    .line 281
    iput v4, v5, Leqw;->e:I

    .line 282
    .line 283
    iget-short v4, v5, Leqw;->m:S

    .line 284
    .line 285
    iget v6, v3, Leqx;->g:I

    .line 286
    .line 287
    iput v6, v5, Leqw;->f:I

    .line 288
    .line 289
    iget-boolean v6, v3, Leqx;->j:Z

    .line 290
    .line 291
    iput-boolean v6, v5, Leqw;->h:Z

    .line 292
    .line 293
    iget v6, v3, Leqx;->h:I

    .line 294
    .line 295
    iput v6, v5, Leqw;->g:I

    .line 296
    .line 297
    or-int/lit8 v4, v4, 0x3c

    .line 298
    .line 299
    int-to-short v4, v4

    .line 300
    iput-short v4, v5, Leqw;->m:S

    .line 301
    .line 302
    iget v4, v3, Leqx;->k:I

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Leqw;->o(I)V

    .line 305
    .line 306
    .line 307
    iget v4, v3, Leqx;->l:I

    .line 308
    .line 309
    invoke-virtual {v5, v4}, Leqw;->n(I)V

    .line 310
    .line 311
    .line 312
    iget v4, v3, Leqx;->m:I

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Leqw;->m(I)V

    .line 315
    .line 316
    .line 317
    iget v4, v3, Leqx;->o:I

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Leqw;->p(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Leoz;

    .line 323
    .line 324
    invoke-direct {v4, v7}, Leoz;-><init>(Z)V

    .line 325
    .line 326
    .line 327
    iput-object v4, v5, Leqw;->r:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v5}, Leqw;->t()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Leqw;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Leqx;->q:Lerq;

    .line 336
    .line 337
    iget-object v3, v3, Lerq;->b:Lwns;

    .line 338
    .line 339
    invoke-virtual {v3}, Lwns;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_5

    .line 344
    .line 345
    move-object/from16 v4, p2

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_5
    new-instance v4, Lwnn;

    .line 349
    .line 350
    invoke-direct {v4, v11}, Lwnh;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-gtz v6, :cond_1b

    .line 358
    .line 359
    invoke-virtual {v4}, Lwnn;->g()Lwns;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v4, Lepd;

    .line 364
    .line 365
    invoke-direct {v4, v3}, Lepd;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    :goto_2
    iput-object v4, v5, Leqw;->n:Ljava/lang/Object;

    .line 369
    .line 370
    iget-short v3, v5, Leqw;->m:S

    .line 371
    .line 372
    const/16 v4, 0x1fff

    .line 373
    .line 374
    if-ne v3, v4, :cond_b

    .line 375
    .line 376
    iget-object v3, v5, Leqw;->d:Lwns;

    .line 377
    .line 378
    if-eqz v3, :cond_b

    .line 379
    .line 380
    iget-object v4, v5, Leqw;->p:Ljava/lang/Object;

    .line 381
    .line 382
    if-eqz v4, :cond_b

    .line 383
    .line 384
    new-instance v15, Leog;

    .line 385
    .line 386
    iget v6, v5, Leqw;->a:F

    .line 387
    .line 388
    iget v8, v5, Leqw;->b:I

    .line 389
    .line 390
    iget v9, v5, Leqw;->e:I

    .line 391
    .line 392
    iget v10, v5, Leqw;->f:I

    .line 393
    .line 394
    iget-object v11, v5, Leqw;->o:Ljava/lang/Object;

    .line 395
    .line 396
    iget-boolean v12, v5, Leqw;->h:Z

    .line 397
    .line 398
    iget v13, v5, Leqw;->g:I

    .line 399
    .line 400
    iget v14, v5, Leqw;->i:I

    .line 401
    .line 402
    iget v7, v5, Leqw;->j:I

    .line 403
    .line 404
    move-object/from16 v16, v3

    .line 405
    .line 406
    iget-object v3, v5, Leqw;->q:Ljava/lang/Object;

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    iget v3, v5, Leqw;->l:I

    .line 411
    .line 412
    move/from16 v28, v3

    .line 413
    .line 414
    iget-object v3, v5, Leqw;->r:Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v18, v3

    .line 417
    .line 418
    iget v3, v5, Leqw;->k:I

    .line 419
    .line 420
    move/from16 v30, v3

    .line 421
    .line 422
    iget v3, v5, Leqw;->c:F

    .line 423
    .line 424
    iget-object v5, v5, Leqw;->n:Ljava/lang/Object;

    .line 425
    .line 426
    move-object/from16 v32, v5

    .line 427
    .line 428
    check-cast v32, Lepd;

    .line 429
    .line 430
    move-object/from16 v29, v18

    .line 431
    .line 432
    check-cast v29, Leoz;

    .line 433
    .line 434
    move-object/from16 v27, v17

    .line 435
    .line 436
    check-cast v27, Landroid/os/Bundle;

    .line 437
    .line 438
    move-object/from16 v19, v4

    .line 439
    .line 440
    check-cast v19, Lwns;

    .line 441
    .line 442
    move/from16 v31, v3

    .line 443
    .line 444
    move/from16 v17, v6

    .line 445
    .line 446
    move/from16 v26, v7

    .line 447
    .line 448
    move/from16 v18, v8

    .line 449
    .line 450
    move/from16 v20, v9

    .line 451
    .line 452
    move/from16 v21, v10

    .line 453
    .line 454
    move-object/from16 v22, v11

    .line 455
    .line 456
    move/from16 v23, v12

    .line 457
    .line 458
    move/from16 v24, v13

    .line 459
    .line 460
    move/from16 v25, v14

    .line 461
    .line 462
    invoke-direct/range {v15 .. v32}, Leog;-><init>(Lwns;FILwns;IILenr;ZIIILandroid/os/Bundle;ILeoz;IFLepd;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v2, Lemt;->a:Landroid/os/IBinder;

    .line 466
    .line 467
    instance-of v3, v3, Landroid/os/Binder;

    .line 468
    .line 469
    if-eqz v3, :cond_6

    .line 470
    .line 471
    new-instance v4, Lepv;

    .line 472
    .line 473
    invoke-direct {v4, v0, v1, v15}, Lepv;-><init>(Lepy;Leqn;Ljava/lang/AutoCloseable;)V

    .line 474
    .line 475
    .line 476
    move-object v1, v4

    .line 477
    :cond_6
    :try_start_0
    new-instance v4, Lenn;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-direct {v4, v0, v1, v5}, Lenn;-><init>(Lerb;Leqn;I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Lemt;->a()Landroid/os/Parcel;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0, v15}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v4}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x6

    .line 494
    invoke-virtual {v2, v1, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-nez v1, :cond_7

    .line 503
    .line 504
    move-object/from16 v8, p2

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_7
    const-string v2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 508
    .line 509
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    instance-of v4, v2, Leni;

    .line 514
    .line 515
    if-eqz v4, :cond_8

    .line 516
    .line 517
    move-object v8, v2

    .line 518
    check-cast v8, Leni;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_8
    new-instance v8, Leng;

    .line 522
    .line 523
    invoke-direct {v8, v1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 524
    .line 525
    .line 526
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    .line 528
    .line 529
    if-nez v3, :cond_9

    .line 530
    .line 531
    invoke-static {v15}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    return-object v8

    .line 535
    :catchall_0
    move-exception v0

    .line 536
    if-nez v3, :cond_a

    .line 537
    .line 538
    invoke-static {v15}, Lfgs;->v(Ljava/lang/AutoCloseable;)V

    .line 539
    .line 540
    .line 541
    :cond_a
    throw v0

    .line 542
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v1, v5, Leqw;->d:Lwns;

    .line 548
    .line 549
    if-nez v1, :cond_c

    .line 550
    .line 551
    const-string v1, " messages"

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    :cond_c
    iget-short v1, v5, Leqw;->m:S

    .line 557
    .line 558
    and-int/2addr v1, v14

    .line 559
    if-nez v1, :cond_d

    .line 560
    .line 561
    const-string v1, " temperature"

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :cond_d
    iget-short v1, v5, Leqw;->m:S

    .line 567
    .line 568
    and-int/lit8 v1, v1, 0x2

    .line 569
    .line 570
    if-nez v1, :cond_e

    .line 571
    .line 572
    const-string v1, " topK"

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    :cond_e
    iget-object v1, v5, Leqw;->p:Ljava/lang/Object;

    .line 578
    .line 579
    if-nez v1, :cond_f

    .line 580
    .line 581
    const-string v1, " stopTokensList"

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    :cond_f
    iget-short v1, v5, Leqw;->m:S

    .line 587
    .line 588
    and-int/2addr v1, v11

    .line 589
    if-nez v1, :cond_10

    .line 590
    .line 591
    const-string v1, " targetReplyLengthMin"

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :cond_10
    iget-short v1, v5, Leqw;->m:S

    .line 597
    .line 598
    and-int/lit8 v1, v1, 0x8

    .line 599
    .line 600
    if-nez v1, :cond_11

    .line 601
    .line 602
    const-string v1, " targetReplyLengthMax"

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    :cond_11
    iget-short v1, v5, Leqw;->m:S

    .line 608
    .line 609
    and-int/lit8 v1, v1, 0x10

    .line 610
    .line 611
    if-nez v1, :cond_12

    .line 612
    .line 613
    const-string v1, " applySafetyFilter"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    :cond_12
    iget-short v1, v5, Leqw;->m:S

    .line 619
    .line 620
    and-int/lit8 v1, v1, 0x20

    .line 621
    .line 622
    if-nez v1, :cond_13

    .line 623
    .line 624
    const-string v1, " numSamples"

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    :cond_13
    iget-short v1, v5, Leqw;->m:S

    .line 630
    .line 631
    and-int/lit8 v1, v1, 0x40

    .line 632
    .line 633
    if-nez v1, :cond_14

    .line 634
    .line 635
    const-string v1, " preferredImageWidth"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    :cond_14
    iget-short v1, v5, Leqw;->m:S

    .line 641
    .line 642
    and-int/lit16 v1, v1, 0x80

    .line 643
    .line 644
    if-nez v1, :cond_15

    .line 645
    .line 646
    const-string v1, " preferredImageHeight"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    :cond_15
    iget-short v1, v5, Leqw;->m:S

    .line 652
    .line 653
    and-int/lit16 v1, v1, 0x100

    .line 654
    .line 655
    if-nez v1, :cond_16

    .line 656
    .line 657
    const-string v1, " rngSeed"

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    :cond_16
    iget-short v1, v5, Leqw;->m:S

    .line 663
    .line 664
    and-int/lit16 v1, v1, 0x200

    .line 665
    .line 666
    if-nez v1, :cond_17

    .line 667
    .line 668
    const-string v1, " overrideRequestKind"

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    :cond_17
    iget-short v1, v5, Leqw;->m:S

    .line 674
    .line 675
    and-int/lit16 v1, v1, 0x400

    .line 676
    .line 677
    if-nez v1, :cond_18

    .line 678
    .line 679
    const-string v1, " numSoftTokens"

    .line 680
    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    :cond_18
    iget-short v1, v5, Leqw;->m:S

    .line 685
    .line 686
    and-int/lit16 v1, v1, 0x800

    .line 687
    .line 688
    if-nez v1, :cond_19

    .line 689
    .line 690
    const-string v1, " topP"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    :cond_19
    iget-short v1, v5, Leqw;->m:S

    .line 696
    .line 697
    and-int/lit16 v1, v1, 0x1000

    .line 698
    .line 699
    if-nez v1, :cond_1a

    .line 700
    .line 701
    const-string v1, " enableThinking"

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    const-string v2, "Missing required properties:"

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1

    .line 722
    :cond_1b
    move v5, v7

    .line 723
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Lerp;

    .line 728
    .line 729
    throw p2
.end method

.method public final synthetic f(Ljava/lang/Object;Lenw;)Leni;
    .locals 1

    .line 1
    check-cast p1, Leno;

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 17
    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lerb;->i:Ljava/lang/String;

    .line 22
    .line 23
    const-string p1, "Ignoring prepareInferenceEngine because service is older than V2"

    .line 24
    .line 25
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-virtual {p2, p0}, Lenw;->b(I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lenh;

    .line 33
    .line 34
    invoke-direct {p0}, Lenh;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-virtual {p1, p2, p0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p2, "com.google.android.apps.aicore.aidl.ICancellationCallback"

    .line 59
    .line 60
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v0, p2, Leni;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    check-cast p1, Leni;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p2, Leng;

    .line 73
    .line 74
    invoke-direct {p2, p1}, Leng;-><init>(Landroid/os/IBinder;)V

    .line 75
    .line 76
    .line 77
    move-object p1, p2

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method protected final synthetic g(Lene;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lerb;->j:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "com.google.android.apps.aicore.aidl.ILLMService"

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lene;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x7

    .line 17
    if-lt v1, v4, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    const-string v4, "LEGION feature is not supported on AICore service older than V8."

    .line 23
    .line 24
    invoke-static {v1, v4}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lerb;->c:Lepo;

    .line 28
    .line 29
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Leqr;

    .line 38
    .line 39
    iget-object v1, v0, Leqr;->f:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Leqr;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v0, Leqr;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Leqr;->e:Leqo;

    .line 49
    .line 50
    iget-wide v9, v0, Leqo;->a:J

    .line 51
    .line 52
    new-instance v4, Leok;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v4 .. v11}, Leok;-><init>(Ljava/lang/String;ILjava/lang/String;IJLend;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x22

    .line 71
    .line 72
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    instance-of v1, v0, Leno;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Leno;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v2, Leno;

    .line 95
    .line 96
    invoke-direct {v2, p1}, Leno;-><init>(Landroid/os/IBinder;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_3
    iget-object p0, p0, Lerb;->c:Lepo;

    .line 104
    .line 105
    invoke-virtual {p0}, Lepo;->a()Lemw;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, p0}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x5

    .line 117
    invoke-virtual {p1, p0, v0}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Leno;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move-object v2, v0

    .line 136
    check-cast v2, Leno;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    new-instance v2, Leno;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Leno;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
