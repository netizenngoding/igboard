.class public final synthetic Lobt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILofl;Lnho;Ljava/lang/String;Lxqs;I)V
    .locals 0

    .line 1
    iput p7, p0, Lobt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lobt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lobt;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lobt;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lobt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lobt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lobt;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;Lwnu;Ljava/util/Map;ILwnu;Lwnz;I)V
    .locals 0

    .line 19
    iput p7, p0, Lobt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lobt;->d:Ljava/lang/Object;

    iput-object p3, p0, Lobt;->e:Ljava/lang/Object;

    iput p4, p0, Lobt;->a:I

    iput-object p5, p0, Lobt;->c:Ljava/lang/Object;

    iput-object p6, p0, Lobt;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpyz;Lpyq;Ljava/lang/String;Ljava/lang/String;ILpyy;I)V
    .locals 0

    .line 20
    iput p7, p0, Lobt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lobt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lobt;->f:Ljava/lang/Object;

    iput-object p4, p0, Lobt;->e:Ljava/lang/Object;

    iput p5, p0, Lobt;->a:I

    iput-object p6, p0, Lobt;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 13

    .line 1
    iget v0, p0, Lobt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Ltrd;

    .line 10
    .line 11
    sget-object p1, Lpyz;->b:Ltrd;

    .line 12
    .line 13
    if-ne v4, p1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lpyz;->c:Ltqt;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lxql;->a:Lxqp;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lxql;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object v5, p0, Lobt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, p0, Lobt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, v4, Ltrd;->b:I

    .line 33
    .line 34
    and-int/2addr p1, v1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    move-object p0, v3

    .line 38
    check-cast p0, Lpyz;

    .line 39
    .line 40
    iget-object p1, p0, Lpyz;->d:Lpyp;

    .line 41
    .line 42
    iget-object v0, v4, Ltrd;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lpyp;->g(Ljava/lang/String;)Lxqp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lxqi;->v(Lxqp;)Lxqi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lpyk;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-direct/range {v2 .. v7}, Lpyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lpyz;->e:Lxqs;

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    iget v9, p0, Lobt;->a:I

    .line 67
    .line 68
    iget-object p1, p0, Lobt;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, p0, Lobt;->f:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lpyz;

    .line 74
    .line 75
    iget-object v1, v6, Lpyz;->d:Lpyp;

    .line 76
    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Lpyp;->q(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, Lpyz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    move-object v7, p1

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljvd;

    .line 104
    .line 105
    const/16 v3, 0x8

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljvd;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v1, 0x3

    .line 121
    if-ge v0, v1, :cond_3

    .line 122
    .line 123
    iget-object v10, p0, Lobt;->d:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v11, v5

    .line 126
    check-cast v11, Lpyq;

    .line 127
    .line 128
    invoke-virtual/range {v6 .. v11}, Lpyz;->a(Ljava/lang/String;Ljava/lang/String;ILpyy;Lpyq;)Lxqi;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "failed to parse manifest for"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_4
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    iget-object p1, p0, Lobt;->f:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v0, p0, Lobt;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iget v4, p0, Lobt;->a:I

    .line 156
    .line 157
    iget-object v3, p0, Lobt;->e:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v1, p0, Lobt;->d:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object p0, p0, Lobt;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Lwnu;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Lwnu;

    .line 170
    .line 171
    move-object v6, p1

    .line 172
    check-cast v6, Lwnz;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v1, p0

    .line 176
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker;->l(Lwnu;Ljava/util/Map;ILwnu;Lwnz;Z)Lxqp;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_5
    check-cast p1, Lwns;

    .line 182
    .line 183
    iget-object v0, p0, Lobt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget v2, p0, Lobt;->a:I

    .line 186
    .line 187
    iget-object v3, p0, Lobt;->c:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v4, p0, Lobt;->d:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v7, p0, Lobt;->e:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object p0, p0, Lobt;->f:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v5, Lobw;->a:Lwvx;

    .line 196
    .line 197
    if-eqz p1, :cond_6

    .line 198
    .line 199
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_6

    .line 204
    .line 205
    new-instance p0, Lxql;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_6
    :try_start_0
    check-cast v0, Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lobw;->c(Ljava/io/InputStream;)Lwns;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {}, Lofs;->a()Lofs;

    .line 226
    .line 227
    .line 228
    new-instance v0, Lwnn;

    .line 229
    .line 230
    const/4 v2, 0x4

    .line 231
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1, v2}, Lwns;->E(I)Lwuj;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_b

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Locf;

    .line 250
    .line 251
    iget-object v6, v5, Locf;->b:Lwns;

    .line 252
    .line 253
    move-object v8, v3

    .line 254
    check-cast v8, Lofl;

    .line 255
    .line 256
    invoke-static {v6, v8}, Lofs;->c(Lwns;Lofl;)Lwns;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v5, v5, Locf;->a:Ljava/lang/String;

    .line 261
    .line 262
    move-object v8, v3

    .line 263
    check-cast v8, Lofl;

    .line 264
    .line 265
    invoke-static {v5, v8}, Lofs;->b(Ljava/lang/String;Lofl;)Z

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    if-eqz v8, :cond_9

    .line 270
    .line 271
    new-instance v8, Locf;

    .line 272
    .line 273
    move-object v9, v6

    .line 274
    check-cast v9, Lwsx;

    .line 275
    .line 276
    iget v9, v9, Lwsx;->d:I

    .line 277
    .line 278
    if-ne v9, v1, :cond_8

    .line 279
    .line 280
    sget-object v6, Lwsx;->a:Lwns;

    .line 281
    .line 282
    :cond_8
    invoke-direct {v8, v5, v6}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    move-object v5, v6

    .line 290
    check-cast v5, Lwsx;

    .line 291
    .line 292
    iget v5, v5, Lwsx;->d:I

    .line 293
    .line 294
    if-lez v5, :cond_7

    .line 295
    .line 296
    new-instance v8, Locf;

    .line 297
    .line 298
    invoke-virtual {v6, v2}, Lwns;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    check-cast v9, Ljava/lang/String;

    .line 303
    .line 304
    if-ne v5, v1, :cond_a

    .line 305
    .line 306
    sget-object v6, Lwsx;->a:Lwns;

    .line 307
    .line 308
    :cond_a
    invoke-direct {v8, v9, v6}, Locf;-><init>(Ljava/lang/String;Lwns;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v8}, Lwnn;->h(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_b
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    move-object v0, v7

    .line 320
    check-cast v0, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v4, Lnho;

    .line 323
    .line 324
    invoke-virtual {v4, v0, p1, p0}, Lnho;->c(Ljava/lang/String;Ljava/lang/Object;Lxqs;)Lxqp;

    .line 325
    .line 326
    .line 327
    if-nez p1, :cond_c

    .line 328
    .line 329
    sget-object p0, Lxql;->a:Lxqp;

    .line 330
    .line 331
    return-object p0

    .line 332
    :cond_c
    new-instance p0, Lxql;

    .line 333
    .line 334
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    move-object v12, p0

    .line 341
    sget-object p0, Lobw;->a:Lwvx;

    .line 342
    .line 343
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const/16 v10, 0xf2

    .line 348
    .line 349
    const-string v11, "BundledEmojiListLoader.java"

    .line 350
    .line 351
    const-string v6, "error save to emoji cache file: %s"

    .line 352
    .line 353
    const-string v8, "com/google/android/libraries/inputmethod/emoji/data/BundledEmojiListLoader"

    .line 354
    .line 355
    const-string v9, "loadFromFile"

    .line 356
    .line 357
    invoke-static/range {v5 .. v12}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lwsx;->a:Lwns;

    .line 361
    .line 362
    if-nez p0, :cond_d

    .line 363
    .line 364
    sget-object p0, Lxql;->a:Lxqp;

    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_d
    new-instance p1, Lxql;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    move-object p0, p1

    .line 373
    :goto_1
    return-object p0
.end method
