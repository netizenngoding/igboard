.class public final synthetic Ljxg;
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
    iput p2, p0, Ljxg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljxg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Ljxg;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140a79

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140aa0

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lkfb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lkfb;->a()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkff;->c:Lkff;

    .line 23
    .line 24
    new-array v0, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lkfb;->d:Lqec;

    .line 27
    .line 28
    invoke-interface {v2, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lrbs;

    .line 32
    .line 33
    const/16 v0, 0x19

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f140a8a

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lkfb;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lkfb;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkfb;->a()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lkff;->b:Lkff;

    .line 62
    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lkfb;->d:Lqec;

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_1
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lmm;

    .line 74
    .line 75
    invoke-virtual {p0}, Lmm;->onBackPressed()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 82
    .line 83
    const-string p1, ""

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->hb(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->A:Lpkz;

    .line 98
    .line 99
    invoke-interface {p1}, Lpkz;->E()Lqtm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lqtm;->A(Landroid/view/View;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 112
    .line 113
    invoke-interface {v0, p0}, Lqtm;->h(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_0
    invoke-interface {p1}, Lpkz;->E()Lqtm;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->z:Landroid/content/Context;

    .line 122
    .line 123
    const v4, 0x7f0e05c6

    .line 124
    .line 125
    .line 126
    invoke-interface {v1, v2, v4}, Lqtm;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1, v3}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->Z(Landroid/view/ViewGroup;Lkbm;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->p:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lkbm;

    .line 156
    .line 157
    invoke-interface {v6}, Lkbm;->l()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_1

    .line 162
    .line 163
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->Z(Landroid/view/ViewGroup;Lkbm;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->q:Lkbm;

    .line 168
    .line 169
    invoke-static {v6, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v5, v6, :cond_1

    .line 174
    .line 175
    move-object v3, v7

    .line 176
    goto :goto_0

    .line 177
    :cond_2
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->i:Lbln;

    .line 178
    .line 179
    invoke-static {v1, v4}, Lbnl;->q(Landroid/view/View;Lbln;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 191
    .line 192
    const/high16 v4, 0x41000000    # 8.0f

    .line 193
    .line 194
    mul-float/2addr v2, v4

    .line 195
    invoke-static {}, Lqup;->z()Lqul;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v1}, Lqul;->E(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->k:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Lqul;->e(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lqul;->T()V

    .line 208
    .line 209
    .line 210
    float-to-int v2, v2

    .line 211
    invoke-virtual {v4, v2}, Lqul;->K(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lqul;->Q()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lqul;->y(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v5}, Lqul;->o(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lqul;->A(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lqul;->h(Z)V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lquk;->d:Lquk;

    .line 230
    .line 231
    iput-object v5, v4, Lqul;->k:Lquk;

    .line 232
    .line 233
    new-instance v5, Lkcr;

    .line 234
    .line 235
    invoke-direct {v5, p0, v3, v0, v1}, Lkcr;-><init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;Landroid/view/View;Lqtm;Landroid/widget/LinearLayout;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v4, Lqul;->d:Lqtj;

    .line 239
    .line 240
    new-instance v3, Lquo;

    .line 241
    .line 242
    neg-int v2, v2

    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v3, v2, v5, v6, v6}, Lquo;-><init>(IFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v4, v2}, Lqul;->n(Lwns;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lqul;->c()Lqup;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v0, v2}, Lqtm;->v(Lqup;)V

    .line 261
    .line 262
    .line 263
    iput-object v1, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->l:Landroid/view/View;

    .line 264
    .line 265
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->w:Lnfk;

    .line 266
    .line 267
    invoke-interface {p1, p0}, Lpkz;->dW(Lnfk;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_4
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lkcj;

    .line 274
    .line 275
    invoke-virtual {p0}, Lkcj;->F()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_5
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->d:Ljava/lang/Runnable;

    .line 284
    .line 285
    if-eqz p0, :cond_6

    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_6
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 294
    .line 295
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->e:Ljava/lang/Runnable;

    .line 296
    .line 297
    if-eqz p0, :cond_6

    .line 298
    .line 299
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_7
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lkcc;

    .line 306
    .line 307
    invoke-virtual {p0, v4}, Lkcc;->g(Z)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_8
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p1, Lkaa;->b:Lkaa;

    .line 314
    .line 315
    check-cast p0, Lkae;

    .line 316
    .line 317
    invoke-virtual {p0, p1}, Lkae;->b(Lkaa;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_9
    sget-object p1, Lkac;->a:Lj$/time/Duration;

    .line 322
    .line 323
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lkae;

    .line 326
    .line 327
    iget-object p1, p0, Lkae;->b:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v2, v4}, Lcht;->x(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_3

    .line 338
    .line 339
    invoke-virtual {p1, v2, v4}, Lcht;->q(IZ)V

    .line 340
    .line 341
    .line 342
    const-string v0, "show_split_confirmation_toast"

    .line 343
    .line 344
    invoke-virtual {p1, v0, v5}, Lcht;->f(Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    :cond_3
    sget-object p1, Lkaa;->d:Lkaa;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lkae;->b(Lkaa;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_a
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p1, Lkaa;->f:Lkaa;

    .line 356
    .line 357
    new-array v0, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Ljzz;

    .line 360
    .line 361
    iget-object v3, p0, Ljzz;->c:Lqec;

    .line 362
    .line 363
    invoke-interface {v3, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p1, Lrbs;

    .line 367
    .line 368
    const/16 v0, 0x14

    .line 369
    .line 370
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 371
    .line 372
    .line 373
    filled-new-array {v1, v2}, [I

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object p0, p0, Ljzz;->b:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p1, p0, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 380
    .line 381
    .line 382
    invoke-static {p0, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_4

    .line 387
    .line 388
    const-string p0, "split_prompt_confirmation_toast"

    .line 389
    .line 390
    invoke-static {p0, v4, v5}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_4
    sget-object p0, Ljzz;->a:Lwvx;

    .line 395
    .line 396
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    check-cast p0, Lwvu;

    .line 401
    .line 402
    const/16 p1, 0x58

    .line 403
    .line 404
    const-string v0, "SplitPromptConfirmationToast.java"

    .line 405
    .line 406
    const-string v1, "com/google/android/apps/inputmethod/libs/splitprompt/SplitPromptConfirmationToast"

    .line 407
    .line 408
    const-string v2, "getOnClickListener"

    .line 409
    .line 410
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lwvu;

    .line 415
    .line 416
    const-string p1, "Cannot show split prompt confirmation toast."

    .line 417
    .line 418
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :pswitch_b
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object p1, p0

    .line 425
    check-cast p1, Ljzy;

    .line 426
    .line 427
    invoke-virtual {p1}, Ljzy;->v()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_5

    .line 432
    .line 433
    iget-object v0, p1, Ljzy;->c:Lqvt;

    .line 434
    .line 435
    const v1, 0x7f140a26

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v5}, Lcht;->r(II)V

    .line 439
    .line 440
    .line 441
    :cond_5
    invoke-virtual {p1}, Ljzy;->e()V

    .line 442
    .line 443
    .line 444
    iget p1, p1, Ljzy;->b:I

    .line 445
    .line 446
    const v0, 0x7fffffff

    .line 447
    .line 448
    .line 449
    if-eq p1, v5, :cond_8

    .line 450
    .line 451
    const/4 v1, 0x4

    .line 452
    if-eq p1, v1, :cond_7

    .line 453
    .line 454
    :cond_6
    return-void

    .line 455
    :cond_7
    check-cast p0, Lohq;

    .line 456
    .line 457
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    new-instance p1, Lqbc;

    .line 462
    .line 463
    const/16 v1, -0x27ad

    .line 464
    .line 465
    invoke-direct {p1, v1, v3, v3, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_8
    check-cast p0, Lohq;

    .line 477
    .line 478
    invoke-virtual {p0}, Lohq;->ah()Loid;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    new-instance p1, Lqbc;

    .line 483
    .line 484
    const/16 v1, -0x27ae

    .line 485
    .line 486
    invoke-direct {p1, v1, v3, v3, v0}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_c
    invoke-static {p1}, Ljxz;->k(Landroid/view/View;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object p1, p0

    .line 503
    check-cast p1, Ljxz;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljxz;->a()V

    .line 506
    .line 507
    .line 508
    check-cast p0, Lcz;

    .line 509
    .line 510
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_d
    invoke-static {p1}, Ljxz;->k(Landroid/view/View;)V

    .line 515
    .line 516
    .line 517
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 518
    .line 519
    move-object p1, p0

    .line 520
    check-cast p1, Ljxz;

    .line 521
    .line 522
    invoke-virtual {p1}, Ljxz;->b()V

    .line 523
    .line 524
    .line 525
    check-cast p0, Lcz;

    .line 526
    .line 527
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_e
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 532
    .line 533
    sget-object p1, Lxjj;->d:Lxjj;

    .line 534
    .line 535
    move-object v0, p0

    .line 536
    check-cast v0, Ljxv;

    .line 537
    .line 538
    invoke-virtual {v0, p1}, Ljxv;->a(Lxjj;)V

    .line 539
    .line 540
    .line 541
    check-cast p0, Lcz;

    .line 542
    .line 543
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    new-instance v8, Ljxn;

    .line 548
    .line 549
    invoke-static {}, Lpeu;->a()Lwns;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {p1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-direct {v8, p1, v4}, Ljxn;-><init>(Lwns;Z)V

    .line 558
    .line 559
    .line 560
    iget-object v7, p0, Ljxg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    move-object p0, v7

    .line 563
    check-cast p0, Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    const v0, 0x7f0e014b

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    new-instance v9, Landroid/app/Dialog;

    .line 577
    .line 578
    invoke-direct {v9, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    move-object p0, v7

    .line 588
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->getWindow()Landroid/view/Window;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const v1, 0x7f0b037b

    .line 603
    .line 604
    .line 605
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    int-to-double v2, v0

    .line 614
    const-wide v10, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    mul-double/2addr v2, v10

    .line 620
    double-to-int v0, v2

    .line 621
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 622
    .line 623
    .line 624
    const v0, 0x7f0b037d

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 632
    .line 633
    invoke-static {v0, v8}, Ljxj;->g(Landroid/support/v7/widget/RecyclerView;Ljxn;)V

    .line 634
    .line 635
    .line 636
    const v0, 0x7f0b037f

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v6, Lfly;

    .line 644
    .line 645
    const/16 v10, 0x13

    .line 646
    .line 647
    const/4 v11, 0x0

    .line 648
    invoke-direct/range {v6 .. v11}, Lfly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    .line 653
    .line 654
    const v0, 0x7f0b037e

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    new-instance v0, Ljxr;

    .line 662
    .line 663
    invoke-direct {v0, v7, v9, v5}, Ljxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 670
    .line 671
    .line 672
    sget-object p1, Lxjn;->c:Lxjn;

    .line 673
    .line 674
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->t(Lxjn;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_10
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;

    .line 681
    .line 682
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/sharing/SharingLinkReceiveActivity;->finish()V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_11
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 687
    .line 688
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_12
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_13
    iget-object p0, p0, Ljxg;->a:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    nop

    .line 705
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
