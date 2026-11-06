.class public final synthetic Lixp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lixp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lixp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    new-instance p0, Ljjh;

    .line 16
    .line 17
    move-object p1, v1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljjh;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lwnz;

    .line 25
    .line 26
    sget-object p0, Ljir;->a:Lwns;

    .line 27
    .line 28
    invoke-virtual {p1}, Lwnz;->f()Lwpa;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwni;->g()Lwns;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lnij;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnij;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long p0, p0, v1

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwvx;

    .line 56
    .line 57
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v5, 0x75

    .line 62
    .line 63
    const-string v6, "EmojiKitchenRankerJni.java"

    .line 64
    .line 65
    const-string v2, "Failed to get native pointer or handle request"

    .line 66
    .line 67
    const-string v3, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 68
    .line 69
    const-string v4, "handle"

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ljie;->a:Ljie;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    move p0, v1

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v1

    .line 81
    check-cast p1, Lwns;

    .line 82
    .line 83
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljhh;

    .line 88
    .line 89
    invoke-direct {v0, v2}, Ljhh;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Ljhh;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Ljhh;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljhh;

    .line 106
    .line 107
    const/16 v0, 0xb

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 117
    .line 118
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lwns;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_4
    move-object v1, p1

    .line 126
    move-object p1, v1

    .line 127
    check-cast p1, Lwns;

    .line 128
    .line 129
    sget-object p0, Ljhj;->a:Lwvx;

    .line 130
    .line 131
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance p1, Ljhh;

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljhh;

    .line 146
    .line 147
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 155
    .line 156
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lwns;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_5
    move-object v1, p1

    .line 164
    move-object p1, v1

    .line 165
    check-cast p1, Lwns;

    .line 166
    .line 167
    sget-object p0, Ljhj;->a:Lwvx;

    .line 168
    .line 169
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance p1, Ljhh;

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Ljhh;

    .line 184
    .line 185
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 193
    .line 194
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lwns;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_6
    move-object v1, p1

    .line 202
    move-object p1, v1

    .line 203
    check-cast p1, Lwns;

    .line 204
    .line 205
    sget-object p0, Ljhj;->a:Lwvx;

    .line 206
    .line 207
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    new-instance p1, Ljhh;

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance p1, Ljhh;

    .line 222
    .line 223
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 231
    .line 232
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwns;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_7
    move-object v1, p1

    .line 240
    move-object p1, v1

    .line 241
    check-cast p1, Lwns;

    .line 242
    .line 243
    sget-object p0, Ljhj;->a:Lwvx;

    .line 244
    .line 245
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    new-instance p1, Ljan;

    .line 250
    .line 251
    invoke-direct {p1, v3}, Ljan;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Ljhh;

    .line 259
    .line 260
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Lwns;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_8
    move-object v1, p1

    .line 277
    move-object p1, v1

    .line 278
    check-cast p1, Lwns;

    .line 279
    .line 280
    sget-object p0, Ljhj;->a:Lwvx;

    .line 281
    .line 282
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance p1, Ljan;

    .line 287
    .line 288
    invoke-direct {p1, v3}, Ljan;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    new-instance p1, Ljhh;

    .line 296
    .line 297
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 305
    .line 306
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Lwns;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_9
    move-object v1, p1

    .line 314
    move-object p1, v1

    .line 315
    check-cast p1, Lwns;

    .line 316
    .line 317
    sget-object p0, Ljhj;->a:Lwvx;

    .line 318
    .line 319
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lwns;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_a
    move-object v1, p1

    .line 335
    move-object p1, v1

    .line 336
    check-cast p1, Lwns;

    .line 337
    .line 338
    sget-object p0, Ljhj;->a:Lwvx;

    .line 339
    .line 340
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    new-instance p1, Ljhh;

    .line 345
    .line 346
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lwns;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_b
    move-object v1, p1

    .line 363
    move-object p1, v1

    .line 364
    check-cast p1, Lwns;

    .line 365
    .line 366
    sget-object p0, Ljhj;->a:Lwvx;

    .line 367
    .line 368
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance p1, Ljhh;

    .line 373
    .line 374
    invoke-direct {p1, v0}, Ljhh;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    new-instance p1, Ljhh;

    .line 382
    .line 383
    invoke-direct {p1, v4}, Ljhh;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 391
    .line 392
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    check-cast p0, Lwns;

    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_c
    move-object v1, p1

    .line 400
    move-object p1, v1

    .line 401
    check-cast p1, Lyzw;

    .line 402
    .line 403
    iget-object p0, p1, Lyzw;->b:Ljava/lang/String;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    move-object v1, p1

    .line 407
    move-object p1, v1

    .line 408
    check-cast p1, Lnrk;

    .line 409
    .line 410
    iget-object p0, p1, Lnrk;->b:Lwns;

    .line 411
    .line 412
    sget-object v0, Ljao;->a:Lokc;

    .line 413
    .line 414
    invoke-virtual {p0}, Lwns;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    if-eqz p0, :cond_1

    .line 419
    .line 420
    sget-object p0, Lwfc;->a:Lwfc;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_1
    invoke-static {p1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_e
    move-object v1, p1

    .line 429
    move-object p1, v1

    .line 430
    check-cast p1, Lwns;

    .line 431
    .line 432
    sget-object p0, Ljao;->a:Lokc;

    .line 433
    .line 434
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    new-instance p1, Liut;

    .line 439
    .line 440
    invoke-direct {p1, v3}, Liut;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 448
    .line 449
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lwns;

    .line 454
    .line 455
    sget-object v0, Ljao;->f:Lokc;

    .line 456
    .line 457
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2

    .line 468
    .line 469
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {}, Lnqd;->j()Lj$/util/stream/Collector;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Lwns;

    .line 482
    .line 483
    :cond_2
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    sget-object v0, Ljao;->c:Lokc;

    .line 488
    .line 489
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v0

    .line 499
    invoke-interface {p0, v0, v1}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    check-cast p0, Lwns;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_f
    move p0, v1

    .line 511
    move-object v1, p1

    .line 512
    move-object p1, v1

    .line 513
    check-cast p1, Lwns;

    .line 514
    .line 515
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    new-instance v0, Liut;

    .line 520
    .line 521
    invoke-direct {v0, p0}, Liut;-><init>(I)V

    .line 522
    .line 523
    .line 524
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 529
    .line 530
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    check-cast p0, Lwns;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_10
    move-object v1, p1

    .line 538
    move-object p1, v1

    .line 539
    check-cast p1, Lwns;

    .line 540
    .line 541
    sget p0, Lizf;->b:I

    .line 542
    .line 543
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Liut;

    .line 548
    .line 549
    invoke-direct {p1, v2}, Liut;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 557
    .line 558
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    check-cast p0, Lwns;

    .line 563
    .line 564
    return-object p0

    .line 565
    :pswitch_11
    move-object v1, p1

    .line 566
    move-object p1, v1

    .line 567
    check-cast p1, Ljava/lang/String;

    .line 568
    .line 569
    new-instance p0, Lowr;

    .line 570
    .line 571
    invoke-direct {p0}, Lowr;-><init>()V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lowt;->g:Lowt;

    .line 575
    .line 576
    iput-object v0, p0, Lowr;->e:Lowt;

    .line 577
    .line 578
    const-string v0, "6"

    .line 579
    .line 580
    iput-object v0, p0, Lowr;->d:Ljava/lang/CharSequence;

    .line 581
    .line 582
    iput-object p1, p0, Lowr;->a:Ljava/lang/CharSequence;

    .line 583
    .line 584
    invoke-virtual {p0}, Lowr;->a()Lowu;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_12
    move-object v1, p1

    .line 590
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor;->a:Lwvx;

    .line 591
    .line 592
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const/16 v5, 0x13a

    .line 597
    .line 598
    const-string v6, "PostProcessor.java"

    .line 599
    .line 600
    const-string v2, "Error during PostProcessor initialization."

    .line 601
    .line 602
    const-string v3, "com/google/android/apps/inputmethod/libs/ondevicesmallllm/PostProcessor"

    .line 603
    .line 604
    const-string v4, "initializeInternalAsync"

    .line 605
    .line 606
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 610
    .line 611
    return-object p0

    .line 612
    :pswitch_13
    move-object v1, p1

    .line 613
    move-object p1, v1

    .line 614
    check-cast p1, Lytq;

    .line 615
    .line 616
    iget p0, p1, Lytq;->b:I

    .line 617
    .line 618
    invoke-static {p0}, Lyvq;->b(I)Lyvq;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    if-nez p0, :cond_3

    .line 623
    .line 624
    sget-object p0, Lyvq;->a:Lyvq;

    .line 625
    .line 626
    :cond_3
    return-object p0

    .line 627
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
