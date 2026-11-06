.class final Libl;
.super Lpiv;
.source "PG"


# instance fields
.field final synthetic a:Libm;


# direct methods
.method public constructor <init>(Libm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libl;->a:Libm;

    .line 5
    .line 6
    invoke-direct {p0}, Lpiv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object p0, p0, Libl;->a:Libm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lohq;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-static {p2, v0}, Libq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Llnz;->bl(Loid;)Lpcn;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p0, Libq;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lwvu;

    .line 51
    .line 52
    const/16 p2, 0x69

    .line 53
    .line 54
    const-string v0, "TouchDataCollector.java"

    .line 55
    .line 56
    const-string v1, "com/google/android/apps/inputmethod/libs/keyhound/TouchDataCollector"

    .line 57
    .line 58
    const-string v2, "processCommand"

    .line 59
    .line 60
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lwvu;

    .line 65
    .line 66
    const-string p2, "Unknown action %s"

    .line 67
    .line 68
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_0
    const-string p2, "GET_DICTATION_AUDIO"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {}, Lqdz;->b()Lqec;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v1, Libn;->b:Libn;

    .line 85
    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v2, v6

    .line 89
    .line 90
    aput-object p2, v2, v5

    .line 91
    .line 92
    aput-object p0, v2, v4

    .line 93
    .line 94
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :sswitch_1
    const-string p2, "GET_SCRIBE_DATA"

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    new-instance p1, Landroid/os/Bundle;

    .line 107
    .line 108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v0, Libo;->a:Ljava/lang/Runnable;

    .line 112
    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    .line 118
    :cond_1
    sget-object v0, Libo;->c:Laali;

    .line 119
    .line 120
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lypa;

    .line 125
    .line 126
    invoke-virtual {v0}, Laali;->t()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Laali;->b:Laaln;

    .line 130
    .line 131
    check-cast v0, Lypa;

    .line 132
    .line 133
    sget-object v2, Lypa;->a:Lypa;

    .line 134
    .line 135
    sget-object v2, Laana;->a:Laana;

    .line 136
    .line 137
    iput-object v2, v0, Lypa;->b:Laamd;

    .line 138
    .line 139
    iget-object v0, v1, Lypa;->b:Laamd;

    .line 140
    .line 141
    invoke-interface {v0}, Laamd;->size()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    new-instance v0, Lqyv;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lqyv;->b(Laamr;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "scribe_data"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p2, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_2
    const-string p2, "GET_MOZC_COMMAND"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    new-instance p1, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Libj;->h:Laali;

    .line 179
    .line 180
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lmik;

    .line 185
    .line 186
    iget-object v1, v0, Lmik;->b:Laamd;

    .line 187
    .line 188
    invoke-interface {v1}, Laamd;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    new-instance v1, Lqyv;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lqyv;->b(Laamr;)[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "mozc_command"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p2, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_3
    const-string p2, "GET_INPUT_CONTEXT"

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 221
    .line 222
    invoke-virtual {p1, v6}, Lfzg;->i(Z)Lytx;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-eqz p1, :cond_4

    .line 227
    .line 228
    iget v0, p1, Lytx;->b:I

    .line 229
    .line 230
    and-int/2addr v0, v5

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Landroid/os/Bundle;

    .line 234
    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lqyv;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p1, Lytx;->c:Lyub;

    .line 244
    .line 245
    if-nez p1, :cond_2

    .line 246
    .line 247
    sget-object p1, Lyub;->a:Lyub;

    .line 248
    .line 249
    :cond_2
    invoke-virtual {v1, p1}, Lqyv;->b(Laamr;)[B

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string v1, "input_context"

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p0, p2, v0}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :sswitch_4
    const-string v0, "GET_KEYBOARD_SETTINGS"

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    .line 270
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p2, Lype;->a:Lype;

    .line 275
    .line 276
    invoke-virtual {p2}, Laaln;->l()Laali;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v1, "pref_key_latin_auto_correction_levels"

    .line 281
    .line 282
    invoke-virtual {p1, v1, v6}, Lqvt;->C(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p2}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v2, p2, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v2, Lype;

    .line 292
    .line 293
    iget v3, v2, Lype;->b:I

    .line 294
    .line 295
    or-int/2addr v3, v5

    .line 296
    iput v3, v2, Lype;->b:I

    .line 297
    .line 298
    iput v1, v2, Lype;->c:I

    .line 299
    .line 300
    invoke-static {}, Lceh;->E()Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {p2}, Laali;->t()V

    .line 305
    .line 306
    .line 307
    iget-object v2, p2, Laali;->b:Laaln;

    .line 308
    .line 309
    check-cast v2, Lype;

    .line 310
    .line 311
    iget v3, v2, Lype;->b:I

    .line 312
    .line 313
    or-int/2addr v3, v4

    .line 314
    iput v3, v2, Lype;->b:I

    .line 315
    .line 316
    iput-boolean v1, v2, Lype;->d:Z

    .line 317
    .line 318
    sget-object v1, Liyg;->a:Lqll;

    .line 319
    .line 320
    invoke-static {v1}, Lqlp;->e(Lqll;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-virtual {p2}, Laali;->t()V

    .line 325
    .line 326
    .line 327
    iget-object v2, p2, Laali;->b:Laaln;

    .line 328
    .line 329
    check-cast v2, Lype;

    .line 330
    .line 331
    iget v3, v2, Lype;->b:I

    .line 332
    .line 333
    or-int/lit8 v3, v3, 0x4

    .line 334
    .line 335
    iput v3, v2, Lype;->b:I

    .line 336
    .line 337
    iput-boolean v1, v2, Lype;->e:Z

    .line 338
    .line 339
    const v1, 0x7f140a1f

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v6}, Lcht;->x(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p2}, Laali;->t()V

    .line 347
    .line 348
    .line 349
    iget-object v2, p2, Laali;->b:Laaln;

    .line 350
    .line 351
    check-cast v2, Lype;

    .line 352
    .line 353
    iget v3, v2, Lype;->b:I

    .line 354
    .line 355
    or-int/lit8 v3, v3, 0x8

    .line 356
    .line 357
    iput v3, v2, Lype;->b:I

    .line 358
    .line 359
    iput-boolean v1, v2, Lype;->f:Z

    .line 360
    .line 361
    const v1, 0x7f1409a3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v1, v6}, Lcht;->x(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p2}, Laali;->t()V

    .line 369
    .line 370
    .line 371
    iget-object v1, p2, Laali;->b:Laaln;

    .line 372
    .line 373
    check-cast v1, Lype;

    .line 374
    .line 375
    iget v2, v1, Lype;->b:I

    .line 376
    .line 377
    or-int/lit8 v2, v2, 0x10

    .line 378
    .line 379
    iput v2, v1, Lype;->b:I

    .line 380
    .line 381
    iput-boolean p1, v1, Lype;->g:Z

    .line 382
    .line 383
    invoke-virtual {p2}, Laali;->o()Laaln;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lype;

    .line 388
    .line 389
    new-instance p2, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Laajy;->g()[B

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v1, "keyboard_setting"

    .line 399
    .line 400
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p0, v0, p2}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :sswitch_5
    const-string p2, "GET_INPUT_ACTION"

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    .line 415
    invoke-static {}, Lqdz;->b()Lqec;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    sget-object v1, Libn;->a:Libn;

    .line 420
    .line 421
    new-array v2, v3, [Ljava/lang/Object;

    .line 422
    .line 423
    aput-object v0, v2, v6

    .line 424
    .line 425
    aput-object p2, v2, v5

    .line 426
    .line 427
    aput-object p0, v2, v4

    .line 428
    .line 429
    invoke-interface {p1, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :sswitch_6
    const-string p2, "GET_KEYBOARD_LAYOUT"

    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_0

    .line 440
    .line 441
    new-instance p1, Landroid/os/Bundle;

    .line 442
    .line 443
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 444
    .line 445
    .line 446
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    .line 447
    .line 448
    invoke-static {v0}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Lpem;->d()Lsfc;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v0, v2}, Lsfc;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    const-string v2, "keyboard_layout"

    .line 461
    .line 462
    if-eqz v0, :cond_3

    .line 463
    .line 464
    sget-object v0, Libj;->b:Lysc;

    .line 465
    .line 466
    invoke-virtual {v0}, Laajy;->g()[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 471
    .line 472
    .line 473
    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 475
    .line 476
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 477
    .line 478
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getKeyboardLayout()[B

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 485
    .line 486
    .line 487
    :goto_0
    invoke-interface {p0, p2, p1}, Lpcn;->A(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 488
    .line 489
    .line 490
    :cond_4
    return-void

    .line 491
    :sswitch_data_0
    .sparse-switch
        -0x7c531c87 -> :sswitch_6
        -0x4dea452c -> :sswitch_5
        -0x1184374e -> :sswitch_4
        0xe988cb1 -> :sswitch_3
        0x49bb89a0 -> :sswitch_2
        0x5b808436 -> :sswitch_1
        0x7bb6014d -> :sswitch_0
    .end sparse-switch
.end method
