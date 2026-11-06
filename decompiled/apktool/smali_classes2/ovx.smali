.class public final Lovx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Z

.field private B:Lj$/time/Duration;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field public a:Lowd;

.field public b:Lowf;

.field public c:Lowf;

.field public d:Landroid/view/View;

.field public e:Lowc;

.field public f:Lovz;

.field public g:Lovz;

.field public h:Lowe;

.field public i:Ljava/util/function/Consumer;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/util/function/Consumer;

.field public l:Lowa;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Z

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:Lj$/time/Duration;

.field private u:Z

.field private v:Lj$/time/Duration;

.field private w:Ljava/lang/CharSequence;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->n:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final a()Lowg;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lovx;->c()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {v0}, Lovx;->d()Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_29

    .line 22
    .line 23
    iget-object v1, v0, Lovx;->B:Lj$/time/Duration;

    .line 24
    .line 25
    if-eqz v1, :cond_28

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/time/Duration;->isNegative()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_27

    .line 32
    .line 33
    invoke-virtual {v0}, Lovx;->c()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lovx;->d()Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lovx;->c()Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_0

    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Tooltip displayDuration should be larger or equal to minDisplayDuration."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    iget v1, v0, Lovx;->I:I

    .line 66
    .line 67
    and-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_26

    .line 70
    .line 71
    iget v2, v0, Lovx;->n:I

    .line 72
    .line 73
    if-eqz v2, :cond_25

    .line 74
    .line 75
    and-int/lit8 v1, v1, 0x40

    .line 76
    .line 77
    if-eqz v1, :cond_24

    .line 78
    .line 79
    iget-boolean v1, v0, Lovx;->u:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, Lowd;->b:Lowd;

    .line 88
    .line 89
    if-eq v1, v2, :cond_1

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v1, "shouldHideKeyboardHeaderView only supports ONBOARDING_BANNER"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_1
    iget-object v1, v0, Lovx;->h:Lowe;

    .line 100
    .line 101
    if-eqz v1, :cond_23

    .line 102
    .line 103
    sget-object v2, Lowe;->a:Lowe;

    .line 104
    .line 105
    if-eq v1, v2, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lowd;->a:Lowd;

    .line 112
    .line 113
    if-eq v1, v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lowd;->d:Lowd;

    .line 120
    .line 121
    if-eq v1, v2, :cond_2

    .line 122
    .line 123
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lowd;->name()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v3, "Type "

    .line 136
    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ": touch to dismiss not supported for this type."

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_2
    invoke-virtual {v0}, Lovx;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string v1, "Tooltip displayExclusively should be true if touchToDismiss is true."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_3
    iget v1, v0, Lovx;->I:I

    .line 171
    .line 172
    and-int/lit16 v1, v1, 0x400

    .line 173
    .line 174
    if-eqz v1, :cond_22

    .line 175
    .line 176
    iget-boolean v1, v0, Lovx;->A:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-virtual {v0}, Lovx;->e()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_4

    .line 185
    .line 186
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "Tooltip displayExclusively should be true if displayAggressively is true."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lowd;->a:Lowd;

    .line 199
    .line 200
    if-ne v1, v2, :cond_5

    .line 201
    .line 202
    iget-object v1, v0, Lovx;->e:Lowc;

    .line 203
    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v1, "Type TOOLTIP: positionProvider should not be null."

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_5
    invoke-virtual {v0}, Lovx;->b()Lowd;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    sget-object v2, Lowd;->b:Lowd;

    .line 219
    .line 220
    if-ne v1, v2, :cond_8

    .line 221
    .line 222
    iget-object v1, v0, Lovx;->d:Landroid/view/View;

    .line 223
    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    iget v1, v0, Lovx;->I:I

    .line 227
    .line 228
    and-int/lit8 v1, v1, 0x4

    .line 229
    .line 230
    if-eqz v1, :cond_6

    .line 231
    .line 232
    iget v1, v0, Lovx;->p:I

    .line 233
    .line 234
    if-nez v1, :cond_7

    .line 235
    .line 236
    iget-object v1, v0, Lovx;->e:Lowc;

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    const-string v1, "Type ONBOARDING_TOOLTIP: positionProvider should not be set."

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    const-string v1, "Property \"anchorViewResId\" has not been set"

    .line 251
    .line 252
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 257
    .line 258
    const-string v1, "Type ONBOARDING_TOOLTIP: there should not be either anchorView or anchorViewResId."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    iget v1, v0, Lovx;->I:I

    .line 265
    .line 266
    const v2, 0x1ffff

    .line 267
    .line 268
    .line 269
    if-ne v1, v2, :cond_9

    .line 270
    .line 271
    iget-object v1, v0, Lovx;->m:Ljava/lang/String;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    iget-object v1, v0, Lovx;->a:Lowd;

    .line 276
    .line 277
    if-eqz v1, :cond_9

    .line 278
    .line 279
    iget-object v1, v0, Lovx;->t:Lj$/time/Duration;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget-object v1, v0, Lovx;->h:Lowe;

    .line 284
    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, v0, Lovx;->v:Lj$/time/Duration;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    iget-object v1, v0, Lovx;->w:Ljava/lang/CharSequence;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v1, v0, Lovx;->B:Lj$/time/Duration;

    .line 296
    .line 297
    if-eqz v1, :cond_9

    .line 298
    .line 299
    new-instance v2, Lowg;

    .line 300
    .line 301
    iget-object v3, v0, Lovx;->m:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v4, v0, Lovx;->a:Lowd;

    .line 304
    .line 305
    iget v5, v0, Lovx;->n:I

    .line 306
    .line 307
    iget-boolean v6, v0, Lovx;->o:Z

    .line 308
    .line 309
    iget-object v7, v0, Lovx;->b:Lowf;

    .line 310
    .line 311
    iget-object v8, v0, Lovx;->c:Lowf;

    .line 312
    .line 313
    iget-object v9, v0, Lovx;->d:Landroid/view/View;

    .line 314
    .line 315
    iget v10, v0, Lovx;->p:I

    .line 316
    .line 317
    iget-object v11, v0, Lovx;->e:Lowc;

    .line 318
    .line 319
    iget-boolean v12, v0, Lovx;->q:Z

    .line 320
    .line 321
    iget v13, v0, Lovx;->r:I

    .line 322
    .line 323
    iget-object v14, v0, Lovx;->f:Lovz;

    .line 324
    .line 325
    iget v15, v0, Lovx;->s:I

    .line 326
    .line 327
    iget-object v1, v0, Lovx;->g:Lovz;

    .line 328
    .line 329
    move-object/from16 v16, v1

    .line 330
    .line 331
    iget-object v1, v0, Lovx;->t:Lj$/time/Duration;

    .line 332
    .line 333
    move-object/from16 v17, v1

    .line 334
    .line 335
    iget-boolean v1, v0, Lovx;->u:Z

    .line 336
    .line 337
    move/from16 v18, v1

    .line 338
    .line 339
    iget-object v1, v0, Lovx;->h:Lowe;

    .line 340
    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    iget-object v1, v0, Lovx;->v:Lj$/time/Duration;

    .line 344
    .line 345
    move-object/from16 v20, v1

    .line 346
    .line 347
    iget-object v1, v0, Lovx;->w:Ljava/lang/CharSequence;

    .line 348
    .line 349
    move-object/from16 v21, v1

    .line 350
    .line 351
    iget v1, v0, Lovx;->x:I

    .line 352
    .line 353
    move/from16 v22, v1

    .line 354
    .line 355
    iget v1, v0, Lovx;->y:I

    .line 356
    .line 357
    move/from16 v23, v1

    .line 358
    .line 359
    iget-boolean v1, v0, Lovx;->z:Z

    .line 360
    .line 361
    move/from16 v24, v1

    .line 362
    .line 363
    iget-boolean v1, v0, Lovx;->A:Z

    .line 364
    .line 365
    move/from16 v25, v1

    .line 366
    .line 367
    iget-object v1, v0, Lovx;->B:Lj$/time/Duration;

    .line 368
    .line 369
    move-object/from16 v26, v1

    .line 370
    .line 371
    iget-boolean v1, v0, Lovx;->C:Z

    .line 372
    .line 373
    move/from16 v27, v1

    .line 374
    .line 375
    iget-boolean v1, v0, Lovx;->D:Z

    .line 376
    .line 377
    move/from16 v28, v1

    .line 378
    .line 379
    iget-boolean v1, v0, Lovx;->E:Z

    .line 380
    .line 381
    move/from16 v29, v1

    .line 382
    .line 383
    iget-boolean v1, v0, Lovx;->F:Z

    .line 384
    .line 385
    move/from16 v30, v1

    .line 386
    .line 387
    iget-object v1, v0, Lovx;->i:Ljava/util/function/Consumer;

    .line 388
    .line 389
    move-object/from16 v31, v1

    .line 390
    .line 391
    iget-object v1, v0, Lovx;->j:Ljava/lang/Runnable;

    .line 392
    .line 393
    move-object/from16 v32, v1

    .line 394
    .line 395
    iget-object v1, v0, Lovx;->k:Ljava/util/function/Consumer;

    .line 396
    .line 397
    move-object/from16 v33, v1

    .line 398
    .line 399
    iget-object v1, v0, Lovx;->l:Lowa;

    .line 400
    .line 401
    move-object/from16 v34, v1

    .line 402
    .line 403
    iget-boolean v1, v0, Lovx;->G:Z

    .line 404
    .line 405
    iget-boolean v0, v0, Lovx;->H:Z

    .line 406
    .line 407
    move/from16 v36, v0

    .line 408
    .line 409
    move/from16 v35, v1

    .line 410
    .line 411
    invoke-direct/range {v2 .. v36}, Lowg;-><init>(Ljava/lang/String;Lowd;IZLowf;Lowf;Landroid/view/View;ILowc;ZILovz;ILovz;Lj$/time/Duration;ZLowe;Lj$/time/Duration;Ljava/lang/CharSequence;IIZZLj$/time/Duration;ZZZZLjava/util/function/Consumer;Ljava/lang/Runnable;Ljava/util/function/Consumer;Lowa;ZZ)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lovx;->m:Ljava/lang/String;

    .line 421
    .line 422
    if-nez v2, :cond_a

    .line 423
    .line 424
    const-string v2, " id"

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_a
    iget-object v2, v0, Lovx;->a:Lowd;

    .line 430
    .line 431
    if-nez v2, :cond_b

    .line 432
    .line 433
    const-string v2, " tooltipType"

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    :cond_b
    iget v2, v0, Lovx;->I:I

    .line 439
    .line 440
    and-int/lit8 v2, v2, 0x1

    .line 441
    .line 442
    if-nez v2, :cond_c

    .line 443
    .line 444
    const-string v2, " tooltipViewResId"

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    :cond_c
    iget v2, v0, Lovx;->I:I

    .line 450
    .line 451
    and-int/lit8 v2, v2, 0x2

    .line 452
    .line 453
    if-nez v2, :cond_d

    .line 454
    .line 455
    const-string v2, " enableDynamicColor"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    :cond_d
    iget v2, v0, Lovx;->I:I

    .line 461
    .line 462
    and-int/lit8 v2, v2, 0x4

    .line 463
    .line 464
    if-nez v2, :cond_e

    .line 465
    .line 466
    const-string v2, " anchorViewResId"

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    :cond_e
    iget v2, v0, Lovx;->I:I

    .line 472
    .line 473
    and-int/lit8 v2, v2, 0x8

    .line 474
    .line 475
    if-nez v2, :cond_f

    .line 476
    .line 477
    const-string v2, " adjustPositionOnLayoutChange"

    .line 478
    .line 479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    :cond_f
    iget v2, v0, Lovx;->I:I

    .line 483
    .line 484
    and-int/lit8 v2, v2, 0x10

    .line 485
    .line 486
    if-nez v2, :cond_10

    .line 487
    .line 488
    const-string v2, " displayAnimatorResId"

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :cond_10
    iget v2, v0, Lovx;->I:I

    .line 494
    .line 495
    and-int/lit8 v2, v2, 0x20

    .line 496
    .line 497
    if-nez v2, :cond_11

    .line 498
    .line 499
    const-string v2, " dismissAnimatorResId"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :cond_11
    iget-object v2, v0, Lovx;->t:Lj$/time/Duration;

    .line 505
    .line 506
    if-nez v2, :cond_12

    .line 507
    .line 508
    const-string v2, " displayDuration"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    :cond_12
    iget v2, v0, Lovx;->I:I

    .line 514
    .line 515
    and-int/lit8 v2, v2, 0x40

    .line 516
    .line 517
    if-nez v2, :cond_13

    .line 518
    .line 519
    const-string v2, " shouldHideKeyboardHeaderView"

    .line 520
    .line 521
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    :cond_13
    iget-object v2, v0, Lovx;->h:Lowe;

    .line 525
    .line 526
    if-nez v2, :cond_14

    .line 527
    .line 528
    const-string v2, " touchToDismissMode"

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    :cond_14
    iget-object v2, v0, Lovx;->v:Lj$/time/Duration;

    .line 534
    .line 535
    if-nez v2, :cond_15

    .line 536
    .line 537
    const-string v2, " minDisplayDuration"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    :cond_15
    iget-object v2, v0, Lovx;->w:Ljava/lang/CharSequence;

    .line 543
    .line 544
    if-nez v2, :cond_16

    .line 545
    .line 546
    const-string v2, " contentDescription"

    .line 547
    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :cond_16
    iget v2, v0, Lovx;->I:I

    .line 552
    .line 553
    and-int/lit16 v2, v2, 0x80

    .line 554
    .line 555
    if-nez v2, :cond_17

    .line 556
    .line 557
    const-string v2, " contentDescriptionResId"

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_17
    iget v2, v0, Lovx;->I:I

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0x100

    .line 565
    .line 566
    if-nez v2, :cond_18

    .line 567
    .line 568
    const-string v2, " initiallyFocusedViewId"

    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    :cond_18
    iget v2, v0, Lovx;->I:I

    .line 574
    .line 575
    and-int/lit16 v2, v2, 0x200

    .line 576
    .line 577
    if-nez v2, :cond_19

    .line 578
    .line 579
    const-string v2, " displayExclusively"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    :cond_19
    iget v2, v0, Lovx;->I:I

    .line 585
    .line 586
    and-int/lit16 v2, v2, 0x400

    .line 587
    .line 588
    if-nez v2, :cond_1a

    .line 589
    .line 590
    const-string v2, " displayAggressively"

    .line 591
    .line 592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    :cond_1a
    iget-object v2, v0, Lovx;->B:Lj$/time/Duration;

    .line 596
    .line 597
    if-nez v2, :cond_1b

    .line 598
    .line 599
    const-string v2, " maxWaitTime"

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    :cond_1b
    iget v2, v0, Lovx;->I:I

    .line 605
    .line 606
    and-int/lit16 v2, v2, 0x800

    .line 607
    .line 608
    if-nez v2, :cond_1c

    .line 609
    .line 610
    const-string v2, " dismissOnFinishInputView"

    .line 611
    .line 612
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    :cond_1c
    iget v2, v0, Lovx;->I:I

    .line 616
    .line 617
    and-int/lit16 v2, v2, 0x1000

    .line 618
    .line 619
    if-nez v2, :cond_1d

    .line 620
    .line 621
    const-string v2, " dismissOnInputMethodEntryChanged"

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    :cond_1d
    iget v2, v0, Lovx;->I:I

    .line 627
    .line 628
    and-int/lit16 v2, v2, 0x2000

    .line 629
    .line 630
    if-nez v2, :cond_1e

    .line 631
    .line 632
    const-string v2, " supportBannerInLandscapeMode"

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    :cond_1e
    iget v2, v0, Lovx;->I:I

    .line 638
    .line 639
    and-int/lit16 v2, v2, 0x4000

    .line 640
    .line 641
    if-nez v2, :cond_1f

    .line 642
    .line 643
    const-string v2, " supportTooltipInLandscapeModeOnPhone"

    .line 644
    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    :cond_1f
    iget v2, v0, Lovx;->I:I

    .line 649
    .line 650
    const v3, 0x8000

    .line 651
    .line 652
    .line 653
    and-int/2addr v2, v3

    .line 654
    if-nez v2, :cond_20

    .line 655
    .line 656
    const-string v2, " dimBackground"

    .line 657
    .line 658
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    :cond_20
    iget v0, v0, Lovx;->I:I

    .line 662
    .line 663
    const/high16 v2, 0x10000

    .line 664
    .line 665
    and-int/2addr v0, v2

    .line 666
    if-nez v0, :cond_21

    .line 667
    .line 668
    const-string v0, " needToShowBeforeInputViewStarted"

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v2, "Missing required properties:"

    .line 680
    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    const-string v1, "Property \"displayAggressively\" has not been set"

    .line 692
    .line 693
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v0

    .line 697
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    const-string v1, "Property \"touchToDismissMode\" has not been set"

    .line 700
    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 706
    .line 707
    const-string v1, "Property \"shouldHideKeyboardHeaderView\" has not been set"

    .line 708
    .line 709
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    const-string v1, "Tooltip tooltipViewResId should not be 0."

    .line 716
    .line 717
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Property \"tooltipViewResId\" has not been set"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 730
    .line 731
    const-string v1, "Tooltip maxWaitTime must be zero or positive."

    .line 732
    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v0

    .line 737
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    const-string v1, "Property \"maxWaitTime\" has not been set"

    .line 740
    .line 741
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 746
    .line 747
    const-string v1, "Tooltip minDisplayDuration must be zero or positive."

    .line 748
    .line 749
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 754
    .line 755
    const-string v1, "Tooltip displayDuration must be zero or positive."

    .line 756
    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0
.end method

.method public final b()Lowd;
    .locals 1

    .line 1
    iget-object p0, p0, Lovx;->a:Lowd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"tooltipType\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lovx;->t:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"displayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    iget-object p0, p0, Lovx;->v:Lj$/time/Duration;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"minDisplayDuration\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lovx;->I:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lovx;->z:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Property \"displayExclusively\" has not been set"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->p:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovx;->w:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null contentDescription"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->x:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lovx;->G:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lovx;->I:I

    .line 10
    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->s:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->C:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->D:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->A:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->r:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovx;->t:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null displayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->z:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovx;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null id"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovx;->y:I

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovx;->B:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null maxWaitTime"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final v(Lj$/time/Duration;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lovx;->v:Lj$/time/Duration;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null minDisplayDuration"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lovx;->H:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lovx;->I:I

    .line 9
    .line 10
    return-void
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->u:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->E:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lovx;->F:Z

    .line 2
    .line 3
    iget p1, p0, Lovx;->I:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lovx;->I:I

    .line 8
    .line 9
    return-void
.end method
