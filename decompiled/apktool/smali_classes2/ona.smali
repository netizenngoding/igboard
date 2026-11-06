.class public final Lona;
.super Lqdp;
.source "PG"


# static fields
.field private static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Lomz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lond;->b:Lond;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lond;->c:Lond;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lond;->d:Lond;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lond;->e:Lond;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lond;->a:Lond;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sput-object v0, Lona;->a:[Lqeh;

    .line 30
    .line 31
    const-string v0, "com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper"

    .line 32
    .line 33
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lona;->f:Lwvx;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lomz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lona;->g:Lomz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Lona;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const-string v0, "FreeCursor.Session.Move"

    .line 2
    .line 3
    const-string v1, "FreeCursor.Session"

    .line 4
    .line 5
    sget-object v2, Lond;->b:Lond;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, p1, :cond_3

    .line 10
    .line 11
    iget-object p0, p0, Lona;->g:Lomz;

    .line 12
    .line 13
    aget-object p1, p2, v3

    .line 14
    .line 15
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 16
    .line 17
    const-string p2, "info"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p2, p0, Lomz;->c:Z

    .line 23
    .line 24
    if-eqz p2, :cond_17

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getSelectionEnd()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-boolean v0, p0, Lomz;->e:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-boolean v4, p0, Lomz;->e:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lomz;->f:F

    .line 41
    .line 42
    :cond_0
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lomz;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lomz;->h:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, p2, :cond_2

    .line 61
    .line 62
    iput-boolean v4, p0, Lomz;->i:Z

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/inputmethod/CursorAnchorInfo;->getInsertionMarkerTop()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lomz;->g:F

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    sget-object v2, Lond;->c:Lond;

    .line 73
    .line 74
    const-string v5, "doProcessMetrics"

    .line 75
    .line 76
    const-string v6, "com/google/android/libraries/inputmethod/freecursor/FreeCursorMetricsProcessorHelper"

    .line 77
    .line 78
    const-string v7, "FreeCursorMetricsProcessorHelper.java"

    .line 79
    .line 80
    if-ne v2, p1, :cond_c

    .line 81
    .line 82
    aget-object p1, p2, v3

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p0, Lona;->f:Lwvx;

    .line 87
    .line 88
    sget-object p1, Lolz;->a:Lolz;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 p1, 0x22

    .line 95
    .line 96
    invoke-interface {p0, v6, v5, p1, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lwvu;

    .line 101
    .line 102
    const-string p1, "the 0th argument is null!"

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return v3

    .line 108
    :cond_4
    iget-object p0, p0, Lona;->g:Lomz;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-boolean p2, p0, Lomz;->c:Z

    .line 117
    .line 118
    if-eqz p2, :cond_17

    .line 119
    .line 120
    iget p2, p0, Lomz;->m:I

    .line 121
    .line 122
    add-int/2addr p2, v4

    .line 123
    iput p2, p0, Lomz;->m:I

    .line 124
    .line 125
    const/16 p2, 0x14

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    if-eq p1, v0, :cond_5

    .line 130
    .line 131
    if-ne p1, p2, :cond_6

    .line 132
    .line 133
    iput-boolean v4, p0, Lomz;->k:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    iput-boolean v4, p0, Lomz;->j:Z

    .line 137
    .line 138
    :cond_6
    :goto_1
    iget-object v1, p0, Lomz;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/16 v3, 0x15

    .line 147
    .line 148
    const/16 v5, 0x16

    .line 149
    .line 150
    if-ne v2, v3, :cond_7

    .line 151
    .line 152
    if-ne p1, v5, :cond_7

    .line 153
    .line 154
    move p1, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v5, :cond_8

    .line 161
    .line 162
    if-eq p1, v3, :cond_a

    .line 163
    .line 164
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-ne v2, v0, :cond_9

    .line 169
    .line 170
    if-eq p1, p2, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-ne v2, p2, :cond_b

    .line 177
    .line 178
    if-ne p1, v0, :cond_b

    .line 179
    .line 180
    :cond_a
    :goto_2
    iget-object p2, p0, Lomz;->a:Lqdy;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v2, "FreeCursor.Key.NegatedKey"

    .line 187
    .line 188
    invoke-interface {p2, v2, v0}, Lqdy;->d(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lomz;->o:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lomz;->n:Ljava/lang/Integer;

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_c
    sget-object v2, Lond;->d:Lond;

    .line 205
    .line 206
    if-ne v2, p1, :cond_d

    .line 207
    .line 208
    iget-object p0, p0, Lona;->g:Lomz;

    .line 209
    .line 210
    iget-boolean p1, p0, Lomz;->c:Z

    .line 211
    .line 212
    if-eqz p1, :cond_17

    .line 213
    .line 214
    iput-boolean v4, p0, Lomz;->l:Z

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_d
    sget-object v2, Lond;->e:Lond;

    .line 219
    .line 220
    if-ne v2, p1, :cond_16

    .line 221
    .line 222
    iget-object p0, p0, Lona;->g:Lomz;

    .line 223
    .line 224
    iget-boolean p1, p0, Lomz;->c:Z

    .line 225
    .line 226
    if-eqz p1, :cond_17

    .line 227
    .line 228
    :try_start_0
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 229
    .line 230
    iget-object p2, p0, Lomz;->b:Lxfe;

    .line 231
    .line 232
    iget p2, p2, Lxfe;->h:I

    .line 233
    .line 234
    invoke-interface {p1, v1, p2}, Lqdy;->d(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 239
    .line 240
    invoke-interface {p1, v1}, Lqdy;->c(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    iget-boolean p1, p0, Lomz;->d:Z

    .line 244
    .line 245
    if-eqz p1, :cond_e

    .line 246
    .line 247
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 248
    .line 249
    const-string p2, "FreeCursor.Session.MultiLine"

    .line 250
    .line 251
    invoke-interface {p1, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    iget-boolean p1, p0, Lomz;->e:Z

    .line 255
    .line 256
    if-eqz p1, :cond_f

    .line 257
    .line 258
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 259
    .line 260
    const-string p2, "FreeCursor.Session.CursorInfo"

    .line 261
    .line 262
    invoke-interface {p1, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    iget-boolean p1, p0, Lomz;->l:Z

    .line 266
    .line 267
    if-eqz p1, :cond_10

    .line 268
    .line 269
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 270
    .line 271
    const-string p2, "FreeCursor.Session.Magnifier"

    .line 272
    .line 273
    invoke-interface {p1, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_10
    iget-boolean p1, p0, Lomz;->i:Z

    .line 277
    .line 278
    if-eqz p1, :cond_11

    .line 279
    .line 280
    :try_start_1
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 281
    .line 282
    iget-object p2, p0, Lomz;->b:Lxfe;

    .line 283
    .line 284
    iget p2, p2, Lxfe;->h:I

    .line 285
    .line 286
    invoke-interface {p1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :catch_1
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 291
    .line 292
    invoke-interface {p1, v0}, Lqdy;->c(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_11
    :goto_4
    iget-boolean p1, p0, Lomz;->j:Z

    .line 296
    .line 297
    if-nez p1, :cond_12

    .line 298
    .line 299
    iget-boolean p1, p0, Lomz;->k:Z

    .line 300
    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    :cond_12
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 304
    .line 305
    const-string p2, "FreeCursor.Session.VMove"

    .line 306
    .line 307
    invoke-interface {p1, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_13
    iget-boolean p1, p0, Lomz;->j:Z

    .line 311
    .line 312
    if-eqz p1, :cond_14

    .line 313
    .line 314
    iget-boolean p1, p0, Lomz;->k:Z

    .line 315
    .line 316
    if-eqz p1, :cond_14

    .line 317
    .line 318
    iget-boolean p1, p0, Lomz;->e:Z

    .line 319
    .line 320
    if-eqz p1, :cond_14

    .line 321
    .line 322
    iget p1, p0, Lomz;->f:F

    .line 323
    .line 324
    iget p2, p0, Lomz;->g:F

    .line 325
    .line 326
    cmpg-float p2, p1, p2

    .line 327
    .line 328
    if-nez p2, :cond_14

    .line 329
    .line 330
    const/high16 p2, -0x40800000    # -1.0f

    .line 331
    .line 332
    cmpg-float p1, p1, p2

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 337
    .line 338
    const-string p2, "FreeCursor.Session.UndoneVMove"

    .line 339
    .line 340
    invoke-interface {p1, p2}, Lqdy;->c(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_14
    iget-object p1, p0, Lomz;->o:Ljava/util/Set;

    .line 344
    .line 345
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_15

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    check-cast p2, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iget-object v0, p0, Lomz;->a:Lqdy;

    .line 366
    .line 367
    const-string v1, "FreeCursor.Session.NegatedKey"

    .line 368
    .line 369
    invoke-interface {v0, v1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_15
    iget-object p1, p0, Lomz;->a:Lqdy;

    .line 374
    .line 375
    iget p2, p0, Lomz;->m:I

    .line 376
    .line 377
    const-string v0, "FreeCursor.Session.Keys"

    .line 378
    .line 379
    invoke-interface {p1, v0, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Lomz;->c()V

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_16
    sget-object v0, Lond;->a:Lond;

    .line 387
    .line 388
    if-ne v0, p1, :cond_18

    .line 389
    .line 390
    iget-object p0, p0, Lona;->g:Lomz;

    .line 391
    .line 392
    aget-object p1, p2, v3

    .line 393
    .line 394
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 395
    .line 396
    aget-object v0, p2, v4

    .line 397
    .line 398
    check-cast v0, Lxfe;

    .line 399
    .line 400
    const/4 v1, 0x2

    .line 401
    aget-object p2, p2, v1

    .line 402
    .line 403
    check-cast p2, Lxff;

    .line 404
    .line 405
    const-string v1, "editorInfo"

    .line 406
    .line 407
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "source"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lomz;->c()V

    .line 416
    .line 417
    .line 418
    iput-boolean v4, p0, Lomz;->c:Z

    .line 419
    .line 420
    iput-object v0, p0, Lomz;->b:Lxfe;

    .line 421
    .line 422
    invoke-static {p1}, Lobk;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iput-boolean p1, p0, Lomz;->d:Z

    .line 427
    .line 428
    if-eqz p2, :cond_17

    .line 429
    .line 430
    iget-object p0, p0, Lomz;->a:Lqdy;

    .line 431
    .line 432
    const-string p1, "FreeCursor.Session.TrigSwipeDir"

    .line 433
    .line 434
    iget p2, p2, Lxff;->f:I

    .line 435
    .line 436
    invoke-interface {p0, p1, p2}, Lqdy;->d(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    :cond_17
    :goto_6
    return v4

    .line 440
    :cond_18
    sget-object p0, Lona;->f:Lwvx;

    .line 441
    .line 442
    sget-object p2, Lolz;->a:Lolz;

    .line 443
    .line 444
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    const/16 p2, 0x31

    .line 449
    .line 450
    invoke-interface {p0, v6, v5, p2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Lwvu;

    .line 455
    .line 456
    const-string p2, "unhandled metricsType: %s"

    .line 457
    .line 458
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return v3
.end method
