.class public final synthetic Lgnf;
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
    iput p2, p0, Lgnf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lgnf;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, -0x2715

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Lqbc;

    .line 19
    .line 20
    sget-object v2, Lqch;->b:Lqch;

    .line 21
    .line 22
    const v4, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/16 v5, -0x2714

    .line 26
    .line 27
    invoke-direct {v1, v5, v3, v2, v4}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgvz;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v1, Lgvw;->a:Lgvw;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lgvz;->a(Lgvw;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackTypeSelectorView;->d:Lgvz;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    sget-object v1, Lgvw;->b:Lgvw;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lgvz;->a(Lgvw;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvna;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvna;->m()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgvv;

    .line 79
    .line 80
    invoke-virtual {v0}, Lgvv;->az()Lgwc;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    iget-object v1, v10, Lgwc;->e:Lacsl;

    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v11, v0

    .line 91
    check-cast v11, Lgwa;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x7

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    .line 99
    invoke-static/range {v11 .. v16}, Lgwa;->a(Lgwa;Ljava/util/List;Ljava/lang/String;ZLgvr;I)Lgwa;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v0, v2}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v2, Lgwa;->a:Lgvl;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, v10, Lgwc;->b:Ljava/util/Map;

    .line 114
    .line 115
    iget-object v4, v0, Lgvl;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    iget-object v4, v2, Lgwa;->b:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, v2, Lgwa;->c:Ljava/lang/String;

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, Lacck;

    .line 129
    .line 130
    new-instance v11, Lgvm;

    .line 131
    .line 132
    invoke-direct {v11, v0, v4, v2}, Lgvm;-><init>(Lgvl;Ljava/util/List;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v10, Lgwc;->c:Laclu;

    .line 136
    .line 137
    new-instance v8, Lgwb;

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct/range {v8 .. v13}, Lgwb;-><init>(Lacck;Lgwc;Lgvm;Lacfd;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v7, v8, v6}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string v0, "ImageFeedbackApi for "

    .line 149
    .line 150
    const-string v1, " does not exist"

    .line 151
    .line 152
    invoke-static {v4, v0, v1}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string v1, "view model was not initialized"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_4
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lq;

    .line 173
    .line 174
    iget-object v0, v0, Lq;->d:Landroid/app/Dialog;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 187
    .line 188
    invoke-static {}, Lgph;->a()Laaaa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v2, Lgpb;->a:Lgpb;

    .line 193
    .line 194
    iput-object v2, v1, Laaaa;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v2, Lgpa;

    .line 197
    .line 198
    invoke-direct {v2, v4, v5}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v1, Laaaa;->c:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v1}, Laaaa;->o()Lgph;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v0, v1, v8}, Lgpw;->d(Lgph;Z)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_6
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->p()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_5

    .line 224
    .line 225
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->getLayoutDirection()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-ne v2, v8, :cond_3

    .line 232
    .line 233
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 234
    .line 235
    neg-int v0, v0

    .line 236
    goto :goto_0

    .line 237
    :cond_3
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 238
    .line 239
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_7
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 248
    .line 249
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->q()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->d:Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->getLayoutDirection()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-ne v2, v8, :cond_4

    .line 264
    .line 265
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_4
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ScrollableHeaderViewWrapper;->a:I

    .line 269
    .line 270
    neg-int v0, v0

    .line 271
    :goto_1
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    return-void

    .line 275
    :pswitch_8
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-static {}, Lgpz;->a()Lohe;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_9
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lgpr;

    .line 288
    .line 289
    iget-object v2, v0, Lgpr;->e:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    new-instance v2, Lgpo;

    .line 296
    .line 297
    sget-object v3, Lgpn;->c:Lgpn;

    .line 298
    .line 299
    invoke-direct {v2, v3, v1}, Lgpo;-><init>(Lgpn;I)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v0, Lgpr;->c:Lgpw;

    .line 303
    .line 304
    invoke-interface {v4, v2}, Lgpw;->a(Lgpo;)Lgph;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    sget-object v0, Lgpr;->a:Lwvx;

    .line 311
    .line 312
    sget-object v1, Lolz;->a:Lolz;

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/16 v1, 0x71

    .line 319
    .line 320
    const-string v2, "EndAdapter.java"

    .line 321
    .line 322
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/EndAdapter"

    .line 323
    .line 324
    const-string v4, "onElementClicked"

    .line 325
    .line 326
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lwvu;

    .line 331
    .line 332
    const-string v1, "Element is null"

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_6
    invoke-static {v2}, Lgpr;->a(Lgph;)Lgpc;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    sget-object v5, Lgpc;->b:Lgpc;

    .line 343
    .line 344
    if-ne v4, v5, :cond_7

    .line 345
    .line 346
    iget-object v4, v0, Lgpr;->d:Lgpv;

    .line 347
    .line 348
    new-instance v5, Lgpo;

    .line 349
    .line 350
    invoke-direct {v5, v3, v1}, Lgpo;-><init>(Lgpn;I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v5}, Lgpv;->r(Lgpo;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    :cond_7
    iget-object v0, v0, Lgpr;->d:Lgpv;

    .line 358
    .line 359
    invoke-interface {v0, v2, v7}, Lgpv;->g(Lgph;Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_a
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 368
    .line 369
    invoke-static {}, Lgph;->a()Laaaa;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget-object v2, Lgpb;->a:Lgpb;

    .line 374
    .line 375
    iput-object v2, v1, Laaaa;->a:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v2, Lgpa;

    .line 378
    .line 379
    invoke-direct {v2, v4, v5}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v1, Laaaa;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1}, Laaaa;->o()Lgph;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-interface {v0, v1, v8}, Lgpw;->d(Lgph;Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_b
    sget v1, Lrba;->s:I

    .line 393
    .line 394
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Landroid/view/View;

    .line 397
    .line 398
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_c
    invoke-static {}, Lpuj;->a()Lpul;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-interface {v2, v1, v7}, Lpul;->g(Landroid/view/View;I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lgfa;

    .line 410
    .line 411
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 412
    .line 413
    const/16 v2, 0xc

    .line 414
    .line 415
    invoke-direct {v1, v0, v2}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_d
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lgnl;

    .line 425
    .line 426
    iget-object v0, v0, Lgnl;->b:Lgnj;

    .line 427
    .line 428
    const/4 v1, 0x2

    .line 429
    invoke-interface {v0, v1}, Lgnj;->a(I)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lgnl;

    .line 436
    .line 437
    iget-object v0, v0, Lgnl;->b:Lgnj;

    .line 438
    .line 439
    invoke-interface {v0, v6}, Lgnj;->a(I)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_f
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lgnl;

    .line 446
    .line 447
    iget-object v0, v0, Lgnl;->b:Lgnj;

    .line 448
    .line 449
    const/4 v1, 0x4

    .line 450
    invoke-interface {v0, v1}, Lgnj;->a(I)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_10
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lgnk;

    .line 457
    .line 458
    iget-object v0, v0, Lgnk;->b:Lgnj;

    .line 459
    .line 460
    invoke-interface {v0, v8}, Lgnj;->a(I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_11
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 465
    .line 466
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;

    .line 475
    .line 476
    invoke-virtual {v0, v8}, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->e(I)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView;->a:Lwvx;

    .line 481
    .line 482
    iget-object v0, v0, Lgnf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lgnl;

    .line 485
    .line 486
    iget-object v0, v0, Lgnl;->b:Lgnj;

    .line 487
    .line 488
    const/4 v1, 0x5

    .line 489
    invoke-interface {v0, v1}, Lgnj;->a(I)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
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
