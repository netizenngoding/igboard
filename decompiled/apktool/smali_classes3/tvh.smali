.class public final synthetic Ltvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltvh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 7

    .line 1
    iget v0, p0, Ltvh;->$cid:I

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_manager_metadata"

    .line 4
    .line 5
    const-string v2, "SharedFileManager"

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lwfc;->a:Lwfc;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ltrd;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v2, Ltrd;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    iget-object v3, p0, Ltvh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Ltqv;

    .line 61
    .line 62
    invoke-direct {v4}, Ltqv;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ltqv;->b(Ltrd;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v4, Ltqv;->b:Lwgs;

    .line 69
    .line 70
    invoke-virtual {v4}, Ltqv;->a()Ltqw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v3, Lxc;

    .line 75
    .line 76
    iget-object v5, v3, Lxc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ltvz;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ltvz;->M(Ltqw;)Lxqp;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v2, v2, Ltrd;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v2, v1, v1}, Lxc;->u(Lxqp;Ljava/lang/String;Lwgs;Lwgs;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ltjc;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    invoke-direct {p1, v0, v1}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lxpi;->a:Lxpi;

    .line 104
    .line 105
    invoke-virtual {p0, p1, v0}, Ltwj;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 111
    .line 112
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Throwable;

    .line 115
    .line 116
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_2
    check-cast p1, Ljava/io/IOException;

    .line 122
    .line 123
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Ltrn;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ltrn;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lxql;->a:Lxqp;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 134
    .line 135
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Ljava/lang/Throwable;

    .line 138
    .line 139
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Ljava/io/IOException;

    .line 145
    .line 146
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Ltrn;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Ltrn;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lxql;->a:Lxqp;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 167
    .line 168
    invoke-static {p1, v2, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    new-instance p1, Lxql;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance p1, Lxql;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_6
    check-cast p1, Ltwa;

    .line 188
    .line 189
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    const-string v0, "%s: Start download called on file that doesn\'t exist. Key = %s!"

    .line 192
    .line 193
    invoke-static {v0, v2, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ltrn;->a()Ltrl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object v0, Ltrm;->w:Ltrm;

    .line 201
    .line 202
    iput-object v0, p0, Ltrl;->a:Ltrm;

    .line 203
    .line 204
    iput-object p1, p0, Ltrl;->c:Ljava/lang/Throwable;

    .line 205
    .line 206
    invoke-virtual {p0}, Ltrl;->a()Ltrn;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 223
    .line 224
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Ltsj;

    .line 239
    .line 240
    move-object v2, p0

    .line 241
    check-cast v2, Ltvz;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ltvz;->a(Ltsj;)Lxqp;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :catch_0
    :cond_3
    invoke-static {v0}, Lvec;->am(Ljava/lang/Iterable;)Ltwj;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lgon;

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    invoke-direct {v0, p0, v1}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast p0, Ltvz;

    .line 263
    .line 264
    iget-object p0, p0, Ltvz;->h:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p1, v0, p0}, Ltwj;->k(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :pswitch_8
    check-cast p1, Ltsk;

    .line 272
    .line 273
    if-nez p1, :cond_4

    .line 274
    .line 275
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 278
    .line 279
    invoke-static {p1, v2, p0}, Ltxc;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p0, Ltwa;

    .line 283
    .line 284
    invoke-direct {p0}, Ltwa;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance p1, Lxqk;

    .line 288
    .line 289
    invoke-direct {p1, p0}, Lxqk;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_4
    new-instance p0, Lxql;

    .line 294
    .line 295
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 300
    .line 301
    new-instance p1, Ltvg;

    .line 302
    .line 303
    const/4 v0, 0x3

    .line 304
    invoke-direct {p1, v0}, Ltvg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Ltvm;

    .line 310
    .line 311
    iget-object v0, p0, Ltvm;->a:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    iget-object p0, p0, Ltvm;->b:Lvik;

    .line 314
    .line 315
    invoke-virtual {p0, p1, v0}, Lvik;->a(Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 321
    .line 322
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    move-object p1, p0

    .line 325
    check-cast p1, Ltvl;

    .line 326
    .line 327
    iget-object v0, p1, Ltvl;->e:Ltwb;

    .line 328
    .line 329
    invoke-interface {v0}, Ltwb;->a()Lxqp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Lrvg;

    .line 334
    .line 335
    const/16 v2, 0x11

    .line 336
    .line 337
    invoke-direct {v1, p0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    iget-object p0, p1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    invoke-static {v0, v1, p0}, Lzli;->bI(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 348
    .line 349
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Ltvl;

    .line 352
    .line 353
    iget-object p1, p0, Ltvl;->f:Lwgs;

    .line 354
    .line 355
    iget-object v0, p0, Ltvl;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v0, v1, p1}, Lvec;->R(Landroid/content/Context;Ljava/lang/String;Lwgs;)Landroid/content/SharedPreferences;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const-string v0, "gms_icing_mdd_reset_trigger"

    .line 362
    .line 363
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_5

    .line 368
    .line 369
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iget-object v2, p0, Ltvl;->i:Ltrp;

    .line 374
    .line 375
    invoke-interface {v2}, Ltrp;->F()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 383
    .line 384
    .line 385
    :cond_5
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v2, p0, Ltvl;->i:Ltrp;

    .line 390
    .line 391
    invoke-interface {v2}, Ltrp;->F()V

    .line 392
    .line 393
    .line 394
    if-gez v1, :cond_6

    .line 395
    .line 396
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    .line 406
    .line 407
    sget p1, Ltxc;->a:I

    .line 408
    .line 409
    invoke-virtual {p0}, Ltvl;->a()Lxqp;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :cond_6
    sget-object p0, Lxql;->a:Lxqp;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 418
    .line 419
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ltvl;

    .line 422
    .line 423
    iget-object p0, p0, Ltvl;->c:Ltuw;

    .line 424
    .line 425
    invoke-interface {p0}, Ltuw;->c()Lxqp;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 431
    .line 432
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Ltwh;

    .line 435
    .line 436
    iget-object p0, p0, Ltwh;->b:Ltrz;

    .line 437
    .line 438
    invoke-static {p0}, Ltvl;->f(Ltrz;)Lxqp;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 444
    .line 445
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ltvl;

    .line 448
    .line 449
    iget-object p1, p0, Ltvl;->i:Ltrp;

    .line 450
    .line 451
    invoke-interface {p1}, Ltrp;->u()V

    .line 452
    .line 453
    .line 454
    iget-object p0, p0, Ltvl;->j:Ltxd;

    .line 455
    .line 456
    invoke-interface {p0}, Ltxd;->b()Lxqp;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-static {p0}, Ltxw;->d(Lxqp;)Ltxw;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    new-instance p1, Lswr;

    .line 465
    .line 466
    invoke-direct {p1, v3}, Lswr;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lxpi;->a:Lxpi;

    .line 470
    .line 471
    const-class v1, Ljava/io/IOException;

    .line 472
    .line 473
    invoke-virtual {p0, v1, p1, v0}, Ltxw;->a(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    new-instance p1, Ltvg;

    .line 478
    .line 479
    invoke-direct {p1, v4}, Ltvg;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1, v0}, Ltxw;->e(Lwgh;Ljava/util/concurrent/Executor;)Ltxw;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 488
    .line 489
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 490
    .line 491
    move-object p1, p0

    .line 492
    check-cast p1, Ltvl;

    .line 493
    .line 494
    iget-object v0, p1, Ltvl;->i:Ltrp;

    .line 495
    .line 496
    sget-object v1, Lxql;->a:Lxqp;

    .line 497
    .line 498
    invoke-interface {v0}, Ltrp;->q()V

    .line 499
    .line 500
    .line 501
    invoke-static {v1}, Ltxw;->d(Lxqp;)Ltxw;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    new-instance v1, Lrvg;

    .line 506
    .line 507
    invoke-direct {v1, p0, v3}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iget-object p0, p1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 511
    .line 512
    invoke-virtual {v0, v1, p0}, Ltxw;->g(Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Ltvx;

    .line 517
    .line 518
    invoke-direct {v0, v4}, Ltvx;-><init>(I)V

    .line 519
    .line 520
    .line 521
    const-class v1, Ljava/lang/Exception;

    .line 522
    .line 523
    invoke-virtual {p1, v1, v0, p0}, Ltxw;->c(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Ltxw;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 529
    .line 530
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p0, Ltvl;

    .line 533
    .line 534
    iget-object p0, p0, Ltvl;->c:Ltuw;

    .line 535
    .line 536
    invoke-interface {p0}, Ltuw;->f()Lxqp;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 542
    .line 543
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 544
    .line 545
    move-object p1, p0

    .line 546
    check-cast p1, Ltvl;

    .line 547
    .line 548
    iget-object v0, p1, Ltvl;->e:Ltwb;

    .line 549
    .line 550
    invoke-interface {v0}, Ltwb;->d()Lxqp;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    new-instance v1, Lrvg;

    .line 555
    .line 556
    const/16 v2, 0x12

    .line 557
    .line 558
    invoke-direct {v1, p0, v2}, Lrvg;-><init>(Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    sget p0, Lwdv;->a:I

    .line 562
    .line 563
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    new-instance v2, Lxow;

    .line 568
    .line 569
    invoke-direct {v2, p0, v1, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 570
    .line 571
    .line 572
    iget-object p0, p1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    sget p1, Lxoo;->c:I

    .line 575
    .line 576
    new-instance p1, Lxom;

    .line 577
    .line 578
    invoke-direct {p1, v0, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 579
    .line 580
    .line 581
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 586
    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 590
    .line 591
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Ltvl;

    .line 594
    .line 595
    iget-object p1, p0, Ltvl;->f:Lwgs;

    .line 596
    .line 597
    invoke-static {v1, p1}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    iget-object v0, p0, Ltvl;->b:Landroid/content/Context;

    .line 602
    .line 603
    invoke-virtual {v0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    const-string v0, "mdd_migrated_to_offroad"

    .line 608
    .line 609
    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_7

    .line 614
    .line 615
    sget v0, Ltxc;->a:I

    .line 616
    .line 617
    invoke-virtual {p0}, Ltvl;->b()Lxqp;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v1, Lqki;

    .line 622
    .line 623
    const/16 v2, 0xc

    .line 624
    .line 625
    invoke-direct {v1, p1, v2}, Lqki;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    iget-object p0, p0, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 629
    .line 630
    sget p1, Lwdv;->a:I

    .line 631
    .line 632
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    new-instance v2, Lwdt;

    .line 637
    .line 638
    invoke-direct {v2, p1, v1}, Lwdt;-><init>(Lwdn;Lwgh;)V

    .line 639
    .line 640
    .line 641
    new-instance p1, Lxon;

    .line 642
    .line 643
    invoke-direct {p1, v0, v2}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 644
    .line 645
    .line 646
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-interface {v0, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 651
    .line 652
    .line 653
    return-object p1

    .line 654
    :cond_7
    sget-object p0, Lxql;->a:Lxqp;

    .line 655
    .line 656
    return-object p0

    .line 657
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 658
    .line 659
    iget-object p0, p0, Ltvh;->a:Ljava/lang/Object;

    .line 660
    .line 661
    move-object p1, p0

    .line 662
    check-cast p1, Ltvl;

    .line 663
    .line 664
    iget-object v0, p1, Ltvl;->d:Ltvz;

    .line 665
    .line 666
    iget-object v1, v0, Ltvz;->g:Ljava/lang/Object;

    .line 667
    .line 668
    const-string v2, "gms_icing_mdd_shared_file_manager_metadata"

    .line 669
    .line 670
    check-cast v1, Lwgs;

    .line 671
    .line 672
    invoke-static {v2, v1}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v0, Ltvz;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const-string v2, "migrated_to_new_file_key"

    .line 685
    .line 686
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    if-eqz v6, :cond_9

    .line 691
    .line 692
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-eqz v5, :cond_8

    .line 697
    .line 698
    invoke-static {v0}, Lvec;->aB(Landroid/content/Context;)V

    .line 699
    .line 700
    .line 701
    :cond_8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 710
    .line 711
    .line 712
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 713
    .line 714
    new-instance v1, Lxql;

    .line 715
    .line 716
    invoke-direct {v1, v0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, Ltul;

    .line 720
    .line 721
    invoke-direct {v0, p0, v3}, Ltul;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    iget-object p0, p1, Ltvl;->g:Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    sget p1, Lwdv;->a:I

    .line 727
    .line 728
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    new-instance v2, Lxow;

    .line 733
    .line 734
    invoke-direct {v2, p1, v0, v4}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 735
    .line 736
    .line 737
    sget p1, Lxoo;->c:I

    .line 738
    .line 739
    new-instance p1, Lxom;

    .line 740
    .line 741
    invoke-direct {p1, v1, v2}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 742
    .line 743
    .line 744
    invoke-static {p0, p1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    invoke-interface {v1, p1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 749
    .line 750
    .line 751
    return-object p1

    .line 752
    nop

    .line 753
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
