.class public final synthetic Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lity;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lity;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lity;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lity;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lity;->b:Ljava/lang/Object;

    iput-object p2, p0, Lity;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lity;->$cid:I

    .line 2
    .line 3
    const-string v1, "SuperInsertQueryHandler.java"

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    sget-object v0, Lkex;->a:Lwvx;

    .line 14
    .line 15
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p1, :cond_9

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzcf;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Laali;

    .line 37
    .line 38
    invoke-virtual {v2}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lyqf;

    .line 43
    .line 44
    iget-object v2, v2, Lyqf;->b:Laaln;

    .line 45
    .line 46
    check-cast v2, Lyqg;

    .line 47
    .line 48
    sget-object v4, Lyqg;->a:Lyqg;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lyqg;->j:Laamd;

    .line 54
    .line 55
    invoke-interface {v4}, Laamd;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v2, Lyqg;->j:Laamd;

    .line 66
    .line 67
    :cond_0
    iget-object v2, v2, Lyqg;->j:Laamd;

    .line 68
    .line 69
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    sget-object v0, Lkdc;->a:Lwvx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lwvu;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lwvu;

    .line 88
    .line 89
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$SuggestionSession"

    .line 90
    .line 91
    const/16 v3, 0x26e

    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwvu;

    .line 98
    .line 99
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lkcz;

    .line 102
    .line 103
    iget-object v0, v0, Lkcz;->g:Lkdc;

    .line 104
    .line 105
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, v0, Lkdc;->b:Lkcx;

    .line 108
    .line 109
    invoke-interface {v0}, Lkcx;->A()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p0, v0}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    iget-object p0, p0, Lkbi;->b:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "Provider %s failed to load zero state suggestions"

    .line 120
    .line 121
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lwsx;->a:Lwns;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    sget-object v0, Lkdc;->a:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lwvu;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lwvu;

    .line 142
    .line 143
    const-string v0, "com/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertQueryHandler$QuerySession"

    .line 144
    .line 145
    const/16 v3, 0xf1

    .line 146
    .line 147
    invoke-interface {p1, v0, v2, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lwvu;

    .line 152
    .line 153
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkcy;

    .line 156
    .line 157
    iget-object v1, v0, Lkcy;->h:Lkdc;

    .line 158
    .line 159
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v1, v1, Lkdc;->b:Lkcx;

    .line 162
    .line 163
    invoke-interface {v1}, Lkcx;->A()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-interface {p0, v1}, Lkbm;->b(Landroid/content/Context;)Lkbi;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iget-object p0, p0, Lkbi;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, v0, Lkcy;->b:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "Provider %s failed to load items for query: %s"

    .line 176
    .line 177
    invoke-interface {p1, v1, p0, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lwsx;->a:Lwns;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 184
    .line 185
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Ljvo;

    .line 190
    .line 191
    check-cast p0, Ljvt;

    .line 192
    .line 193
    check-cast v0, Lgzh;

    .line 194
    .line 195
    invoke-direct {v1, p1, p0, v0}, Ljvo;-><init>(Landroid/view/View;Ljvt;Lgzh;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 200
    .line 201
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v1, Ljvf;

    .line 204
    .line 205
    new-instance v2, Ljit;

    .line 206
    .line 207
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    invoke-direct {v2, p0, v0, v3}, Ljit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, p1, v2}, Ljvf;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 219
    .line 220
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Ljql;

    .line 225
    .line 226
    invoke-direct {v1, p1, p0, v0}, Ljql;-><init>(Landroid/view/View;Ltkw;Lwhq;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 231
    .line 232
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Ljpj;

    .line 237
    .line 238
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;

    .line 239
    .line 240
    invoke-direct {v1, p0, p1, v0}, Ljpj;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/AccessorySymbolKeyboard;Landroid/view/View;Ltkw;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 245
    .line 246
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v1, Ljlk;

    .line 251
    .line 252
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 253
    .line 254
    invoke-direct {v1, p1, p0, v0}, Ljlk;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_7
    check-cast p1, Lwns;

    .line 259
    .line 260
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v0}, Lqeg;->b()V

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_1

    .line 266
    .line 267
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    .line 273
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Ljko;

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Ljko;->d(Ljava/lang/Iterable;)Lwns;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    :cond_1
    sget-object p0, Lwsx;->a:Lwns;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_8
    check-cast p1, Lnij;

    .line 286
    .line 287
    invoke-virtual {p1}, Lnij;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    cmp-long v0, v0, v2

    .line 294
    .line 295
    if-nez v0, :cond_2

    .line 296
    .line 297
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->a:Lwvx;

    .line 298
    .line 299
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwvu;

    .line 304
    .line 305
    const/16 p1, 0x67

    .line 306
    .line 307
    const-string v0, "EmojiKitchenRankerJni.java"

    .line 308
    .line 309
    const-string v1, "com/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni"

    .line 310
    .line 311
    const-string v2, "handle"

    .line 312
    .line 313
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lwvu;

    .line 318
    .line 319
    const-string p1, "Request rank on null pointer"

    .line 320
    .line 321
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Ljie;->a:Ljie;

    .line 325
    .line 326
    return-object p0

    .line 327
    :cond_2
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Laajy;

    .line 332
    .line 333
    invoke-virtual {v0}, Laajy;->g()[B

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lnij;->a()J

    .line 338
    .line 339
    .line 340
    move-result-wide v1

    .line 341
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->nativeHandleRequest([BJ)[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    sget-object v0, Ljie;->a:Ljie;

    .line 346
    .line 347
    const-class v0, Ljie;

    .line 348
    .line 349
    invoke-static {v0}, Laaln;->H(Ljava/lang/Class;)Laamx;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;

    .line 354
    .line 355
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/emojikitchenranker/EmojiKitchenRankerJni;->f:Lqyv;

    .line 356
    .line 357
    invoke-virtual {p0, v0, p1}, Lqyv;->a(Laamx;[B)Laamr;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Ljie;

    .line 362
    .line 363
    if-nez p0, :cond_3

    .line 364
    .line 365
    sget-object p0, Ljie;->a:Ljie;

    .line 366
    .line 367
    :cond_3
    return-object p0

    .line 368
    :pswitch_9
    check-cast p1, Lwnz;

    .line 369
    .line 370
    sget-object v0, Lgke;->a:Lokc;

    .line 371
    .line 372
    new-instance v0, Laajr;

    .line 373
    .line 374
    invoke-direct {v0, v3}, Laajr;-><init>([B)V

    .line 375
    .line 376
    .line 377
    iget-object v1, p0, Lity;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lylm;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Laajr;->B(Lylm;)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lqkg;->v:Lqkg;

    .line 385
    .line 386
    iput-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Laajr;->A(Lwnz;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Laajr;->z()Lgke;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {p1, p0}, Lkvp;->j(Lndb;Landroid/content/Context;)Lwgs;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_a
    check-cast p1, Lwns;

    .line 405
    .line 406
    sget v0, Ljff;->d:I

    .line 407
    .line 408
    invoke-static {}, Loce;->a()Loce;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Loce;->b()Lwpa;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    new-instance v1, Lihw;

    .line 424
    .line 425
    const/16 v2, 0xf

    .line 426
    .line 427
    invoke-direct {v1, v0, v2}, Lihw;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Ljex;

    .line 437
    .line 438
    iget-boolean v0, v0, Ljex;->b:Z

    .line 439
    .line 440
    if-eqz v0, :cond_4

    .line 441
    .line 442
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroid/content/Context;

    .line 445
    .line 446
    invoke-static {p0}, Lgzh;->c(Landroid/content/Context;)Lgzh;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    new-instance v0, Lisw;

    .line 451
    .line 452
    const/16 v1, 0xd

    .line 453
    .line 454
    invoke-direct {v0, p0, v1}, Lisw;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :cond_4
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 466
    .line 467
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lwns;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_b
    check-cast p1, Landroid/view/View;

    .line 475
    .line 476
    const-string v0, "view"

    .line 477
    .line 478
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 484
    .line 485
    new-instance v1, Ljdg;

    .line 486
    .line 487
    invoke-direct {v1, p1, p0, v0}, Ljdg;-><init>(Landroid/view/View;Laclu;Ljdl;)V

    .line 488
    .line 489
    .line 490
    return-object v1

    .line 491
    :pswitch_c
    check-cast p1, Lwns;

    .line 492
    .line 493
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 498
    .line 499
    new-instance v1, Lhqs;

    .line 500
    .line 501
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 502
    .line 503
    const/4 v2, 0x4

    .line 504
    invoke-direct {v1, p0, v0, v2}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 512
    .line 513
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    check-cast p0, Lwns;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_d
    check-cast p1, Lwns;

    .line 521
    .line 522
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v1, Lhqs;

    .line 529
    .line 530
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v2, 0x5

    .line 533
    invoke-direct {v1, p0, v0, v2}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 541
    .line 542
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lwns;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_e
    check-cast p1, Lwns;

    .line 550
    .line 551
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    iget-object v0, p0, Lity;->b:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v1, Lhqs;

    .line 558
    .line 559
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 560
    .line 561
    const/4 v2, 0x6

    .line 562
    invoke-direct {v1, p0, v0, v2}, Lhqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    sget-object p1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 570
    .line 571
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    check-cast p0, Lwns;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_f
    check-cast p1, Lwnz;

    .line 579
    .line 580
    sget-object v0, Lgke;->a:Lokc;

    .line 581
    .line 582
    new-instance v0, Laajr;

    .line 583
    .line 584
    invoke-direct {v0, v3}, Laajr;-><init>([B)V

    .line 585
    .line 586
    .line 587
    iget-object v1, p0, Lity;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, Lylm;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Laajr;->B(Lylm;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lqkg;->w:Lqkg;

    .line 595
    .line 596
    iput-object v1, v0, Laajr;->b:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Laajr;->A(Lwnz;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Laajr;->z()Lgke;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p0, p0, Lity;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Ljad;

    .line 608
    .line 609
    iget-object p0, p0, Ljad;->e:Landroid/content/Context;

    .line 610
    .line 611
    invoke-static {p1, p0}, Lkvp;->j(Lndb;Landroid/content/Context;)Lwgs;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_10
    check-cast p1, Lwgs;

    .line 617
    .line 618
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 619
    .line 620
    sget v1, Lizf;->b:I

    .line 621
    .line 622
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-nez v1, :cond_5

    .line 627
    .line 628
    check-cast v0, Lwns;

    .line 629
    .line 630
    invoke-static {v0}, Lizf;->n(Lwns;)Lwns;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    :cond_5
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 636
    .line 637
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lwnz;

    .line 642
    .line 643
    check-cast p0, Ljava/lang/String;

    .line 644
    .line 645
    check-cast v0, Lwns;

    .line 646
    .line 647
    invoke-static {v0, p0, p1}, Lizf;->o(Lwns;Ljava/lang/String;Lwnz;)Lwns;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :pswitch_11
    check-cast p1, Lwgs;

    .line 653
    .line 654
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 655
    .line 656
    sget v1, Lizf;->b:I

    .line 657
    .line 658
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_6

    .line 663
    .line 664
    check-cast v0, Lwns;

    .line 665
    .line 666
    invoke-static {v0}, Lizf;->n(Lwns;)Lwns;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    :cond_6
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz p0, :cond_7

    .line 674
    .line 675
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    check-cast p1, Lwnz;

    .line 680
    .line 681
    check-cast p0, Ljava/lang/String;

    .line 682
    .line 683
    check-cast v0, Lwns;

    .line 684
    .line 685
    invoke-static {v0, p0, p1}, Lizf;->o(Lwns;Ljava/lang/String;Lwnz;)Lwns;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    return-object p0

    .line 690
    :cond_7
    return-object v0

    .line 691
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 692
    .line 693
    iget-object p1, p0, Lity;->a:Ljava/lang/Object;

    .line 694
    .line 695
    sget-object v0, Lopl;->c:Lopl;

    .line 696
    .line 697
    check-cast p1, Litf;

    .line 698
    .line 699
    invoke-virtual {p1, v0}, Litf;->e(Lopl;)V

    .line 700
    .line 701
    .line 702
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 703
    .line 704
    invoke-static {p0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 705
    .line 706
    .line 707
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    return-object p0

    .line 710
    :pswitch_13
    check-cast p1, Lwns;

    .line 711
    .line 712
    iget-object v0, p0, Lity;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 715
    .line 716
    const/4 v1, 0x0

    .line 717
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 723
    .line 724
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 729
    .line 730
    if-eqz p0, :cond_8

    .line 731
    .line 732
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 733
    .line 734
    .line 735
    :cond_8
    return-object p1

    .line 736
    :cond_9
    iget-object p0, p0, Lity;->b:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance p1, Llqi;

    .line 739
    .line 740
    check-cast v0, Laali;

    .line 741
    .line 742
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Lyqg;

    .line 747
    .line 748
    invoke-virtual {v0}, Laajy;->g()[B

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v1, "decoder_report"

    .line 753
    .line 754
    invoke-direct {p1, v0, v1}, Llqi;-><init>([BLjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    return-object v3

    .line 761
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
