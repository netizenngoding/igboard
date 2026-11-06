.class public final Lszj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field private static final j:Lvec;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ltee;

.field private final f:Ltfh;

.field private final g:Ltdj;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Ltwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszj;->j:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lszj;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltee;Ltwj;Ltfh;Ltdj;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, "multilangDictationUsageTracker"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const-string v0, "asrProviderChoice"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lszj;->e:Ltee;

    .line 19
    .line 20
    iput-object p2, p0, Lszj;->i:Ltwj;

    .line 21
    .line 22
    iput-object p3, p0, Lszj;->f:Ltfh;

    .line 23
    .line 24
    iput-object p4, p0, Lszj;->g:Ltdj;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lszj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lszj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lszj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lszj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lszk;
    .locals 0

    .line 1
    iget-object p0, p0, Lszj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lszk;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/Locale;Leta;)Ljava/util/List;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "locale"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "keyboardConfig"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p2, Leta;->c:Laamd;

    .line 16
    .line 17
    const-string v1, "getMultilingualLocalesList(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v0, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p2, p2, Leta;->d:Laamd;

    .line 58
    .line 59
    const-string v0, "getAllLocalesList(...)"

    .line 60
    .line 61
    invoke-static {p2, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2, v2}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object p2, p0, Lszj;->f:Ltfh;

    .line 98
    .line 99
    iget-object p2, p2, Ltfh;->b:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v0}, Lachu;->aZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, p2}, Lachu;->ax(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lszj;->e:Ltee;

    .line 117
    .line 118
    invoke-static {v2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object p0, p0, Lszj;->i:Ltwj;

    .line 123
    .line 124
    invoke-virtual {p0}, Ltwj;->p()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v1, "locales"

    .line 131
    .line 132
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string v1, "dictationLocale"

    .line 136
    .line 137
    if-nez p1, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p2, p2, Ltee;->b:Ltwj;

    .line 143
    .line 144
    invoke-virtual {p2}, Ltwj;->s()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast p2, Lwtc;

    .line 157
    .line 158
    invoke-virtual {p2}, Lwtc;->e()Lwpa;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lwsz;

    .line 163
    .line 164
    invoke-virtual {p2}, Lwsz;->k()Lwui;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lkxa;

    .line 185
    .line 186
    sget-object v6, Lkxa;->b:Lkxa;

    .line 187
    .line 188
    if-ne v5, v6, :cond_6

    .line 189
    .line 190
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move-object p2, v2

    .line 208
    :goto_3
    if-nez p2, :cond_9

    .line 209
    .line 210
    invoke-static {v0}, Lachu;->bb(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Ljava/util/Locale;

    .line 235
    .line 236
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_b
    if-nez p1, :cond_c

    .line 247
    .line 248
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_c
    new-instance p2, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_e

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v3, v1

    .line 271
    check-cast v3, Ljava/util/Locale;

    .line 272
    .line 273
    sget-object v4, Ltee;->a:Ljava/util/Map;

    .line 274
    .line 275
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    move-object v3, v1

    .line 305
    check-cast v3, Ljava/util/Locale;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_f

    .line 316
    .line 317
    new-instance v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_f
    check-cast v4, Ljava/util/List;

    .line 326
    .line 327
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_17

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/util/Map$Entry;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v4, "component1(...)"

    .line 361
    .line 362
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    check-cast v3, Ljava/lang/String;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/util/List;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_11

    .line 382
    .line 383
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_11

    .line 388
    .line 389
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_11
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v3, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_12

    .line 408
    .line 409
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_12
    sget-object v3, Ltee;->a:Ljava/util/Map;

    .line 414
    .line 415
    new-instance v4, Lkbu;

    .line 416
    .line 417
    const/16 v5, 0xb

    .line 418
    .line 419
    invoke-direct {v4, v3, v5, v2}, Lkbu;-><init>(Ljava/lang/Object;I[B)V

    .line 420
    .line 421
    .line 422
    if-nez v1, :cond_13

    .line 423
    .line 424
    const-string v3, "<this>"

    .line 425
    .line 426
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_16

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_15

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v4, v3, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-lez v6, :cond_14

    .line 458
    .line 459
    move-object v3, v5

    .line 460
    goto :goto_8

    .line 461
    :cond_15
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_16
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 466
    .line 467
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_17
    invoke-static {p2}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lszj;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x88

    .line 8
    .line 9
    const-string v2, "MultilangConditionManagerImpl.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 12
    .line 13
    const-string v4, "onLangIdUnavailable"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    const-string v1, "Automatic language switching and lang-id is not available [SD]"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lszj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/util/Locale;Leta;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string v2, "locale"

    .line 8
    .line 9
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v2, "keyboardConfig"

    .line 15
    .line 16
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v2, v0, Lszj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const-string v6, "isAutomaticSwitchingEnabled"

    .line 28
    .line 29
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl"

    .line 30
    .line 31
    const-string v8, "MultilangConditionManagerImpl.kt"

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    sget-object v3, Lszj;->a:Lwvx;

    .line 36
    .line 37
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v9, 0x2e

    .line 42
    .line 43
    invoke-interface {v3, v7, v6, v9, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lwvu;

    .line 48
    .line 49
    const-string v9, "Automatic switching disabled because manual switch occurred [SD]"

    .line 50
    .line 51
    invoke-interface {v3, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_0
    iget-object v9, v0, Lszj;->g:Ltdj;

    .line 58
    .line 59
    invoke-virtual {v9}, Ltdj;->c()Lkwx;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lkwx;->e:Lkwx;

    .line 64
    .line 65
    if-eq v9, v10, :cond_3

    .line 66
    .line 67
    iget-object v9, v0, Lszj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    sget-object v3, Lszj;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v9, 0x35

    .line 82
    .line 83
    invoke-interface {v3, v7, v6, v9, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwvu;

    .line 88
    .line 89
    const-string v9, "Automatic switching disabled because lang-id is not available [SD]"

    .line 90
    .line 91
    invoke-interface {v3, v9}, Lwvu;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move v3, v5

    .line 95
    :cond_3
    iget-object v9, v0, Lszj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    sget-object v3, Lszj;->a:Lwvx;

    .line 104
    .line 105
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/16 v10, 0x3b

    .line 110
    .line 111
    invoke-interface {v3, v7, v6, v10, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lwvu;

    .line 116
    .line 117
    const-string v10, "Automatic switching disabled because Gboard setting is not shown [SD]"

    .line 118
    .line 119
    invoke-interface {v3, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move v3, v5

    .line 123
    :cond_4
    iget-boolean v10, v1, Leta;->z:Z

    .line 124
    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    sget-object v3, Lszj;->a:Lwvx;

    .line 128
    .line 129
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const/16 v10, 0x41

    .line 134
    .line 135
    invoke-interface {v3, v7, v6, v10, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lwvu;

    .line 140
    .line 141
    const-string v10, "Automatic switching disabled because keyboard setting is disabled [SD]"

    .line 142
    .line 143
    invoke-interface {v3, v10}, Lwvu;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move v3, v5

    .line 147
    :cond_5
    invoke-virtual/range {p0 .. p2}, Lszj;->b(Ljava/util/Locale;Leta;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    const/4 v11, 0x2

    .line 156
    if-ge v10, v11, :cond_6

    .line 157
    .line 158
    sget-object v3, Lszj;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/16 v10, 0x4a

    .line 165
    .line 166
    invoke-interface {v3, v7, v6, v10, v8}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lwvu;

    .line 171
    .line 172
    const-string v6, "Automatic switching disabled because there aren\'t enough supported keyboard languages [SD]"

    .line 173
    .line 174
    invoke-interface {v3, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move/from16 v17, v5

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    move/from16 v17, v3

    .line 181
    .line 182
    :goto_1
    iget-object v3, v0, Lszj;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    new-instance v10, Lszk;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iget-object v0, v0, Lszj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    iget-boolean v0, v1, Leta;->z:Z

    .line 201
    .line 202
    xor-int/lit8 v14, v0, 0x1

    .line 203
    .line 204
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-direct/range {v10 .. v17}, Lszk;-><init>(ZZZZLjava/util/List;IZ)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return v17
.end method
