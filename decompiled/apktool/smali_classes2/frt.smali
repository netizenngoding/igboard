.class public final synthetic Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfrt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfrt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lfrt;->$cid:I

    .line 2
    .line 3
    const-string v1, "power_key_emoji_mistap_hint"

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "post_correction_manage_setting"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, -0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 21
    .line 22
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->b:Lgni;

    .line 31
    .line 32
    sget-object v0, Lgni;->a:Lgni;

    .line 33
    .line 34
    if-ne p1, v0, :cond_9

    .line 35
    .line 36
    sget-object p1, Lgni;->b:Lgni;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->g(Lgni;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lgfu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lgfu;->s()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lgfu;

    .line 59
    .line 60
    iget-object p1, p0, Lgfu;->l:Lnus;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lnus;->b()V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lgfu;->l:Lnus;

    .line 68
    .line 69
    :cond_0
    iget-object p0, p0, Lgfu;->j:Lqec;

    .line 70
    .line 71
    sget-object p1, Lgft;->c:Lgft;

    .line 72
    .line 73
    new-array v0, v10, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v10, v9}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Lgfu;

    .line 86
    .line 87
    iget-object v0, p1, Lgfu;->l:Lnus;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lnus;->c()V

    .line 92
    .line 93
    .line 94
    iput-object v8, p1, Lgfu;->l:Lnus;

    .line 95
    .line 96
    :cond_1
    check-cast p0, Lohq;

    .line 97
    .line 98
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-wide v2, 0x1000000000L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/16 v2, -0x272a

    .line 112
    .line 113
    invoke-static {v2, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Loid;->N(Lohe;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p1, Lgfu;->j:Lqec;

    .line 121
    .line 122
    sget-object v0, Lgft;->b:Lgft;

    .line 123
    .line 124
    new-array v2, v10, [Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v10, v9}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p1, Lgfu;->c:Lqvt;

    .line 133
    .line 134
    const p1, 0x7f140a87

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v10}, Lcht;->q(IZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_5
    sget-object p0, Lgfs;->a:Lokc;

    .line 142
    .line 143
    invoke-static {}, Lpuj;->a()Lpul;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p0, p1, v10}, Lpul;->d(Landroid/view/View;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v9, v9}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_6
    invoke-static {}, Lpuj;->a()Lpul;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, p1, v10}, Lpul;->d(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lgfs;

    .line 164
    .line 165
    iget-object p0, p0, Lgfs;->c:Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string v0, "pref_correction_manage_setting_banner_setting_clicked"

    .line 172
    .line 173
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1, v0, v1}, Lqvt;->U(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lrbs;

    .line 179
    .line 180
    const/16 v0, 0x19

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f140a6c

    .line 186
    .line 187
    .line 188
    const v1, 0x7f140a1d

    .line 189
    .line 190
    .line 191
    filled-new-array {v0, v1}, [I

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v9, v9}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_7
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lgef;

    .line 208
    .line 209
    invoke-virtual {p0}, Lgef;->v()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    sget-object p1, Lgel;->g:Lgel;

    .line 214
    .line 215
    invoke-static {}, Lgef;->t()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v1, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v0, v1, v10

    .line 222
    .line 223
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lgef;

    .line 226
    .line 227
    iget-object p0, p0, Lgef;->b:Lqec;

    .line 228
    .line 229
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lfwo;

    .line 236
    .line 237
    invoke-virtual {p0}, Lfwo;->e()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_a
    sget p1, Lhrg;->u:I

    .line 242
    .line 243
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {p0}, Lfub;->a()Lfua;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lfua;->a()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    sget-object p1, Lsgz;->j:Lsgz;

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v9, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v0, v1, v10

    .line 262
    .line 263
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lfsu;

    .line 266
    .line 267
    iget-object v0, p0, Lfsu;->b:Lqec;

    .line 268
    .line 269
    invoke-interface {v0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v9}, Lfsu;->a(Z)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_c
    sget-object p1, Lsgz;->j:Lsgz;

    .line 277
    .line 278
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v1, v9, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v0, v1, v10

    .line 285
    .line 286
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v0, p0

    .line 289
    check-cast v0, Lfsu;

    .line 290
    .line 291
    iget-object v2, v0, Lfsu;->b:Lqec;

    .line 292
    .line 293
    invoke-interface {v2, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v9}, Lfsu;->a(Z)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lfsu;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Lftl;

    .line 306
    .line 307
    invoke-direct {v0, p0, v9}, Lftl;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    const-string p0, "android.permission.READ_CONTACTS"

    .line 311
    .line 312
    filled-new-array {p0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    invoke-virtual {p1, v0, p0}, Lqpk;->m(Lqpj;[Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_d
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lfsb;

    .line 323
    .line 324
    iget-boolean v0, p0, Lfsb;->d:Z

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    iput-boolean v9, p0, Lfsb;->d:Z

    .line 329
    .line 330
    const-string v0, "undo_delete_toast"

    .line 331
    .line 332
    invoke-static {v0, v10, v9}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lfsb;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 336
    .line 337
    iget-object p0, p0, Lfsb;->b:Landroid/util/SparseArray;

    .line 338
    .line 339
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->c:Lfqn;

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_4

    .line 348
    .line 349
    invoke-static {p0}, Lfqn;->B(Landroid/util/SparseArray;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_3

    .line 365
    .line 366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    iget-object v6, v1, Lfqn;->n:Ljava/util/List;

    .line 377
    .line 378
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    invoke-static {v5, v10, v11}, Lbng;->t(III)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lfpk;

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Lfqn;->y(Lfpk;)I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-ne v11, v7, :cond_2

    .line 401
    .line 402
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5}, Ljt;->gF(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    :cond_4
    invoke-virtual {v1, v9}, Lfqn;->M(Z)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v1, Lfqn;->j:Landroid/support/v7/widget/RecyclerView;

    .line 423
    .line 424
    if-eqz v1, :cond_5

    .line 425
    .line 426
    if-ltz v7, :cond_5

    .line 427
    .line 428
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 429
    .line 430
    .line 431
    :cond_5
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {}, Lnok;->a()Lnok;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-object v1, v1, Lnok;->b:Lxqt;

    .line 440
    .line 441
    new-instance v2, Lfew;

    .line 442
    .line 443
    const/16 v3, 0x8

    .line 444
    .line 445
    invoke-direct {v2, v0, p0, v3, v8}, Lfew;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1, v2}, Lxqt;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;->ep()Lqec;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    sget-object v0, Lfsg;->c:Lfsg;

    .line 456
    .line 457
    const/16 v1, 0xa

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    new-array v2, v9, [Ljava/lang/Object;

    .line 464
    .line 465
    aput-object v1, v2, v10

    .line 466
    .line 467
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_e
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v0, p0

    .line 477
    check-cast v0, Lqtq;

    .line 478
    .line 479
    invoke-virtual {v0}, Lqtq;->l()V

    .line 480
    .line 481
    .line 482
    check-cast p0, Lfrz;

    .line 483
    .line 484
    iget-object v0, p0, Lfrz;->a:Lfpk;

    .line 485
    .line 486
    iget-object p0, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 487
    .line 488
    invoke-virtual {p0, v0, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->C(Lfpk;Z)V

    .line 489
    .line 490
    .line 491
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_f
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v0, p0

    .line 498
    check-cast v0, Lfrz;

    .line 499
    .line 500
    iget-wide v7, v0, Lfrz;->j:J

    .line 501
    .line 502
    cmp-long v1, v7, v5

    .line 503
    .line 504
    if-lez v1, :cond_6

    .line 505
    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    iget-wide v6, v0, Lfrz;->j:J

    .line 511
    .line 512
    sub-long/2addr v4, v6

    .line 513
    cmp-long v1, v4, v2

    .line 514
    .line 515
    if-ltz v1, :cond_9

    .line 516
    .line 517
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    iput-wide v1, v0, Lfrz;->j:J

    .line 522
    .line 523
    iget-object v1, v0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 524
    .line 525
    if-eqz v1, :cond_7

    .line 526
    .line 527
    new-instance v2, Lfru;

    .line 528
    .line 529
    invoke-direct {v2, v0}, Lfru;-><init>(Lfrz;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 533
    .line 534
    .line 535
    :cond_7
    check-cast p0, Lqtq;

    .line 536
    .line 537
    invoke-virtual {p0}, Lqtq;->l()V

    .line 538
    .line 539
    .line 540
    if-nez v1, :cond_8

    .line 541
    .line 542
    iget-object p0, v0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 543
    .line 544
    iget-object v1, v0, Lfrz;->a:Lfpk;

    .line 545
    .line 546
    iget v0, v0, Lfrz;->b:I

    .line 547
    .line 548
    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->P(Lfpk;I)V

    .line 549
    .line 550
    .line 551
    :cond_8
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_10
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v0, p0

    .line 558
    check-cast v0, Lfrz;

    .line 559
    .line 560
    iget-wide v7, v0, Lfrz;->k:J

    .line 561
    .line 562
    cmp-long v1, v7, v5

    .line 563
    .line 564
    if-lez v1, :cond_a

    .line 565
    .line 566
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    iget-wide v6, v0, Lfrz;->k:J

    .line 571
    .line 572
    sub-long/2addr v4, v6

    .line 573
    cmp-long v1, v4, v2

    .line 574
    .line 575
    if-gez v1, :cond_a

    .line 576
    .line 577
    :cond_9
    return-void

    .line 578
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 579
    .line 580
    .line 581
    move-result-wide v1

    .line 582
    iput-wide v1, v0, Lfrz;->k:J

    .line 583
    .line 584
    iget-object v1, v0, Lfrz;->i:Landroid/animation/AnimatorSet;

    .line 585
    .line 586
    if-eqz v1, :cond_b

    .line 587
    .line 588
    new-instance v2, Lfrv;

    .line 589
    .line 590
    invoke-direct {v2, v0}, Lfrv;-><init>(Lfrz;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    check-cast p0, Lqtq;

    .line 597
    .line 598
    invoke-virtual {p0}, Lqtq;->l()V

    .line 599
    .line 600
    .line 601
    if-nez v1, :cond_c

    .line 602
    .line 603
    iget-object p0, v0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 604
    .line 605
    iget-object v1, v0, Lfrz;->a:Lfpk;

    .line 606
    .line 607
    iget v0, v0, Lfrz;->b:I

    .line 608
    .line 609
    invoke-virtual {p0, v1, v0, v10}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->D(Lfpk;IZ)V

    .line 610
    .line 611
    .line 612
    :cond_c
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_11
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lfrz;

    .line 619
    .line 620
    iget-object v0, p0, Lfrz;->a:Lfpk;

    .line 621
    .line 622
    iget-object p0, p0, Lfrz;->l:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 623
    .line 624
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->N(Lfpk;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x4

    .line 628
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->F(I)V

    .line 629
    .line 630
    .line 631
    invoke-static {p1}, Lfro;->g(Landroid/view/View;)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_12
    sget p1, Lfqm;->v:I

    .line 636
    .line 637
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast p0, Lfqn;

    .line 640
    .line 641
    iget-object p0, p0, Lfqn;->w:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 642
    .line 643
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A:Lpkz;

    .line 644
    .line 645
    const/16 p1, -0x2782

    .line 646
    .line 647
    invoke-static {p1, v8}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_13
    iget-object p0, p0, Lfrt;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lqtq;

    .line 658
    .line 659
    invoke-virtual {p0}, Lqtq;->l()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
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
