.class public final synthetic Ltez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltez;->a:Ljava/util/Locale;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Leua;

    .line 2
    .line 3
    new-instance v0, Lxc;

    .line 4
    .line 5
    iget-object p0, p0, Ltez;->a:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lshp;->N:Lokc;

    .line 11
    .line 12
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_6

    .line 23
    .line 24
    new-instance p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    const-string v2, "readProto"

    .line 46
    .line 47
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader"

    .line 48
    .line 49
    const-string v6, "SpeechAlternativesLoader.java"

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    sget-object v1, Ltfd;->a:Ltfd;

    .line 54
    .line 55
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p1, p1, Leua;->b:Laamd;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Leub;

    .line 76
    .line 77
    sget-object v8, Ltfc;->a:Ltfc;

    .line 78
    .line 79
    invoke-virtual {v8}, Laaln;->l()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v9, v7, Leub;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v8}, Laali;->t()V

    .line 90
    .line 91
    .line 92
    iget-object v10, v8, Laali;->b:Laaln;

    .line 93
    .line 94
    check-cast v10, Ltfc;

    .line 95
    .line 96
    invoke-static {v9}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v11, v10, Ltfc;->b:I

    .line 100
    .line 101
    or-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    iput v11, v10, Ltfc;->b:I

    .line 104
    .line 105
    iput-object v9, v10, Ltfc;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v7, v7, Leub;->c:Laamd;

    .line 108
    .line 109
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Lswq;

    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lswq;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    sget-object v9, Lwlk;->a:Lj$/util/stream/Collector;

    .line 125
    .line 126
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-virtual {v8}, Laali;->t()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v8, Laali;->b:Laaln;

    .line 136
    .line 137
    check-cast v9, Ltfc;

    .line 138
    .line 139
    iget-object v10, v9, Ltfc;->d:Laamd;

    .line 140
    .line 141
    invoke-interface {v10}, Laamd;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-nez v11, :cond_0

    .line 146
    .line 147
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iput-object v10, v9, Ltfc;->d:Laamd;

    .line 152
    .line 153
    :cond_0
    iget-object v9, v9, Ltfc;->d:Laamd;

    .line 154
    .line 155
    invoke-static {v7, v9}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ltfc;

    .line 163
    .line 164
    invoke-virtual {v1}, Laali;->t()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v1, Laali;->b:Laaln;

    .line 168
    .line 169
    check-cast v8, Ltfd;

    .line 170
    .line 171
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    iget-object v9, v8, Ltfd;->b:Laamd;

    .line 175
    .line 176
    invoke-interface {v9}, Laamd;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_1

    .line 181
    .line 182
    invoke-static {v9}, Laaln;->E(Laamd;)Laamd;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object v9, v8, Ltfd;->b:Laamd;

    .line 187
    .line 188
    :cond_1
    iget-object v8, v8, Ltfd;->b:Laamd;

    .line 189
    .line 190
    invoke-interface {v8, v7}, Laamd;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ltfd;

    .line 199
    .line 200
    invoke-virtual {p1}, Laajy;->g()[B

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 207
    .line 208
    .line 209
    const-string v7, "SpeechAlternativesTrie.java"

    .line 210
    .line 211
    :try_start_1
    iget-wide v8, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->d:J

    .line 212
    .line 213
    cmp-long v3, v8, v3

    .line 214
    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    sget-object p1, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->a:Lwvx;

    .line 218
    .line 219
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lwvu;

    .line 224
    .line 225
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie"

    .line 226
    .line 227
    const-string v4, "insertAll"

    .line 228
    .line 229
    const/16 v8, 0x44

    .line 230
    .line 231
    invoke-interface {p1, v3, v4, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lwvu;

    .line 236
    .line 237
    const-string v3, "Failed to insertAll: Native object is null. [SD]"

    .line 238
    .line 239
    invoke-interface {p1, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    :try_start_2
    invoke-virtual {p0, v8, v9, p1}, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->insertAll(J[B)Z

    .line 247
    .line 248
    .line 249
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 250
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    .line 252
    .line 253
    if-nez p1, :cond_4

    .line 254
    .line 255
    :goto_1
    sget-object p1, Ltfa;->a:Lwvx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lwvu;

    .line 262
    .line 263
    const/16 v1, 0x54

    .line 264
    .line 265
    invoke-interface {p1, v5, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lwvu;

    .line 270
    .line 271
    const-string v1, "Failed to insert all speech alternatives into trie [SD]"

    .line 272
    .line 273
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    new-instance p1, Ltex;

    .line 277
    .line 278
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-direct {p1, v0, v1, p0}, Ltex;-><init>(Lxc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :catchall_0
    move-exception p1

    .line 291
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->c:Ljava/util/concurrent/locks/Lock;

    .line 292
    .line 293
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_5
    sget-object p0, Ltfa;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwvu;

    .line 304
    .line 305
    const/16 v1, 0x59

    .line 306
    .line 307
    invoke-interface {p0, v5, v2, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwvu;

    .line 312
    .line 313
    const-string v1, "Failed to create SpeechAlternativesTrie. Falling back to ImmutableListMultimap [SD]"

    .line 314
    .line 315
    invoke-interface {p0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    new-instance p0, Lwnt;

    .line 319
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Leua;->b:Laamd;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_8

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Leub;

    .line 340
    .line 341
    iget-object v2, v1, Leub;->c:Laamd;

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_7

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Letz;

    .line 358
    .line 359
    iget-object v4, v1, Leub;->b:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v4}, Lxc;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget-object v3, v3, Letz;->b:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {p0, v4, v3}, Lwnt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :catchall_1
    move-exception p1

    .line 372
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie;->b:Ljava/util/concurrent/locks/Lock;

    .line 373
    .line 374
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 375
    .line 376
    .line 377
    throw p1

    .line 378
    :cond_8
    new-instance p1, Ltex;

    .line 379
    .line 380
    invoke-virtual {p0}, Lwnt;->a()Lwnu;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-direct {p1, v0, p0, v1}, Ltex;-><init>(Lxc;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 393
    .line 394
    .line 395
    return-object p1
.end method
