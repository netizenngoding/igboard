.class public final synthetic Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Licq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Licq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Licq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "getContext(...)"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrjs;

    .line 14
    .line 15
    const-string v0, "font_scale"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lrjs;->r(Ljava/lang/String;)Lokc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    sget-object v0, Lrit;->a:Lwvx;

    .line 23
    .line 24
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lrit;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lrit;->f:Lkvi;

    .line 37
    .line 38
    :cond_0
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lrgu;

    .line 49
    .line 50
    iget-object v0, p0, Lrgu;->c:Lour;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lrgu;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lrgu;->d()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, p0}, Lpgr;->n(Landroid/content/Context;I)Lour;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    return-object v0

    .line 73
    :pswitch_2
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lpxt;

    .line 76
    .line 77
    iget-object p0, p0, Lpxt;->a:Landroid/content/Context;

    .line 78
    .line 79
    const v0, 0x7f0300d8

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lkuy;->H(Landroid/content/Context;I)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_3
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lpxt;

    .line 90
    .line 91
    iget-object p0, p0, Lpxt;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f0300d9

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lkuy;->H(Landroid/content/Context;I)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    new-instance v0, Lona;

    .line 104
    .line 105
    check-cast p0, Lomz;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lona;-><init>(Lomz;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lsc;

    .line 114
    .line 115
    check-cast p0, Lad;

    .line 116
    .line 117
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-direct {v0, p0}, Lsc;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lch;

    .line 128
    .line 129
    const v0, 0x7f0b0312

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/widget/Button;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_7
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lch;

    .line 142
    .line 143
    const v0, 0x7f0b0311

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Landroid/widget/TextView;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_8
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lch;

    .line 156
    .line 157
    const v0, 0x7f0b030f

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/widget/TextView;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_9
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lch;

    .line 170
    .line 171
    const v0, 0x7f0b0310

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lch;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Landroid/widget/TextView;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_a
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {p0}, Lvnv;->g(Landroid/content/Context;)Lvyc;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_b
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Landroid/view/View;

    .line 193
    .line 194
    invoke-static {p0}, Lkaf;->c(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    sget-object p0, Lacde;->a:Lacde;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lkmt;

    .line 203
    .line 204
    invoke-virtual {p0}, Lkmt;->s()V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lacde;->a:Lacde;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d
    sget-object v0, Ljom;->a:Lwvx;

    .line 211
    .line 212
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lwvu;

    .line 217
    .line 218
    const/16 v1, 0x93

    .line 219
    .line 220
    const-string v2, "OcrEntryPointExtensionImpl.java"

    .line 221
    .line 222
    const-string v4, "com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointExtensionImpl"

    .line 223
    .line 224
    const-string v5, "onActivate"

    .line 225
    .line 226
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lwvu;

    .line 231
    .line 232
    const-string v1, "Password chip shown"

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object v0, Ljov;->k:Ljov;

    .line 240
    .line 241
    new-array v1, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljom;

    .line 244
    .line 245
    iget-object p0, p0, Ljom;->b:Lqec;

    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object p0, Lacde;->a:Lacde;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_e
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Ljct;

    .line 256
    .line 257
    iget-object p0, p0, Ljct;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v0, "context"

    .line 267
    .line 268
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 272
    .line 273
    const v1, 0x7f15024e

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_f
    sget-object v0, Ljcm;->a:Lwvx;

    .line 281
    .line 282
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/16 v1, 0x6c

    .line 287
    .line 288
    const-string v2, "MythweaverClientDataSource.kt"

    .line 289
    .line 290
    const-string v3, "com/google/android/apps/inputmethod/libs/search/customsticker/data/repository/MythweaverClientDataSource"

    .line 291
    .line 292
    const-string v4, "initFlow$<anonymous>$<anonymous>"

    .line 293
    .line 294
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lwvu;

    .line 299
    .line 300
    const-string v1, "closing connection to mythweaver"

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lkwu;

    .line 308
    .line 309
    invoke-virtual {p0}, Lkwu;->close()V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lacde;->a:Lacde;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Ljbq;

    .line 318
    .line 319
    iget-object p0, p0, Ljbq;->a:Lkwu;

    .line 320
    .line 321
    invoke-virtual {p0}, Lkwu;->h()Lacma;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_11
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance v0, Layh;

    .line 329
    .line 330
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 331
    .line 332
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->b:Layi;

    .line 333
    .line 334
    invoke-direct {v0, v1}, Layh;-><init>(Layi;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_3

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Landroid/view/View;

    .line 348
    .line 349
    invoke-virtual {p0, v3, v2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 350
    .line 351
    .line 352
    goto :goto_0

    .line 353
    :cond_3
    invoke-virtual {v1}, Layi;->clear()V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lacde;->a:Lacde;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_12
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Lhzh;

    .line 362
    .line 363
    check-cast p0, Lhzg;

    .line 364
    .line 365
    invoke-direct {v0, p0}, Lhzh;-><init>(Lhzg;)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_13
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    iget-object p0, p0, Licq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lics;

    .line 380
    .line 381
    iget-wide v4, p0, Lics;->g:J

    .line 382
    .line 383
    sub-long/2addr v2, v4

    .line 384
    sget-object v0, Lict;->f:Lokc;

    .line 385
    .line 386
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v0, v2, v4

    .line 397
    .line 398
    const-wide/16 v2, 0x0

    .line 399
    .line 400
    if-ltz v0, :cond_4

    .line 401
    .line 402
    iget-boolean v0, p0, Lics;->h:Z

    .line 403
    .line 404
    if-nez v0, :cond_5

    .line 405
    .line 406
    iget-object v0, p0, Lics;->e:Lwns;

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    iget-object v0, p0, Lics;->c:Lqvt;

    .line 411
    .line 412
    const-string v4, "pref_key_language_promo_shown_count"

    .line 413
    .line 414
    invoke-virtual {v0, v4, v2, v3}, Lcht;->c(Ljava/lang/String;J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v5

    .line 418
    const-wide/16 v7, 0x1

    .line 419
    .line 420
    add-long/2addr v5, v7

    .line 421
    invoke-virtual {v0, v4, v5, v6}, Lcht;->h(Ljava/lang/String;J)V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v4}, Lj$/time/Instant;->getEpochSecond()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    const-string v6, "pref_key_language_promo_last_shown_seconds"

    .line 433
    .line 434
    invoke-virtual {v0, v6, v4, v5}, Lcht;->h(Ljava/lang/String;J)V

    .line 435
    .line 436
    .line 437
    iput-boolean v1, p0, Lics;->h:Z

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_4
    sget-object v0, Lics;->a:Lwvx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lwvu;

    .line 447
    .line 448
    const/16 v1, 0x147

    .line 449
    .line 450
    const-string v4, "LanguagePromoExtension.java"

    .line 451
    .line 452
    const-string v5, "com/google/android/apps/inputmethod/libs/languagepromo/LanguagePromoExtension"

    .line 453
    .line 454
    const-string v6, "createProactiveSuggestions"

    .line 455
    .line 456
    invoke-interface {v0, v5, v6, v1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lwvu;

    .line 461
    .line 462
    const-string v1, "The language promo chips were shown shortly."

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    :cond_5
    :goto_1
    iput-wide v2, p0, Lics;->g:J

    .line 468
    .line 469
    sget-object p0, Lacde;->a:Lacde;

    .line 470
    .line 471
    return-object p0

    .line 472
    nop

    .line 473
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
