.class public final synthetic Ls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lci;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Ls;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ls;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Ls;->$cid:I

    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmb;Llz;I)V
    .locals 0

    .line 13
    iput p3, p0, Ls;->$cid:I

    iput-object p1, p0, Ls;->a:Ljava/lang/Object;

    iput-object p2, p0, Ls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ls;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const-wide/16 v3, 0xfa

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfoj;

    .line 16
    .line 17
    iget-object v0, v0, Lfoj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Laad;->j(Laag;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lfoj;

    .line 28
    .line 29
    iget-object v0, v0, Lfoj;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Laad;->h(Laag;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfoj;

    .line 40
    .line 41
    iget-object v0, v0, Lfoj;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laae;

    .line 46
    .line 47
    invoke-interface {v0, p0}, Laad;->a(Laae;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Lso;->o(Laag;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    check-cast p0, Lajd;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lajd;->l(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpi;

    .line 68
    .line 69
    iget-object v0, v0, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 70
    .line 71
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    .line 75
    invoke-virtual {v0, p0, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Lso;->o(Laag;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    check-cast p0, Lajd;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lajd;->n(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {p0, v0}, Lble;->accept(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_7
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lmb;

    .line 112
    .line 113
    iget-object v1, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    iget-boolean v1, v1, Landroid/support/v7/widget/RecyclerView;->o:Z

    .line 118
    .line 119
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object v1, p0, Ls;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Llz;

    .line 124
    .line 125
    iget-boolean v3, v1, Llz;->n:Z

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    iget-object v1, v1, Llz;->h:Lkr;

    .line 130
    .line 131
    invoke-virtual {v1}, Lkr;->a()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eq v3, v2, :cond_d

    .line 136
    .line 137
    iget-object v2, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 138
    .line 139
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->B:Ljx;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2}, Ljx;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    .line 149
    :cond_0
    iget-object v2, v0, Lmb;->l:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_0
    if-ge v5, v3, :cond_3

    .line 156
    .line 157
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Llz;

    .line 162
    .line 163
    iget-boolean v4, v4, Llz;->o:Z

    .line 164
    .line 165
    if-nez v4, :cond_2

    .line 166
    .line 167
    :cond_1
    iget-object v0, v0, Lmb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object p0, v0, Lmb;->j:Llw;

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Llw;->m(Lkr;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    :goto_1
    if-ge v5, v2, :cond_4

    .line 189
    .line 190
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lkr;

    .line 195
    .line 196
    iget-object v4, p0, Ls;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v6, v3, Lkr;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v4, Lkx;

    .line 205
    .line 206
    iget-object v8, v4, Lkx;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-wide/16 v9, 0x78

    .line 216
    .line 217
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    new-instance v9, Lic;

    .line 222
    .line 223
    invoke-direct {v9, v4, v3, v6, v7}, Lic;-><init>(Lkx;Lkr;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_4
    move-object v1, v0

    .line 237
    check-cast v1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lkx;

    .line 245
    .line 246
    iget-object p0, p0, Lkx;->b:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_9
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_2
    if-ge v5, v2, :cond_9

    .line 259
    .line 260
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lig;

    .line 265
    .line 266
    iget-object v8, p0, Ls;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v9, v7, Lig;->a:Lkr;

    .line 269
    .line 270
    const/4 v10, 0x0

    .line 271
    if-nez v9, :cond_5

    .line 272
    .line 273
    move-object v9, v10

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    iget-object v9, v9, Lkr;->a:Landroid/view/View;

    .line 276
    .line 277
    :goto_3
    iget-object v11, v7, Lig;->b:Lkr;

    .line 278
    .line 279
    if-eqz v11, :cond_6

    .line 280
    .line 281
    iget-object v10, v11, Lkr;->a:Landroid/view/View;

    .line 282
    .line 283
    :cond_6
    if-eqz v9, :cond_7

    .line 284
    .line 285
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v11, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object v12, v8

    .line 294
    check-cast v12, Lkx;

    .line 295
    .line 296
    iget-object v13, v12, Lkx;->h:Ljava/util/ArrayList;

    .line 297
    .line 298
    iget-object v14, v7, Lig;->a:Lkr;

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget v13, v7, Lig;->e:I

    .line 304
    .line 305
    iget v14, v7, Lig;->c:I

    .line 306
    .line 307
    sub-int/2addr v13, v14

    .line 308
    int-to-float v13, v13

    .line 309
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    iget v13, v7, Lig;->f:I

    .line 313
    .line 314
    iget v14, v7, Lig;->d:I

    .line 315
    .line 316
    sub-int/2addr v13, v14

    .line 317
    int-to-float v13, v13

    .line 318
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    new-instance v14, Lie;

    .line 326
    .line 327
    invoke-direct {v14, v12, v7, v11, v9}, Lie;-><init>(Lkx;Lig;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 335
    .line 336
    .line 337
    :cond_7
    if-eqz v10, :cond_8

    .line 338
    .line 339
    check-cast v8, Lkx;

    .line 340
    .line 341
    iget-object v9, v8, Lkx;->h:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    iget-object v12, v7, Lig;->b:Lkr;

    .line 348
    .line 349
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-virtual {v9, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    new-instance v12, Lif;

    .line 369
    .line 370
    invoke-direct {v12, v8, v7, v11, v10}, Lif;-><init>(Lkx;Lig;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 378
    .line 379
    .line 380
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    move-object v1, v0

    .line 384
    check-cast v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lkx;

    .line 392
    .line 393
    iget-object p0, p0, Lkx;->d:Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_a
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    :goto_4
    if-ge v5, v1, :cond_c

    .line 406
    .line 407
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lih;

    .line 412
    .line 413
    iget-object v7, p0, Ls;->b:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v10, v2, Lih;->a:Lkr;

    .line 416
    .line 417
    iget v8, v2, Lih;->b:I

    .line 418
    .line 419
    iget v9, v2, Lih;->c:I

    .line 420
    .line 421
    iget v11, v2, Lih;->d:I

    .line 422
    .line 423
    iget v2, v2, Lih;->e:I

    .line 424
    .line 425
    iget-object v12, v10, Lkr;->a:Landroid/view/View;

    .line 426
    .line 427
    sub-int/2addr v11, v8

    .line 428
    sub-int v13, v2, v9

    .line 429
    .line 430
    if-eqz v11, :cond_a

    .line 431
    .line 432
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 437
    .line 438
    .line 439
    :cond_a
    if-eqz v13, :cond_b

    .line 440
    .line 441
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 446
    .line 447
    .line 448
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    move-object v9, v7

    .line 453
    check-cast v9, Lkx;

    .line 454
    .line 455
    iget-object v2, v9, Lkx;->f:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    new-instance v8, Lid;

    .line 465
    .line 466
    invoke-direct/range {v8 .. v14}, Lid;-><init>(Lkx;Lkr;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 474
    .line 475
    .line 476
    add-int/lit8 v5, v5, 0x1

    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_c
    move-object v1, v0

    .line 480
    check-cast v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
    .line 485
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lkx;

    .line 488
    .line 489
    iget-object p0, p0, Lkx;->c:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_b
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lfze;

    .line 498
    .line 499
    iget-object v1, v0, Lfze;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ldq;

    .line 502
    .line 503
    iget v2, v1, Ldq;->f:I

    .line 504
    .line 505
    iget v3, v0, Lfze;->a:I

    .line 506
    .line 507
    if-ne v2, v3, :cond_d

    .line 508
    .line 509
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 510
    .line 511
    iget-object v0, v0, Lfze;->d:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v0, v1, Ldq;->d:Ljava/util/List;

    .line 514
    .line 515
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iput-object v0, v1, Ldq;->e:Ljava/util/List;

    .line 520
    .line 521
    iget-object v0, v1, Ldq;->a:Leb;

    .line 522
    .line 523
    check-cast p0, Ldw;

    .line 524
    .line 525
    invoke-virtual {p0, v0}, Ldw;->a(Leb;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ldq;->a()V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_c
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 535
    .line 536
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    .line 538
    .line 539
    check-cast p0, Lci;

    .line 540
    .line 541
    invoke-virtual {p0}, Lci;->a()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    check-cast p0, Lci;

    .line 547
    .line 548
    invoke-virtual {p0}, Lci;->a()V

    .line 549
    .line 550
    .line 551
    throw v0

    .line 552
    :pswitch_d
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lbo;

    .line 555
    .line 556
    iget-object v1, v0, Lbo;->b:Ljava/util/List;

    .line 557
    .line 558
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 559
    .line 560
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lbo;->c:Ljava/util/List;

    .line 564
    .line 565
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_e
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbo;

    .line 572
    .line 573
    iget-object v1, v0, Lbo;->b:Ljava/util/List;

    .line 574
    .line 575
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_d

    .line 582
    .line 583
    check-cast p0, Lbn;

    .line 584
    .line 585
    iget v1, p0, Lbn;->i:I

    .line 586
    .line 587
    iget-object p0, p0, Lbn;->a:Lad;

    .line 588
    .line 589
    iget-object p0, p0, Lad;->Q:Landroid/view/View;

    .line 590
    .line 591
    const-string v2, "mView"

    .line 592
    .line 593
    invoke-static {p0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v0, Lbo;->a:Landroid/view/ViewGroup;

    .line 597
    .line 598
    invoke-static {v1, p0, v0}, La;->bG(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 599
    .line 600
    .line 601
    :cond_d
    return-void

    .line 602
    :pswitch_f
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lad;

    .line 607
    .line 608
    check-cast v0, Landroid/os/Bundle;

    .line 609
    .line 610
    invoke-virtual {p0, v0}, Lad;->f(Landroid/os/Bundle;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_10
    iget-object v0, p0, Ls;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lad;

    .line 617
    .line 618
    iget-object v1, v0, Lad;->Q:Landroid/view/View;

    .line 619
    .line 620
    iget-object p0, p0, Ls;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Landroid/os/Bundle;

    .line 623
    .line 624
    invoke-virtual {v0, v1, p0}, Lad;->ad(Landroid/view/View;Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_11
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lad;

    .line 633
    .line 634
    check-cast v0, Landroid/os/Bundle;

    .line 635
    .line 636
    invoke-virtual {p0, v0}, Lad;->l(Landroid/os/Bundle;)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_12
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 641
    .line 642
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Lbo;

    .line 645
    .line 646
    check-cast v0, Lbn;

    .line 647
    .line 648
    invoke-virtual {p0, v0}, Lbo;->d(Lbn;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_13
    iget-object v0, p0, Ls;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object p0, p0, Ls;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Lad;

    .line 657
    .line 658
    check-cast v0, Landroid/os/Bundle;

    .line 659
    .line 660
    invoke-virtual {p0, v0}, Lad;->i(Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    nop

    .line 665
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
