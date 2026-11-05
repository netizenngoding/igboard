.class final Lws;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lqd;

.field final synthetic c:Lwt;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Laga;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqd;Lwt;Ljava/util/List;Ljava/util/Map;Laga;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lws;->b:Lqd;

    .line 2
    .line 3
    iput-object p2, p0, Lws;->c:Lwt;

    .line 4
    .line 5
    iput-object p3, p0, Lws;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lws;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Lws;->f:Laga;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lacfy;-><init>(ILacfd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laclu;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lws;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lws;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lws;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laclu;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Lws;->a:I

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-eqz v2, :cond_6

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lapt; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lacoo; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    .line 17
    invoke-static {v0}, Laclx;->s(Laclu;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_d

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_b

    .line 42
    .line 43
    iget-object v0, p0, Lws;->c:Lwt;

    .line 44
    .line 45
    iget-object v1, p0, Lws;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v0, Lwt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v3

    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    :try_start_1
    invoke-static {v1, v4}, Lachu;->ar(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lachu;->U(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/16 v5, 0x10

    .line 61
    .line 62
    invoke-static {v4, v5}, Lacig;->h(II)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Lapv;

    .line 87
    .line 88
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    check-cast v7, Landroid/view/Surface;

    .line 99
    .line 100
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string p0, "Required value was null."

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v4

    .line 114
    throw p0

    .line 115
    :cond_2
    iput-object v5, v0, Lwt;->e:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v1, v0, Lwt;->g:Lyr;

    .line 118
    .line 119
    invoke-virtual {v1}, Lyr;->a()Lyx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v4, v1, Lyx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    :try_start_2
    iget-object v5, v1, Lyx;->d:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, Lyx;->c:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lez v7, :cond_3

    .line 169
    .line 170
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    :try_start_3
    monitor-exit v4

    .line 187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Landroid/view/Surface;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Lwt;->c(Landroid/view/Surface;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception p1

    .line 208
    const-string v0, "CXCP"

    .line 209
    .line 210
    invoke-static {v0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const-string v0, "CXCP"

    .line 217
    .line 218
    const-string v1, "Failed to get Surfaces: Surfaces closed"

    .line 219
    .line 220
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    .line 222
    .line 223
    :cond_5
    iget-object p0, p0, Lws;->b:Lqd;

    .line 224
    .line 225
    iget-object p1, p1, Lapt;->a:Lapv;

    .line 226
    .line 227
    const-string v0, "getDeferrableSurface(...)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lqd;->d(Lapv;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_6
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lws;->b:Lqd;

    .line 242
    .line 243
    invoke-virtual {p1}, Lqd;->e()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_10

    .line 248
    .line 249
    :try_start_4
    iget-object p1, p0, Lws;->c:Lwt;

    .line 250
    .line 251
    iget-object v2, p0, Lws;->d:Ljava/util/List;

    .line 252
    .line 253
    iput-object v0, p0, Lws;->g:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v4, 0x1

    .line 256
    iput v4, p0, Lws;->a:I

    .line 257
    .line 258
    const-wide/16 v4, 0x1388

    .line 259
    .line 260
    invoke-virtual {p1, v2, v4, v5, p0}, Lwt;->b(Ljava/util/List;JLacfd;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_4
    .catch Lapt; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lacoo; {:try_start_4 .. :try_end_4} :catch_1

    .line 264
    if-ne p1, v1, :cond_0

    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_7
    monitor-exit v3

    .line 268
    iget-object v0, p0, Lws;->e:Ljava/util/Map;

    .line 269
    .line 270
    iget-object v1, p0, Lws;->d:Ljava/util/List;

    .line 271
    .line 272
    iget-object v3, p0, Lws;->f:Laga;

    .line 273
    .line 274
    iget-object p0, p0, Lws;->c:Lwt;

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/util/Map$Entry;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Laan;

    .line 301
    .line 302
    iget v5, v5, Laan;->a:I

    .line 303
    .line 304
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Landroid/view/Surface;

    .line 317
    .line 318
    const-string v7, "CXCP"

    .line 319
    .line 320
    const/4 v8, 0x3

    .line 321
    invoke-static {v7, v8}, Lalk;->f(Ljava/lang/String;I)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_8

    .line 326
    .line 327
    invoke-static {v5}, Laan;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_8
    invoke-virtual {v3, v5, v6}, Laga;->c(ILandroid/view/Surface;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, p0, Lwt;->a:Lrl;

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lapv;

    .line 343
    .line 344
    invoke-interface {v6, v5, v4, v3}, Lrl;->c(ILapv;Laga;)V

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_9
    const-string p0, "CXCP"

    .line 349
    .line 350
    invoke-static {p0, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    if-eqz p0, :cond_a

    .line 355
    .line 356
    const-string p0, "CXCP"

    .line 357
    .line 358
    const-string p1, "Surface setup complete"

    .line 359
    .line 360
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    return-object p0

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    monitor-exit v3

    .line 368
    throw p0

    .line 369
    :cond_b
    const-string v0, "CXCP"

    .line 370
    .line 371
    invoke-static {v0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    const-string v0, "CXCP"

    .line 378
    .line 379
    const-string v2, "Surface setup failed: Some Surfaces are invalid"

    .line 380
    .line 381
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-object v0, p0, Lws;->b:Lqd;

    .line 385
    .line 386
    iget-object p0, p0, Lws;->d:Ljava/util/List;

    .line 387
    .line 388
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lapv;

    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lqd;->d(Lapv;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    return-object p0

    .line 404
    :cond_d
    const-string p0, "CXCP"

    .line 405
    .line 406
    invoke-static {p0, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 407
    .line 408
    .line 409
    move-result p0

    .line 410
    if-eqz p0, :cond_e

    .line 411
    .line 412
    invoke-static {v0}, Laclx;->s(Laclu;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v1, "Failed to get Surfaces: isActive="

    .line 419
    .line 420
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p0, ", surfaces="

    .line 427
    .line 428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string p1, "CXCP"

    .line 439
    .line 440
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 444
    .line 445
    return-object p0

    .line 446
    :catch_1
    const-string p0, "CXCP"

    .line 447
    .line 448
    invoke-static {p0, v3}, Lalk;->f(Ljava/lang/String;I)Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    if-eqz p0, :cond_f

    .line 453
    .line 454
    const-string p0, "CXCP"

    .line 455
    .line 456
    const-string p1, "Failed to get Surfaces within 5000 ms"

    .line 457
    .line 458
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    return-object p0

    .line 464
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 465
    .line 466
    const-string p1, "Check failed."

    .line 467
    .line 468
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 7

    .line 1
    new-instance v0, Lws;

    .line 2
    .line 3
    iget-object v1, p0, Lws;->b:Lqd;

    .line 4
    .line 5
    iget-object v2, p0, Lws;->c:Lwt;

    .line 6
    .line 7
    iget-object v3, p0, Lws;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lws;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lws;->f:Laga;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lws;-><init>(Lqd;Lwt;Ljava/util/List;Ljava/util/Map;Laga;Lacfd;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lws;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method
