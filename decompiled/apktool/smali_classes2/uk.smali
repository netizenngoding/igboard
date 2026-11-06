.class public final synthetic Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Luk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcdd;

    .line 8
    .line 9
    const-string v0, "releaseFence"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcar;

    .line 17
    .line 18
    iget-object v0, p0, Lcar;->b:Lcdd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcdd;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Lcar;->b:Lcdd;

    .line 26
    .line 27
    sget-object p0, Lacde;->a:Lacde;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laju;

    .line 35
    .line 36
    iget-object p0, p0, Laju;->l:Lxqp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Lata;

    .line 43
    .line 44
    iget-object v0, v0, Lata;->a:Loi;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Loi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p0, Lcey;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcey;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lacde;->a:Lacde;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Laoz;

    .line 59
    .line 60
    iget-object p1, p1, Laoz;->b:Lawy;

    .line 61
    .line 62
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_3
    check-cast p1, Lzf;

    .line 74
    .line 75
    const-string v0, "frameMetadata"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1, v1}, Lzf;->c(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lachu;->bd(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    const/4 p0, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 p0, 0x1

    .line 127
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Laey;

    .line 135
    .line 136
    iget-object p0, p0, Laey;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lacds;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lacde;->a:Lacde;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lvna;

    .line 149
    .line 150
    iget-object p0, p0, Lvna;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lacds;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lacde;->a:Lacde;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_6
    check-cast p1, Laap;

    .line 161
    .line 162
    const-string v0, "activeCamera"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Laem;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Laem;-><init>(Laap;)V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ladd;

    .line 175
    .line 176
    iget-object p0, p0, Ladd;->c:Laey;

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Laey;->b(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    sget-object p0, Lacde;->a:Lacde;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Laeo;

    .line 189
    .line 190
    iget-object p0, p0, Laeo;->b:Laclk;

    .line 191
    .line 192
    sget-object p1, Lacde;->a:Lacde;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object p1, Lacde;->a:Lacde;

    .line 203
    .line 204
    check-cast p0, Lacnq;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Lacde;

    .line 211
    .line 212
    const-string v0, "<unused var>"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 218
    .line 219
    move-object p1, p0

    .line 220
    check-cast p1, Labw;

    .line 221
    .line 222
    iget-object p1, p1, Labw;->c:Ljava/lang/Object;

    .line 223
    .line 224
    monitor-enter p1

    .line 225
    :try_start_0
    check-cast p0, Labw;

    .line 226
    .line 227
    iget-boolean p0, p0, Labw;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    monitor-exit p1

    .line 230
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    monitor-exit p1

    .line 237
    throw p0

    .line 238
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 239
    .line 240
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object p1, p0

    .line 243
    check-cast p1, Labw;

    .line 244
    .line 245
    iget-object v0, p1, Labw;->c:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_1
    sget-object v2, Lxq;->a:Lxq;

    .line 249
    .line 250
    move-object v3, p0

    .line 251
    check-cast v3, Labw;

    .line 252
    .line 253
    iput-object v2, v3, Labw;->l:Ljv;

    .line 254
    .line 255
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 256
    .line 257
    .line 258
    monitor-exit v0

    .line 259
    iget-object v0, p1, Labw;->k:Lzec;

    .line 260
    .line 261
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lzec;->g:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_2
    iget-object v0, v0, Lzec;->f:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    .line 271
    .line 272
    monitor-exit v2

    .line 273
    iget-object p0, p1, Labw;->i:Laclk;

    .line 274
    .line 275
    sget-object v0, Lacde;->a:Lacde;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Labw;->b:Laclu;

    .line 281
    .line 282
    invoke-static {p0, v1}, Laclx;->p(Laclu;Ljava/util/concurrent/CancellationException;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :catchall_1
    move-exception p0

    .line 287
    monitor-exit v2

    .line 288
    throw p0

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    monitor-exit v0

    .line 291
    throw p0

    .line 292
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 293
    .line 294
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object p1, Lacde;->a:Lacde;

    .line 297
    .line 298
    check-cast p0, Lacnq;

    .line 299
    .line 300
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 305
    .line 306
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_3

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lapv;

    .line 323
    .line 324
    invoke-virtual {p1}, Lapv;->e()V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    sget-object p0, Lacde;->a:Lacde;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_d
    check-cast p1, Lyc;

    .line 332
    .line 333
    const-string v0, "config"

    .line 334
    .line 335
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lwp;

    .line 341
    .line 342
    iget-object p0, p0, Lwp;->h:Lyr;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lyr;->d(Lyc;)Laga;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 350
    .line 351
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object p1, Lacde;->a:Lacde;

    .line 354
    .line 355
    check-cast p0, Lacnq;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 362
    .line 363
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object p1, Lacde;->a:Lacde;

    .line 366
    .line 367
    check-cast p0, Lacnq;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 374
    .line 375
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lvq;

    .line 378
    .line 379
    iput-object v1, p0, Lvq;->b:Laclk;

    .line 380
    .line 381
    sget-object p0, Lacde;->a:Lacde;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lacnq;

    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    sget-object p0, Lacde;->a:Lacde;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    if-eqz p1, :cond_5

    .line 401
    .line 402
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 403
    .line 404
    if-eqz v0, :cond_4

    .line 405
    .line 406
    check-cast p0, Lbbv;

    .line 407
    .line 408
    invoke-virtual {p0}, Lbbv;->c()Z

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_4
    check-cast p0, Lbbv;

    .line 413
    .line 414
    invoke-virtual {p0, p1}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_5
    check-cast p0, Lbbv;

    .line 419
    .line 420
    invoke-virtual {p0, v1}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :goto_2
    sget-object p0, Lacde;->a:Lacde;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 427
    .line 428
    iget-object p0, p0, Luk;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object p1, Lacde;->a:Lacde;

    .line 431
    .line 432
    check-cast p0, Lacnq;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-object p1

    .line 438
    nop

    .line 439
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
