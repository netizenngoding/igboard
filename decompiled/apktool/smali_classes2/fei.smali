.class public final synthetic Lfei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfet;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfei;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfei;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "https://www.gstatic.com/android/keyboard/assets/00000001.mov"

    .line 9
    .line 10
    iput-object p1, p0, Lfei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lfei;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfei;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lfei;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfei;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfei;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lfei;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lflz;

    .line 13
    .line 14
    invoke-virtual {v0}, Lflz;->J()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lflz;->k:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4}, Lflz;->W(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/view/View;

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lfli;

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lfli;->f(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lflb;

    .line 47
    .line 48
    iget-object v0, v0, Lflb;->c:Ljava/util/function/Consumer;

    .line 49
    .line 50
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lflb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lflb;->x()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lflb;

    .line 75
    .line 76
    invoke-virtual {v0}, Lflb;->v()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lfku;

    .line 91
    .line 92
    iget-object v1, v0, Lfku;->e:Lfkw;

    .line 93
    .line 94
    sget-object v2, Lfkw;->d:Lfkw;

    .line 95
    .line 96
    if-ne v1, v2, :cond_f

    .line 97
    .line 98
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Lfku;->a()Lfko;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Lfko;->n(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_5
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lfku;

    .line 111
    .line 112
    iget-object v1, v0, Lfku;->e:Lfkw;

    .line 113
    .line 114
    sget-object v2, Lfkw;->e:Lfkw;

    .line 115
    .line 116
    if-ne v1, v2, :cond_f

    .line 117
    .line 118
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0}, Lfku;->a()Lfko;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p0}, Lfko;->n(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_6
    sget-object v0, Lfjm;->a:Lwvx;

    .line 129
    .line 130
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_f

    .line 141
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    move-object v0, p0

    .line 144
    check-cast v0, Ljava/io/ByteArrayOutputStream;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw v0

    .line 154
    :pswitch_7
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lfih;

    .line 157
    .line 158
    iget-object v1, v0, Lfih;->d:Lkrc;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lshg;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lkrc;->c(Lshg;)V

    .line 167
    .line 168
    .line 169
    :cond_0
    invoke-virtual {v0}, Lfih;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lfih;

    .line 176
    .line 177
    iget-object v1, v0, Lfih;->d:Lkrc;

    .line 178
    .line 179
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    move-object v2, p0

    .line 184
    check-cast v2, Lqch;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lkrc;->d(Lqch;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    check-cast p0, Lqch;

    .line 190
    .line 191
    iput-object p0, v0, Lfih;->g:Lqch;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_9
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lfih;

    .line 205
    .line 206
    iget-object p0, p0, Lfih;->j:Lflk;

    .line 207
    .line 208
    iget-object p0, p0, Lflk;->a:Lfkj;

    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    sget-object v0, Lfkw;->b:Lfkw;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lfkj;->x(Lfkw;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_2
    invoke-virtual {p0}, Lfkj;->h()Lfkw;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v1, Lfkw;->c:Lfkw;

    .line 223
    .line 224
    if-ne v0, v1, :cond_3

    .line 225
    .line 226
    sget-object v0, Lfkw;->d:Lfkw;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lfkj;->x(Lfkw;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    sget-object v1, Lfkw;->b:Lfkw;

    .line 233
    .line 234
    if-ne v0, v1, :cond_f

    .line 235
    .line 236
    sget-object v0, Lnbx;->G:Lokc;

    .line 237
    .line 238
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    sget-object v0, Lfkw;->d:Lfkw;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_4
    sget-object v0, Lfkw;->a:Lfkw;

    .line 254
    .line 255
    :goto_0
    invoke-virtual {p0, v0}, Lfkj;->x(Lfkw;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_a
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lfih;

    .line 262
    .line 263
    iget-object v0, v0, Lfih;->d:Lkrc;

    .line 264
    .line 265
    if-eqz v0, :cond_f

    .line 266
    .line 267
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lsgp;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lkrc;->f(Lsgp;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lfhv;

    .line 280
    .line 281
    check-cast v0, Lfih;

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lfhv;->B(Lfih;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lfgt;

    .line 290
    .line 291
    iget-object v0, v0, Lfgt;->g:Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_d
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-static {}, Lfgb;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v0, Lffy;

    .line 306
    .line 307
    iget-object v0, v0, Lffy;->a:Lfgb;

    .line 308
    .line 309
    iget-object v4, v0, Lfgb;->k:Lvcy;

    .line 310
    .line 311
    iget-object v4, v4, Lvcy;->f:Lvck;

    .line 312
    .line 313
    invoke-virtual {v4}, Lvck;->d()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v1}, Lvck;->h(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lfgb;->h()V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 323
    .line 324
    if-eqz p0, :cond_5

    .line 325
    .line 326
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v4, 0x1f

    .line 329
    .line 330
    if-lt v1, v4, :cond_5

    .line 331
    .line 332
    check-cast p0, Landroid/view/TextureView;

    .line 333
    .line 334
    invoke-static {p0, v2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/TextureView;Landroid/graphics/RenderEffect;)V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget-object p0, v0, Lfgb;->F:Lffz;

    .line 338
    .line 339
    if-eqz p0, :cond_6

    .line 340
    .line 341
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0, v1}, Lffz;->a(F)V

    .line 343
    .line 344
    .line 345
    :cond_6
    iget-object p0, v0, Lfgb;->z:Lcom/google/android/libraries/signlanguage/LandmarksRenderer;

    .line 346
    .line 347
    if-eqz p0, :cond_f

    .line 348
    .line 349
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_e
    iget-object v0, p0, Lfei;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lfgb;

    .line 356
    .line 357
    iput-boolean v4, v0, Lfgb;->i:Z

    .line 358
    .line 359
    iget-object v2, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->isShown()Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_f

    .line 366
    .line 367
    iget-object p0, p0, Lfei;->a:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {p0}, Lqeg;->b()V

    .line 370
    .line 371
    .line 372
    iget-object p0, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 373
    .line 374
    const v2, 0x7f0b0745

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    const/16 v2, 0x8

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object p0, v0, Lfgb;->g:Landroid/view/View;

    .line 387
    .line 388
    if-eqz p0, :cond_f

    .line 389
    .line 390
    iget-boolean v0, v0, Lfgb;->i:Z

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_f
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v1, Lnos;->a:Lnos;

    .line 401
    .line 402
    new-instance v3, Lfei;

    .line 403
    .line 404
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 405
    .line 406
    const/4 v4, 0x5

    .line 407
    invoke-direct {v3, p0, v0, v4, v2}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_10
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    check-cast v2, Lffc;

    .line 418
    .line 419
    invoke-virtual {v2}, Lffc;->z()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_9

    .line 424
    .line 425
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-static {}, Lrfn;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_7

    .line 432
    .line 433
    new-array v0, v3, [Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p0, Landroid/content/Context;

    .line 436
    .line 437
    const v1, 0x7f140d25

    .line 438
    .line 439
    .line 440
    invoke-static {p0, v4, v1, v0}, Lrxn;->i(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_7
    iget-object v1, v2, Lffc;->f:Lfgb;

    .line 445
    .line 446
    if-nez v1, :cond_8

    .line 447
    .line 448
    check-cast p0, Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v2, p0}, Lffc;->e(Landroid/content/Context;)V

    .line 451
    .line 452
    .line 453
    iget-object p0, v2, Lffc;->f:Lfgb;

    .line 454
    .line 455
    check-cast v0, Lohq;

    .line 456
    .line 457
    iget-object v0, v0, Lohq;->L:Landroid/view/inputmethod/EditorInfo;

    .line 458
    .line 459
    invoke-virtual {p0, v0, v4}, Lfgb;->k(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 460
    .line 461
    .line 462
    :cond_8
    iget-object p0, v2, Lffc;->f:Lfgb;

    .line 463
    .line 464
    iget-object v0, v2, Lffc;->q:Landroid/view/inputmethod/CursorAnchorInfo;

    .line 465
    .line 466
    invoke-virtual {p0, v0}, Lfgb;->l(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, v2, Lffc;->f:Lfgb;

    .line 470
    .line 471
    invoke-virtual {p0, v4}, Lfgb;->q(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_9
    iput-boolean v4, v2, Lffc;->m:Z

    .line 476
    .line 477
    iget-object p0, v2, Lffc;->g:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {p0}, Lojj;->a(Landroid/content/Context;)Lojl;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    sget-object v3, Lcom/google/android/libraries/inputmethod/staticflag/AllFlags;->SIGNBOARDMODULENAME:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v4, Lfbl;

    .line 486
    .line 487
    invoke-direct {v4, v0, v1}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lfea;

    .line 491
    .line 492
    const/16 v5, 0xa

    .line 493
    .line 494
    invoke-direct {v1, v0, v5}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v5, Lfea;

    .line 498
    .line 499
    const/16 v6, 0xb

    .line 500
    .line 501
    invoke-direct {v5, v0, v6}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v3, v4, v1, v5}, Lojl;->b(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 505
    .line 506
    .line 507
    iget-object p0, v2, Lffc;->I:Lfoe;

    .line 508
    .line 509
    iget v0, v2, Lffc;->n:I

    .line 510
    .line 511
    invoke-virtual {p0, v0}, Lfoe;->d(I)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_11
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 518
    .line 519
    :try_start_1
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    move-object v5, p0

    .line 543
    check-cast v5, Lfet;

    .line 544
    .line 545
    iget-object v5, v5, Lfet;->a:Ljava/lang/Object;

    .line 546
    .line 547
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 548
    :try_start_2
    move-object v6, p0

    .line 549
    check-cast v6, Lfet;

    .line 550
    .line 551
    iput-wide v1, v6, Lfet;->d:J

    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 554
    .line 555
    .line 556
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 557
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 558
    .line 559
    .line 560
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 561
    :try_start_4
    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 562
    .line 563
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 568
    .line 569
    const-string v5, "GboardSignboardK"

    .line 570
    .line 571
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    const-string v6, "AES"

    .line 578
    .line 579
    invoke-direct {v2, v5, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 583
    .line 584
    const-string v6, "GboardSignboardI"

    .line 585
    .line 586
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 587
    .line 588
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 593
    .line 594
    .line 595
    const/4 v6, 0x2

    .line 596
    invoke-virtual {v1, v6, v2, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Ljavax/crypto/CipherInputStream;

    .line 600
    .line 601
    invoke-direct {v2, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 602
    .line 603
    .line 604
    const/16 v1, 0x1000

    .line 605
    .line 606
    :try_start_5
    new-array v1, v1, [B

    .line 607
    .line 608
    :goto_1
    invoke-virtual {v2, v1}, Ljavax/crypto/CipherInputStream;->read([B)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v6, -0x1

    .line 613
    if-eq v5, v6, :cond_b

    .line 614
    .line 615
    move-object v6, p0

    .line 616
    check-cast v6, Lfet;

    .line 617
    .line 618
    iget-object v6, v6, Lfet;->a:Ljava/lang/Object;

    .line 619
    .line 620
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 621
    :try_start_6
    move-object v7, p0

    .line 622
    check-cast v7, Lfet;

    .line 623
    .line 624
    iget v7, v7, Lfet;->c:I

    .line 625
    .line 626
    add-int/2addr v7, v5

    .line 627
    move-object v8, p0

    .line 628
    check-cast v8, Lfet;

    .line 629
    .line 630
    iget-object v8, v8, Lfet;->b:[B

    .line 631
    .line 632
    array-length v8, v8

    .line 633
    if-le v7, v8, :cond_a

    .line 634
    .line 635
    shl-int/lit8 v8, v8, 0x1

    .line 636
    .line 637
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    new-array v7, v7, [B

    .line 642
    .line 643
    move-object v8, p0

    .line 644
    check-cast v8, Lfet;

    .line 645
    .line 646
    iget-object v8, v8, Lfet;->b:[B

    .line 647
    .line 648
    move-object v9, p0

    .line 649
    check-cast v9, Lfet;

    .line 650
    .line 651
    iget v9, v9, Lfet;->c:I

    .line 652
    .line 653
    invoke-static {v8, v3, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 654
    .line 655
    .line 656
    move-object v8, p0

    .line 657
    check-cast v8, Lfet;

    .line 658
    .line 659
    iput-object v7, v8, Lfet;->b:[B

    .line 660
    .line 661
    :cond_a
    move-object v7, p0

    .line 662
    check-cast v7, Lfet;

    .line 663
    .line 664
    iget-object v7, v7, Lfet;->b:[B

    .line 665
    .line 666
    move-object v8, p0

    .line 667
    check-cast v8, Lfet;

    .line 668
    .line 669
    iget v8, v8, Lfet;->c:I

    .line 670
    .line 671
    invoke-static {v1, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 672
    .line 673
    .line 674
    move-object v7, p0

    .line 675
    check-cast v7, Lfet;

    .line 676
    .line 677
    iget v7, v7, Lfet;->c:I

    .line 678
    .line 679
    add-int/2addr v7, v5

    .line 680
    move-object v5, p0

    .line 681
    check-cast v5, Lfet;

    .line 682
    .line 683
    iput v7, v5, Lfet;->c:I

    .line 684
    .line 685
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 686
    .line 687
    .line 688
    monitor-exit v6

    .line 689
    goto :goto_1

    .line 690
    :catchall_1
    move-exception v1

    .line 691
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 692
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 693
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 694
    .line 695
    .line 696
    if-eqz v0, :cond_c

    .line 697
    .line 698
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 699
    .line 700
    .line 701
    :cond_c
    move-object v0, p0

    .line 702
    check-cast v0, Lfet;

    .line 703
    .line 704
    iget-object v0, v0, Lfet;->a:Ljava/lang/Object;

    .line 705
    .line 706
    monitor-enter v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 707
    :try_start_a
    move-object v1, p0

    .line 708
    check-cast v1, Lfet;

    .line 709
    .line 710
    iput-boolean v4, v1, Lfet;->e:Z

    .line 711
    .line 712
    move-object v1, p0

    .line 713
    check-cast v1, Lfet;

    .line 714
    .line 715
    iget v1, v1, Lfet;->c:I

    .line 716
    .line 717
    int-to-long v1, v1

    .line 718
    move-object v3, p0

    .line 719
    check-cast v3, Lfet;

    .line 720
    .line 721
    iput-wide v1, v3, Lfet;->d:J

    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 724
    .line 725
    .line 726
    monitor-exit v0

    .line 727
    return-void

    .line 728
    :catchall_2
    move-exception v1

    .line 729
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 730
    :try_start_b
    throw v1

    .line 731
    :catchall_3
    move-exception v0

    .line 732
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 733
    .line 734
    .line 735
    :cond_d
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 736
    :catchall_4
    move-exception v1

    .line 737
    :try_start_c
    invoke-virtual {v2}, Ljavax/crypto/CipherInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 738
    .line 739
    .line 740
    goto :goto_3

    .line 741
    :catchall_5
    move-exception v2

    .line 742
    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    :goto_3
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 746
    :catchall_6
    move-exception v1

    .line 747
    if-eqz v0, :cond_d

    .line 748
    .line 749
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 750
    .line 751
    .line 752
    goto :goto_2

    .line 753
    :catchall_7
    move-exception v0

    .line 754
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 755
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 756
    :catch_0
    move-exception v0

    .line 757
    move-object v1, p0

    .line 758
    check-cast v1, Lfet;

    .line 759
    .line 760
    iget-object v1, v1, Lfet;->a:Ljava/lang/Object;

    .line 761
    .line 762
    monitor-enter v1

    .line 763
    :try_start_11
    instance-of v2, v0, Ljava/io/IOException;

    .line 764
    .line 765
    if-eqz v2, :cond_e

    .line 766
    .line 767
    check-cast v0, Ljava/io/IOException;

    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_e
    new-instance v2, Ljava/io/IOException;

    .line 771
    .line 772
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    move-object v0, v2

    .line 776
    :goto_4
    check-cast p0, Lfet;

    .line 777
    .line 778
    iput-object v0, p0, Lfet;->f:Ljava/io/IOException;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 781
    .line 782
    .line 783
    monitor-exit v1

    .line 784
    :cond_f
    return-void

    .line 785
    :catchall_8
    move-exception p0

    .line 786
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 787
    throw p0

    .line 788
    :pswitch_12
    new-instance v0, Lfw;

    .line 789
    .line 790
    iget-object v1, p0, Lfei;->a:Ljava/lang/Object;

    .line 791
    .line 792
    const/16 v3, 0x9

    .line 793
    .line 794
    invoke-direct {v0, v1, v3, v2}, Lfw;-><init>(Ljava/lang/Object;I[B)V

    .line 795
    .line 796
    .line 797
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Landroid/view/View;

    .line 800
    .line 801
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_13
    iget-object v0, p0, Lfei;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object p0, p0, Lfei;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Landroid/view/View;

    .line 810
    .line 811
    invoke-interface {v0, p0, v2, v3}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
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
