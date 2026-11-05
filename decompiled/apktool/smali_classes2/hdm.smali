.class public final Lhdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhdy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdm;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhdm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lhdm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhdm;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const v3, 0x7f14054b

    .line 7
    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhxo;

    .line 19
    .line 20
    invoke-virtual {v0, v6}, Lhxo;->a(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    new-instance v1, Lqbc;

    .line 25
    .line 26
    const/16 v2, -0x274c

    .line 27
    .line 28
    const v3, 0x7fffffff

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v4, v3}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iput-wide v2, v1, Lohe;->j:J

    .line 44
    .line 45
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->A:Lpkz;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lhqm;

    .line 58
    .line 59
    iget-object v0, v0, Lhqm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v1, Lhqn;->b:Lhqn;

    .line 62
    .line 63
    check-cast v0, Lhqo;

    .line 64
    .line 65
    iput-object v1, v0, Lhqo;->l:Lhqn;

    .line 66
    .line 67
    invoke-virtual {v0}, Lhqo;->y()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lhqo;->e()Lotc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lhqo;->B(Lotc;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v1, Lhqn;->c:Lhqn;

    .line 81
    .line 82
    check-cast v0, Lhql;

    .line 83
    .line 84
    iget-object v2, v0, Lhql;->g:Lhqo;

    .line 85
    .line 86
    iput-object v1, v2, Lhqo;->l:Lhqn;

    .line 87
    .line 88
    invoke-virtual {v2}, Lhqo;->y()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lhql;->f(I)V

    .line 92
    .line 93
    .line 94
    invoke-static/range {p1 .. p1}, Lgog;->W(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Lhqo;->e:Lhql;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lhql;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lhql;->c(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lhql;

    .line 109
    .line 110
    iget-object v0, v0, Lhql;->g:Lhqo;

    .line 111
    .line 112
    invoke-virtual {v0}, Lhqo;->u()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Lhqo;

    .line 120
    .line 121
    iget-object v2, v1, Lhqo;->k:Lhtv;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    move-object v3, v2

    .line 126
    check-cast v3, Lhnk;

    .line 127
    .line 128
    iget v3, v3, Lhnk;->n:I

    .line 129
    .line 130
    invoke-interface {v2}, Lhtv;->s()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v2, v1, Lhqo;->k:Lhtv;

    .line 135
    .line 136
    check-cast v2, Lhnk;

    .line 137
    .line 138
    iget-boolean v7, v2, Lhnk;->i:Z

    .line 139
    .line 140
    iget-object v8, v1, Lhqo;->o:Lqyu;

    .line 141
    .line 142
    invoke-virtual {v1}, Lhqo;->e()Lotc;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v1}, Lhqo;->e()Lotc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Lhqo;->f(Lotc;)Lxgc;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget-boolean v12, v1, Lhqo;->P:Z

    .line 155
    .line 156
    iget-boolean v13, v1, Lhqo;->O:Z

    .line 157
    .line 158
    invoke-virtual {v1}, Lhqo;->a()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    new-instance v2, Lhgv;

    .line 163
    .line 164
    invoke-direct {v2, v0, v4}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    const/4 v14, 0x1

    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move/from16 v16, v3

    .line 172
    .line 173
    invoke-static/range {v6 .. v17}, Lhny;->c(Landroid/content/Context;ZLqyu;Lotc;Lxgc;ZZZZLandroid/view/View;ILjava/util/function/Consumer;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    iput-boolean v5, v1, Lhqo;->U:Z

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lhpx;

    .line 185
    .line 186
    iget-object v0, v0, Lhpx;->g:Lhpz;

    .line 187
    .line 188
    invoke-virtual {v0}, Lhpz;->j()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_6
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v1, Lhpy;->c:Lhpy;

    .line 195
    .line 196
    check-cast v0, Lhpx;

    .line 197
    .line 198
    iget-object v2, v0, Lhpx;->g:Lhpz;

    .line 199
    .line 200
    iput-object v1, v2, Lhpz;->n:Lhpy;

    .line 201
    .line 202
    invoke-virtual {v2}, Lhpz;->l()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lhpx;->f(I)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {p1 .. p1}, Lgog;->W(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lhpz;->g:Lhpx;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Lhpx;->d(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lhpx;->c(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_7
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lhpe;

    .line 223
    .line 224
    iget-object v0, v0, Lhpe;->u:Lhvo;

    .line 225
    .line 226
    check-cast v0, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lhpe;

    .line 235
    .line 236
    invoke-virtual {v0}, Lhpe;->H()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lhpe;

    .line 243
    .line 244
    invoke-virtual {v0}, Lhpe;->H()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_a
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 251
    .line 252
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    check-cast v2, Lkr;

    .line 256
    .line 257
    invoke-virtual {v2}, Lkr;->b()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 262
    .line 263
    .line 264
    check-cast v0, Lhpe;

    .line 265
    .line 266
    iget-object v3, v0, Lhpe;->y:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 267
    .line 268
    iget-boolean v4, v3, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 269
    .line 270
    if-eqz v4, :cond_0

    .line 271
    .line 272
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    :cond_0
    iget-object v0, v0, Lhpe;->E:Lhpf;

    .line 276
    .line 277
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 278
    .line 279
    if-eqz v1, :cond_1

    .line 280
    .line 281
    iget-object v1, v0, Lhpf;->t:Ljava/util/Set;

    .line 282
    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lhpf;->s:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lhpf;->x:Lhpz;

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    invoke-virtual {v1, v2}, Lhpz;->u(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lhpf;->d:Landroid/content/Context;

    .line 302
    .line 303
    const-string v1, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 304
    .line 305
    invoke-static {v0, v6, v1}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "writing_helper_thumb_down"

    .line 310
    .line 311
    iput-object v2, v1, Llqf;->d:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v0, v1}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_1
    iget-object v0, v0, Lhpf;->t:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_b
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 330
    .line 331
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Lkr;

    .line 335
    .line 336
    invoke-virtual {v3}, Lkr;->b()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->toggle()V

    .line 341
    .line 342
    .line 343
    check-cast v0, Lhpe;

    .line 344
    .line 345
    iget-object v4, v0, Lhpe;->z:Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;

    .line 346
    .line 347
    iget-boolean v5, v4, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 348
    .line 349
    if-eqz v5, :cond_2

    .line 350
    .line 351
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->setChecked(Z)V

    .line 352
    .line 353
    .line 354
    :cond_2
    iget-object v0, v0, Lhpe;->E:Lhpf;

    .line 355
    .line 356
    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/CheckableImageView;->a:Z

    .line 357
    .line 358
    if-eqz v1, :cond_3

    .line 359
    .line 360
    iget-object v1, v0, Lhpf;->s:Ljava/util/Set;

    .line 361
    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v1, v0, Lhpf;->t:Ljava/util/Set;

    .line 370
    .line 371
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v1, v0, Lhpf;->x:Lhpz;

    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lhpz;->u(I)V

    .line 377
    .line 378
    .line 379
    iget-object v3, v0, Lhpf;->d:Landroid/content/Context;

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    const-string v4, "thumb_up_toast"

    .line 384
    .line 385
    const v5, 0x7f141199

    .line 386
    .line 387
    .line 388
    const-string v8, ""

    .line 389
    .line 390
    invoke-static/range {v3 .. v8}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_3
    iget-object v0, v0, Lhpf;->s:Ljava/util/Set;

    .line 395
    .line 396
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_c
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v1, Lhpy;->b:Lhpy;

    .line 407
    .line 408
    check-cast v0, Lhqm;

    .line 409
    .line 410
    iget-object v0, v0, Lhqm;->e:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lhpf;

    .line 413
    .line 414
    iget-object v0, v0, Lhpf;->x:Lhpz;

    .line 415
    .line 416
    iput-object v1, v0, Lhpz;->n:Lhpy;

    .line 417
    .line 418
    invoke-virtual {v0}, Lhpz;->l()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lhpz;->p()Z

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_d
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lhnw;

    .line 428
    .line 429
    iget-object v0, v0, Lhnw;->h:Lhnx;

    .line 430
    .line 431
    invoke-virtual {v0}, Lhnx;->b()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_e
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lhnw;

    .line 438
    .line 439
    iget-object v0, v0, Lhnw;->h:Lhnx;

    .line 440
    .line 441
    iget v1, v0, Lhnx;->p:I

    .line 442
    .line 443
    if-ne v1, v5, :cond_4

    .line 444
    .line 445
    iget-object v1, v0, Lhnx;->n:Lqyu;

    .line 446
    .line 447
    invoke-static {v1}, Lqyu;->v(Lqyu;)Lqys;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget-object v2, Lxif;->o:Lxif;

    .line 452
    .line 453
    iput-object v2, v1, Lqys;->a:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v1}, Lqys;->a()Lqyu;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iput-object v1, v0, Lhnx;->n:Lqyu;

    .line 460
    .line 461
    invoke-virtual {v0}, Lhnx;->a()V

    .line 462
    .line 463
    .line 464
    :cond_4
    return-void

    .line 465
    :pswitch_f
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lhnv;

    .line 468
    .line 469
    iget-object v0, v0, Lhnv;->d:Lhnx;

    .line 470
    .line 471
    invoke-virtual {v0}, Lhnx;->d()V

    .line 472
    .line 473
    .line 474
    invoke-static/range {p1 .. p1}, Lgog;->W(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_10
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lhmg;

    .line 481
    .line 482
    iget-boolean v1, v0, Lhmg;->i:Z

    .line 483
    .line 484
    if-eqz v1, :cond_5

    .line 485
    .line 486
    iget-object v1, v0, Lhmg;->j:Lnus;

    .line 487
    .line 488
    iget-object v1, v1, Lnus;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, Lhls;

    .line 491
    .line 492
    iget-object v1, v1, Lhls;->c:Lplx;

    .line 493
    .line 494
    if-eqz v1, :cond_5

    .line 495
    .line 496
    invoke-virtual {v1, v2, v6}, Lplx;->i(IZ)V

    .line 497
    .line 498
    .line 499
    :cond_5
    invoke-virtual {v0}, Lhmg;->l()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_11
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0, v5, v5}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lgys;

    .line 514
    .line 515
    iget-object v1, v0, Lgys;->g:Lpkz;

    .line 516
    .line 517
    invoke-interface {v1}, Lpkz;->dr()Lmpy;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Lmpy;->v()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_6

    .line 526
    .line 527
    sget-object v2, Lgys;->c:Lohe;

    .line 528
    .line 529
    invoke-interface {v1, v2}, Lpkz;->N(Lohe;)V

    .line 530
    .line 531
    .line 532
    :cond_6
    invoke-virtual {v0}, Lgys;->a()V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lgys;->d:Lohe;

    .line 536
    .line 537
    invoke-interface {v1, v0}, Lpkz;->N(Lohe;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_13
    sget-object v1, Lhdn;->b:Lwvx;

    .line 542
    .line 543
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lwvu;

    .line 548
    .line 549
    const/16 v2, 0x55

    .line 550
    .line 551
    const-string v3, "RewriteErrorHelper.java"

    .line 552
    .line 553
    const-string v4, "com/google/android/apps/inputmethod/libs/genaivoice/rewrite/RewriteErrorHelper$2"

    .line 554
    .line 555
    const-string v7, "onClick"

    .line 556
    .line 557
    invoke-interface {v1, v4, v7, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lwvu;

    .line 562
    .line 563
    const-string v2, "Writing Tools unsupported style tooltip clicked: opening learning center [SDG]"

    .line 564
    .line 565
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v0, Lhdm;->a:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, Lmkf;->a:Lmkf;

    .line 571
    .line 572
    invoke-interface {v0, v1}, Lhdy;->a(Lmkf;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "unsupported_rewrite_type_tooltip"

    .line 576
    .line 577
    invoke-static {v0, v6, v5}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
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
