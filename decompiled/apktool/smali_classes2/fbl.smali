.class public final synthetic Lfbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbl;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lfbl;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object p1, v5

    .line 11
    check-cast p1, Lovy;

    .line 12
    .line 13
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lfsb;

    .line 16
    .line 17
    iget-boolean p1, p0, Lfsb;->d:Z

    .line 18
    .line 19
    if-nez p1, :cond_7

    .line 20
    .line 21
    iget-object p1, p0, Lfsb;->e:Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;

    .line 22
    .line 23
    iget-object v0, p0, Lfsb;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->A(Landroid/util/SparseArray;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lfpk;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfpk;->j()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p1, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardKeyboard;->z:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v1, Lfpk;->e:Lj$/time/Instant;

    .line 52
    .line 53
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-static {v4, v5, v6, v2}, Lfre;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_0
    check-cast p1, Lohe;

    .line 62
    .line 63
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    check-cast p1, Lohe;

    .line 70
    .line 71
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Loid;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 80
    .line 81
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:I

    .line 82
    .line 83
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lhir;

    .line 86
    .line 87
    iget-object v0, p0, Lhir;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lhir;->b:[Ljava/lang/String;

    .line 90
    .line 91
    iget-object p0, p0, Lhir;->c:[I

    .line 92
    .line 93
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 98
    .line 99
    sget v0, Lcom/google/android/apps/inputmethod/libs/chinese/ime/hmm/AbstractHmmChineseDecodeProcessor;->l:I

    .line 100
    .line 101
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lhir;

    .line 104
    .line 105
    iget-object v0, p0, Lhir;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, p0, Lhir;->b:[Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lhir;->c:[I

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;->c([Ljava/lang/String;[ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    check-cast p1, Lovy;

    .line 116
    .line 117
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Lfna;

    .line 124
    .line 125
    iget-object v0, p0, Lfna;->d:Lj$/time/Instant;

    .line 126
    .line 127
    sget-object v2, Lfna;->a:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lfna;->b()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_0

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lfna;->c(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p0, p0, Lfna;->b:Lqec;

    .line 149
    .line 150
    sget-object p1, Lfne;->c:Lfne;

    .line 151
    .line 152
    new-array v0, v3, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lovy;

    .line 159
    .line 160
    sget-object v0, Lfli;->a:Lwvx;

    .line 161
    .line 162
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lwvu;

    .line 167
    .line 168
    const/16 v1, 0x329

    .line 169
    .line 170
    const-string v2, "DefaultAgenticDictationPromoManager.java"

    .line 171
    .line 172
    const-string v4, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 173
    .line 174
    const-string v5, "onTooltipDismissed"

    .line 175
    .line 176
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lwvu;

    .line 181
    .line 182
    const-string v1, "Promo banner tooltip dismissed via source: %s"

    .line 183
    .line 184
    invoke-interface {v0, v1, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lfli;

    .line 190
    .line 191
    iput-boolean v3, p0, Lfli;->d:Z

    .line 192
    .line 193
    invoke-virtual {p0}, Lfli;->h()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 198
    .line 199
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lfkj;

    .line 202
    .line 203
    iget-object v0, p0, Lfkj;->j:Lncr;

    .line 204
    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    new-instance v0, Lfkd;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lfkd;-><init>(Lfkj;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lfkj;->j:Lncr;

    .line 213
    .line 214
    iget-object p0, p0, Lfkj;->j:Lncr;

    .line 215
    .line 216
    invoke-virtual {p0}, Lncr;->g()V

    .line 217
    .line 218
    .line 219
    const-string p0, "offline_mode_info_dialog"

    .line 220
    .line 221
    sget-object v0, Lncl;->a:Lncm;

    .line 222
    .line 223
    invoke-interface {v0, p1, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v0, Lfei;

    .line 230
    .line 231
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const/16 v1, 0xa

    .line 234
    .line 235
    invoke-direct {v0, p0, p1, v1, v2}, Lfei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 236
    .line 237
    .line 238
    check-cast p0, Lfih;

    .line 239
    .line 240
    iget-object p0, p0, Lfih;->c:Lxqt;

    .line 241
    .line 242
    invoke-interface {p0, v0}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 247
    .line 248
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lfhv;

    .line 251
    .line 252
    iget-object p0, p0, Lfhv;->r:Lfka;

    .line 253
    .line 254
    if-eqz p0, :cond_6

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lfka;->d(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_9
    check-cast p1, Lfkh;

    .line 261
    .line 262
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p0, Lfhv;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lfhv;->D(Lfkh;)Z

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_a
    check-cast p1, Lohe;

    .line 271
    .line 272
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lfgb;

    .line 275
    .line 276
    const-string v0, ""

    .line 277
    .line 278
    invoke-virtual {p0, v0, v3}, Lfgb;->n(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Lohe;->a()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/16 v2, -0x274c

    .line 286
    .line 287
    if-ne v0, v2, :cond_1

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lfgb;->i(Z)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_1
    iget-object p0, p0, Lfgb;->T:Loid;

    .line 294
    .line 295
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lnqa;

    .line 302
    .line 303
    iget-object p0, p0, Lnqa;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p1, Ljava/lang/String;

    .line 306
    .line 307
    check-cast p0, Lfgb;

    .line 308
    .line 309
    invoke-virtual {p0, p1, v3}, Lfgb;->n(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v0, p0

    .line 318
    check-cast v0, Lfgb;

    .line 319
    .line 320
    iget-boolean v1, v0, Lfgb;->H:Z

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eq v1, v2, :cond_4

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iput-boolean v1, v0, Lfgb;->H:Z

    .line 333
    .line 334
    if-eqz v1, :cond_2

    .line 335
    .line 336
    iget-object v1, v0, Lfgb;->j:Lqec;

    .line 337
    .line 338
    sget-object v2, Lfgu;->c:Lfgu;

    .line 339
    .line 340
    new-array v3, v3, [Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 346
    .line 347
    iget-object v2, v0, Lfgb;->D:Ljava/lang/Runnable;

    .line 348
    .line 349
    sget-object v3, Lfgb;->b:Lokc;

    .line 350
    .line 351
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Ljava/lang/Long;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v3

    .line 361
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 365
    .line 366
    if-eqz v1, :cond_3

    .line 367
    .line 368
    const/16 v2, 0x64

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :cond_2
    iget-object v1, v0, Lfgb;->j:Lqec;

    .line 375
    .line 376
    sget-object v2, Lfgu;->d:Lfgu;

    .line 377
    .line 378
    new-array v3, v3, [Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v1, v2, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 384
    .line 385
    iget-object v2, v0, Lfgb;->D:Ljava/lang/Runnable;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lfgb;->f()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lfgb;->u()V

    .line 394
    .line 395
    .line 396
    :cond_3
    :goto_1
    sget-object v1, Lnos;->a:Lnos;

    .line 397
    .line 398
    new-instance v2, Lfea;

    .line 399
    .line 400
    const/16 v3, 0xf

    .line 401
    .line 402
    invoke-direct {v2, p0, v3}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v2}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_6

    .line 413
    .line 414
    invoke-virtual {v0}, Lfgb;->v()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_d
    check-cast p1, Landroid/graphics/Canvas;

    .line 419
    .line 420
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->b(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    check-cast p1, Landroid/graphics/Canvas;

    .line 429
    .line 430
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->a(Landroid/graphics/Canvas;)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_f
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Lvyl;

    .line 441
    .line 442
    move-object v0, p0

    .line 443
    check-cast v0, Lohq;

    .line 444
    .line 445
    invoke-virtual {v0}, Lohq;->af()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    sget-object v0, Lffc;->a:Lwvx;

    .line 452
    .line 453
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lwvu;

    .line 458
    .line 459
    const/16 v1, 0x1bd

    .line 460
    .line 461
    const-string v2, "SignboardExtension.java"

    .line 462
    .line 463
    const-string v4, "com/google/android/apps/inputmethod/latin/signboard/SignboardExtension"

    .line 464
    .line 465
    const-string v5, "onDownloadStatusChanged"

    .line 466
    .line 467
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    move-object v4, v0

    .line 472
    check-cast v4, Lwvu;

    .line 473
    .line 474
    iget-wide v6, p1, Lvyl;->d:J

    .line 475
    .line 476
    iget-wide v8, p1, Lvyl;->e:J

    .line 477
    .line 478
    const-string v5, "downloading module %d/%d"

    .line 479
    .line 480
    invoke-interface/range {v4 .. v9}, Lwvu;->E(Ljava/lang/String;JJ)V

    .line 481
    .line 482
    .line 483
    const-wide/16 v0, 0x0

    .line 484
    .line 485
    cmp-long p1, v8, v0

    .line 486
    .line 487
    if-eqz p1, :cond_5

    .line 488
    .line 489
    const-wide/16 v0, 0x64

    .line 490
    .line 491
    mul-long/2addr v6, v0

    .line 492
    div-long/2addr v6, v8

    .line 493
    long-to-int v3, v6

    .line 494
    :cond_5
    check-cast p0, Lffc;

    .line 495
    .line 496
    iput v3, p0, Lffc;->n:I

    .line 497
    .line 498
    iget-object p0, p0, Lffc;->I:Lfoe;

    .line 499
    .line 500
    invoke-virtual {p0, v3}, Lfoe;->c(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    check-cast p1, Lovy;

    .line 505
    .line 506
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lfoe;

    .line 509
    .line 510
    iput-object v2, p0, Lfoe;->b:Ljava/lang/Object;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_11
    sget-object v0, Lfbm;->a:Lwvx;

    .line 514
    .line 515
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/16 v9, 0x19c

    .line 520
    .line 521
    const-string v10, "LatinMetricsProcessor.java"

    .line 522
    .line 523
    const-string v6, "Failed to fetch recent emojis"

    .line 524
    .line 525
    const-string v7, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    .line 526
    .line 527
    const-string v8, "processPeriodicTaskServiceRun"

    .line 528
    .line 529
    move-object v5, p1

    .line 530
    invoke-static/range {v4 .. v10}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lfbm;

    .line 536
    .line 537
    invoke-virtual {p0, v3}, Lfbm;->e(I)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_12
    move-object v5, p1

    .line 542
    invoke-static {v5}, Lt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 547
    .line 548
    if-eqz p0, :cond_6

    .line 549
    .line 550
    new-instance v0, Lcdd;

    .line 551
    .line 552
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, p1}, Lcdd;-><init>(Landroid/hardware/SyncFence;)V

    .line 556
    .line 557
    .line 558
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    :cond_6
    return-void

    .line 562
    :pswitch_13
    move-object v5, p1

    .line 563
    move-object p1, v5

    .line 564
    check-cast p1, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    iget-object p0, p0, Lfbl;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lfbm;

    .line 573
    .line 574
    invoke-virtual {p0, p1}, Lfbm;->e(I)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_7
    iput-boolean v3, p0, Lfsb;->c:Z

    .line 579
    .line 580
    return-void

    .line 581
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
    iget v0, p0, Lfbl;->$cid:I

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
