.class final Lfhu;
.super Lpdu;
.source "PG"


# instance fields
.field final synthetic a:Lfhv;


# direct methods
.method public constructor <init>(Lfhv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfhu;->a:Lfhv;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdu;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Lpdg;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lpdg;->b:Lpdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lfhu;->a:Lfhv;

    .line 7
    .line 8
    iget-object v1, p0, Lfhv;->m:Lpdg;

    .line 9
    .line 10
    invoke-static {p1, v1}, Llsn;->D(Lpdg;Lpdg;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lfhv;->h:Landroid/view/inputmethod/EditorInfo;

    .line 19
    .line 20
    iget-object v4, p0, Lfhv;->n:Landroid/view/inputmethod/EditorInfo;

    .line 21
    .line 22
    invoke-static {v1, v4, v3}, Lobk;->ac(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    sget-object v1, Lfhv;->a:Lwvx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lwvu;

    .line 35
    .line 36
    const/16 v4, 0x1c3

    .line 37
    .line 38
    const-string v5, "AgenticDictationExtension.java"

    .line 39
    .line 40
    const-string v6, "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationExtension$4"

    .line 41
    .line 42
    const-string v7, "onAppInputContextChanged"

    .line 43
    .line 44
    invoke-interface {v1, v6, v7, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lwvu;

    .line 49
    .line 50
    iget-object v4, v0, Lpdl;->i:Lpdk;

    .line 51
    .line 52
    const-string v5, "InputContext cleared due to: %s"

    .line 53
    .line 54
    invoke-interface {v1, v5, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lfhv;->l:Lfio;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    sget-object v4, Lfjq;->e:Lfjq;

    .line 62
    .line 63
    new-array v5, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v6, v1, Lfio;->e:Lqec;

    .line 66
    .line 67
    invoke-interface {v6, v4, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v4, v1, Lfio;->a:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget v4, v1, Lfio;->d:I

    .line 75
    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1}, Lfio;->b()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    iget-boolean v5, v1, Lfio;->c:Z

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    sget-object v4, Lfjq;->i:Lfjq;

    .line 87
    .line 88
    iget-boolean v5, v1, Lfio;->b:Z

    .line 89
    .line 90
    xor-int/2addr v5, v2

    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v7, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v7, v3

    .line 98
    .line 99
    invoke-interface {v6, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-boolean v5, v1, Lfio;->b:Z

    .line 104
    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    sget-object v5, Lfjq;->h:Lfjq;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v5, Lfjq;->g:Lfjq;

    .line 111
    .line 112
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v7, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v7, v3

    .line 119
    .line 120
    invoke-interface {v6, v5, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lfio;->b()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_2
    iget-object v1, p0, Lfhv;->s:Lfli;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    iget-boolean v4, v1, Lfli;->e:Z

    .line 131
    .line 132
    if-eqz v4, :cond_d

    .line 133
    .line 134
    iget-boolean v4, v1, Lfli;->d:Z

    .line 135
    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    iget-object v4, v1, Lfli;->k:Lnus;

    .line 139
    .line 140
    invoke-virtual {v4}, Lnus;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {v4}, Lnus;->j()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_d

    .line 151
    .line 152
    iget-object v4, v1, Lfli;->i:Lpdg;

    .line 153
    .line 154
    iput-object p1, v1, Lfli;->i:Lpdg;

    .line 155
    .line 156
    invoke-static {p1, v4}, Llsn;->D(Lpdg;Lpdg;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    const-string v7, "handleAppInputContextChanged"

    .line 163
    .line 164
    const-string v8, "com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/DefaultAgenticDictationPromoManager"

    .line 165
    .line 166
    const-string v9, "DefaultAgenticDictationPromoManager.java"

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1}, Lfli;->b()V

    .line 171
    .line 172
    .line 173
    invoke-static {v4}, Lfli;->a(Lpdg;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v4, Lnbx;->m:Lokc;

    .line 178
    .line 179
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v10

    .line 189
    int-to-long v12, v0

    .line 190
    cmp-long v5, v12, v10

    .line 191
    .line 192
    if-ltz v5, :cond_6

    .line 193
    .line 194
    move v3, v2

    .line 195
    :cond_6
    sget-object v5, Lfli;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lwvu;

    .line 202
    .line 203
    const/16 v11, 0x11a

    .line 204
    .line 205
    invoke-interface {v10, v8, v7, v11, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lwvu;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v12, "handleAppInputContextChanged (SEND): reachedMinBytes=%s (previousLength=%d, min=%d)"

    .line 220
    .line 221
    invoke-interface {v10, v12, v11, v0, v4}, Lwvu;->P(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    iput-boolean v2, v1, Lfli;->h:Z

    .line 227
    .line 228
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lwvu;

    .line 233
    .line 234
    const/16 v2, 0x11f

    .line 235
    .line 236
    invoke-interface {v0, v8, v7, v2, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lwvu;

    .line 241
    .line 242
    const-string v2, "Scheduling maybeShowPromoBanner on SEND in %d ms"

    .line 243
    .line 244
    const-wide/16 v3, 0x1f4

    .line 245
    .line 246
    invoke-interface {v0, v2, v3, v4}, Lwvu;->v(Ljava/lang/String;J)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lnos;->a:Lnos;

    .line 250
    .line 251
    new-instance v2, Lfhr;

    .line 252
    .line 253
    invoke-direct {v2, v1, v6}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    .line 258
    invoke-interface {v0, v2, v3, v4, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v1, Lfli;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_7
    iget-boolean v4, v1, Lfli;->h:Z

    .line 267
    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    invoke-virtual {p1}, Lpdg;->n()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_e

    .line 275
    .line 276
    :cond_8
    invoke-static {p1}, Lfli;->a(Lpdg;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    sget-object v5, Lnbx;->m:Lokc;

    .line 281
    .line 282
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/Long;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    int-to-long v4, v4

    .line 293
    cmp-long v4, v4, v10

    .line 294
    .line 295
    if-gez v4, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Lfli;->b()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_9
    invoke-virtual {p1}, Lpdg;->k()Ljava/lang/CharSequence;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_c

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    add-int/lit8 v10, v5, -0x3

    .line 319
    .line 320
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    if-lt v5, v3, :cond_c

    .line 327
    .line 328
    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    invoke-static {v10}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-nez v10, :cond_a

    .line 337
    .line 338
    add-int/2addr v5, v2

    .line 339
    invoke-static {v4, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/16 v3, 0x23

    .line 344
    .line 345
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline0;->m(II)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_c

    .line 350
    .line 351
    iget-object v0, v0, Lpdl;->i:Lpdk;

    .line 352
    .line 353
    sget-object v2, Lpdk;->b:Lpdk;

    .line 354
    .line 355
    if-eq v0, v2, :cond_b

    .line 356
    .line 357
    sget-object v2, Lpdk;->c:Lpdk;

    .line 358
    .line 359
    if-ne v0, v2, :cond_e

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v1}, Lfli;->b()V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lnbx;->n:Lokc;

    .line 365
    .line 366
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    sget-object v0, Lfli;->a:Lwvx;

    .line 377
    .line 378
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lwvu;

    .line 383
    .line 384
    const/16 v4, 0x147

    .line 385
    .line 386
    invoke-interface {v0, v8, v7, v4, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lwvu;

    .line 391
    .line 392
    const-string v4, "Scheduling maybeShowPromoBanner in %d ms"

    .line 393
    .line 394
    invoke-interface {v0, v4, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lnos;->a:Lnos;

    .line 398
    .line 399
    new-instance v4, Lfhr;

    .line 400
    .line 401
    invoke-direct {v4, v1, v6}, Lfhr;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    invoke-interface {v0, v4, v2, v3, v5}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v1, Lfli;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_c
    invoke-virtual {v1}, Lfli;->b()V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_d
    invoke-virtual {v1}, Lfli;->b()V

    .line 418
    .line 419
    .line 420
    :cond_e
    :goto_3
    iput-object p1, p0, Lfhv;->m:Lpdg;

    .line 421
    .line 422
    iget-object p1, p0, Lfhv;->h:Landroid/view/inputmethod/EditorInfo;

    .line 423
    .line 424
    iput-object p1, p0, Lfhv;->n:Landroid/view/inputmethod/EditorInfo;

    .line 425
    .line 426
    return-void
.end method
