.class public final synthetic Lgnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgnv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgnv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgnv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lgnv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgnv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lgnv;->$cid:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljta;

    .line 16
    .line 17
    iget-object v0, v0, Ljta;->d:Ljsk;

    .line 18
    .line 19
    check-cast p1, Lwns;

    .line 20
    .line 21
    iget-object v1, v0, Ljsk;->j:Lgzb;

    .line 22
    .line 23
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p0, v1, Lgzb;->b:Loou;

    .line 26
    .line 27
    sget-object p0, Lgmk;->a:Lgmi;

    .line 28
    .line 29
    iput-object p0, v0, Ljsk;->p:Lgmi;

    .line 30
    .line 31
    sget-object p0, Lhap;->a:Lhap;

    .line 32
    .line 33
    iput-object p0, v0, Ljsk;->q:Lhap;

    .line 34
    .line 35
    iput-object p1, v0, Ljsk;->r:Lwns;

    .line 36
    .line 37
    sget-object p0, Ljsj;->g:Ljsj;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljsk;->i(Ljsj;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    sget-object v0, Ljmo;->a:Lwvx;

    .line 46
    .line 47
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwvu;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lwvu;

    .line 58
    .line 59
    const/16 v0, 0x2bb

    .line 60
    .line 61
    const-string v1, "GifSimplifiedKeyboardPeer.java"

    .line 62
    .line 63
    const-string v2, "com/google/android/apps/inputmethod/libs/search/gif/GifSimplifiedKeyboardPeer"

    .line 64
    .line 65
    const-string v3, "onCategoryLoadFailed"

    .line 66
    .line 67
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwvu;

    .line 72
    .line 73
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lgop;

    .line 77
    .line 78
    const-string v2, "Failed to fetch GIFs for category: %s"

    .line 79
    .line 80
    iget-object v1, v1, Lgop;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljmo;

    .line 88
    .line 89
    iget-object p1, p0, Ljmo;->n:Lwns;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lwns;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, -0x1

    .line 96
    if-eq p1, v0, :cond_9

    .line 97
    .line 98
    iget-object v0, p0, Ljmo;->b:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v1, Ljmr;

    .line 101
    .line 102
    const v2, 0x7f140444

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljmr;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Ljmo;->l(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    sget-object v0, Ljlh;->a:Lwvx;

    .line 121
    .line 122
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v6, 0x137

    .line 127
    .line 128
    const-string v7, "FastAccessKeyboardPeer.java"

    .line 129
    .line 130
    const-string v3, "Fetching frequent emojis is cancelled"

    .line 131
    .line 132
    const-string v4, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 133
    .line 134
    const-string v5, "showMergedDefaultAndFrequentEmojis"

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    invoke-static/range {v1 .. v7}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lgnv;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljlh;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Ljlh;->j(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_2
    move-object v1, p1

    .line 151
    sget-object p1, Ljlh;->a:Lwvx;

    .line 152
    .line 153
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v5, 0x131

    .line 158
    .line 159
    const-string v6, "FastAccessKeyboardPeer.java"

    .line 160
    .line 161
    const-string v2, "Failed to fetch frequent emojis"

    .line 162
    .line 163
    const-string v3, "com/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessKeyboardPeer"

    .line 164
    .line 165
    const-string v4, "showMergedDefaultAndFrequentEmojis"

    .line 166
    .line 167
    invoke-static/range {v0 .. v6}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lgnv;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljlh;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljlh;->j(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_3
    move-object v1, p1

    .line 181
    move-object p1, v1

    .line 182
    check-cast p1, Lwns;

    .line 183
    .line 184
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;

    .line 187
    .line 188
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->l(Lwns;)Lwns;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    move-object v1, p1

    .line 193
    check-cast v1, Lwsx;

    .line 194
    .line 195
    iget v1, v1, Lwsx;->d:I

    .line 196
    .line 197
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lgzc;

    .line 200
    .line 201
    invoke-virtual {p0, v6}, Lgzc;->b(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {p0, v6, v1}, Lgzc;->d(II)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonSimplifiedKeyboard;->d:Lrah;

    .line 209
    .line 210
    const-class v0, Ljiz;

    .line 211
    .line 212
    invoke-virtual {p0, v0, v2, p1}, Lrah;->V(Ljava/lang/Class;ILjava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_4
    move-object v1, p1

    .line 217
    move-object p1, v1

    .line 218
    check-cast p1, Lwns;

    .line 219
    .line 220
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;

    .line 225
    .line 226
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 227
    .line 228
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardTablet;->o(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lwns;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    move-object v1, p1

    .line 233
    iget-object p1, p0, Lgnv;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v0, v1

    .line 236
    check-cast v0, Lwns;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k(Lwns;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:Lgpk;

    .line 246
    .line 247
    if-eqz v4, :cond_1

    .line 248
    .line 249
    invoke-static {}, Lgpt;->a()Lgps;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v8, Lgpu;->c:Lgpu;

    .line 254
    .line 255
    iput-object v8, v7, Lgps;->a:Lgpu;

    .line 256
    .line 257
    invoke-virtual {v7, v6}, Lgps;->c(Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lgps;->a()Lgpt;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v7}, Lgpk;->g(Lgpt;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lgpm;->a()Lgpl;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-static {}, Lgph;->a()Laaaa;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    sget-object v9, Lgpb;->c:Lgpb;

    .line 276
    .line 277
    iput-object v9, v8, Laaaa;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {}, Lgpd;->a()Lntv;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const v10, 0x7f0804c6

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v10}, Lntv;->o(I)V

    .line 287
    .line 288
    .line 289
    const v10, 0x7f140508

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v10}, Lntv;->n(I)V

    .line 293
    .line 294
    .line 295
    sget-object v10, Lgpe;->a:Lgpe;

    .line 296
    .line 297
    iput-object v10, v9, Lntv;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v9}, Lntv;->l()Lgpd;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v8, Laaaa;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v1, v6}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    new-instance v10, Lgpa;

    .line 310
    .line 311
    const/16 v11, -0x2714

    .line 312
    .line 313
    invoke-direct {v10, v11, v9}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v8, Laaaa;->c:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-virtual {v8}, Laaaa;->o()Lgph;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {v7, v8}, Lgpl;->b(Lgph;)V

    .line 323
    .line 324
    .line 325
    :goto_0
    sget-object v8, Ljir;->a:Lwns;

    .line 326
    .line 327
    move-object v9, v8

    .line 328
    check-cast v9, Lwsx;

    .line 329
    .line 330
    iget v9, v9, Lwsx;->d:I

    .line 331
    .line 332
    if-ge v5, v9, :cond_0

    .line 333
    .line 334
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {v8, v5}, Lwns;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    iget-object v9, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Ljava/util/Locale;

    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8, v9}, Lsgc;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {}, Lgph;->a()Laaaa;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    sget-object v12, Lgpb;->b:Lgpb;

    .line 365
    .line 366
    iput-object v12, v10, Laaaa;->a:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {}, Lgpf;->a()Lzmt;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12, v9}, Lzmt;->i(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v8}, Lzmt;->f(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Lzmt;->e()Lgpf;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    iput-object v8, v10, Laaaa;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v1, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    new-instance v9, Lgpa;

    .line 389
    .line 390
    invoke-direct {v9, v11, v8}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v9, v10, Laaaa;->c:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v10}, Laaaa;->o()Lgph;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7, v8}, Lgpl;->b(Lgph;)V

    .line 400
    .line 401
    .line 402
    add-int/lit8 v5, v5, 0x1

    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_0
    new-instance v5, Lgpo;

    .line 406
    .line 407
    sget-object v8, Lgpn;->b:Lgpn;

    .line 408
    .line 409
    invoke-direct {v5, v8, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 410
    .line 411
    .line 412
    iput-object v5, v7, Lgpl;->b:Lgpo;

    .line 413
    .line 414
    invoke-virtual {v7}, Lgpl;->a()Lgpm;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v4, v5}, Lgpk;->j(Lgpm;)V

    .line 419
    .line 420
    .line 421
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:Lgpz;

    .line 422
    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    iget-object v4, v4, Lgpz;->b:Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;

    .line 426
    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    iput v0, v4, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->h:I

    .line 430
    .line 431
    iget-object v4, v4, Lcom/google/android/apps/inputmethod/libs/expression/header/StartElementScrollBehavior;->f:Landroid/support/v7/widget/RecyclerView;

    .line 432
    .line 433
    if-eqz v4, :cond_2

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_1
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lwvx;

    .line 440
    .line 441
    sget-object v5, Lolz;->a:Lolz;

    .line 442
    .line 443
    invoke-virtual {v4, v5}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/16 v5, 0x121

    .line 448
    .line 449
    const-string v6, "EmoticonKeyboardM2.java"

    .line 450
    .line 451
    const-string v7, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    .line 452
    .line 453
    const-string v8, "onActivate"

    .line 454
    .line 455
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Lwvu;

    .line 460
    .line 461
    const-string v5, "Couldn\'t display header elements because controller was null."

    .line 462
    .line 463
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 467
    .line 468
    if-eqz v4, :cond_9

    .line 469
    .line 470
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 471
    .line 472
    if-eqz p0, :cond_9

    .line 473
    .line 474
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Ljjn;

    .line 475
    .line 476
    new-instance v5, Ljhc;

    .line 477
    .line 478
    invoke-direct {v5, p1, v2}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, p0, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->aL(Ljjn;Ljava/util/function/Consumer;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {v1, p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->D(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->E(II)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_6
    move-object v1, p1

    .line 498
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->a:Lwvx;

    .line 499
    .line 500
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    const/16 v10, 0x17e

    .line 505
    .line 506
    const-string v11, "EmojiKitchenBrowseKeyboard.java"

    .line 507
    .line 508
    const-string v7, "Failed to fetch results."

    .line 509
    .line 510
    const-string v8, "com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard"

    .line 511
    .line 512
    const-string v9, "onActivate"

    .line 513
    .line 514
    move-object v6, v1

    .line 515
    invoke-static/range {v5 .. v11}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lgnv;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 521
    .line 522
    sget-object v0, Lwtd;->a:Lwtd;

    .line 523
    .line 524
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;

    .line 525
    .line 526
    check-cast p1, Lohr;

    .line 527
    .line 528
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseKeyboard;->D(Lwpa;Ljava/lang/String;Lohr;)V

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_7
    check-cast p1, Lpev;

    .line 533
    .line 534
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lirh;

    .line 537
    .line 538
    iput-boolean v5, v0, Lirh;->c:Z

    .line 539
    .line 540
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-static {p0, p1}, Lpgr;->e(Lpex;Lpev;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_8
    check-cast p1, Ltqt;

    .line 547
    .line 548
    if-eqz p1, :cond_9

    .line 549
    .line 550
    iget-object p1, p1, Ltqt;->h:Laamd;

    .line 551
    .line 552
    if-eqz p1, :cond_9

    .line 553
    .line 554
    new-instance v0, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :cond_3
    :goto_2
    iget-object v1, p0, Lgnv;->b:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-eqz v2, :cond_4

    .line 570
    .line 571
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ltqs;

    .line 576
    .line 577
    check-cast v1, Lijn;

    .line 578
    .line 579
    iget-object v1, v1, Lijn;->b:Lpyp;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_3

    .line 586
    .line 587
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_2

    .line 591
    :cond_4
    invoke-static {v0}, Lachu;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Ljava/io/File;

    .line 596
    .line 597
    if-eqz p1, :cond_9

    .line 598
    .line 599
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    if-eqz p1, :cond_9

    .line 604
    .line 605
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {p0}, Laclx;->s(Laclu;)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_9

    .line 612
    .line 613
    check-cast v1, Lijn;

    .line 614
    .line 615
    invoke-virtual {v1, p1}, Lijn;->c(Ljava/io/File;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_9
    check-cast p1, Ltqt;

    .line 620
    .line 621
    if-eqz p1, :cond_9

    .line 622
    .line 623
    iget-object v0, p1, Ltqt;->h:Laamd;

    .line 624
    .line 625
    if-eqz v0, :cond_9

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_6

    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    move-object v2, v1

    .line 642
    check-cast v2, Ltqs;

    .line 643
    .line 644
    sget-object v3, Lijm;->a:Ljava/util/regex/Pattern;

    .line 645
    .line 646
    iget-object v2, v2, Ltqs;->c:Ljava/lang/String;

    .line 647
    .line 648
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_5

    .line 657
    .line 658
    move-object v4, v1

    .line 659
    :cond_6
    check-cast v4, Ltqs;

    .line 660
    .line 661
    if-eqz v4, :cond_9

    .line 662
    .line 663
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lijm;

    .line 666
    .line 667
    iget-object v1, v0, Lijm;->c:Lpyp;

    .line 668
    .line 669
    invoke-virtual {v1, v4}, Lpyp;->j(Ltqs;)Ljava/io/File;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    if-eqz v1, :cond_9

    .line 674
    .line 675
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 676
    .line 677
    invoke-static {p0}, Laclx;->s(Laclu;)Z

    .line 678
    .line 679
    .line 680
    move-result p0

    .line 681
    if-eqz p0, :cond_9

    .line 682
    .line 683
    sget-object p0, Lihs;->h:Lokv;

    .line 684
    .line 685
    invoke-virtual {p0}, Lokv;->a()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    iget p1, p1, Ltqt;->f:I

    .line 690
    .line 691
    iget-object v3, p0, Lokv;->c:Laamr;

    .line 692
    .line 693
    check-cast v3, Ltrd;

    .line 694
    .line 695
    iget v3, v3, Ltrd;->e:I

    .line 696
    .line 697
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    check-cast p0, Ltrd;

    .line 702
    .line 703
    iget p0, p0, Ltrd;->e:I

    .line 704
    .line 705
    if-ne p1, v3, :cond_8

    .line 706
    .line 707
    if-nez v2, :cond_7

    .line 708
    .line 709
    if-ne p1, p0, :cond_8

    .line 710
    .line 711
    goto :goto_3

    .line 712
    :cond_7
    if-eqz v2, :cond_8

    .line 713
    .line 714
    if-eq p1, p0, :cond_8

    .line 715
    .line 716
    :goto_3
    iget-object p0, v0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 717
    .line 718
    new-instance p1, Lhwz;

    .line 719
    .line 720
    const/4 v2, 0x5

    .line 721
    invoke-direct {p1, v1, v2}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-static {p0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lijk;

    .line 729
    .line 730
    goto :goto_4

    .line 731
    :cond_8
    iget-object p0, v0, Lijm;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    new-instance p1, Lhwz;

    .line 734
    .line 735
    const/4 v2, 0x6

    .line 736
    invoke-direct {p1, v1, v2}, Lhwz;-><init>(Ljava/lang/Object;I)V

    .line 737
    .line 738
    .line 739
    invoke-static {p0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object p0

    .line 743
    check-cast p0, Lijk;

    .line 744
    .line 745
    :goto_4
    invoke-virtual {v0}, Lijm;->d()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_a
    move-object v13, p1

    .line 750
    check-cast v13, Ljava/lang/Throwable;

    .line 751
    .line 752
    iget-object p1, p0, Lgnv;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p1, Lhyz;

    .line 755
    .line 756
    iget-object v0, p1, Lhyz;->g:Lxqp;

    .line 757
    .line 758
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 759
    .line 760
    if-ne v0, p0, :cond_9

    .line 761
    .line 762
    iput-object v4, p1, Lhyz;->g:Lxqp;

    .line 763
    .line 764
    sget-object p0, Lhyz;->a:Lwvx;

    .line 765
    .line 766
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    const/16 v11, 0x64

    .line 771
    .line 772
    const-string v12, "PersonalizationDebugController.java"

    .line 773
    .line 774
    const-string v8, "Failed to get history"

    .line 775
    .line 776
    const-string v9, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 777
    .line 778
    const-string v10, "onActivate"

    .line 779
    .line 780
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    .line 782
    .line 783
    iput-object v1, p1, Lhyz;->f:Ljava/lang/String;

    .line 784
    .line 785
    iput-boolean v6, p1, Lhyz;->e:Z

    .line 786
    .line 787
    invoke-virtual {p1}, Lhyz;->e()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lhyz;->d()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 795
    .line 796
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Lhyz;

    .line 799
    .line 800
    iget-object v1, v0, Lhyz;->g:Lxqp;

    .line 801
    .line 802
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-ne v1, p0, :cond_9

    .line 805
    .line 806
    iput-object v4, v0, Lhyz;->g:Lxqp;

    .line 807
    .line 808
    iput-object p1, v0, Lhyz;->f:Ljava/lang/String;

    .line 809
    .line 810
    invoke-static {p1}, Lhok;->e(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result p0

    .line 814
    iput-boolean p0, v0, Lhyz;->e:Z

    .line 815
    .line 816
    invoke-virtual {v0}, Lhyz;->e()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Lhyz;->d()V

    .line 820
    .line 821
    .line 822
    :cond_9
    return-void

    .line 823
    :pswitch_c
    check-cast p1, Lhti;

    .line 824
    .line 825
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 826
    .line 827
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lhnc;

    .line 830
    .line 831
    check-cast v0, Lqyu;

    .line 832
    .line 833
    invoke-virtual {p0, p1, v0}, Lhnc;->b(Lhti;Lqyu;)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_d
    check-cast p1, Lohe;

    .line 838
    .line 839
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-static {p1, v0}, Lozt;->f(Lohe;Ljava/lang/Object;)Lozt;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lozs;

    .line 848
    .line 849
    invoke-virtual {p0, p1}, Lozs;->a(Lozt;)Z

    .line 850
    .line 851
    .line 852
    return-void

    .line 853
    :pswitch_e
    check-cast p1, Lhjg;

    .line 854
    .line 855
    invoke-interface {p1}, Lhjg;->t()V

    .line 856
    .line 857
    .line 858
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {p1, v0, v6}, Lhjg;->x(Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    invoke-interface {p1}, Lhjg;->g()Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    new-instance v0, Lfqs;

    .line 870
    .line 871
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 872
    .line 873
    const/16 v1, 0xa

    .line 874
    .line 875
    invoke-direct {v0, p0, p1, v1, v4}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 876
    .line 877
    .line 878
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 879
    .line 880
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->c:Ljava/util/concurrent/ExecutorService;

    .line 881
    .line 882
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :pswitch_f
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 887
    .line 888
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 897
    .line 898
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Ljava/lang/String;

    .line 899
    .line 900
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Ljava/lang/String;

    .line 901
    .line 902
    invoke-virtual {p1, v4, v4, p0, v5}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->b([Ljava/lang/String;[ILjava/lang/String;Z)Z

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_10
    check-cast p1, Lhke;

    .line 907
    .line 908
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 909
    .line 910
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 911
    .line 912
    check-cast v0, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast p0, Lhiw;

    .line 921
    .line 922
    iget-object v1, p0, Lhiw;->f:Lhjl;

    .line 923
    .line 924
    iget-object v2, v1, Lhjl;->a:Laze;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    check-cast v3, Ljava/io/File;

    .line 931
    .line 932
    if-eqz v3, :cond_a

    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 935
    .line 936
    .line 937
    :cond_a
    invoke-virtual {v2, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    iget-object v2, v1, Lhjl;->b:Laze;

    .line 941
    .line 942
    invoke-virtual {v2, v0}, Laze;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget-object v0, v1, Lhjl;->e:Ljava/io/File;

    .line 946
    .line 947
    invoke-virtual {v1, v6, v0}, Lhjl;->c(ZLjava/io/File;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, p1}, Lhiw;->e(Lhke;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 955
    .line 956
    iget-object p1, p0, Lgnv;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast p1, Lgqi;

    .line 959
    .line 960
    iget-object p1, p1, Lgqi;->c:Lgqz;

    .line 961
    .line 962
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast p0, Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {p1, p0}, Lgqz;->b(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :pswitch_12
    check-cast p1, Lovy;

    .line 971
    .line 972
    iget-object v0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 973
    .line 974
    sget-object v1, Lfvi;->a:Lfvi;

    .line 975
    .line 976
    const-string v1, "dismissSource"

    .line 977
    .line 978
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    check-cast v0, Landroid/content/Context;

    .line 985
    .line 986
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const-string v1, "getPublic(...)"

    .line 991
    .line 992
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const-string v1, "shown_pc_tooltip_timestamp"

    .line 996
    .line 997
    const-wide/16 v2, 0x0

    .line 998
    .line 999
    invoke-virtual {v0, v1, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v1

    .line 1003
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v3

    .line 1011
    cmp-long v7, v3, v1

    .line 1012
    .line 1013
    if-lez v7, :cond_b

    .line 1014
    .line 1015
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1016
    .line 1017
    sub-long/2addr v3, v1

    .line 1018
    const-wide/16 v1, 0x3e8

    .line 1019
    .line 1020
    div-long/2addr v3, v1

    .line 1021
    goto :goto_5

    .line 1022
    :cond_b
    const-wide/16 v3, -0x1

    .line 1023
    .line 1024
    :goto_5
    sget-object v1, Lovy;->a:Lovy;

    .line 1025
    .line 1026
    if-eq p1, v1, :cond_c

    .line 1027
    .line 1028
    const-wide/16 v1, 0x3

    .line 1029
    .line 1030
    cmp-long v1, v3, v1

    .line 1031
    .line 1032
    if-ltz v1, :cond_d

    .line 1033
    .line 1034
    :cond_c
    const-string v1, "pc_tooltip_show_times"

    .line 1035
    .line 1036
    invoke-virtual {v0, v1, v6}, Lcht;->b(Ljava/lang/String;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    add-int/2addr v2, v5

    .line 1041
    invoke-virtual {v0, v1, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    :cond_d
    iget-object p0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 1045
    .line 1046
    sget-object v0, Lfvj;->a:Lfvj;

    .line 1047
    .line 1048
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    new-array v2, v5, [Ljava/lang/Object;

    .line 1053
    .line 1054
    aput-object v1, v2, v6

    .line 1055
    .line 1056
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    sget-object v0, Lfvj;->b:Lfvj;

    .line 1060
    .line 1061
    iget p1, p1, Lovy;->g:I

    .line 1062
    .line 1063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    .line 1065
    .line 1066
    move-result-object p1

    .line 1067
    new-array v1, v5, [Ljava/lang/Object;

    .line 1068
    .line 1069
    aput-object p1, v1, v6

    .line 1070
    .line 1071
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    return-void

    .line 1075
    :pswitch_13
    iget-object v0, p0, Lgnv;->a:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, Lgoh;

    .line 1078
    .line 1079
    iget-object v7, v0, Lgoh;->d:Landroid/content/Context;

    .line 1080
    .line 1081
    check-cast p1, Lgrm;

    .line 1082
    .line 1083
    iget-object v8, v0, Lgoh;->u:Loid;

    .line 1084
    .line 1085
    invoke-virtual {v8}, Loid;->dr()Lmpy;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-virtual {p1, v7, v9}, Lgrm;->c(Landroid/content/Context;Lmpy;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v7, v0, Lgoh;->w:Lsrk;

    .line 1093
    .line 1094
    iget-object p0, p0, Lgnv;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast p0, Lgib;

    .line 1097
    .line 1098
    invoke-virtual {p0}, Lgib;->g()Lowm;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v7, v9}, Lsrk;->l(Lowm;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {p1}, Lgrm;->d()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v7

    .line 1109
    if-eqz v7, :cond_f

    .line 1110
    .line 1111
    iget-object v7, p1, Lgrm;->c:Landroid/view/inputmethod/EditorInfo;

    .line 1112
    .line 1113
    iget-object v7, v7, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v9, v0, Lgoh;->k:Lrbh;

    .line 1116
    .line 1117
    invoke-virtual {v9, v7}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v7

    .line 1121
    if-nez v7, :cond_f

    .line 1122
    .line 1123
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    const-string v9, ","

    .line 1128
    .line 1129
    invoke-static {v9}, Lwhn;->d(Ljava/lang/String;)Lwhn;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    sget-object v10, Lghf;->y:Lokc;

    .line 1134
    .line 1135
    invoke-interface {v10}, Lokc;->g()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    check-cast v10, Ljava/lang/CharSequence;

    .line 1140
    .line 1141
    invoke-virtual {v9, v10}, Lwhn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v9

    .line 1145
    iget v7, v7, Lxfs;->h:I

    .line 1146
    .line 1147
    invoke-static {v7}, Lxfr;->b(I)Lxfr;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    if-nez v7, :cond_e

    .line 1152
    .line 1153
    sget-object v7, Lxfr;->a:Lxfr;

    .line 1154
    .line 1155
    :cond_e
    invoke-virtual {v7}, Lxfr;->name()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v7

    .line 1163
    if-eqz v7, :cond_f

    .line 1164
    .line 1165
    invoke-static {}, Lpdv;->a()Lpdg;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v7

    .line 1169
    if-eqz v7, :cond_f

    .line 1170
    .line 1171
    new-instance v9, Lqbc;

    .line 1172
    .line 1173
    invoke-static {}, Lkuy;->E()Lqcs;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v10

    .line 1177
    invoke-virtual {v7}, Lpdg;->e()I

    .line 1178
    .line 1179
    .line 1180
    move-result v11

    .line 1181
    invoke-virtual {v10, v11}, Lqcs;->c(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v7}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    invoke-virtual {v10, v7}, Lqcs;->b(I)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v10, v1}, Lqcs;->g(Ljava/lang/CharSequence;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10}, Lqcs;->a()Lqct;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const v7, 0x7fffffff

    .line 1203
    .line 1204
    .line 1205
    const/16 v10, -0x279d

    .line 1206
    .line 1207
    invoke-direct {v9, v10, v4, v1, v7}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v9}, Lohe;->d(Lqbc;)Lohe;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-virtual {v8, v1}, Loid;->N(Lohe;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_f
    sget-object v1, Lxex;->a:Lxex;

    .line 1218
    .line 1219
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-virtual {v1}, Laali;->t()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1227
    .line 1228
    check-cast v4, Lxex;

    .line 1229
    .line 1230
    iput v2, v4, Lxex;->c:I

    .line 1231
    .line 1232
    iget v2, v4, Lxex;->b:I

    .line 1233
    .line 1234
    or-int/2addr v2, v5

    .line 1235
    iput v2, v4, Lxex;->b:I

    .line 1236
    .line 1237
    sget-object v2, Lxew;->p:Lxew;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Laali;->t()V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1243
    .line 1244
    check-cast v4, Lxex;

    .line 1245
    .line 1246
    iget v2, v2, Lxew;->w:I

    .line 1247
    .line 1248
    iput v2, v4, Lxex;->d:I

    .line 1249
    .line 1250
    iget v2, v4, Lxex;->b:I

    .line 1251
    .line 1252
    or-int/2addr v2, v3

    .line 1253
    iput v2, v4, Lxex;->b:I

    .line 1254
    .line 1255
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-static {v2}, Lgxo;->a(Lyta;)Lxev;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v1}, Laali;->t()V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1267
    .line 1268
    check-cast v4, Lxex;

    .line 1269
    .line 1270
    iget v2, v2, Lxev;->n:I

    .line 1271
    .line 1272
    iput v2, v4, Lxex;->m:I

    .line 1273
    .line 1274
    iget v2, v4, Lxex;->b:I

    .line 1275
    .line 1276
    or-int/lit16 v2, v2, 0x1000

    .line 1277
    .line 1278
    iput v2, v4, Lxex;->b:I

    .line 1279
    .line 1280
    invoke-virtual {p1}, Lgrm;->b()Lxfs;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    invoke-virtual {v1}, Laali;->t()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v4, v1, Laali;->b:Laaln;

    .line 1288
    .line 1289
    check-cast v4, Lxex;

    .line 1290
    .line 1291
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    iput-object v2, v4, Lxex;->h:Lxfs;

    .line 1295
    .line 1296
    iget v2, v4, Lxex;->b:I

    .line 1297
    .line 1298
    or-int/lit16 v2, v2, 0x80

    .line 1299
    .line 1300
    iput v2, v4, Lxex;->b:I

    .line 1301
    .line 1302
    invoke-virtual {p0}, Lgib;->b()Lyta;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    iget p0, p0, Lyta;->d:I

    .line 1307
    .line 1308
    invoke-static {p0}, Lysk;->b(I)Lysk;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p0

    .line 1312
    if-nez p0, :cond_10

    .line 1313
    .line 1314
    sget-object p0, Lysk;->a:Lysk;

    .line 1315
    .line 1316
    :cond_10
    sget-object v2, Lysk;->z:Lysk;

    .line 1317
    .line 1318
    if-ne p0, v2, :cond_11

    .line 1319
    .line 1320
    sget-object p0, Lxeu;->a:Lxeu;

    .line 1321
    .line 1322
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 1323
    .line 1324
    .line 1325
    move-result-object p0

    .line 1326
    sget-object v2, Lxet;->r:Lxet;

    .line 1327
    .line 1328
    invoke-virtual {p0}, Laali;->t()V

    .line 1329
    .line 1330
    .line 1331
    iget-object v4, p0, Laali;->b:Laaln;

    .line 1332
    .line 1333
    check-cast v4, Lxeu;

    .line 1334
    .line 1335
    iget v2, v2, Lxet;->t:I

    .line 1336
    .line 1337
    iput v2, v4, Lxeu;->f:I

    .line 1338
    .line 1339
    iget v2, v4, Lxeu;->b:I

    .line 1340
    .line 1341
    or-int/lit8 v2, v2, 0x8

    .line 1342
    .line 1343
    iput v2, v4, Lxeu;->b:I

    .line 1344
    .line 1345
    invoke-virtual {v1}, Laali;->t()V

    .line 1346
    .line 1347
    .line 1348
    iget-object v2, v1, Laali;->b:Laaln;

    .line 1349
    .line 1350
    check-cast v2, Lxex;

    .line 1351
    .line 1352
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 1353
    .line 1354
    .line 1355
    move-result-object p0

    .line 1356
    check-cast p0, Lxeu;

    .line 1357
    .line 1358
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    iput-object p0, v2, Lxex;->f:Lxeu;

    .line 1362
    .line 1363
    iget p0, v2, Lxex;->b:I

    .line 1364
    .line 1365
    or-int/lit8 p0, p0, 0x8

    .line 1366
    .line 1367
    iput p0, v2, Lxex;->b:I

    .line 1368
    .line 1369
    :cond_11
    iget-object p0, v0, Lgoh;->c:Lqec;

    .line 1370
    .line 1371
    sget-object v0, Lgxn;->y:Lgxn;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    new-array v2, v3, [Ljava/lang/Object;

    .line 1378
    .line 1379
    aput-object v1, v2, v6

    .line 1380
    .line 1381
    aput-object p1, v2, v5

    .line 1382
    .line 1383
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    return-void

    .line 1387
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lgnv;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
