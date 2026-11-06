.class public final synthetic Ltvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltvo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvfo;

    .line 18
    .line 19
    iget-object p0, p0, Lvfo;->h:Likn;

    .line 20
    .line 21
    invoke-virtual {p0}, Likn;->b()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_15

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lzkk;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    check-cast p1, Luxt;

    .line 58
    .line 59
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :try_start_0
    sget-object v2, Luzn;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    :try_start_1
    move-object v3, p0

    .line 69
    check-cast v3, Luzn;

    .line 70
    .line 71
    iget-object v3, v3, Luzn;->g:Lwhq;

    .line 72
    .line 73
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, p1, Luxt;->c:Luxq;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Luxq;->b:Luxq;

    .line 84
    .line 85
    :cond_1
    const-string v5, "ce-tmp"

    .line 86
    .line 87
    invoke-static {v3, v4, v5}, Luzn;->e(Ljava/lang/String;Laamr;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p1, Luxt;->c:Luxq;

    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    sget-object v3, Luxq;->b:Luxq;

    .line 95
    .line 96
    :cond_2
    move-object v4, p0

    .line 97
    check-cast v4, Luzn;

    .line 98
    .line 99
    iput-object v3, v4, Luzn;->h:Luxq;

    .line 100
    .line 101
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    sget-object v2, Luzn;->b:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    :try_start_3
    move-object v3, p0

    .line 106
    check-cast v3, Luzn;

    .line 107
    .line 108
    iget-object v3, v3, Luzn;->i:Lwhq;

    .line 109
    .line 110
    invoke-interface {v3}, Lwhq;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, p1, Luxt;->d:Luxr;

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    sget-object v4, Luxr;->b:Luxr;

    .line 121
    .line 122
    :cond_3
    const-string v5, "de-tmp"

    .line 123
    .line 124
    invoke-static {v3, v4, v5}, Luzn;->e(Ljava/lang/String;Laamr;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Luxt;->d:Luxr;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    sget-object p1, Luxr;->b:Luxr;

    .line 132
    .line 133
    :cond_4
    check-cast p0, Luzn;

    .line 134
    .line 135
    iput-object p1, p0, Luzn;->j:Luxr;

    .line 136
    .line 137
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 147
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :catch_0
    move-exception p0

    .line 154
    :try_start_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    :pswitch_1
    check-cast p1, Luxc;

    .line 161
    .line 162
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object p1, Luys;->f:Lxpt;

    .line 165
    .line 166
    invoke-static {p0}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Lxpt;->c(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 175
    .line 176
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Luzk;

    .line 179
    .line 180
    invoke-virtual {p0}, Luzk;->a()Luzj;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_3
    check-cast p1, Luxw;

    .line 186
    .line 187
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 188
    .line 189
    sget v0, Luyx;->a:I

    .line 190
    .line 191
    sget-object v0, Luxv;->a:Luxv;

    .line 192
    .line 193
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object p1, p1, Luxw;->b:Laamo;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Luxv;

    .line 203
    .line 204
    if-eqz p0, :cond_5

    .line 205
    .line 206
    move-object v0, p0

    .line 207
    :cond_5
    iget-object p0, v0, Luxv;->d:Ljava/lang/String;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_4
    check-cast p1, Luxw;

    .line 211
    .line 212
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 213
    .line 214
    sget v0, Luyx;->a:I

    .line 215
    .line 216
    sget-object v0, Luxv;->a:Luxv;

    .line 217
    .line 218
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object p1, p1, Luxw;->b:Laamo;

    .line 222
    .line 223
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Luxv;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    move-object v0, p0

    .line 232
    :cond_6
    iget-object p0, v0, Luxv;->c:Laamd;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_5
    check-cast p1, Luxw;

    .line 236
    .line 237
    sget v0, Luyx;->a:I

    .line 238
    .line 239
    sget-object v0, Luxw;->a:Luxw;

    .line 240
    .line 241
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Luxw;->b:Laamo;

    .line 246
    .line 247
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-object v1, p0, Ltvo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Luxv;

    .line 278
    .line 279
    sget-object v5, Luxv;->a:Luxv;

    .line 280
    .line 281
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, v4, Luxv;->d:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-nez v6, :cond_7

    .line 292
    .line 293
    iget-object v6, v4, Luxv;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v5}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v5, Laali;->b:Laaln;

    .line 299
    .line 300
    check-cast v7, Luxv;

    .line 301
    .line 302
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    iget v8, v7, Luxv;->b:I

    .line 306
    .line 307
    or-int/2addr v8, v2

    .line 308
    iput v8, v7, Luxv;->b:I

    .line 309
    .line 310
    iput-object v6, v7, Luxv;->d:Ljava/lang/String;

    .line 311
    .line 312
    :cond_7
    iget-object v4, v4, Luxv;->c:Laamd;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_9

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-nez v7, :cond_8

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Laali;->aJ(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Luxv;

    .line 351
    .line 352
    invoke-virtual {v0, v1, v3}, Laali;->aK(Ljava/lang/String;Luxv;)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Luxw;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_6
    check-cast p1, Lxnb;

    .line 364
    .line 365
    iget-object p1, p1, Lxnb;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lmhc;

    .line 368
    .line 369
    iget-object p1, p1, Lmhc;->a:Lmgy;

    .line 370
    .line 371
    invoke-static {p1}, Llnz;->aU(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget p1, p1, Lmgy;->a:I

    .line 375
    .line 376
    if-eq p1, v2, :cond_b

    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    if-eq p1, v0, :cond_b

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    :cond_b
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p0, Lablg;

    .line 389
    .line 390
    iget-object p0, p0, Lablg;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    :try_start_9
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 401
    .line 402
    const-string v3, "/system/bin/trigger_perfetto"

    .line 403
    .line 404
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 412
    .line 413
    .line 414
    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 415
    return-object p0

    .line 416
    :catch_1
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Luqj;

    .line 419
    .line 420
    iput-boolean v2, p0, Luqj;->b:Z

    .line 421
    .line 422
    return-object v1

    .line 423
    :pswitch_8
    check-cast p1, Lufe;

    .line 424
    .line 425
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-interface {p0, p1}, Ltym;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_9
    check-cast p1, Ltsi;

    .line 434
    .line 435
    sget v0, Ltxf;->a:I

    .line 436
    .line 437
    iget-object v0, p1, Ltsi;->d:Laamd;

    .line 438
    .line 439
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Laali;->t()V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Laali;->b:Laaln;

    .line 454
    .line 455
    check-cast p1, Ltsi;

    .line 456
    .line 457
    sget-object v0, Laana;->a:Laana;

    .line 458
    .line 459
    iput-object v0, p1, Ltsi;->d:Laamd;

    .line 460
    .line 461
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    check-cast p0, Ltsi;

    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 469
    .line 470
    sget p1, Ltxf;->a:I

    .line 471
    .line 472
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 475
    .line 476
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    check-cast p0, Lwgs;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_b
    check-cast p1, Ltsi;

    .line 484
    .line 485
    invoke-static {}, Lvec;->aF()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v4, p1, Ltsi;->c:Laanp;

    .line 494
    .line 495
    if-nez v4, :cond_c

    .line 496
    .line 497
    sget-object v4, Laanp;->a:Laanp;

    .line 498
    .line 499
    :cond_c
    invoke-static {v4}, Laaot;->a(Laanp;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v4

    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Laaot;->b(J)Laanp;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    invoke-virtual {v7}, Laali;->t()V

    .line 519
    .line 520
    .line 521
    iget-object v9, v7, Laali;->b:Laaln;

    .line 522
    .line 523
    check-cast v9, Ltsi;

    .line 524
    .line 525
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iput-object v8, v9, Ltsi;->c:Laanp;

    .line 529
    .line 530
    iget v8, v9, Ltsi;->b:I

    .line 531
    .line 532
    or-int/2addr v8, v2

    .line 533
    iput v8, v9, Ltsi;->b:I

    .line 534
    .line 535
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    check-cast v7, Ltsi;

    .line 540
    .line 541
    iget p1, p1, Ltsi;->b:I

    .line 542
    .line 543
    and-int/2addr p1, v2

    .line 544
    if-eqz p1, :cond_d

    .line 545
    .line 546
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v1}, Ltxf;->f(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v0

    .line 555
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v4, v5}, Ltxf;->f(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v2

    .line 562
    sub-long/2addr v0, v2

    .line 563
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 564
    .line 565
    const-wide/32 v2, 0x5265c00

    .line 566
    .line 567
    .line 568
    div-long/2addr v0, v2

    .line 569
    invoke-static {v0, v1}, Lwzl;->L(J)I

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_d
    return-object v7

    .line 587
    :pswitch_c
    check-cast p1, Ltsi;

    .line 588
    .line 589
    sget v0, Ltxf;->a:I

    .line 590
    .line 591
    iget-object v0, p1, Ltsi;->d:Laamd;

    .line 592
    .line 593
    new-instance v1, Lpfm;

    .line 594
    .line 595
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 596
    .line 597
    const/16 v2, 0x9

    .line 598
    .line 599
    invoke-direct {v1, p0, v2}, Lpfm;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0, v1}, Lzli;->X(Ljava/util/Iterator;Lwgu;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    const/4 v1, -0x1

    .line 611
    if-ne v0, v1, :cond_e

    .line 612
    .line 613
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p1}, Laali;->t()V

    .line 618
    .line 619
    .line 620
    iget-object v0, p1, Laali;->b:Laaln;

    .line 621
    .line 622
    check-cast v0, Ltsi;

    .line 623
    .line 624
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ltsi;->b()V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Ltsi;->d:Laamd;

    .line 631
    .line 632
    invoke-interface {v0, p0}, Laamd;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Ltsi;

    .line 640
    .line 641
    return-object p0

    .line 642
    :cond_e
    iget-object v1, p1, Ltsi;->d:Laamd;

    .line 643
    .line 644
    invoke-interface {v1, v0}, Laamd;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, Ltsd;

    .line 649
    .line 650
    invoke-virtual {v1}, Laaln;->o()Laali;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-wide v3, v1, Ltsd;->g:J

    .line 655
    .line 656
    check-cast p0, Ltsd;

    .line 657
    .line 658
    iget-wide v5, p0, Ltsd;->g:J

    .line 659
    .line 660
    add-long/2addr v3, v5

    .line 661
    invoke-virtual {v2}, Laali;->t()V

    .line 662
    .line 663
    .line 664
    iget-object v5, v2, Laali;->b:Laaln;

    .line 665
    .line 666
    check-cast v5, Ltsd;

    .line 667
    .line 668
    iget v6, v5, Ltsd;->b:I

    .line 669
    .line 670
    or-int/lit8 v6, v6, 0x10

    .line 671
    .line 672
    iput v6, v5, Ltsd;->b:I

    .line 673
    .line 674
    iput-wide v3, v5, Ltsd;->g:J

    .line 675
    .line 676
    iget-wide v3, v1, Ltsd;->h:J

    .line 677
    .line 678
    iget-wide v5, p0, Ltsd;->h:J

    .line 679
    .line 680
    add-long/2addr v3, v5

    .line 681
    invoke-virtual {v2}, Laali;->t()V

    .line 682
    .line 683
    .line 684
    iget-object p0, v2, Laali;->b:Laaln;

    .line 685
    .line 686
    check-cast p0, Ltsd;

    .line 687
    .line 688
    iget v1, p0, Ltsd;->b:I

    .line 689
    .line 690
    or-int/lit8 v1, v1, 0x20

    .line 691
    .line 692
    iput v1, p0, Ltsd;->b:I

    .line 693
    .line 694
    iput-wide v3, p0, Ltsd;->h:J

    .line 695
    .line 696
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    check-cast p0, Ltsd;

    .line 701
    .line 702
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    invoke-virtual {p1}, Laali;->t()V

    .line 707
    .line 708
    .line 709
    iget-object v1, p1, Laali;->b:Laaln;

    .line 710
    .line 711
    check-cast v1, Ltsi;

    .line 712
    .line 713
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ltsi;->b()V

    .line 717
    .line 718
    .line 719
    iget-object v1, v1, Ltsi;->d:Laamd;

    .line 720
    .line 721
    invoke-interface {v1, v0, p0}, Laamd;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Ltsi;

    .line 729
    .line 730
    return-object p0

    .line 731
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 732
    .line 733
    sget p1, Ltxf;->a:I

    .line 734
    .line 735
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 738
    .line 739
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Ljava/util/List;

    .line 744
    .line 745
    return-object p0

    .line 746
    :pswitch_e
    check-cast p1, Ltsl;

    .line 747
    .line 748
    sget v0, Ltxc;->a:I

    .line 749
    .line 750
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v2, p1, Ltsl;->b:Laamo;

    .line 755
    .line 756
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 769
    .line 770
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_11

    .line 775
    .line 776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    check-cast v3, Ljava/lang/String;

    .line 781
    .line 782
    :try_start_a
    move-object v4, p0

    .line 783
    check-cast v4, Ltvq;

    .line 784
    .line 785
    iget-object v4, v4, Ltvq;->a:Landroid/content/Context;

    .line 786
    .line 787
    invoke-static {v3, v4}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 788
    .line 789
    .line 790
    move-result-object v4
    :try_end_a
    .catch Ltxn; {:try_start_a .. :try_end_a} :catch_2

    .line 791
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    iget-object v5, p1, Ltsl;->b:Laamo;

    .line 795
    .line 796
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    check-cast v5, Ltsk;

    .line 801
    .line 802
    if-nez v5, :cond_f

    .line 803
    .line 804
    move-object v5, v1

    .line 805
    :cond_f
    invoke-virtual {v0, v3}, Laali;->aF(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    if-nez v5, :cond_10

    .line 809
    .line 810
    const-string v3, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 811
    .line 812
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 813
    .line 814
    invoke-static {v3, v4}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_10
    invoke-static {v4}, Lvec;->X(Ltsj;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-virtual {v0, v3, v5}, Laali;->aE(Ljava/lang/String;Ltsk;)V

    .line 823
    .line 824
    .line 825
    goto :goto_3

    .line 826
    :catch_2
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    .line 827
    .line 828
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 829
    .line 830
    invoke-static {v4, v5, v3}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v3}, Laali;->aF(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    goto :goto_3

    .line 837
    :cond_11
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 838
    .line 839
    .line 840
    move-result-object p0

    .line 841
    check-cast p0, Ltsl;

    .line 842
    .line 843
    return-object p0

    .line 844
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 845
    .line 846
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 849
    .line 850
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Ljava/util/List;

    .line 855
    .line 856
    return-object p0

    .line 857
    :pswitch_10
    check-cast p1, Ltsl;

    .line 858
    .line 859
    sget v0, Ltxc;->a:I

    .line 860
    .line 861
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    iget-object v2, p1, Ltsl;->b:Laamo;

    .line 866
    .line 867
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 880
    .line 881
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    if-eqz v3, :cond_14

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Ljava/lang/String;

    .line 892
    .line 893
    :try_start_b
    move-object v4, p0

    .line 894
    check-cast v4, Ltvq;

    .line 895
    .line 896
    iget-object v4, v4, Ltvq;->a:Landroid/content/Context;

    .line 897
    .line 898
    invoke-static {v3, v4}, Lvec;->Y(Ljava/lang/String;Landroid/content/Context;)Ltsj;

    .line 899
    .line 900
    .line 901
    move-result-object v4
    :try_end_b
    .catch Ltxn; {:try_start_b .. :try_end_b} :catch_3

    .line 902
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v5, p1, Ltsl;->b:Laamo;

    .line 906
    .line 907
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ltsk;

    .line 912
    .line 913
    if-nez v5, :cond_12

    .line 914
    .line 915
    move-object v5, v1

    .line 916
    :cond_12
    invoke-virtual {v0, v3}, Laali;->aF(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    if-nez v5, :cond_13

    .line 920
    .line 921
    const-string v3, "%s: Unable to read sharedFile from ProtoDataStore."

    .line 922
    .line 923
    const-string v4, "ProtoDataStoreSharedFilesMetadata"

    .line 924
    .line 925
    invoke-static {v3, v4}, Ltxc;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_4

    .line 929
    :cond_13
    invoke-static {v4}, Lvec;->W(Ltsj;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v0, v3, v5}, Laali;->aE(Ljava/lang/String;Ltsk;)V

    .line 934
    .line 935
    .line 936
    goto :goto_4

    .line 937
    :catch_3
    const-string v4, "%s Failed to deserialize file key %s, remove and continue."

    .line 938
    .line 939
    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    .line 940
    .line 941
    invoke-static {v4, v5, v3}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v3}, Laali;->aF(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_4

    .line 948
    :cond_14
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 949
    .line 950
    .line 951
    move-result-object p0

    .line 952
    check-cast p0, Ltsl;

    .line 953
    .line 954
    return-object p0

    .line 955
    :pswitch_11
    check-cast p1, Ltsl;

    .line 956
    .line 957
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 958
    .line 959
    .line 960
    move-result-object p1

    .line 961
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast p0, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {p1, p0}, Laali;->aF(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 969
    .line 970
    .line 971
    move-result-object p0

    .line 972
    check-cast p0, Ltsl;

    .line 973
    .line 974
    return-object p0

    .line 975
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 976
    .line 977
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 978
    .line 979
    return-object p0

    .line 980
    :pswitch_13
    check-cast p1, Lwnz;

    .line 981
    .line 982
    iget-object p0, p0, Ltvo;->a:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-virtual {p1, p0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Ltsk;

    .line 989
    .line 990
    return-object p0

    .line 991
    :cond_15
    return-object v0

    .line 992
    nop

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
