.class public final synthetic Leyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;I)V
    .locals 0

    .line 14
    iput p2, p0, Leyu;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lfac;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Leyu;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p2, p0, Leyu;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lji;I)V
    .locals 0

    .line 12
    iput p2, p0, Leyu;->$cid:I

    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgd;I)V
    .locals 0

    .line 15
    iput p2, p0, Leyu;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Leyu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget v0, p0, Leyu;->$cid:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v6, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lvvk;

    .line 21
    .line 22
    invoke-virtual {p0}, Lvvk;->p()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-boolean v5, p0, Lvvk;->c:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lvvk;->m()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvvk;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v5

    .line 37
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p1, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p0}, Lqto;->a()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return v5

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v6, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lpqc;

    .line 58
    .line 59
    invoke-virtual {p0}, Lpqc;->k()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v6

    .line 63
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    float-to-int p1, p1

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lppa;

    .line 76
    .line 77
    iget-object v1, p0, Lppa;->c:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->contains(II)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lppa;->E:Landroid/view/View;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lppa;->l:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    return v5

    .line 101
    :pswitch_3
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/view/View$OnTouchListener;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    return v5

    .line 113
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkhd;

    .line 122
    .line 123
    iget-object p0, p0, Lkhd;->b:Landroid/content/Context;

    .line 124
    .line 125
    const p1, 0x7f140959

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const p2, 0x7f141178

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lpyb;

    .line 144
    .line 145
    invoke-direct {v1, v6, p0, p1, p2}, Lpyb;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const-string p0, "DisplayPolicyTransparencyDialogNotification.notifyDisplayForPreference->NotificationCenter.notify"

    .line 149
    .line 150
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    .line 158
    .line 159
    :cond_6
    return v6

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :pswitch_5
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lkgd;

    .line 168
    .line 169
    iget-object p1, p0, Lkgd;->p:Landroid/view/ScaleGestureDetector;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    iget-object p0, p0, Lkgd;->q:Landroid/view/GestureDetector;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_7
    return v1

    .line 195
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Lkbf;

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Lkbf;->C(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :pswitch_7
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lmpy;->v()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-interface {p0, p1}, Lmpy;->l(Landroid/view/View;)V

    .line 238
    .line 239
    .line 240
    return v6

    .line 241
    :cond_9
    return v5

    .line 242
    :pswitch_8
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lmpy;->v()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-nez p2, :cond_a

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->eD()Lmpy;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-interface {p0, p1}, Lmpy;->l(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    return v6

    .line 270
    :cond_a
    return v5

    .line 271
    :pswitch_9
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {p0, v6, v6}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 276
    .line 277
    .line 278
    return v5

    .line 279
    :pswitch_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-nez v0, :cond_b

    .line 286
    .line 287
    invoke-static {}, Lpuj;->a()Lpul;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-interface {p2, p1, v5}, Lpul;->g(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v6}, Landroid/view/View;->setPressed(Z)V

    .line 295
    .line 296
    .line 297
    check-cast p0, Lgys;

    .line 298
    .line 299
    iget-object p1, p0, Lgys;->g:Lpkz;

    .line 300
    .line 301
    sget-object p2, Lgys;->c:Lohe;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lpkz;->N(Lohe;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lgys;->a()V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lgys;->h:Lxqp;

    .line 310
    .line 311
    invoke-interface {p1}, Lxqp;->isDone()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object p1, p0, Lgys;->f:Lxqt;

    .line 318
    .line 319
    iget-object p2, p0, Lgys;->i:Ljava/lang/Runnable;

    .line 320
    .line 321
    sget-object v0, Lgys;->a:Lj$/time/Duration;

    .line 322
    .line 323
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    .line 329
    invoke-interface {p1, p2, v0, v1, v2}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, Lgys;->h:Lxqp;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-ne v0, v6, :cond_c

    .line 341
    .line 342
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    const/4 v0, 0x3

    .line 354
    if-ne p2, v0, :cond_d

    .line 355
    .line 356
    check-cast p0, Lgys;

    .line 357
    .line 358
    invoke-virtual {p0}, Lgys;->a()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_0
    return v6

    .line 365
    :pswitch_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-eq p1, v6, :cond_11

    .line 370
    .line 371
    if-eq p1, v4, :cond_e

    .line 372
    .line 373
    return v5

    .line 374
    :cond_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 381
    .line 382
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 383
    .line 384
    sub-float/2addr p1, v0

    .line 385
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->g:F

    .line 390
    .line 391
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-static {p2}, Lsep;->d(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_f

    .line 402
    .line 403
    return v6

    .line 404
    :cond_f
    float-to-int p1, p1

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getLayoutDirection()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v0, v6, :cond_10

    .line 410
    .line 411
    neg-int p1, p1

    .line 412
    :cond_10
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 413
    .line 414
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    .line 416
    add-int/2addr p2, p1

    .line 417
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 430
    .line 431
    invoke-static {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->k(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    return v6

    .line 435
    :cond_11
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 438
    .line 439
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 448
    .line 449
    .line 450
    move-result p2

    .line 451
    div-int/2addr p2, v4

    .line 452
    const/4 v0, 0x0

    .line 453
    const v1, 0x7f020013

    .line 454
    .line 455
    .line 456
    const-string v2, "ConstraintHeaderViewImpl.java"

    .line 457
    .line 458
    const-string v3, "com/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl"

    .line 459
    .line 460
    if-gt p1, p2, :cond_14

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 471
    .line 472
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 473
    .line 474
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->j:I

    .line 479
    .line 480
    filled-new-array {p2, v1}, [I

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lgpd;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    if-nez p2, :cond_12

    .line 492
    .line 493
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 494
    .line 495
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lwxa;

    .line 500
    .line 501
    const-string p2, "collapseSearchBox"

    .line 502
    .line 503
    const/16 v1, 0x260

    .line 504
    .line 505
    invoke-interface {p1, v3, p2, v1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lwxa;

    .line 510
    .line 511
    const-string p2, "collapseSearchBox() : Cannot find original image resource info."

    .line 512
    .line 513
    invoke-interface {p1, p2}, Lwxa;->t(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_12
    iget p2, p2, Lgpd;->d:I

    .line 518
    .line 519
    invoke-static {p2}, Lgog;->c(I)Lgph;

    .line 520
    .line 521
    .line 522
    move-result-object p2

    .line 523
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lgph;)V

    .line 524
    .line 525
    .line 526
    sget-object p1, Lmpo;->a:Lokc;

    .line 527
    .line 528
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-nez p1, :cond_13

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 549
    .line 550
    .line 551
    move-result-object p2

    .line 552
    const v1, 0x7f140b1d

    .line 553
    .line 554
    .line 555
    new-array v2, v5, [Ljava/lang/Object;

    .line 556
    .line 557
    invoke-virtual {p1, p2, v1, v2}, Lmpw;->e(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    :cond_13
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 561
    .line 562
    .line 563
    return v6

    .line 564
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->getContext()Landroid/content/Context;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-static {p1, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->b:Landroid/view/ViewGroup;

    .line 575
    .line 576
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    .line 577
    .line 578
    .line 579
    move-result p2

    .line 580
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a()I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    filled-new-array {p2, v1}, [I

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->c()Lgpd;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    const-string v1, "expandSearchBox"

    .line 596
    .line 597
    if-nez p2, :cond_15

    .line 598
    .line 599
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 600
    .line 601
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Lwxa;

    .line 606
    .line 607
    const/16 p1, 0x274

    .line 608
    .line 609
    invoke-interface {p0, v3, v1, p1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    check-cast p0, Lwxa;

    .line 614
    .line 615
    const-string p1, "expandSearchBox() : Cannot find original image resource info."

    .line 616
    .line 617
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return v6

    .line 621
    :cond_15
    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 622
    .line 623
    invoke-interface {v4}, Lgpw;->b()Lgpm;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v4, v4, Lgpm;->a:Lgph;

    .line 628
    .line 629
    if-nez v4, :cond_16

    .line 630
    .line 631
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 632
    .line 633
    sget-object v5, Lolz;->a:Lolz;

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Lwxe;->h(Ljava/util/logging/Level;)Lwxa;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-string v5, "getOriginalTextResourceInfo"

    .line 640
    .line 641
    const/16 v7, 0x28f

    .line 642
    .line 643
    invoke-interface {v4, v3, v5, v7, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Lwxa;

    .line 648
    .line 649
    const-string v5, "getOriginalTextResourceInfo() : Cannot find original start element."

    .line 650
    .line 651
    invoke-interface {v4, v5}, Lwxa;->t(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_2

    .line 655
    :cond_16
    iget-object v0, v4, Lgph;->c:Lgpg;

    .line 656
    .line 657
    :goto_2
    if-nez v0, :cond_17

    .line 658
    .line 659
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->a:Lwxe;

    .line 660
    .line 661
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lwxa;

    .line 666
    .line 667
    const/16 p1, 0x279

    .line 668
    .line 669
    invoke-interface {p0, v3, v1, p1, v2}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 670
    .line 671
    .line 672
    move-result-object p0

    .line 673
    check-cast p0, Lwxa;

    .line 674
    .line 675
    const-string p1, "expandSearchBox() : Cannot find original text resource info."

    .line 676
    .line 677
    invoke-interface {p0, p1}, Lwxa;->t(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return v6

    .line 681
    :cond_17
    iget p2, p2, Lgpd;->d:I

    .line 682
    .line 683
    iget v0, v0, Lgpg;->a:I

    .line 684
    .line 685
    invoke-static {p2, v0}, Lgog;->b(II)Lgph;

    .line 686
    .line 687
    .line 688
    move-result-object p2

    .line 689
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e(Landroid/animation/ValueAnimator;Lgph;)V

    .line 690
    .line 691
    .line 692
    return v6

    .line 693
    :pswitch_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-ne p1, v6, :cond_18

    .line 698
    .line 699
    iget-object p1, p0, Leyu;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p1, Lfac;

    .line 702
    .line 703
    iget v0, p1, Lfac;->j:I

    .line 704
    .line 705
    iget v3, p1, Lfac;->k:I

    .line 706
    .line 707
    div-int/2addr v3, v4

    .line 708
    add-int/2addr v0, v3

    .line 709
    iget-object v3, p1, Lfac;->e:Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-virtual {v3}, Landroid/widget/ImageView;->getY()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    int-to-float v0, v0

    .line 716
    cmpl-float v0, v3, v0

    .line 717
    .line 718
    if-lez v0, :cond_18

    .line 719
    .line 720
    invoke-virtual {p1, v1, v2}, Lfac;->b(J)V

    .line 721
    .line 722
    .line 723
    return v6

    .line 724
    :cond_18
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lfac;

    .line 727
    .line 728
    iget-object p0, p0, Lfac;->n:Landroid/view/GestureDetector;

    .line 729
    .line 730
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 731
    .line 732
    .line 733
    move-result p0

    .line 734
    return p0

    .line 735
    :pswitch_d
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Lfac;

    .line 738
    .line 739
    const-wide/16 p1, 0x1f4

    .line 740
    .line 741
    invoke-virtual {p0, p1, p2}, Lfac;->b(J)V

    .line 742
    .line 743
    .line 744
    return v5

    .line 745
    :pswitch_e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 746
    .line 747
    .line 748
    move-result p1

    .line 749
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    float-to-int v0, v0

    .line 754
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 755
    .line 756
    .line 757
    move-result p2

    .line 758
    float-to-int p2, p2

    .line 759
    if-nez p1, :cond_19

    .line 760
    .line 761
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lji;

    .line 764
    .line 765
    iget-object p1, p0, Lji;->p:Landroid/widget/PopupWindow;

    .line 766
    .line 767
    if-eqz p1, :cond_1a

    .line 768
    .line 769
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_1a

    .line 774
    .line 775
    if-ltz v0, :cond_1a

    .line 776
    .line 777
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    if-ge v0, v3, :cond_1a

    .line 782
    .line 783
    if-ltz p2, :cond_1a

    .line 784
    .line 785
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-ge p2, p1, :cond_1a

    .line 790
    .line 791
    iget-object p1, p0, Lji;->q:Lt;

    .line 792
    .line 793
    iget-object p0, p0, Lji;->n:Landroid/os/Handler;

    .line 794
    .line 795
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 796
    .line 797
    .line 798
    goto :goto_3

    .line 799
    :cond_19
    if-ne p1, v6, :cond_1a

    .line 800
    .line 801
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p0, Lji;

    .line 804
    .line 805
    iget-object p1, p0, Lji;->n:Landroid/os/Handler;

    .line 806
    .line 807
    iget-object p0, p0, Lji;->q:Lt;

    .line 808
    .line 809
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    :goto_3
    return v5

    .line 813
    :pswitch_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 814
    .line 815
    .line 816
    move-result p1

    .line 817
    if-ne p1, v3, :cond_1b

    .line 818
    .line 819
    iget-object p0, p0, Leyu;->a:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast p0, Leyw;

    .line 822
    .line 823
    invoke-virtual {p0}, Leyw;->j()V

    .line 824
    .line 825
    .line 826
    :cond_1b
    return v5

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
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
