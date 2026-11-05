.class public final Labu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacqn;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labu;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Labu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Labu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labu;->$cid:I

    iput-object p1, p0, Labu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p2, p0, Labu;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    if-eq p2, v4, :cond_a

    .line 12
    .line 13
    if-eq p2, v2, :cond_5

    .line 14
    .line 15
    check-cast p1, Ljdf;

    .line 16
    .line 17
    sget p2, Ljdh;->x:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljdf;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/high16 v6, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-eq p2, v4, :cond_3

    .line 30
    .line 31
    if-eq p2, v2, :cond_2

    .line 32
    .line 33
    if-eq p2, v1, :cond_1

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljdh;

    .line 40
    .line 41
    iget-object p1, p0, Ljdh;->a:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5, v5}, Ljdh;->I(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p0, Laccp;

    .line 67
    .line 68
    invoke-direct {p0}, Laccp;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Ljdh;

    .line 75
    .line 76
    iget-object p1, p0, Ljdh;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5, v5}, Ljdh;->I(ZZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljdh;

    .line 101
    .line 102
    iget-object p1, p0, Ljdh;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, v5}, Ljdh;->I(ZZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljdh;

    .line 127
    .line 128
    iget-object p2, p0, Ljdh;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {p2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Ljdf;->a:Ljdf;

    .line 134
    .line 135
    if-ne p1, v0, :cond_4

    .line 136
    .line 137
    move p1, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move p1, v5

    .line 140
    :goto_0
    invoke-virtual {p0, v4, p1}, Ljdh;->I(ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Ljdh;->v:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ljdh;->w:Lcom/google/android/material/loadingindicator/LoadingIndicator;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lcom/google/android/material/loadingindicator/LoadingIndicator;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    sget-object p0, Lacde;->a:Lacde;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_5
    check-cast p1, Lgwa;

    .line 160
    .line 161
    iget-boolean p2, p1, Lgwa;->d:Z

    .line 162
    .line 163
    iget-object v0, p0, Labu;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 166
    .line 167
    iput-boolean p2, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->r:Z

    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v1, "submitBtn"

    .line 174
    .line 175
    invoke-static {v1}, Lachu;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v3

    .line 179
    :cond_6
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->o:Lvrt;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->o(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->y()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lgwa;->e:Lgvr;

    .line 190
    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    instance-of p2, p1, Lgvq;

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    move-object p2, p1

    .line 198
    check-cast p2, Lgvq;

    .line 199
    .line 200
    iget-object p2, p2, Lgvq;->a:Landroid/net/Uri;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Labu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v1, Landroid/content/Intent;

    .line 207
    .line 208
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v2, "android.intent.action.VIEW"

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    check-cast v0, Lad;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lad;->aw(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance p2, Landroid/os/Bundle;

    .line 227
    .line 228
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "IMAGE_FEEDBACK_RESULT_EXTRA"

    .line 232
    .line 233
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 234
    .line 235
    .line 236
    move-object p1, p0

    .line 237
    check-cast p1, Lad;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lbot;->b(Lad;Landroid/os/Bundle;)V

    .line 240
    .line 241
    .line 242
    check-cast p0, Lq;

    .line 243
    .line 244
    invoke-virtual {p0, v5, v5, v4}, Lq;->d(ZZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    sget-object p0, Lacde;->a:Lacde;

    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_a
    check-cast p1, Lyh;

    .line 251
    .line 252
    iget-object p1, p1, Lyh;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p2, p0, Labu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1, p2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_b

    .line 261
    .line 262
    iget-object p0, p0, Labu;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Labr;

    .line 265
    .line 266
    iget-object p0, p0, Labr;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "iterator(...)"

    .line 273
    .line 274
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_b

    .line 282
    .line 283
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Laclk;

    .line 288
    .line 289
    sget-object p2, Lacde;->a:Lacde;

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_b
    sget-object p0, Lacde;->a:Lacde;

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_c
    check-cast p1, Ljv;

    .line 299
    .line 300
    instance-of p2, p1, Ladn;

    .line 301
    .line 302
    if-eqz p2, :cond_f

    .line 303
    .line 304
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lacie;

    .line 307
    .line 308
    iget-object p0, p0, Lacie;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Laed;

    .line 311
    .line 312
    check-cast p1, Ladn;

    .line 313
    .line 314
    iget-object p1, p1, Ladn;->a:Ladj;

    .line 315
    .line 316
    iget-object p2, p0, Laed;->b:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter p2

    .line 319
    :try_start_0
    iget v2, p0, Laed;->e:I

    .line 320
    .line 321
    if-eq v2, v0, :cond_d

    .line 322
    .line 323
    const/4 v0, 0x5

    .line 324
    if-eq v2, v0, :cond_d

    .line 325
    .line 326
    iput-object p1, p0, Laed;->c:Ladj;

    .line 327
    .line 328
    iget-object p1, p0, Laed;->a:Laclu;

    .line 329
    .line 330
    new-instance v0, Lpb;

    .line 331
    .line 332
    const/16 v2, 0x10

    .line 333
    .line 334
    invoke-direct {v0, p0, v3, v2}, Lpb;-><init>(Laed;Lacfd;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p1, v3, v5, v0, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    .line 339
    .line 340
    :cond_d
    monitor-exit p2

    .line 341
    :cond_e
    :goto_3
    sget-object p0, Lacde;->a:Lacde;

    .line 342
    .line 343
    return-object p0

    .line 344
    :catchall_0
    move-exception p0

    .line 345
    monitor-exit p2

    .line 346
    throw p0

    .line 347
    :cond_f
    instance-of p2, p1, Ladm;

    .line 348
    .line 349
    if-eqz p2, :cond_10

    .line 350
    .line 351
    iget-object p0, p0, Labu;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lacie;

    .line 354
    .line 355
    iget-object p0, p0, Lacie;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Laed;

    .line 358
    .line 359
    invoke-virtual {p0}, Laed;->n()V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_10
    instance-of p2, p1, Ladl;

    .line 364
    .line 365
    if-eqz p2, :cond_e

    .line 366
    .line 367
    iget-object p2, p0, Labu;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Lacie;

    .line 370
    .line 371
    iget-object p2, p2, Lacie;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p2, Laed;

    .line 374
    .line 375
    invoke-virtual {p2}, Laed;->n()V

    .line 376
    .line 377
    .line 378
    iget-object p0, p0, Labu;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Ladl;

    .line 381
    .line 382
    move-object p2, p0

    .line 383
    check-cast p2, Labw;

    .line 384
    .line 385
    iget-object p2, p2, Labw;->c:Ljava/lang/Object;

    .line 386
    .line 387
    monitor-enter p2

    .line 388
    :try_start_1
    move-object v0, p0

    .line 389
    check-cast v0, Labw;

    .line 390
    .line 391
    invoke-virtual {v0}, Labw;->i()Z

    .line 392
    .line 393
    .line 394
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    :goto_4
    monitor-exit p2

    .line 398
    goto :goto_3

    .line 399
    :cond_11
    :try_start_2
    iget-object p1, p1, Ladl;->a:Lyb;

    .line 400
    .line 401
    if-eqz p1, :cond_13

    .line 402
    .line 403
    move-object v0, p0

    .line 404
    check-cast v0, Labw;

    .line 405
    .line 406
    iput-object p1, v0, Labw;->e:Lyb;

    .line 407
    .line 408
    iget p1, p1, Lyb;->a:I

    .line 409
    .line 410
    const/4 v0, 0x6

    .line 411
    invoke-static {p1, v0}, Lkuy;->n(II)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_12

    .line 416
    .line 417
    invoke-static {p1, v4}, Lkuy;->n(II)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    invoke-static {p1, v2}, Lkuy;->n(II)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 428
    .line 429
    sget-object v0, Lxt;->a:Lxt;

    .line 430
    .line 431
    move-object v1, p0

    .line 432
    check-cast v1, Labw;

    .line 433
    .line 434
    iput-object v0, v1, Labw;->l:Ljv;

    .line 435
    .line 436
    invoke-static {p1}, Lyb;->a(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_12
    sget-object p1, Lxs;->a:Lxs;

    .line 444
    .line 445
    move-object v0, p0

    .line 446
    check-cast v0, Labw;

    .line 447
    .line 448
    iput-object p1, v0, Labw;->l:Ljv;

    .line 449
    .line 450
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_13
    sget-object p1, Lxv;->a:Lxv;

    .line 455
    .line 456
    move-object v0, p0

    .line 457
    check-cast v0, Labw;

    .line 458
    .line 459
    iput-object p1, v0, Labw;->l:Ljv;

    .line 460
    .line 461
    :goto_5
    move-object p1, p0

    .line 462
    check-cast p1, Labw;

    .line 463
    .line 464
    iget-object p1, p1, Labw;->h:Lahf;

    .line 465
    .line 466
    iget-object v0, p1, Lahf;->c:Ljava/lang/Object;

    .line 467
    .line 468
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 469
    :try_start_3
    iput-boolean v5, p1, Lahf;->f:Z

    .line 470
    .line 471
    iget-object p1, p1, Lahf;->e:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 482
    .line 483
    .line 484
    :try_start_4
    monitor-exit v0

    .line 485
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_14

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 500
    .line 501
    invoke-static {v0}, Laabp;->u(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_14
    check-cast p0, Labw;

    .line 506
    .line 507
    invoke-virtual {p0}, Labw;->h()V

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :catchall_1
    move-exception p0

    .line 512
    monitor-exit v0

    .line 513
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 514
    :catchall_2
    move-exception p0

    .line 515
    monitor-exit p2

    .line 516
    throw p0
.end method
