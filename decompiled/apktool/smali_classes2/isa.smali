.class public final synthetic Lisa;
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
    iput p2, p0, Lisa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lisa;->$cid:I

    .line 4
    .line 5
    const-string v2, "initial_data"

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const-string v4, "activation_source"

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const-string v7, "Check failed."

    .line 14
    .line 15
    const/16 v8, -0x274c

    .line 16
    .line 17
    const v9, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lqbc;

    .line 27
    .line 28
    invoke-direct {v1, v8, v11, v11, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iput-wide v2, v1, Lohe;->j:J

    .line 40
    .line 41
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    new-instance v1, Lqbc;

    .line 60
    .line 61
    const/16 v2, -0x7538

    .line 62
    .line 63
    invoke-direct {v1, v2, v11, v11, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iput-wide v2, v1, Lohe;->j:J

    .line 75
    .line 76
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->A:Lpkz;

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->N()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->X()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v1, Lndo;->a:Lndo;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->J(Lndo;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardTablet;->p:Lvna;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    invoke-virtual {v0}, Lvna;->o()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_6
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v1, Lndo;->a:Lndo;

    .line 127
    .line 128
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->K(Lndo;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    check-cast v1, Ljlh;

    .line 138
    .line 139
    iget-object v2, v1, Ljlh;->i:Ljlc;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    new-instance v3, Ljfz;

    .line 144
    .line 145
    const/16 v4, 0xe

    .line 146
    .line 147
    invoke-direct {v3, v0, v4}, Ljfz;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iput-object v3, v1, Ljlh;->j:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljlc;->close()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {v1}, Ljlh;->f()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_8
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljlc;

    .line 163
    .line 164
    iget-object v1, v0, Ljlc;->a:Ljlb;

    .line 165
    .line 166
    check-cast v1, Ljlh;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljlh;->p(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljlc;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljhp;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljhp;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_1

    .line 190
    .line 191
    iget-boolean v1, v0, Ljhp;->l:Z

    .line 192
    .line 193
    if-nez v1, :cond_1

    .line 194
    .line 195
    invoke-virtual {v0}, Ljhp;->b()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_1
    iget-object v1, v0, Ljhp;->f:Ljxh;

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v1}, Ljxh;->d()V

    .line 204
    .line 205
    .line 206
    :cond_2
    new-instance v1, Lwnv;

    .line 207
    .line 208
    invoke-direct {v1, v5}, Lwnv;-><init>(I)V

    .line 209
    .line 210
    .line 211
    sget-object v3, Lohr;->b:Lohr;

    .line 212
    .line 213
    invoke-virtual {v1, v4, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Ljhp;->i:Ljqu;

    .line 217
    .line 218
    if-eqz v3, :cond_3

    .line 219
    .line 220
    iget-boolean v4, v3, Ljqu;->c:Z

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v0, v0, Ljhp;->e:Ljho;

    .line 228
    .line 229
    invoke-virtual {v1, v12}, Lwnv;->f(Z)Lwnz;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljho;->F(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_a
    new-instance v1, Lqbc;

    .line 238
    .line 239
    invoke-direct {v1, v8, v11, v11, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard;->A:Lpkz;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_b
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-nez v3, :cond_4

    .line 270
    .line 271
    move-object v3, v0

    .line 272
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 273
    .line 274
    iget-boolean v6, v3, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 275
    .line 276
    if-nez v6, :cond_4

    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o()V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_4
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 283
    .line 284
    iput-boolean v12, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->j:Z

    .line 285
    .line 286
    new-instance v3, Lwnv;

    .line 287
    .line 288
    invoke-direct {v3, v5}, Lwnv;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Lohr;->b:Lohr;

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->g:Ljqu;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    iget-boolean v5, v4, Ljqu;->c:Z

    .line 301
    .line 302
    if-eqz v5, :cond_5

    .line 303
    .line 304
    invoke-virtual {v3, v2, v4}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->k:Z

    .line 308
    .line 309
    if-nez v2, :cond_6

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v2, "query"

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 321
    .line 322
    new-instance v1, Lqbc;

    .line 323
    .line 324
    new-instance v2, Lqci;

    .line 325
    .line 326
    sget-object v4, Lqch;->e:Lqch;

    .line 327
    .line 328
    invoke-virtual {v3, v12}, Lwnv;->f(Z)Lwnz;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-direct {v2, v4, v3}, Lqci;-><init>(Lqch;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v3, -0x2778

    .line 336
    .line 337
    invoke-direct {v1, v3, v11, v2, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_c
    new-instance v1, Lqbc;

    .line 349
    .line 350
    invoke-direct {v1, v8, v11, v11, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->A:Lpkz;

    .line 362
    .line 363
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_7
    :pswitch_d
    iget-object v1, v0, Lisa;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljcv;

    .line 370
    .line 371
    iget-object v1, v1, Ljcv;->c:Ljdl;

    .line 372
    .line 373
    check-cast v1, Ljdr;

    .line 374
    .line 375
    iget-object v2, v1, Ljdr;->i:Lacsl;

    .line 376
    .line 377
    invoke-virtual {v2}, Lacsl;->c()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v13, v4

    .line 382
    check-cast v13, Ljde;

    .line 383
    .line 384
    iget-object v5, v13, Ljde;->b:Ljdd;

    .line 385
    .line 386
    sget-object v6, Ljdd;->b:Ljdd;

    .line 387
    .line 388
    if-ne v5, v6, :cond_8

    .line 389
    .line 390
    sget-object v16, Ljdd;->a:Ljdd;

    .line 391
    .line 392
    sget-object v18, Lacdx;->a:Lacdx;

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v20, 0x2b

    .line 397
    .line 398
    const/4 v14, 0x0

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v13 .. v20}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v2, v4, v5}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    iget-object v0, v1, Ljdr;->e:Lqec;

    .line 413
    .line 414
    sget-object v1, Lgxn;->D:Lgxn;

    .line 415
    .line 416
    sget-object v2, Lxex;->a:Lxex;

    .line 417
    .line 418
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-static {v2}, Lwet;->i(Laali;)Lvym;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Lvym;->q()V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lxew;->b:Lxew;

    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lvym;->n(Lxew;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v3}, Lvym;->p(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lvym;->m()Lxex;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-array v3, v12, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v3, v10

    .line 444
    .line 445
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_9
    :pswitch_e
    iget-object v1, v0, Lisa;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Ljcv;

    .line 458
    .line 459
    iget-object v1, v1, Ljcv;->c:Ljdl;

    .line 460
    .line 461
    check-cast v1, Ljdr;

    .line 462
    .line 463
    iget-object v2, v1, Ljdr;->i:Lacsl;

    .line 464
    .line 465
    invoke-virtual {v2}, Lacsl;->c()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v13, v3

    .line 470
    check-cast v13, Ljde;

    .line 471
    .line 472
    iget-object v4, v13, Ljde;->b:Ljdd;

    .line 473
    .line 474
    sget-object v5, Ljdd;->b:Ljdd;

    .line 475
    .line 476
    if-ne v4, v5, :cond_b

    .line 477
    .line 478
    iget-object v4, v13, Ljde;->d:Ljava/util/Set;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_a

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/16 v20, 0x3d

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    invoke-static/range {v13 .. v20}, Ljde;->b(Ljde;ZZLjdd;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;I)Ljde;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v3, v4}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_9

    .line 507
    .line 508
    iget-object v0, v1, Ljdr;->f:Laclu;

    .line 509
    .line 510
    new-instance v2, Lts;

    .line 511
    .line 512
    const/16 v3, 0x11

    .line 513
    .line 514
    invoke-direct {v2, v1, v4, v11, v3}, Lts;-><init>(Ljdr;Ljde;Lacfd;I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v11, v10, v2, v6}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 518
    .line 519
    .line 520
    iget-object v0, v1, Ljdr;->e:Lqec;

    .line 521
    .line 522
    sget-object v1, Lgxn;->D:Lgxn;

    .line 523
    .line 524
    sget-object v2, Lxex;->a:Lxex;

    .line 525
    .line 526
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v2}, Lwet;->i(Laali;)Lvym;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v2}, Lvym;->q()V

    .line 535
    .line 536
    .line 537
    sget-object v3, Lxew;->b:Lxew;

    .line 538
    .line 539
    invoke-virtual {v2, v3}, Lvym;->n(Lxew;)V

    .line 540
    .line 541
    .line 542
    const/16 v3, 0x1d

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Lvym;->p(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2}, Lvym;->m()Lxex;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-array v3, v12, [Ljava/lang/Object;

    .line 552
    .line 553
    aput-object v2, v3, v10

    .line 554
    .line 555
    invoke-interface {v0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :pswitch_f
    new-instance v1, Lqbc;

    .line 572
    .line 573
    const/16 v2, -0x27a0

    .line 574
    .line 575
    sget-object v3, Lqch;->b:Lqch;

    .line 576
    .line 577
    invoke-direct {v1, v2, v11, v3, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lohe;->d(Lqbc;)Lohe;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lohe;->c(Lohe;)Lohe;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Ljcv;

    .line 591
    .line 592
    iget-object v0, v0, Ljcv;->b:Lpkz;

    .line 593
    .line 594
    invoke-interface {v0, v1}, Lpkz;->N(Lohe;)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_10
    const-string v1, "p0"

    .line 599
    .line 600
    move-object/from16 v2, p1

    .line 601
    .line 602
    invoke-static {v2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    sget-object v1, Ljct;->a:Lwvx;

    .line 606
    .line 607
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const/16 v2, 0xa3

    .line 612
    .line 613
    const-string v4, "CustomStickerTabBodyController.kt"

    .line 614
    .line 615
    const-string v5, "com/google/android/apps/inputmethod/libs/search/customsticker/ui/CustomStickerTabBodyController"

    .line 616
    .line 617
    const-string v6, "clickOpenGeminiButton"

    .line 618
    .line 619
    invoke-interface {v1, v5, v6, v2, v4}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lwvu;

    .line 624
    .line 625
    const-string v2, "click open Gemini"

    .line 626
    .line 627
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ljct;

    .line 633
    .line 634
    iget-object v1, v0, Ljct;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 635
    .line 636
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const-string v2, "getContext(...)"

    .line 641
    .line 642
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "<this>"

    .line 646
    .line 647
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const-string v5, "com.google.android.apps.bard"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    if-nez v4, :cond_c

    .line 661
    .line 662
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v2, Landroid/content/Intent;

    .line 666
    .line 667
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 668
    .line 669
    .line 670
    const-string v4, "android.intent.action.VIEW"

    .line 671
    .line 672
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    .line 674
    .line 675
    const-string v4, "com.android.vending"

    .line 676
    .line 677
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    .line 679
    .line 680
    sget-object v4, Ljbf;->a:Ljbf;

    .line 681
    .line 682
    sget-object v4, Ljbf;->e:Landroid/net/Uri;

    .line 683
    .line 684
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 685
    .line 686
    .line 687
    invoke-static {v1, v2, v11}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    goto :goto_0

    .line 692
    :cond_c
    invoke-static {v1, v4, v11}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    :goto_0
    if-nez v1, :cond_d

    .line 697
    .line 698
    invoke-virtual {v0}, Ljct;->a()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v0, Ljct;->k:Lcom/google/android/material/button/MaterialButton;

    .line 703
    .line 704
    const v2, 0x7f140510

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v0, v2, v11, v3}, Lfgs;->aX(Landroid/content/Context;Landroid/view/View;ILacgy;I)V

    .line 708
    .line 709
    .line 710
    :cond_d
    return-void

    .line 711
    :pswitch_11
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v1, v0

    .line 714
    check-cast v1, Liyp;

    .line 715
    .line 716
    iget-object v1, v1, Liyp;->d:Lacgy;

    .line 717
    .line 718
    invoke-interface {v1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_12
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Lirz;

    .line 725
    .line 726
    iget-object v1, v0, Lirz;->e:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 733
    .line 734
    iget-object v2, v2, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lirz;->d(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v0, Lirz;->q:Lqvt;

    .line 740
    .line 741
    const-string v3, "should_show_ja_setup_flow_again"

    .line 742
    .line 743
    invoke-virtual {v2, v3, v10}, Lcht;->f(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    sget-object v3, Lisb;->a:Lisb;

    .line 747
    .line 748
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    new-array v5, v12, [Ljava/lang/Object;

    .line 753
    .line 754
    aput-object v4, v5, v10

    .line 755
    .line 756
    iget-object v4, v0, Lirz;->n:Lqec;

    .line 757
    .line 758
    invoke-interface {v4, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-le v5, v12, :cond_10

    .line 766
    .line 767
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    if-eqz v5, :cond_10

    .line 772
    .line 773
    iget-object v5, v0, Lirz;->d:Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    check-cast v5, Ljava/util/List;

    .line 780
    .line 781
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-ne v1, v12, :cond_e

    .line 790
    .line 791
    move v5, v12

    .line 792
    goto :goto_1

    .line 793
    :cond_e
    move v5, v10

    .line 794
    :goto_1
    const v6, 0x7f1409a8

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v6, v5}, Lcht;->q(IZ)V

    .line 798
    .line 799
    .line 800
    if-ne v1, v12, :cond_f

    .line 801
    .line 802
    const/4 v1, 0x6

    .line 803
    goto :goto_2

    .line 804
    :cond_f
    const/4 v1, 0x5

    .line 805
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-array v2, v12, [Ljava/lang/Object;

    .line 810
    .line 811
    aput-object v1, v2, v10

    .line 812
    .line 813
    invoke-interface {v4, v3, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    if-eqz v5, :cond_10

    .line 817
    .line 818
    invoke-static {}, Lpjs;->a()Landroid/view/inputmethod/EditorInfo;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-static {v1}, Lobk;->C(Landroid/view/inputmethod/EditorInfo;)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_10

    .line 827
    .line 828
    iget-object v1, v0, Lirz;->o:Loid;

    .line 829
    .line 830
    new-instance v2, Lqbc;

    .line 831
    .line 832
    const/16 v5, -0x2714

    .line 833
    .line 834
    sget-object v6, Lhmc;->a:Lqch;

    .line 835
    .line 836
    invoke-direct {v2, v5, v11, v6, v9}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-static {v2}, Lohe;->d(Lqbc;)Lohe;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1, v2}, Loid;->N(Lohe;)V

    .line 844
    .line 845
    .line 846
    move v1, v12

    .line 847
    goto :goto_3

    .line 848
    :cond_10
    move v1, v10

    .line 849
    :goto_3
    if-eq v12, v1, :cond_11

    .line 850
    .line 851
    move v2, v10

    .line 852
    goto :goto_4

    .line 853
    :cond_11
    const/16 v2, 0x12c

    .line 854
    .line 855
    :goto_4
    invoke-virtual {v0, v2}, Lirz;->c(I)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Lmpo;->a:Lokc;

    .line 859
    .line 860
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_13

    .line 871
    .line 872
    iget-object v0, v0, Lirz;->k:Lmpy;

    .line 873
    .line 874
    const v2, 0x7f140533

    .line 875
    .line 876
    .line 877
    new-array v5, v10, [Ljava/lang/Object;

    .line 878
    .line 879
    invoke-interface {v0, v2, v5}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    if-eq v12, v1, :cond_12

    .line 883
    .line 884
    const v1, 0x7f140536

    .line 885
    .line 886
    .line 887
    goto :goto_5

    .line 888
    :cond_12
    const v1, 0x7f140537

    .line 889
    .line 890
    .line 891
    :goto_5
    invoke-interface {v0, v1}, Lmpy;->a(I)Lxqp;

    .line 892
    .line 893
    .line 894
    :cond_13
    const/4 v0, 0x2

    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    new-array v1, v12, [Ljava/lang/Object;

    .line 900
    .line 901
    aput-object v0, v1, v10

    .line 902
    .line 903
    invoke-interface {v4, v3, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-void

    .line 907
    :pswitch_13
    iget-object v0, v0, Lisa;->a:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 910
    .line 911
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->callOnClick()Z

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
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
