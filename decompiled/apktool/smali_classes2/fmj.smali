.class public final synthetic Lfmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILepg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfmj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lfmj;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lfmj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lfmj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->b:Ljava/lang/Object;

    iput p2, p0, Lfmj;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Lfmj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_b

    .line 9
    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_8

    .line 16
    .line 17
    check-cast p1, Lnss;

    .line 18
    .line 19
    iget-object v0, p1, Lnss;->b:Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabase;->A()Lntg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lnss;->g:Lnrz;

    .line 26
    .line 27
    iget p1, p1, Lnrz;->c:I

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lwsx;->a:Lwns;

    .line 32
    .line 33
    invoke-static {p1}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_0
    iget v3, p0, Lfmj;->a:I

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v3, p1, :cond_1

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-gt v2, p1, :cond_7

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    shr-int/lit8 v4, p1, 0x1

    .line 65
    .line 66
    if-le v3, v4, :cond_5

    .line 67
    .line 68
    sub-int v4, p1, v3

    .line 69
    .line 70
    new-instance v5, Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v7, v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v2

    .line 90
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-gt v2, p1, :cond_4

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v3, v4

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_3
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-ge v6, v3, :cond_6

    .line 137
    .line 138
    invoke-virtual {v5, p1}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    add-int/2addr v6, v2

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v2, "SELECT * FROM emoji_kitchen_images WHERE rowid IN ("

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {p1, v2}, Lbnh;->j(Ljava/lang/StringBuilder;I)V

    .line 171
    .line 172
    .line 173
    const/16 v2, 0x29

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast v0, Lnti;

    .line 183
    .line 184
    iget-object v0, v0, Lnti;->a:Lcjo;

    .line 185
    .line 186
    new-instance v2, Ldbt;

    .line 187
    .line 188
    invoke-direct {v2, p1, v3, v1}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lcjq;->m(Lcjo;Lacgy;)Lxqp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lnpy;

    .line 200
    .line 201
    const/16 v1, 0xb

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lnpy;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lxpi;->a:Lxpi;

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_5
    iget-object p0, p0, Lfmj;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v0, Lnpy;

    .line 219
    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lnpy;-><init>(I)V

    .line 223
    .line 224
    .line 225
    check-cast p0, Lntk;

    .line 226
    .line 227
    iget-object p0, p0, Lntk;->c:Lxqs;

    .line 228
    .line 229
    invoke-virtual {p1, v0, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :cond_8
    check-cast p1, Lwns;

    .line 235
    .line 236
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v0, Ljhh;

    .line 241
    .line 242
    invoke-direct {v0, v4}, Ljhh;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance v0, Ljhh;

    .line 250
    .line 251
    const/4 v2, 0x4

    .line 252
    invoke-direct {v0, v2}, Ljhh;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lwlk;->a:Lj$/util/stream/Collector;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lwns;

    .line 266
    .line 267
    invoke-virtual {p1}, Lwns;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget v2, p0, Lfmj;->a:I

    .line 272
    .line 273
    if-lt v0, v2, :cond_9

    .line 274
    .line 275
    invoke-static {p1}, Loot;->k(Ljava/lang/Object;)Loot;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_9
    iget-object p0, p0, Lfmj;->b:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {p1}, Lwns;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    sub-int/2addr v2, v0

    .line 287
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    check-cast p0, Ljhj;

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Ljhj;->d(I)Loot;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v2, Litk;

    .line 298
    .line 299
    invoke-direct {v2, p1, v1}, Litk;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Ljhj;->f:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    invoke-virtual {v0, v2, p0}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_a
    check-cast p1, Lfxe;

    .line 310
    .line 311
    iget v0, p0, Lfmj;->a:I

    .line 312
    .line 313
    iget-object p0, p0, Lfmj;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Ljava/lang/String;

    .line 316
    .line 317
    invoke-interface {p1, p0, v0}, Lfxe;->h(Ljava/lang/String;I)Lxqp;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :cond_b
    check-cast p1, Lepo;

    .line 323
    .line 324
    iget v0, p0, Lfmj;->a:I

    .line 325
    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 329
    .line 330
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-array v0, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object p1, v0, v3

    .line 337
    .line 338
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 339
    .line 340
    const-string v1, "Failed to get local feature %d"

    .line 341
    .line 342
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_c
    iget-object p0, p0, Lfmj;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {p0, p1}, Lepg;->c(Lepo;)Lxqp;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v3, Lfyi;

    .line 361
    .line 362
    invoke-direct {v3, v0, p0, p1, v2}, Lfyi;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lnok;->a()Lnok;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    iget-object p0, p0, Lnok;->c:Lxqt;

    .line 370
    .line 371
    invoke-static {v1, v3, p0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_d
    iget v0, p0, Lfmj;->a:I

    .line 377
    .line 378
    check-cast p1, Ljava/lang/Throwable;

    .line 379
    .line 380
    if-ge v0, v1, :cond_e

    .line 381
    .line 382
    iget-object p0, p0, Lfmj;->b:Ljava/lang/Object;

    .line 383
    .line 384
    sget-object p1, Lfmm;->a:Loae;

    .line 385
    .line 386
    check-cast p0, Lfmm;

    .line 387
    .line 388
    iget-object v1, p0, Lfmm;->e:Lfmh;

    .line 389
    .line 390
    invoke-interface {v1}, Lfmh;->f()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const-string v4, "%s findAiCoreFeature failed, retryCount=%d"

    .line 399
    .line 400
    invoke-virtual {p1, v4, v1, v3}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    add-int/2addr v0, v2

    .line 404
    invoke-virtual {p0, v0}, Lfmm;->d(I)Lxqp;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :cond_e
    invoke-static {p1}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0
.end method
