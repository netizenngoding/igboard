.class public final synthetic Lxwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyac;


# virtual methods
.method public final a(Lxsd;Lxzu;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lyaj;->b(Lxsd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    new-instance p0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lxsd;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-ge v1, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lxsd;->c(I)Lxsc;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, v2, Lxsc;->c:Lxrw;

    .line 26
    .line 27
    sget-object v5, Lxrw;->a:Lxrw;

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lxzu;->a(Lxsc;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lxrs;

    .line 40
    .line 41
    invoke-virtual {v2}, Lxsc;->a()Lxru;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    instance-of v6, v5, Lxxf;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    check-cast v5, Lxxf;

    .line 50
    .line 51
    invoke-virtual {v5}, Lxxf;->g()Lyej;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    instance-of v6, v5, Lxyz;

    .line 57
    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    check-cast v5, Lxyz;

    .line 61
    .line 62
    iget-object v5, v5, Lxyz;->a:Laaab;

    .line 63
    .line 64
    iget-object v6, v5, Laaab;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v7, Lxsl;->d:Lxsl;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    new-array v5, v0, [B

    .line 75
    .line 76
    invoke-static {v5}, Lyej;->b([B)Lyej;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    sget-object v7, Lxsl;->b:Lxsl;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    iget-object v5, v5, Laaab;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v5}, Lxzj;->b(I)Lyej;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v7, Lxsl;->c:Lxsl;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_3

    .line 109
    .line 110
    sget-object v7, Lxsl;->e:Lxsl;

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 119
    .line 120
    const-string p1, "Unknown output prefix type"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_3
    iget-object v5, v5, Laaab;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Lxzj;->a(I)Lyej;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    :goto_1
    iget v2, v2, Lxsc;->d:I

    .line 139
    .line 140
    new-instance v6, Ladtb;

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Ladtb;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "prefix must be non-null"

    .line 146
    .line 147
    invoke-static {v5, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v2, "primitive must be non-null"

    .line 151
    .line 152
    invoke-static {v6, v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lyej;->a()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {v5}, Lyej;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eq v2, v3, :cond_4

    .line 166
    .line 167
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 168
    .line 169
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_4
    new-instance v2, Lupz;

    .line 176
    .line 177
    const/16 v3, 0xf

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lupz;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v5, v2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 200
    .line 201
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {v5}, Lxru;->a()Lxsi;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v1, "Cannot get output prefix for key of class "

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p0, " with parameters "

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_7
    const-class p2, Lxzb;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Lxsd;->b(Ljava/lang/Class;)Lxro;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lxzb;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    new-instance p1, Lxxy;

    .line 250
    .line 251
    sget-object p2, Lxzo;->a:Lyej;

    .line 252
    .line 253
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Ljava/util/List;

    .line 258
    .line 259
    if-eqz p2, :cond_8

    .line 260
    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 272
    .line 273
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_9
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/Map$Entry;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lyej;

    .line 303
    .line 304
    invoke-virtual {v4}, Lyej;->a()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-ne v4, v3, :cond_9

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lyej;

    .line 315
    .line 316
    invoke-virtual {v4}, Lyej;->c()[B

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lxzo;->a([B)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    add-int/2addr v7, v8

    .line 341
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Ljava/util/Collection;

    .line 349
    .line 350
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 351
    .line 352
    .line 353
    invoke-interface {v6, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 354
    .line 355
    .line 356
    new-instance v2, Lxzn;

    .line 357
    .line 358
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-direct {v2, v4, v5, v6}, Lxzn;-><init>(JLjava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_a
    new-instance p0, Luat;

    .line 370
    .line 371
    const/4 v2, 0x4

    .line 372
    invoke-direct {p0, v2}, Luat;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    new-array p0, p0, [J

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    new-array v2, v2, [Ljava/util/List;

    .line 389
    .line 390
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-ge v0, v3, :cond_b

    .line 395
    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lxzn;

    .line 401
    .line 402
    iget-wide v3, v3, Lxzn;->a:J

    .line 403
    .line 404
    aput-wide v3, p0, v0

    .line 405
    .line 406
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lxzn;

    .line 411
    .line 412
    iget-object v3, v3, Lxzn;->b:Ljava/util/List;

    .line 413
    .line 414
    aput-object v3, v2, v0

    .line 415
    .line 416
    add-int/lit8 v0, v0, 0x1

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_b
    new-instance v0, Lxzo;

    .line 420
    .line 421
    invoke-direct {v0, p0, v2, p2}, Lxzo;-><init>([J[Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p1, v0}, Lxxy;-><init>(Lxzo;)V

    .line 425
    .line 426
    .line 427
    return-object p1

    .line 428
    :cond_c
    const/4 p0, 0x0

    .line 429
    throw p0

    .line 430
    :cond_d
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 431
    .line 432
    const-string p1, "keyset doesn\'t contain a valid primary key"

    .line 433
    .line 434
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0
.end method
