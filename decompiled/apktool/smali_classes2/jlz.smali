.class public final synthetic Ljlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lowm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lxet;

.field public final synthetic f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;Lowm;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;Lxet;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljlz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljlz;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 7
    .line 8
    iput-object p2, p0, Ljlz;->a:Lowm;

    .line 9
    .line 10
    iput-object p3, p0, Ljlz;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Ljlz;->c:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p5, p0, Ljlz;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Ljlz;->e:Lxet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Ljlz;->$cid:I

    .line 2
    .line 3
    iget-object v1, p0, Ljlz;->f:Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->z:Landroid/content/Context;

    .line 13
    .line 14
    check-cast p1, Lgrm;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 17
    .line 18
    invoke-interface {v5}, Lpkz;->dr()Lmpy;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {p1, v0, v6}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljlz;->a:Lowm;

    .line 26
    .line 27
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->r:Lsrk;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lsrk;->l(Lowm;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5}, Lpkz;->D()Lqec;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v5, Lgxn;->y:Lgxn;

    .line 37
    .line 38
    sget-object v6, Lxex;->a:Lxex;

    .line 39
    .line 40
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Laali;->t()V

    .line 45
    .line 46
    .line 47
    iget-object v7, v6, Laali;->b:Laaln;

    .line 48
    .line 49
    check-cast v7, Lxex;

    .line 50
    .line 51
    iput v4, v7, Lxex;->c:I

    .line 52
    .line 53
    iget v8, v7, Lxex;->b:I

    .line 54
    .line 55
    or-int/2addr v8, v3

    .line 56
    iput v8, v7, Lxex;->b:I

    .line 57
    .line 58
    iget-object v7, p0, Ljlz;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, p0, Ljlz;->c:Lj$/util/Optional;

    .line 61
    .line 62
    invoke-static {v7, v8}, Lfgs;->aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6}, Laali;->t()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v6, Laali;->b:Laaln;

    .line 70
    .line 71
    check-cast v9, Lxex;

    .line 72
    .line 73
    iget v8, v8, Lxew;->w:I

    .line 74
    .line 75
    iput v8, v9, Lxex;->d:I

    .line 76
    .line 77
    iget v8, v9, Lxex;->b:I

    .line 78
    .line 79
    or-int/2addr v8, v4

    .line 80
    iput v8, v9, Lxex;->b:I

    .line 81
    .line 82
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v6}, Laali;->t()V

    .line 87
    .line 88
    .line 89
    iget-object v9, v6, Laali;->b:Laaln;

    .line 90
    .line 91
    check-cast v9, Lxex;

    .line 92
    .line 93
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v8, v9, Lxex;->h:Lxfs;

    .line 97
    .line 98
    iget v8, v9, Lxex;->b:I

    .line 99
    .line 100
    or-int/lit16 v8, v8, 0x80

    .line 101
    .line 102
    iput v8, v9, Lxex;->b:I

    .line 103
    .line 104
    invoke-virtual {v6}, Laali;->t()V

    .line 105
    .line 106
    .line 107
    iget-object v8, v6, Laali;->b:Laaln;

    .line 108
    .line 109
    check-cast v8, Lxex;

    .line 110
    .line 111
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v9, v8, Lxex;->b:I

    .line 115
    .line 116
    or-int/lit16 v9, v9, 0x400

    .line 117
    .line 118
    iput v9, v8, Lxex;->b:I

    .line 119
    .line 120
    iput-object v7, v8, Lxex;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->m:Lohr;

    .line 123
    .line 124
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v6}, Laali;->t()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v6, Laali;->b:Laaln;

    .line 132
    .line 133
    check-cast v7, Lxex;

    .line 134
    .line 135
    add-int/lit8 v1, v1, -0x1

    .line 136
    .line 137
    iput v1, v7, Lxex;->e:I

    .line 138
    .line 139
    iget v1, v7, Lxex;->b:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, v7, Lxex;->b:I

    .line 144
    .line 145
    sget-object v1, Lxeu;->a:Lxeu;

    .line 146
    .line 147
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Laali;->t()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v1, Laali;->b:Laaln;

    .line 155
    .line 156
    check-cast v7, Lxeu;

    .line 157
    .line 158
    iget-object v8, p0, Ljlz;->d:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget v9, v7, Lxeu;->b:I

    .line 164
    .line 165
    or-int/2addr v9, v3

    .line 166
    iput v9, v7, Lxeu;->b:I

    .line 167
    .line 168
    iput-object v8, v7, Lxeu;->c:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1}, Laali;->t()V

    .line 171
    .line 172
    .line 173
    iget-object v7, v1, Laali;->b:Laaln;

    .line 174
    .line 175
    check-cast v7, Lxeu;

    .line 176
    .line 177
    iget-object p0, p0, Ljlz;->e:Lxet;

    .line 178
    .line 179
    iget p0, p0, Lxet;->t:I

    .line 180
    .line 181
    iput p0, v7, Lxeu;->f:I

    .line 182
    .line 183
    iget p0, v7, Lxeu;->b:I

    .line 184
    .line 185
    or-int/lit8 p0, p0, 0x8

    .line 186
    .line 187
    iput p0, v7, Lxeu;->b:I

    .line 188
    .line 189
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lxeu;

    .line 194
    .line 195
    invoke-virtual {v6}, Laali;->t()V

    .line 196
    .line 197
    .line 198
    iget-object v1, v6, Laali;->b:Laaln;

    .line 199
    .line 200
    check-cast v1, Lxex;

    .line 201
    .line 202
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object p0, v1, Lxex;->f:Lxeu;

    .line 206
    .line 207
    iget p0, v1, Lxex;->b:I

    .line 208
    .line 209
    or-int/lit8 p0, p0, 0x8

    .line 210
    .line 211
    iput p0, v1, Lxex;->b:I

    .line 212
    .line 213
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    new-array v1, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p0, v1, v2

    .line 220
    .line 221
    aput-object p1, v1, v3

    .line 222
    .line 223
    invoke-interface {v0, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget p0, p1, Lgrm;->b:I

    .line 227
    .line 228
    invoke-virtual {p1}, Lgrm;->d()Z

    .line 229
    .line 230
    .line 231
    iget-object p0, p1, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 232
    .line 233
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_0
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 237
    .line 238
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->z:Landroid/content/Context;

    .line 239
    .line 240
    check-cast p1, Lgrm;

    .line 241
    .line 242
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->A:Lpkz;

    .line 243
    .line 244
    invoke-interface {v5}, Lpkz;->dr()Lmpy;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {p1, v0, v6}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Ljlz;->a:Lowm;

    .line 252
    .line 253
    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->q:Lsrk;

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lsrk;->l(Lowm;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Lpkz;->D()Lqec;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v5, Lgxn;->y:Lgxn;

    .line 263
    .line 264
    sget-object v6, Lxex;->a:Lxex;

    .line 265
    .line 266
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-virtual {v6}, Laali;->t()V

    .line 271
    .line 272
    .line 273
    iget-object v7, v6, Laali;->b:Laaln;

    .line 274
    .line 275
    check-cast v7, Lxex;

    .line 276
    .line 277
    iput v4, v7, Lxex;->c:I

    .line 278
    .line 279
    iget v8, v7, Lxex;->b:I

    .line 280
    .line 281
    or-int/2addr v8, v3

    .line 282
    iput v8, v7, Lxex;->b:I

    .line 283
    .line 284
    iget-object v7, p0, Ljlz;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v8, p0, Ljlz;->c:Lj$/util/Optional;

    .line 287
    .line 288
    invoke-static {v7, v8}, Lfgs;->aI(Ljava/lang/String;Lj$/util/Optional;)Lxew;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v6}, Laali;->t()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v6, Laali;->b:Laaln;

    .line 296
    .line 297
    check-cast v9, Lxex;

    .line 298
    .line 299
    iget v8, v8, Lxew;->w:I

    .line 300
    .line 301
    iput v8, v9, Lxex;->d:I

    .line 302
    .line 303
    iget v8, v9, Lxex;->b:I

    .line 304
    .line 305
    or-int/2addr v8, v4

    .line 306
    iput v8, v9, Lxex;->b:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v6}, Laali;->t()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v6, Laali;->b:Laaln;

    .line 316
    .line 317
    check-cast v9, Lxex;

    .line 318
    .line 319
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iput-object v8, v9, Lxex;->h:Lxfs;

    .line 323
    .line 324
    iget v8, v9, Lxex;->b:I

    .line 325
    .line 326
    or-int/lit16 v8, v8, 0x80

    .line 327
    .line 328
    iput v8, v9, Lxex;->b:I

    .line 329
    .line 330
    invoke-virtual {v6}, Laali;->t()V

    .line 331
    .line 332
    .line 333
    iget-object v8, v6, Laali;->b:Laaln;

    .line 334
    .line 335
    check-cast v8, Lxex;

    .line 336
    .line 337
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget v9, v8, Lxex;->b:I

    .line 341
    .line 342
    or-int/lit16 v9, v9, 0x400

    .line 343
    .line 344
    iput v9, v8, Lxex;->b:I

    .line 345
    .line 346
    iput-object v7, v8, Lxex;->k:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->k:Lohr;

    .line 349
    .line 350
    invoke-static {v1}, Lgxo;->b(Lohr;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v6}, Laali;->t()V

    .line 355
    .line 356
    .line 357
    iget-object v7, v6, Laali;->b:Laaln;

    .line 358
    .line 359
    check-cast v7, Lxex;

    .line 360
    .line 361
    add-int/lit8 v1, v1, -0x1

    .line 362
    .line 363
    iput v1, v7, Lxex;->e:I

    .line 364
    .line 365
    iget v1, v7, Lxex;->b:I

    .line 366
    .line 367
    or-int/lit8 v1, v1, 0x4

    .line 368
    .line 369
    iput v1, v7, Lxex;->b:I

    .line 370
    .line 371
    sget-object v1, Lxeu;->a:Lxeu;

    .line 372
    .line 373
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Laali;->t()V

    .line 378
    .line 379
    .line 380
    iget-object v7, v1, Laali;->b:Laaln;

    .line 381
    .line 382
    check-cast v7, Lxeu;

    .line 383
    .line 384
    iget-object v8, p0, Ljlz;->d:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget v9, v7, Lxeu;->b:I

    .line 390
    .line 391
    or-int/2addr v9, v3

    .line 392
    iput v9, v7, Lxeu;->b:I

    .line 393
    .line 394
    iput-object v8, v7, Lxeu;->c:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v1}, Laali;->t()V

    .line 397
    .line 398
    .line 399
    iget-object v7, v1, Laali;->b:Laaln;

    .line 400
    .line 401
    check-cast v7, Lxeu;

    .line 402
    .line 403
    iget-object p0, p0, Ljlz;->e:Lxet;

    .line 404
    .line 405
    iget p0, p0, Lxet;->t:I

    .line 406
    .line 407
    iput p0, v7, Lxeu;->f:I

    .line 408
    .line 409
    iget p0, v7, Lxeu;->b:I

    .line 410
    .line 411
    or-int/lit8 p0, p0, 0x8

    .line 412
    .line 413
    iput p0, v7, Lxeu;->b:I

    .line 414
    .line 415
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lxeu;

    .line 420
    .line 421
    invoke-virtual {v6}, Laali;->t()V

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, Laali;->b:Laaln;

    .line 425
    .line 426
    check-cast v1, Lxex;

    .line 427
    .line 428
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iput-object p0, v1, Lxex;->f:Lxeu;

    .line 432
    .line 433
    iget p0, v1, Lxex;->b:I

    .line 434
    .line 435
    or-int/lit8 p0, p0, 0x8

    .line 436
    .line 437
    iput p0, v1, Lxex;->b:I

    .line 438
    .line 439
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    new-array v1, v4, [Ljava/lang/Object;

    .line 444
    .line 445
    aput-object p0, v1, v2

    .line 446
    .line 447
    aput-object p1, v1, v3

    .line 448
    .line 449
    invoke-interface {v0, v5, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget p0, p1, Lgrm;->b:I

    .line 453
    .line 454
    invoke-virtual {p1}, Lgrm;->d()Z

    .line 455
    .line 456
    .line 457
    iget-object p0, p1, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 458
    .line 459
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 460
    .line 461
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljlz;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
