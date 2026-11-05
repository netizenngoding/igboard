.class public final Lsqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;


# direct methods
.method public constructor <init>(Labeg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsqj;->a:Labeg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsqj;->$cid:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 10
    .line 11
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p0}, Lnok;->g(Ljava/util/concurrent/Executor;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lxrb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxrb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :cond_0
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 33
    .line 34
    check-cast p0, Ltwk;

    .line 35
    .line 36
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ltwl;

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Ltwl;-><init>(Landroid/content/Context;[B)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 47
    .line 48
    check-cast p0, Ltwk;

    .line 49
    .line 50
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ltdv;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ltdv;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 61
    .line 62
    check-cast p0, Ltwk;

    .line 63
    .line 64
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, Ltdj;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ltdj;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 75
    .line 76
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Labik;

    .line 81
    .line 82
    sget-object v0, Labij;->a:Labij;

    .line 83
    .line 84
    sget-object v1, Lacbf;->a:Labii;

    .line 85
    .line 86
    sget-object v2, Lacbd;->c:Lacbd;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lveb;

    .line 93
    .line 94
    invoke-direct {v1, p0, v0}, Lveb;-><init>(Labik;Labij;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_4
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 99
    .line 100
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Labik;

    .line 105
    .line 106
    sget-object v0, Labij;->a:Labij;

    .line 107
    .line 108
    sget-object v1, Lacbf;->a:Labii;

    .line 109
    .line 110
    sget-object v2, Lacbd;->b:Lacbd;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Labij;->d(Labii;Ljava/lang/Object;)Labij;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lvea;

    .line 117
    .line 118
    invoke-direct {v1, p0, v0}, Lvea;-><init>(Labik;Labij;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_5
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 123
    .line 124
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lzzr;

    .line 129
    .line 130
    const-string v0, "channelProvider"

    .line 131
    .line 132
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lablj;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lablj;->c:Labla;

    .line 141
    .line 142
    sget v3, Lable;->d:I

    .line 143
    .line 144
    new-instance v3, Labkz;

    .line 145
    .line 146
    const-string v4, "X-Goog-Api-Key"

    .line 147
    .line 148
    invoke-direct {v3, v4, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "AIzaSyDbHU30I-v5OpOJm1-uff09-NJbd6I8InU"

    .line 152
    .line 153
    invoke-virtual {v0, v3, v4}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Labkz;

    .line 157
    .line 158
    const-string v4, "X-Android-Package"

    .line 159
    .line 160
    invoke-direct {v3, v4, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "com.google.android.googlequicksearchbox"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Labkz;

    .line 169
    .line 170
    const-string v4, "X-Android-Cert"

    .line 171
    .line 172
    invoke-direct {v3, v4, v1}, Labkz;-><init>(Ljava/lang/String;Labla;)V

    .line 173
    .line 174
    .line 175
    const-string v1, "58E1C4133F7441EC3D2C270270A14802DA47BA0E"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Lablj;->f(Lable;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Laatv;->e:Laatv;

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Lzzr;->a(Lyjr;)Labik;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const/4 v1, 0x1

    .line 187
    new-array v1, v1, [Labim;

    .line 188
    .line 189
    new-instance v3, Ltcj;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Ltcj;-><init>(Lablj;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    aput-object v3, v1, v0

    .line 196
    .line 197
    invoke-static {p0, v1}, Laahv;->p(Labik;[Labim;)Labik;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Laato;

    .line 202
    .line 203
    sget-object v1, Labij;->a:Labij;

    .line 204
    .line 205
    const-string v3, "DEFAULT"

    .line 206
    .line 207
    invoke-static {v1, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0, v1}, Laato;-><init>(Labik;Labij;)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lyjy;->a:Labii;

    .line 214
    .line 215
    new-instance v1, Lyjy;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Lyjy;-><init>([B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, v1}, Lacay;->g(Labii;Ljava/lang/Object;)Lacay;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Laato;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_6
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 228
    .line 229
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Laclu;

    .line 234
    .line 235
    new-instance v0, Ltaz;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Ltaz;-><init>(Laclu;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_7
    sget v0, Lqdz;->a:I

    .line 242
    .line 243
    sget-object v0, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lqec;

    .line 250
    .line 251
    const-string v2, "get(...)"

    .line 252
    .line 253
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    if-eqz v0, :cond_1

    .line 257
    .line 258
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 259
    .line 260
    check-cast p0, Ltdr;

    .line 261
    .line 262
    invoke-virtual {p0}, Ltdr;->a()Lvic;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    new-instance v1, Lsyx;

    .line 267
    .line 268
    invoke-direct {v1, v0, p0}, Lsyx;-><init>(Lqec;Lvic;)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :pswitch_8
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 279
    .line 280
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lvic;

    .line 285
    .line 286
    new-instance v0, Llez;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Llez;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_9
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 293
    .line 294
    check-cast p0, Lsxg;

    .line 295
    .line 296
    invoke-virtual {p0}, Lsxg;->a()Ltwl;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    new-instance v0, Lswx;

    .line 301
    .line 302
    invoke-direct {v0, p0}, Lswx;-><init>(Ltwl;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_a
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 307
    .line 308
    check-cast p0, Lsxd;

    .line 309
    .line 310
    invoke-virtual {p0}, Lsxd;->a()Lsxc;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v0, Lsww;

    .line 315
    .line 316
    invoke-direct {v0, p0}, Lsww;-><init>(Lsxc;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_b
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 321
    .line 322
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    new-instance v0, Ltwl;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Ltwl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_c
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 335
    .line 336
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    new-instance v0, Ltwl;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Ltwl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_d
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 349
    .line 350
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 355
    .line 356
    new-instance v0, Ltwl;

    .line 357
    .line 358
    invoke-direct {v0, p0}, Ltwl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :pswitch_e
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 363
    .line 364
    check-cast p0, Ltwk;

    .line 365
    .line 366
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    new-instance v0, Ltwl;

    .line 371
    .line 372
    invoke-direct {v0, p0, v2}, Ltwl;-><init>(Landroid/content/Context;[C)V

    .line 373
    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_f
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 377
    .line 378
    check-cast p0, Labec;

    .line 379
    .line 380
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Llez;

    .line 383
    .line 384
    new-instance v0, Lrek;

    .line 385
    .line 386
    invoke-direct {v0, p0}, Lrek;-><init>(Llez;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_10
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 391
    .line 392
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lsru;

    .line 397
    .line 398
    new-instance v0, Ltwj;

    .line 399
    .line 400
    invoke-direct {v0, p0}, Ltwj;-><init>(Lsru;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_11
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 405
    .line 406
    check-cast p0, Labec;

    .line 407
    .line 408
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lacbj;

    .line 411
    .line 412
    if-nez p0, :cond_2

    .line 413
    .line 414
    const-string v0, "delegate"

    .line 415
    .line 416
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :cond_2
    new-instance v0, Lter;

    .line 420
    .line 421
    invoke-direct {v0, p0}, Lter;-><init>(Lacbj;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_12
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 426
    .line 427
    check-cast p0, Labec;

    .line 428
    .line 429
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ltwj;

    .line 432
    .line 433
    const-string v0, "factory"

    .line 434
    .line 435
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lslj;

    .line 439
    .line 440
    const/4 v1, 0x5

    .line 441
    invoke-direct {v0, p0, v1}, Lslj;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_13
    iget-object p0, p0, Lsqj;->a:Labeg;

    .line 446
    .line 447
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    check-cast p0, Lsyh;

    .line 452
    .line 453
    new-instance v0, Lsqi;

    .line 454
    .line 455
    invoke-direct {v0, p0}, Lsqi;-><init>(Lsyh;)V

    .line 456
    .line 457
    .line 458
    return-object v0

    .line 459
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 460
    .line 461
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw p0

    .line 465
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
