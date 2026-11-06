.class public final synthetic Ljis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljis;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgpa;Z)V
    .locals 12

    .line 1
    iget v0, p0, Ljis;->$cid:I

    .line 2
    .line 3
    const-string v1, "handleHeaderClick() : User selected same category %s."

    .line 4
    .line 5
    const-string v2, "handleHeaderClick() : Invalid event code received: %d"

    .line 6
    .line 7
    const/16 v3, -0x2714

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "handleHeaderClick"

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const/16 v7, -0x274b

    .line 16
    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-eq v0, v10, :cond_5

    .line 23
    .line 24
    const/4 v11, 0x2

    .line 25
    if-eq v0, v11, :cond_3

    .line 26
    .line 27
    if-eq v0, v5, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lgpa;->a:I

    .line 30
    .line 31
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    sget-object p0, Ljrw;->a:Lwvx;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const/16 p2, 0x229

    .line 45
    .line 46
    const-string v0, "HeaderController.java"

    .line 47
    .line 48
    const-string v1, "com/google/android/apps/inputmethod/libs/search/sticker/HeaderController"

    .line 49
    .line 50
    const-string v2, "onHeaderElementClicked"

    .line 51
    .line 52
    invoke-interface {p0, v1, v2, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lwvu;

    .line 57
    .line 58
    const-string p2, "Header event unhandled %d"

    .line 59
    .line 60
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object p1, Lndo;->a:Lndo;

    .line 65
    .line 66
    check-cast p0, Ljrw;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljrw;->V(Lndo;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ljrw;->o:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    sget-object p1, Lndo;->a:Lndo;

    .line 78
    .line 79
    check-cast p0, Ljrw;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljrw;->V(Lndo;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Ljrf;->a:Ljrf;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v4}, Ljrw;->U(Ljrx;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p0, Ljrw;

    .line 91
    .line 92
    iget-object p0, p0, Ljrw;->x:Lvna;

    .line 93
    .line 94
    invoke-virtual {p0}, Lvna;->o()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    iget v0, p1, Lgpa;->a:I

    .line 99
    .line 100
    const-string v7, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    .line 101
    .line 102
    const-string v8, "RichSymbolKeyboard.java"

    .line 103
    .line 104
    if-ne v0, v3, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lgpa;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p2, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    sget-object p2, Ljpx;->a:Lwns;

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lwns;->E(I)Lwuj;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lhce;

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    invoke-direct {v0, p1, v1}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v0}, Lzli;->X(Ljava/util/Iterator;Lwgu;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {p0, p1, v10, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(IZI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 139
    .line 140
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lwvu;

    .line 145
    .line 146
    const/16 p2, 0x16b

    .line 147
    .line 148
    invoke-interface {p0, v7, v6, p2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lwvu;

    .line 153
    .line 154
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lwvx;

    .line 159
    .line 160
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwvu;

    .line 165
    .line 166
    const/16 p1, 0x16f

    .line 167
    .line 168
    invoke-interface {p0, v7, v6, p1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lwvu;

    .line 173
    .line 174
    invoke-interface {p0, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v0, p0

    .line 181
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;

    .line 182
    .line 183
    iput-boolean v10, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->p:Z

    .line 184
    .line 185
    iget v1, p1, Lgpa;->a:I

    .line 186
    .line 187
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2"

    .line 188
    .line 189
    const-string v3, "GifKeyboardM2.java"

    .line 190
    .line 191
    packed-switch v1, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 195
    .line 196
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lwvu;

    .line 201
    .line 202
    const/16 p1, 0x3f8

    .line 203
    .line 204
    invoke-interface {p0, v2, v6, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwvu;

    .line 209
    .line 210
    const-string p1, "handleHeaderClick() : Unknown event code %d."

    .line 211
    .line 212
    invoke-interface {p0, p1, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 217
    .line 218
    const-class p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 219
    .line 220
    new-instance p2, Lqbc;

    .line 221
    .line 222
    const/16 v0, -0x2776

    .line 223
    .line 224
    invoke-direct {p2, v0, v9, p1, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, p1, Lohe;->j:J

    .line 236
    .line 237
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 242
    .line 243
    invoke-virtual {p0, v9}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->hb(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->l()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-virtual {v0, p0}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->Q(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    sget-object v4, Lohr;->c:Lohr;

    .line 255
    .line 256
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-class v2, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 263
    .line 264
    const-string v3, "activation_source"

    .line 265
    .line 266
    const-string v1, "extension_interface"

    .line 267
    .line 268
    const-string v5, "query"

    .line 269
    .line 270
    invoke-static/range {v1 .. v6}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->A:Lpkz;

    .line 275
    .line 276
    new-instance p2, Lqbc;

    .line 277
    .line 278
    invoke-direct {p2, v7, v9, p0, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-interface {p1, p0}, Lpkz;->N(Lohe;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    if-eqz p2, :cond_4

    .line 290
    .line 291
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->k:Lwns;

    .line 292
    .line 293
    new-instance p2, Lhce;

    .line 294
    .line 295
    const/4 v1, 0x4

    .line 296
    invoke-direct {p2, p1, v1}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {p0, p2}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-virtual {v0, p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->P(II)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_4
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->a:Lwvx;

    .line 308
    .line 309
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    check-cast p0, Lwvu;

    .line 314
    .line 315
    const/16 p1, 0x3f4

    .line 316
    .line 317
    invoke-interface {p0, v2, v6, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    check-cast p0, Lwvu;

    .line 322
    .line 323
    const-string p1, "handleHeaderClick() : Already selected category."

    .line 324
    .line 325
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_8
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/GifKeyboardM2;->q:Lvna;

    .line 330
    .line 331
    if-eqz p0, :cond_6

    .line 332
    .line 333
    invoke-virtual {p0}, Lvna;->o()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_5
    iget p1, p1, Lgpa;->a:I

    .line 338
    .line 339
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 340
    .line 341
    packed-switch p1, :pswitch_data_2

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :pswitch_9
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 352
    .line 353
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->c:Lqec;

    .line 354
    .line 355
    sget-object p2, Lnra;->l:Lnra;

    .line 356
    .line 357
    new-array v0, v4, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->o()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_b
    move-object p1, p0

    .line 367
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->T()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 374
    .line 375
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 376
    .line 377
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    check-cast p2, Lwpa;

    .line 382
    .line 383
    invoke-virtual {p2, p1}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-ne v10, p2, :cond_7

    .line 388
    .line 389
    const-string p1, ""

    .line 390
    .line 391
    :cond_7
    move-object v5, p1

    .line 392
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_8

    .line 397
    .line 398
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->Q()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_8
    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiKitchenBrowseExtension;

    .line 403
    .line 404
    sget-object v3, Lohr;->c:Lohr;

    .line 405
    .line 406
    const-string v4, "query"

    .line 407
    .line 408
    const-string v0, "extension_interface"

    .line 409
    .line 410
    const-string v2, "activation_source"

    .line 411
    .line 412
    invoke-static/range {v0 .. v5}, Lwnz;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwnz;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->A:Lpkz;

    .line 417
    .line 418
    new-instance p2, Lqbc;

    .line 419
    .line 420
    invoke-direct {p2, v7, v9, p1, v8}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-static {p2}, Lohe;->d(Lqbc;)Lohe;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_9
    iget v0, p1, Lgpa;->a:I

    .line 432
    .line 433
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 434
    .line 435
    const-string v8, "EmoticonKeyboardM2.java"

    .line 436
    .line 437
    if-eq v0, v3, :cond_a

    .line 438
    .line 439
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 440
    .line 441
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lwvu;

    .line 446
    .line 447
    const/16 p1, 0x201

    .line 448
    .line 449
    invoke-interface {p0, v7, v6, p1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Lwvu;

    .line 454
    .line 455
    invoke-interface {p0, v2, v0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :cond_a
    if-nez p2, :cond_b

    .line 460
    .line 461
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 462
    .line 463
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    check-cast p0, Lwvu;

    .line 468
    .line 469
    const/16 p2, 0x206

    .line 470
    .line 471
    invoke-interface {p0, v7, v6, p2, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Lwvu;

    .line 476
    .line 477
    iget-object p1, p1, Lgpa;->b:Ljava/lang/String;

    .line 478
    .line 479
    invoke-interface {p0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_b
    iget-object p0, p0, Ljis;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 486
    .line 487
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 490
    .line 491
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgpz;

    .line 492
    .line 493
    if-eqz p2, :cond_c

    .line 494
    .line 495
    if-eqz v0, :cond_c

    .line 496
    .line 497
    if-eqz v1, :cond_c

    .line 498
    .line 499
    invoke-virtual {v0}, Lgpk;->f()Lgpo;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iget v0, v0, Lgpo;->c:I

    .line 504
    .line 505
    iget-object p1, p1, Lgpa;->b:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->E(II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0, v4}, Lgpz;->g(IZ)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 518
    .line 519
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Lwvu;

    .line 524
    .line 525
    const/16 p1, 0x20e

    .line 526
    .line 527
    invoke-interface {p0, v7, v6, p1, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lwvu;

    .line 532
    .line 533
    const-string p1, "handleHeaderClick() : View is null"

    .line 534
    .line 535
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_data_0
    .packed-switch -0x2715
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    :pswitch_data_1
    .packed-switch -0x2715
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    :pswitch_data_2
    .packed-switch -0x2713
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
