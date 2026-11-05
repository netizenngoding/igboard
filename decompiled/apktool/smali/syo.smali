.class public final Lsyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsyl;


# static fields
.field public static final a:Lvec;

.field private static final b:Lwvx;

.field private static final c:Lj$/time/Duration;


# instance fields
.field private final d:Lsyu;

.field private final e:Lskr;

.field private final f:Lqec;

.field private final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Lvic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsyo;->a:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsyo;->b:Lwvx;

    .line 15
    .line 16
    const-wide/16 v0, 0x1e

    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "ofMinutes(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsyo;->c:Lj$/time/Duration;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lsyu;Lskr;Lqec;Lvic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsyo;->d:Lsyu;

    .line 5
    .line 6
    iput-object p2, p0, Lsyo;->e:Lskr;

    .line 7
    .line 8
    iput-object p3, p0, Lsyo;->f:Lqec;

    .line 9
    .line 10
    iput-object p4, p0, Lsyo;->h:Lvic;

    .line 11
    .line 12
    sget-object p1, Lacxl;->a:Lacxl;

    .line 13
    .line 14
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p2, "builder"

    .line 21
    .line 22
    invoke-static {p2}, Lachu;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "build(...)"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lacxl;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lsyo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;Leta;Ljava/util/Map;Lacfd;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lsyn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsyn;

    .line 7
    .line 8
    iget v1, v0, Lsyn;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsyn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsyn;-><init>(Lsyo;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsyn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lsyn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Lsyn;->f:Laali;

    .line 37
    .line 38
    iget-object p3, v0, Lsyn;->e:Lwtc;

    .line 39
    .line 40
    iget-object p2, v0, Lsyn;->d:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v9, p2

    .line 46
    move-object p2, p1

    .line 47
    move-object p1, v9

    .line 48
    :cond_1
    check-cast p4, Lacxq;

    .line 49
    .line 50
    sget-object v0, Lkxc;->a:Lkxc;

    .line 51
    .line 52
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lkxa;->a:Lkxa;

    .line 57
    .line 58
    invoke-static {p3, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkxa;

    .line 63
    .line 64
    invoke-virtual {v0}, Laali;->t()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Laali;->b:Laaln;

    .line 68
    .line 69
    check-cast v1, Lkxc;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkxa;->a()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, v1, Lkxc;->c:I

    .line 76
    .line 77
    check-cast p3, Lwtc;

    .line 78
    .line 79
    invoke-virtual {p3}, Lwtc;->e()Lwpa;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lwsz;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwsz;->k()Lwui;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    check-cast p3, Lkxa;

    .line 116
    .line 117
    invoke-virtual {v0, v1, p3}, Laali;->H(Ljava/lang/String;Lkxa;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 124
    .line 125
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_3
    invoke-static {p4}, Lacbw;->V(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    if-nez p4, :cond_4

    .line 137
    .line 138
    sget-object p4, Lsyo;->b:Lwvx;

    .line 139
    .line 140
    invoke-virtual {p4}, Lwvn;->d()Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const/16 v2, 0x45

    .line 145
    .line 146
    const-string v4, "EligibilityLoggerImpl.kt"

    .line 147
    .line 148
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 149
    .line 150
    const-string v6, "logEligibilityCheckResult"

    .line 151
    .line 152
    invoke-interface {p4, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    check-cast p4, Lwvu;

    .line 157
    .line 158
    const-string v2, "No eligibility for current dictation locale=%s. [SD]"

    .line 159
    .line 160
    invoke-interface {p4, v2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p4, p0, Lsyo;->d:Lsyu;

    .line 164
    .line 165
    invoke-virtual {p4, p2}, Lsyu;->e(Leta;)Laali;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    move-object p4, p3

    .line 170
    check-cast p4, Lwtc;

    .line 171
    .line 172
    invoke-virtual {p4}, Lwtc;->e()Lwpa;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lwsz;

    .line 177
    .line 178
    iget v4, v2, Lwsz;->c:I

    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lwsz;->k()Lwui;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ljava/util/Map$Entry;

    .line 200
    .line 201
    sget-object v6, Lacxr;->a:Lacxr;

    .line 202
    .line 203
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Lachu;->bM(Laali;)Lzlr;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "toLanguageTag(...)"

    .line 222
    .line 223
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v7}, Lzlr;->d(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lkxa;

    .line 234
    .line 235
    invoke-virtual {v6, v4}, Lzlr;->c(Lkxa;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Lzlr;->b()Lacxr;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {p2, v5}, Laali;->cq(Ljava/lang/Iterable;)V

    .line 247
    .line 248
    .line 249
    iput-object p1, v0, Lsyn;->d:Ljava/util/Locale;

    .line 250
    .line 251
    iput-object p4, v0, Lsyn;->e:Lwtc;

    .line 252
    .line 253
    iput-object p2, v0, Lsyn;->f:Laali;

    .line 254
    .line 255
    iput v3, v0, Lsyn;->c:I

    .line 256
    .line 257
    invoke-virtual {p0, p3, v0}, Lsyo;->c(Ljava/util/Map;Lacfd;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p4

    .line 261
    if-ne p4, v1, :cond_1

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_6
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string p3, "build(...)"

    .line 269
    .line 270
    invoke-static {p1, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    check-cast p1, Lkxc;

    .line 274
    .line 275
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0, p3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lacxl;

    .line 283
    .line 284
    iget-object p3, p0, Lsyo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 285
    .line 286
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Lacxl;

    .line 291
    .line 292
    invoke-static {p3, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_7

    .line 297
    .line 298
    if-eqz p4, :cond_9

    .line 299
    .line 300
    :cond_7
    if-eqz p4, :cond_8

    .line 301
    .line 302
    invoke-virtual {p2}, Laali;->t()V

    .line 303
    .line 304
    .line 305
    iget-object p3, p2, Laali;->b:Laaln;

    .line 306
    .line 307
    check-cast p3, Lacxl;

    .line 308
    .line 309
    sget-object v0, Lacxl;->a:Lacxl;

    .line 310
    .line 311
    invoke-static {p4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iput-object p4, p3, Lacxl;->v:Lacxq;

    .line 315
    .line 316
    iget p4, p3, Lacxl;->b:I

    .line 317
    .line 318
    const/high16 v0, 0x100000

    .line 319
    .line 320
    or-int/2addr p4, v0

    .line 321
    iput p4, p3, Lacxl;->b:I

    .line 322
    .line 323
    :cond_8
    sget-object p3, Lshp;->R:Lokc;

    .line 324
    .line 325
    invoke-interface {p3}, Lokc;->g()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_9

    .line 336
    .line 337
    iget-object p3, p0, Lsyo;->f:Lqec;

    .line 338
    .line 339
    sget-object p4, Lshn;->q:Lshn;

    .line 340
    .line 341
    iget-object p0, p0, Lsyo;->h:Lvic;

    .line 342
    .line 343
    invoke-virtual {p0}, Lvic;->d()Ltdn;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    sget-object v0, Lacxk;->a:Lacxk;

    .line 348
    .line 349
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Laali;->t()V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Laali;->b:Laaln;

    .line 357
    .line 358
    check-cast v1, Lacxk;

    .line 359
    .line 360
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lacxl;

    .line 365
    .line 366
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    iput-object p2, v1, Lacxk;->e:Lacxl;

    .line 370
    .line 371
    iget p2, v1, Lacxk;->b:I

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x4

    .line 374
    .line 375
    iput p2, v1, Lacxk;->b:I

    .line 376
    .line 377
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    const/4 v0, 0x3

    .line 382
    new-array v0, v0, [Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v1, 0x0

    .line 385
    aput-object p1, v0, v1

    .line 386
    .line 387
    aput-object p0, v0, v3

    .line 388
    .line 389
    const/4 p0, 0x2

    .line 390
    aput-object p2, v0, p0

    .line 391
    .line 392
    invoke-interface {p3, p4, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :cond_9
    sget-object p0, Lacde;->a:Lacde;

    .line 396
    .line 397
    return-object p0
.end method

.method public final b(Leta;Ljava/util/Map;)V
    .locals 8

    .line 1
    const-string v0, "keyboardConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsyo;->d:Lsyu;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lsyu;->e(Leta;)Laali;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Leta;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "forLanguageTag(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lkxa;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lkxb;->a:Lkxb;

    .line 37
    .line 38
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "builder"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Laali;->b:Laaln;

    .line 51
    .line 52
    check-cast v3, Lkxb;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkxa;->a()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v3, Lkxb;->d:I

    .line 59
    .line 60
    iget p1, v3, Lkxb;->b:I

    .line 61
    .line 62
    or-int/2addr p1, v1

    .line 63
    iput p1, v3, Lkxb;->b:I

    .line 64
    .line 65
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "build(...)"

    .line 70
    .line 71
    invoke-static {p1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lkxb;

    .line 75
    .line 76
    invoke-virtual {v0}, Laali;->t()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Laali;->b:Laaln;

    .line 80
    .line 81
    check-cast v2, Lacxl;

    .line 82
    .line 83
    sget-object v3, Lacxl;->a:Lacxl;

    .line 84
    .line 85
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iput-object p1, v2, Lacxl;->c:Lkxb;

    .line 89
    .line 90
    iget p1, v2, Lacxl;->b:I

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    iput p1, v2, Lacxl;->b:I

    .line 94
    .line 95
    :cond_1
    sget-object p1, Lkxc;->a:Lkxc;

    .line 96
    .line 97
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v2, v0, Laali;->b:Laaln;

    .line 102
    .line 103
    check-cast v2, Lacxl;

    .line 104
    .line 105
    iget-object v2, v2, Lacxl;->c:Lkxb;

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    sget-object v2, Lkxb;->a:Lkxb;

    .line 110
    .line 111
    :cond_2
    iget v2, v2, Lkxb;->d:I

    .line 112
    .line 113
    invoke-static {v2}, Lkxa;->b(I)Lkxa;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    sget-object v2, Lkxa;->T:Lkxa;

    .line 120
    .line 121
    :cond_3
    invoke-virtual {p1}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v3, Lkxc;

    .line 127
    .line 128
    invoke-virtual {v2}, Lkxa;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iput v2, v3, Lkxc;->c:I

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    check-cast p2, Lwtc;

    .line 137
    .line 138
    invoke-virtual {p2}, Lwtc;->e()Lwpa;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v4, 0xa

    .line 145
    .line 146
    invoke-static {v2, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    check-cast v2, Lwsz;

    .line 154
    .line 155
    invoke-virtual {v2}, Lwsz;->k()Lwui;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/Map$Entry;

    .line 170
    .line 171
    sget-object v5, Lacxr;->a:Lacxr;

    .line 172
    .line 173
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5}, Lachu;->bM(Laali;)Lzlr;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/util/Locale;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "toLanguageTag(...)"

    .line 192
    .line 193
    invoke-static {v6, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lzlr;->d(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lkxa;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lzlr;->c(Lkxa;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lzlr;->b()Lacxr;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    invoke-virtual {v0, v3}, Laali;->cq(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lwtc;->e()Lwpa;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Lwsz;

    .line 224
    .line 225
    invoke-virtual {p2}, Lwsz;->k()Lwui;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/util/Map$Entry;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lkxa;

    .line 256
    .line 257
    invoke-virtual {p1, v3, v2}, Laali;->H(Ljava/lang/String;Lkxa;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object p0, p0, Lsyo;->f:Lqec;

    .line 262
    .line 263
    sget-object p2, Lshn;->r:Lshn;

    .line 264
    .line 265
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v2, Lacxk;->a:Lacxk;

    .line 270
    .line 271
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Laali;->t()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v2, Laali;->b:Laaln;

    .line 279
    .line 280
    check-cast v3, Lacxk;

    .line 281
    .line 282
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lacxl;

    .line 287
    .line 288
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    iput-object v0, v3, Lacxk;->e:Lacxl;

    .line 292
    .line 293
    iget v0, v3, Lacxk;->b:I

    .line 294
    .line 295
    or-int/lit8 v0, v0, 0x4

    .line 296
    .line 297
    iput v0, v3, Lacxk;->b:I

    .line 298
    .line 299
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Ljava/lang/Object;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    aput-object p1, v2, v3

    .line 308
    .line 309
    aput-object v0, v2, v1

    .line 310
    .line 311
    invoke-interface {p0, p2, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public final c(Ljava/util/Map;Lacfd;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lsym;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lsym;

    .line 11
    .line 12
    iget v3, v2, Lsym;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lsym;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lsym;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lsym;-><init>(Lsyo;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lsym;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lsym;->c:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    iget-object v2, v2, Lsym;->d:Lwtc;

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object/from16 v2, p1

    .line 48
    .line 49
    :goto_1
    check-cast v0, Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object v0, v1, Lsyo;->e:Lskr;

    .line 66
    .line 67
    iget-object v4, v0, Lskr;->b:Llse;

    .line 68
    .line 69
    invoke-virtual {v4}, Llse;->C()Lxqp;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v7, Lrvi;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lrvi;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lskr;->a:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    sget v8, Lwdv;->a:I

    .line 81
    .line 82
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v9, Lwdt;

    .line 87
    .line 88
    invoke-direct {v9, v8, v7}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 89
    .line 90
    .line 91
    sget v7, Lxoo;->c:I

    .line 92
    .line 93
    new-instance v7, Lxon;

    .line 94
    .line 95
    invoke-direct {v7, v4, v9}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v7}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v4, v7, v0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v0, p1

    .line 106
    .line 107
    check-cast v0, Lwtc;

    .line 108
    .line 109
    iput-object v0, v2, Lsym;->d:Lwtc;

    .line 110
    .line 111
    iput v6, v2, Lsym;->c:I

    .line 112
    .line 113
    invoke-static {v7, v2}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    if-ne v0, v3, :cond_1

    .line 118
    .line 119
    return-object v3

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    :goto_2
    new-instance v3, Laccs;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Laccs;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :goto_3
    invoke-static {v0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    sget-object v4, Lsyo;->b:Lwvx;

    .line 136
    .line 137
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lwvu;

    .line 142
    .line 143
    invoke-interface {v4, v3}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v4, 0xb7

    .line 148
    .line 149
    const-string v7, "EligibilityLoggerImpl.kt"

    .line 150
    .line 151
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl"

    .line 152
    .line 153
    const-string v9, "getAndUpdatePreviousEligibilityCheckCaught$<anonymous>"

    .line 154
    .line 155
    invoke-interface {v3, v8, v9, v4, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lwvu;

    .line 160
    .line 161
    const-string v4, "Failed to log and use previous eligibility checks. [SD]"

    .line 162
    .line 163
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    instance-of v3, v0, Laccs;

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v6, v3, :cond_5

    .line 173
    .line 174
    move-object v0, v4

    .line 175
    :cond_5
    check-cast v0, Lj$/util/Optional;

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x0

    .line 182
    if-eqz v3, :cond_19

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "getOrElse(...)"

    .line 189
    .line 190
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v0, Lsko;

    .line 194
    .line 195
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string v7, "instant(...)"

    .line 200
    .line 201
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lsko;->c:Laamd;

    .line 205
    .line 206
    const-string v8, "getMetadataList(...)"

    .line 207
    .line 208
    invoke-static {v7, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    instance-of v9, v7, Ljava/util/Collection;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    if-eqz v9, :cond_6

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-nez v9, :cond_9

    .line 221
    .line 222
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    if-eqz v9, :cond_9

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Lskn;

    .line 237
    .line 238
    iget-object v11, v9, Lskn;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v11}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    iget v9, v9, Lskn;->f:I

    .line 249
    .line 250
    invoke-static {v9}, Lkxa;->b(I)Lkxa;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    if-nez v9, :cond_8

    .line 255
    .line 256
    sget-object v9, Lkxa;->T:Lkxa;

    .line 257
    .line 258
    :cond_8
    if-eq v11, v9, :cond_7

    .line 259
    .line 260
    move v10, v6

    .line 261
    :cond_9
    iget-object v7, v0, Lsko;->d:Laanp;

    .line 262
    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    sget-object v7, Laanp;->a:Laanp;

    .line 266
    .line 267
    :cond_a
    const-string v9, "getCheckTimestamp(...)"

    .line 268
    .line 269
    invoke-static {v7, v9}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v9, "<this>"

    .line 273
    .line 274
    if-nez v7, :cond_b

    .line 275
    .line 276
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {v7}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v11, "toJavaInstant(...)"

    .line 284
    .line 285
    invoke-static {v7, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    sget-object v12, Lsyo;->c:Lj$/time/Duration;

    .line 293
    .line 294
    invoke-virtual {v7, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v10, :cond_c

    .line 299
    .line 300
    if-gtz v7, :cond_c

    .line 301
    .line 302
    return-object v4

    .line 303
    :cond_c
    sget-object v4, Lacxq;->a:Lacxq;

    .line 304
    .line 305
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v7, "builder"

    .line 310
    .line 311
    if-nez v4, :cond_d

    .line 312
    .line 313
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :cond_d
    new-instance v10, Laaog;

    .line 317
    .line 318
    iget-object v12, v4, Laali;->b:Laaln;

    .line 319
    .line 320
    check-cast v12, Lacxq;

    .line 321
    .line 322
    iget-object v12, v12, Lacxq;->b:Laamd;

    .line 323
    .line 324
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v10, v12}, Laaog;-><init>(Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v0, Lsko;->c:Laamd;

    .line 335
    .line 336
    invoke-static {v0, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v8, Ljava/util/ArrayList;

    .line 340
    .line 341
    const/16 v10, 0xa

    .line 342
    .line 343
    invoke-static {v0, v10}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    const-string v12, "build(...)"

    .line 359
    .line 360
    if-eqz v10, :cond_17

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    check-cast v10, Lskn;

    .line 367
    .line 368
    sget-object v13, Lacxp;->a:Lacxp;

    .line 369
    .line 370
    invoke-virtual {v13}, Laaln;->l()Laali;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v13, :cond_e

    .line 375
    .line 376
    invoke-static {v7}, Lachu;->k(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    iget-object v14, v10, Lskn;->e:Ljava/lang/String;

    .line 380
    .line 381
    const-string v15, "getLocale(...)"

    .line 382
    .line 383
    invoke-static {v14, v15}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v15, "value"

    .line 387
    .line 388
    if-nez v14, :cond_f

    .line 389
    .line 390
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-virtual {v13}, Laali;->t()V

    .line 394
    .line 395
    .line 396
    move/from16 p2, v5

    .line 397
    .line 398
    iget-object v5, v13, Laali;->b:Laaln;

    .line 399
    .line 400
    check-cast v5, Lacxp;

    .line 401
    .line 402
    invoke-static {v14}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move/from16 v16, v6

    .line 406
    .line 407
    iget v6, v5, Lacxp;->b:I

    .line 408
    .line 409
    or-int/lit8 v6, v6, 0x4

    .line 410
    .line 411
    iput v6, v5, Lacxp;->b:I

    .line 412
    .line 413
    iput-object v14, v5, Lacxp;->e:Ljava/lang/String;

    .line 414
    .line 415
    iget v5, v10, Lskn;->f:I

    .line 416
    .line 417
    invoke-static {v5}, Lkxa;->b(I)Lkxa;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-nez v5, :cond_10

    .line 422
    .line 423
    sget-object v5, Lkxa;->T:Lkxa;

    .line 424
    .line 425
    :cond_10
    invoke-virtual {v13}, Laali;->t()V

    .line 426
    .line 427
    .line 428
    iget-object v6, v13, Laali;->b:Laaln;

    .line 429
    .line 430
    check-cast v6, Lacxp;

    .line 431
    .line 432
    invoke-virtual {v5}, Lkxa;->a()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    iput v5, v6, Lacxp;->f:I

    .line 437
    .line 438
    iget v5, v6, Lacxp;->b:I

    .line 439
    .line 440
    or-int/lit8 v5, v5, 0x8

    .line 441
    .line 442
    iput v5, v6, Lacxp;->b:I

    .line 443
    .line 444
    iget-object v5, v10, Lskn;->c:Laanp;

    .line 445
    .line 446
    if-nez v5, :cond_11

    .line 447
    .line 448
    sget-object v5, Laanp;->a:Laanp;

    .line 449
    .line 450
    :cond_11
    const-string v6, "getStatusChangeTimestamp(...)"

    .line 451
    .line 452
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-nez v5, :cond_12

    .line 456
    .line 457
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    invoke-static {v5}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const-string v6, "between(...)"

    .line 472
    .line 473
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v5}, Lzlp;->h(Lj$/time/Duration;)Laakz;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-nez v5, :cond_13

    .line 481
    .line 482
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    invoke-virtual {v13}, Laali;->t()V

    .line 486
    .line 487
    .line 488
    iget-object v14, v13, Laali;->b:Laaln;

    .line 489
    .line 490
    check-cast v14, Lacxp;

    .line 491
    .line 492
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    iput-object v5, v14, Lacxp;->c:Laakz;

    .line 496
    .line 497
    iget v5, v14, Lacxp;->b:I

    .line 498
    .line 499
    or-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    iput v5, v14, Lacxp;->b:I

    .line 502
    .line 503
    iget-object v5, v10, Lskn;->d:Laanp;

    .line 504
    .line 505
    if-nez v5, :cond_14

    .line 506
    .line 507
    sget-object v5, Laanp;->a:Laanp;

    .line 508
    .line 509
    :cond_14
    const-string v10, "getStatusFlipTimestamp(...)"

    .line 510
    .line 511
    invoke-static {v5, v10}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    if-nez v5, :cond_15

    .line 515
    .line 516
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_15
    invoke-static {v5}, Laahv;->m(Laanp;)Lj$/time/Instant;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-static {v5, v11}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Lzlp;->h(Lj$/time/Duration;)Laakz;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_16

    .line 538
    .line 539
    invoke-static {v15}, Lachu;->k(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_16
    invoke-virtual {v13}, Laali;->t()V

    .line 543
    .line 544
    .line 545
    iget-object v6, v13, Laali;->b:Laaln;

    .line 546
    .line 547
    check-cast v6, Lacxp;

    .line 548
    .line 549
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iput-object v5, v6, Lacxp;->d:Laakz;

    .line 553
    .line 554
    iget v5, v6, Lacxp;->b:I

    .line 555
    .line 556
    or-int/lit8 v5, v5, 0x2

    .line 557
    .line 558
    iput v5, v6, Lacxp;->b:I

    .line 559
    .line 560
    invoke-virtual {v13}, Laali;->o()Laaln;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v5, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    check-cast v5, Lacxp;

    .line 568
    .line 569
    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move/from16 v5, p2

    .line 573
    .line 574
    move/from16 v6, v16

    .line 575
    .line 576
    goto/16 :goto_4

    .line 577
    .line 578
    :cond_17
    move/from16 v16, v6

    .line 579
    .line 580
    invoke-virtual {v4}, Laali;->t()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v4, Laali;->b:Laaln;

    .line 584
    .line 585
    check-cast v0, Lacxq;

    .line 586
    .line 587
    iget-object v3, v0, Lacxq;->b:Laamd;

    .line 588
    .line 589
    invoke-interface {v3}, Laamd;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-nez v5, :cond_18

    .line 594
    .line 595
    invoke-interface {v3}, Laamd;->size()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    shl-int/lit8 v5, v5, 0x1

    .line 600
    .line 601
    invoke-interface {v3, v5}, Laamd;->e(I)Laamd;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    iput-object v3, v0, Lacxq;->b:Laamd;

    .line 606
    .line 607
    :cond_18
    iget-object v0, v0, Lacxq;->b:Laamd;

    .line 608
    .line 609
    invoke-static {v8, v0}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v0, Lacxq;

    .line 620
    .line 621
    iget-object v1, v1, Lsyo;->e:Lskr;

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Lskr;->b(Ljava/util/Map;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :cond_19
    iget-object v0, v1, Lsyo;->e:Lskr;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Lskr;->b(Ljava/util/Map;)V

    .line 630
    .line 631
    .line 632
    return-object v4
.end method
