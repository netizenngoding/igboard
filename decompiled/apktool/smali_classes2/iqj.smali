.class public final synthetic Liqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Liql;

.field public final synthetic b:Lkxd;


# direct methods
.method public synthetic constructor <init>(Liql;Lkxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqj;->a:Liql;

    .line 5
    .line 6
    iput-object p2, p0, Liqj;->b:Lkxd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Liqj;->b:Lkxd;

    .line 2
    .line 3
    iget v1, v0, Lkxd;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lkxd;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lete;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lete;->a:Lete;

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Liqj;->a:Liql;

    .line 16
    .line 17
    iget-object p0, p0, Liql;->a:Liqm;

    .line 18
    .line 19
    iget-object p0, p0, Liqm;->e:Lins;

    .line 20
    .line 21
    iget-object v1, p0, Lins;->d:Lioc;

    .line 22
    .line 23
    iget-object v3, v1, Lioc;->l:Limx;

    .line 24
    .line 25
    invoke-virtual {v3}, Limx;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object p0, Lins;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwvu;

    .line 38
    .line 39
    const/16 v0, 0x42f

    .line 40
    .line 41
    const-string v2, "NgaExtension.java"

    .line 42
    .line 43
    const-string v3, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 44
    .line 45
    const-string v4, "updateKeyboardUi"

    .line 46
    .line 47
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwvu;

    .line 52
    .line 53
    iget-object v0, v1, Lioc;->l:Limx;

    .line 54
    .line 55
    const-string v1, "cannot update UI in state %s [SDG]"

    .line 56
    .line 57
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v3, p0, Lins;->B:Lirk;

    .line 62
    .line 63
    iget v4, v0, Lete;->b:I

    .line 64
    .line 65
    and-int/2addr v4, v2

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    iget-object v2, v0, Lete;->d:Lesy;

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lesy;->a:Lesy;

    .line 73
    .line 74
    :cond_2
    iput-object v2, v3, Lirk;->f:Lesy;

    .line 75
    .line 76
    iget-boolean v2, v3, Lirk;->e:Z

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lirk;->g(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, v3, Lirk;->b:Lirp;

    .line 82
    .line 83
    iget v2, v0, Lete;->b:I

    .line 84
    .line 85
    and-int/lit8 v4, v2, 0x1

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    sget-object v2, Letd;->a:Letd;

    .line 91
    .line 92
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v4, v0, Lete;->c:Leti;

    .line 97
    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Leti;->a:Leti;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v2}, Laali;->t()V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, Laali;->b:Laaln;

    .line 106
    .line 107
    check-cast v6, Letd;

    .line 108
    .line 109
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v5, v6, Letd;->b:I

    .line 115
    .line 116
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Letd;

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    and-int/lit8 v4, v2, 0x4

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    sget-object v2, Lirp;->a:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lwvu;

    .line 136
    .line 137
    const/16 v4, 0x6d

    .line 138
    .line 139
    const-string v7, "UniversalDictationUiProxy.java"

    .line 140
    .line 141
    const-string v8, "com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy"

    .line 142
    .line 143
    const-string v9, "convertToUiCommand"

    .line 144
    .line 145
    invoke-interface {v2, v8, v9, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lwvu;

    .line 150
    .line 151
    const-string v4, "Education tip has been deprecated in b/322860171 [SDG]"

    .line 152
    .line 153
    invoke-interface {v2, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object v2, v6

    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_7
    and-int/lit8 v4, v2, 0x10

    .line 160
    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    sget-object v2, Letd;->a:Letd;

    .line 164
    .line 165
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v4, v0, Lete;->f:Leti;

    .line 170
    .line 171
    if-nez v4, :cond_8

    .line 172
    .line 173
    sget-object v4, Leti;->a:Leti;

    .line 174
    .line 175
    :cond_8
    invoke-virtual {v2}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v6, v2, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v6, Letd;

    .line 181
    .line 182
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    iput v4, v6, Letd;->b:I

    .line 189
    .line 190
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Letd;

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    and-int/lit8 v4, v2, 0x20

    .line 199
    .line 200
    if-eqz v4, :cond_b

    .line 201
    .line 202
    sget-object v2, Letd;->a:Letd;

    .line 203
    .line 204
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v4, v0, Lete;->g:Leti;

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    sget-object v4, Leti;->a:Leti;

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v2}, Laali;->t()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Laali;->b:Laaln;

    .line 218
    .line 219
    check-cast v6, Letd;

    .line 220
    .line 221
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 v4, 0x6

    .line 227
    iput v4, v6, Letd;->b:I

    .line 228
    .line 229
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Letd;

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_b
    and-int/lit8 v4, v2, 0x40

    .line 238
    .line 239
    if-eqz v4, :cond_d

    .line 240
    .line 241
    sget-object v2, Letd;->a:Letd;

    .line 242
    .line 243
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, v0, Lete;->h:Letj;

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    .line 251
    sget-object v4, Letj;->a:Letj;

    .line 252
    .line 253
    :cond_c
    invoke-virtual {v2}, Laali;->t()V

    .line 254
    .line 255
    .line 256
    iget-object v6, v2, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v6, Letd;

    .line 259
    .line 260
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v4, 0x7

    .line 266
    iput v4, v6, Letd;->b:I

    .line 267
    .line 268
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Letd;

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_d
    and-int/lit16 v4, v2, 0x80

    .line 277
    .line 278
    if-eqz v4, :cond_f

    .line 279
    .line 280
    sget-object v2, Letd;->a:Letd;

    .line 281
    .line 282
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iget-object v4, v0, Lete;->i:Leti;

    .line 287
    .line 288
    if-nez v4, :cond_e

    .line 289
    .line 290
    sget-object v4, Leti;->a:Leti;

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v2}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v2, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v6, Letd;

    .line 298
    .line 299
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 303
    .line 304
    const/16 v4, 0xa

    .line 305
    .line 306
    iput v4, v6, Letd;->b:I

    .line 307
    .line 308
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Letd;

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_f
    and-int/lit16 v4, v2, 0x100

    .line 316
    .line 317
    if-eqz v4, :cond_11

    .line 318
    .line 319
    sget-object v2, Letd;->a:Letd;

    .line 320
    .line 321
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iget-object v4, v0, Lete;->j:Leti;

    .line 326
    .line 327
    if-nez v4, :cond_10

    .line 328
    .line 329
    sget-object v4, Leti;->a:Leti;

    .line 330
    .line 331
    :cond_10
    invoke-virtual {v2}, Laali;->t()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v2, Laali;->b:Laaln;

    .line 335
    .line 336
    check-cast v6, Letd;

    .line 337
    .line 338
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 342
    .line 343
    const/16 v4, 0xd

    .line 344
    .line 345
    iput v4, v6, Letd;->b:I

    .line 346
    .line 347
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Letd;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_11
    and-int/lit16 v2, v2, 0x200

    .line 355
    .line 356
    if-eqz v2, :cond_6

    .line 357
    .line 358
    sget-object v2, Letd;->a:Letd;

    .line 359
    .line 360
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iget-object v4, v0, Lete;->k:Leti;

    .line 365
    .line 366
    if-nez v4, :cond_12

    .line 367
    .line 368
    sget-object v4, Leti;->a:Leti;

    .line 369
    .line 370
    :cond_12
    invoke-virtual {v2}, Laali;->t()V

    .line 371
    .line 372
    .line 373
    iget-object v6, v2, Laali;->b:Laaln;

    .line 374
    .line 375
    check-cast v6, Letd;

    .line 376
    .line 377
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    iput-object v4, v6, Letd;->c:Ljava/lang/Object;

    .line 381
    .line 382
    const/16 v4, 0x10

    .line 383
    .line 384
    iput v4, v6, Letd;->b:I

    .line 385
    .line 386
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Letd;

    .line 391
    .line 392
    :goto_1
    invoke-virtual {v3, v2}, Lirk;->d(Letd;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, Limu;->f:Lokc;

    .line 396
    .line 397
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v2, :cond_14

    .line 409
    .line 410
    iget-object v0, v0, Lete;->d:Lesy;

    .line 411
    .line 412
    if-nez v0, :cond_13

    .line 413
    .line 414
    sget-object v0, Lesy;->a:Lesy;

    .line 415
    .line 416
    :cond_13
    iget-object v0, v0, Lesy;->h:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_15

    .line 423
    .line 424
    :cond_14
    move v5, v3

    .line 425
    :cond_15
    iget-boolean v0, v1, Lioc;->j:Z

    .line 426
    .line 427
    if-eq v5, v0, :cond_16

    .line 428
    .line 429
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_16
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 433
    .line 434
    :goto_2
    sget-object v2, Lioc;->a:Lwvx;

    .line 435
    .line 436
    invoke-virtual {v2, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v2, 0xa3

    .line 441
    .line 442
    const-string v3, "NgaStateManager.java"

    .line 443
    .line 444
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager"

    .line 445
    .line 446
    const-string v6, "setLanguageIndicatorVisible"

    .line 447
    .line 448
    invoke-interface {v0, v4, v6, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lwvu;

    .line 453
    .line 454
    iget-boolean v2, v1, Lioc;->j:Z

    .line 455
    .line 456
    const-string v3, "Language indicator visible %s -> %s"

    .line 457
    .line 458
    invoke-interface {v0, v3, v2, v5}, Lwvu;->O(Ljava/lang/String;ZZ)V

    .line 459
    .line 460
    .line 461
    iput-boolean v5, v1, Lioc;->j:Z

    .line 462
    .line 463
    invoke-virtual {v1}, Lioc;->d()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_17

    .line 468
    .line 469
    invoke-virtual {p0}, Lins;->d()V

    .line 470
    .line 471
    .line 472
    :cond_17
    return-void
.end method
