.class public final synthetic Lfif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lfif;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfif;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lfif;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V
    .locals 0

    .line 13
    iput p4, p0, Lfif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfif;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lfif;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lfif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfif;->a:Z

    iput-object p3, p0, Lfif;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lfif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfif;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lfif;->a:Z

    iput-object p3, p0, Lfif;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Landroid/content/Intent;I)V
    .locals 0

    .line 16
    iput p4, p0, Lfif;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfif;->a:Z

    iput-object p2, p0, Lfif;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfif;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfif;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, Lfif;->a:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Landroid/content/Context;

    .line 20
    .line 21
    const-string v2, "Note: Sharing audio older than 24h. Please verify content."

    .line 22
    .line 23
    invoke-static {v1, v6, v2, v5, v5}, Lrxn;->k(Landroid/content/Context;ILjava/lang/CharSequence;ZZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-boolean v0, p0, Lfif;->a:Z

    .line 37
    .line 38
    iget-object v1, p0, Lfif;->c:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v2, Ltfw;

    .line 41
    .line 42
    check-cast v1, Lpdx;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, Ltfw;-><init>(Lpdx;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ltfy;

    .line 50
    .line 51
    iput-object v2, p0, Ltfy;->s:Ltfw;

    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltae;

    .line 57
    .line 58
    iget-object v0, v0, Ltae;->a:Ltag;

    .line 59
    .line 60
    iget-boolean v1, v0, Ltag;->p:Z

    .line 61
    .line 62
    const-string v2, "handleSetIsLangIdThinking"

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object p0, Ltag;->a:Lwvx;

    .line 67
    .line 68
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwvu;

    .line 73
    .line 74
    const/16 v1, 0x29c

    .line 75
    .line 76
    const-string v3, "Oration.java"

    .line 77
    .line 78
    const-string v4, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration$OrationAsrEventProcessor"

    .line 79
    .line 80
    invoke-interface {p0, v4, v2, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lwvu;

    .line 85
    .line 86
    iget-object v0, v0, Ltag;->q:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "%s stopped, ignoring handleSetIsLangIdThinking [SD]"

    .line 89
    .line 90
    invoke-interface {p0, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-boolean p0, p0, Lfif;->a:Z

    .line 97
    .line 98
    iget-object v0, v0, Ltag;->e:Ltas;

    .line 99
    .line 100
    sget-object v3, Ltas;->a:Lwvx;

    .line 101
    .line 102
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lwvu;

    .line 107
    .line 108
    const/16 v5, 0xbf

    .line 109
    .line 110
    const-string v7, "ProcessingQueue.java"

    .line 111
    .line 112
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 113
    .line 114
    invoke-interface {v3, v8, v2, v5, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lwvu;

    .line 119
    .line 120
    const-string v3, "#handleSetIsLangIdThinking: %s [SD]"

    .line 121
    .line 122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2, v3, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lsc;

    .line 130
    .line 131
    new-instance v3, Ltap;

    .line 132
    .line 133
    check-cast v1, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-direct {v3, p0, v1, v6}, Ltap;-><init>(ZLj$/util/Optional;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v2, v3, v4}, Lsc;-><init>(Ljava/lang/Object;[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ltas;->h(Lsc;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_2
    sget-object v0, Lszr;->a:Lwvx;

    .line 146
    .line 147
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwvu;

    .line 152
    .line 153
    const/16 v1, 0x20f

    .line 154
    .line 155
    const-string v2, "AsrSession.java"

    .line 156
    .line 157
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession$AsrClientCallbacks"

    .line 158
    .line 159
    const-string v4, "setIsLangIdThinking"

    .line 160
    .line 161
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwvu;

    .line 166
    .line 167
    iget-boolean v1, p0, Lfif;->a:Z

    .line 168
    .line 169
    const-string v2, "setIsLangIdThinking %s [SD]"

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Labtb;

    .line 181
    .line 182
    iget-object v0, v0, Labtb;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lszr;

    .line 185
    .line 186
    iget-object v0, v0, Lszr;->b:Lsjz;

    .line 187
    .line 188
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lj$/util/Optional;

    .line 191
    .line 192
    invoke-interface {v0, v1, p0}, Lsjz;->f(ZLj$/util/Optional;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_3
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lsup;

    .line 199
    .line 200
    iget-object v0, v0, Lsup;->k:Lsvi;

    .line 201
    .line 202
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 203
    .line 204
    iget-boolean p0, p0, Lfif;->a:Z

    .line 205
    .line 206
    check-cast v1, Lj$/util/Optional;

    .line 207
    .line 208
    invoke-interface {v0, p0, v1}, Lsvi;->c(ZLj$/util/Optional;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    sget-object v0, Lsup;->a:Lwvx;

    .line 213
    .line 214
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lwvu;

    .line 219
    .line 220
    const/16 v1, 0xe3

    .line 221
    .line 222
    const-string v2, "KeyboardUiManagerImpl.java"

    .line 223
    .line 224
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl"

    .line 225
    .line 226
    const-string v4, "onDictationLocaleChanged"

    .line 227
    .line 228
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lwvu;

    .line 233
    .line 234
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 235
    .line 236
    const-string v2, "#onDictationLocaleChanged: %s [SD]"

    .line 237
    .line 238
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lfif;->a:Z

    .line 242
    .line 243
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    move-object v0, p0

    .line 248
    check-cast v0, Lsup;

    .line 249
    .line 250
    iput-boolean v5, v0, Lsup;->o:Z

    .line 251
    .line 252
    :cond_2
    check-cast p0, Lsup;

    .line 253
    .line 254
    iget-object v0, p0, Lsup;->h:Lsuz;

    .line 255
    .line 256
    check-cast v1, Ltdx;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lsuz;->g(Ltdx;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lsup;->H()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lsup;

    .line 268
    .line 269
    invoke-virtual {v0}, Lsup;->F()V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, p0, Lfif;->a:Z

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    iget-object v4, v0, Lsup;->h:Lsuz;

    .line 277
    .line 278
    invoke-virtual {v4}, Lsuz;->b()Lkyc;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-boolean v7, v4, Lkyc;->c:Z

    .line 283
    .line 284
    if-eqz v7, :cond_3

    .line 285
    .line 286
    iget-object v7, v0, Lsup;->k:Lsvi;

    .line 287
    .line 288
    invoke-interface {v7}, Lsvi;->j()V

    .line 289
    .line 290
    .line 291
    :cond_3
    iget v4, v4, Lkyc;->b:I

    .line 292
    .line 293
    invoke-static {v4}, Lkyb;->b(I)Lkyb;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-nez v7, :cond_4

    .line 298
    .line 299
    sget-object v7, Lkyb;->j:Lkyb;

    .line 300
    .line 301
    :cond_4
    sget-object v8, Lkyb;->f:Lkyb;

    .line 302
    .line 303
    if-eq v7, v8, :cond_6

    .line 304
    .line 305
    invoke-static {v4}, Lkyb;->b(I)Lkyb;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_5

    .line 310
    .line 311
    sget-object v4, Lkyb;->j:Lkyb;

    .line 312
    .line 313
    :cond_5
    sget-object v7, Lkyb;->g:Lkyb;

    .line 314
    .line 315
    if-ne v4, v7, :cond_7

    .line 316
    .line 317
    :cond_6
    iget-object v4, v0, Lsup;->k:Lsvi;

    .line 318
    .line 319
    invoke-interface {v4}, Lsvi;->i()V

    .line 320
    .line 321
    .line 322
    :cond_7
    invoke-virtual {v0}, Lsup;->J()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    iget-object v7, v0, Lsup;->i:Lstx;

    .line 329
    .line 330
    check-cast v7, Lsud;

    .line 331
    .line 332
    iget-object v8, v7, Lsud;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    .line 334
    invoke-virtual {v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_8

    .line 339
    .line 340
    new-array v3, v3, [Lxqp;

    .line 341
    .line 342
    iget-object v8, v7, Lsud;->k:Lstw;

    .line 343
    .line 344
    invoke-virtual {v8}, Lstw;->a()Lxqp;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    aput-object v8, v3, v6

    .line 349
    .line 350
    iget-object v7, v7, Lsud;->y:Llse;

    .line 351
    .line 352
    new-instance v8, Lfjt;

    .line 353
    .line 354
    invoke-direct {v8, v2}, Lfjt;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Llse;->D(Lblf;)Lxqp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v3, v5

    .line 362
    .line 363
    invoke-static {v3}, Ltec;->f([Lxqp;)Lxqp;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    goto :goto_0

    .line 368
    :cond_8
    sget-object v2, Lxql;->a:Lxqp;

    .line 369
    .line 370
    :goto_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v5, "Education handling for onUtteranceTextUpdated failed. [SD]"

    .line 373
    .line 374
    invoke-static {v2, v5, v3}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v0, Lsup;->h:Lsuz;

    .line 380
    .line 381
    const-string v3, "text"

    .line 382
    .line 383
    invoke-static {p0, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v3, Lsur;

    .line 387
    .line 388
    check-cast p0, Lkxp;

    .line 389
    .line 390
    invoke-direct {v3, v1, p0, v6}, Lsur;-><init>(ZLkxp;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v3}, Lsuz;->j(Lacgy;)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lsuz;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lsux;

    .line 403
    .line 404
    iget-object v3, v3, Lsux;->j:Lwns;

    .line 405
    .line 406
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v5, Lsmm;

    .line 411
    .line 412
    const/16 v7, 0xf

    .line 413
    .line 414
    invoke-direct {v5, v7}, Lsmm;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_a

    .line 422
    .line 423
    sget-object v3, Lsup;->d:Lj$/time/Duration;

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_a
    sget-object v3, Lsup;->c:Lj$/time/Duration;

    .line 427
    .line 428
    :goto_1
    iget-object v5, v0, Lsup;->k:Lsvi;

    .line 429
    .line 430
    iget-object v7, v0, Lsup;->v:Luym;

    .line 431
    .line 432
    invoke-virtual {v2}, Lsuz;->d()Lsux;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7, v8}, Luym;->j(Lsux;)Lxqp;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    const-string v8, "listening"

    .line 441
    .line 442
    invoke-interface {v5, v7, v8, v3}, Lsvi;->h(Lxqp;Ljava/lang/String;Lj$/time/Duration;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lsuz;->c()Lsuu;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-boolean v2, v2, Lsuu;->a:Z

    .line 450
    .line 451
    if-eqz v2, :cond_b

    .line 452
    .line 453
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto :goto_2

    .line 460
    :cond_b
    if-eqz v4, :cond_c

    .line 461
    .line 462
    iget-object v2, v0, Lsup;->i:Lstx;

    .line 463
    .line 464
    check-cast v2, Lsud;

    .line 465
    .line 466
    iget-object v2, v2, Lsud;->q:Lstw;

    .line 467
    .line 468
    invoke-virtual {v2}, Lstw;->f()Lxqp;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto :goto_2

    .line 473
    :cond_c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-static {v2}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    :goto_2
    new-instance v3, Lsuo;

    .line 480
    .line 481
    invoke-direct {v3, v0, p0, v1, v6}, Lsuo;-><init>(Lsup;Lkxp;ZI)V

    .line 482
    .line 483
    .line 484
    iget-object p0, v0, Lsup;->j:Ljava/util/concurrent/Executor;

    .line 485
    .line 486
    invoke-static {v2, v3, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    new-array v0, v6, [Ljava/lang/Object;

    .line 491
    .line 492
    const-string v1, "Education handling for emoji suggestions failed. [SD]"

    .line 493
    .line 494
    invoke-static {p0, v1, v0}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_6
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lovb;

    .line 501
    .line 502
    iget-object v1, v0, Lovb;->b:Ljava/util/Map;

    .line 503
    .line 504
    iget-object v2, p0, Lfif;->b:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_12

    .line 511
    .line 512
    iget-boolean p0, p0, Lfif;->a:Z

    .line 513
    .line 514
    iget-object v1, v0, Lovb;->c:Lhib;

    .line 515
    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lhib;->j(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    if-eqz p0, :cond_12

    .line 522
    .line 523
    invoke-virtual {v0}, Lovb;->d()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_7
    iget-boolean v0, p0, Lfif;->a:Z

    .line 528
    .line 529
    iget-object v1, p0, Lfif;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lohx;

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Class;

    .line 536
    .line 537
    invoke-virtual {p0, v1, v0}, Lohx;->m(Ljava/lang/Class;Z)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_8
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v3, v0

    .line 544
    check-cast v3, Lmvd;

    .line 545
    .line 546
    iput-object v4, v3, Lmvd;->f:Lxqp;

    .line 547
    .line 548
    iget-object v3, p0, Lfif;->c:Ljava/lang/Object;

    .line 549
    .line 550
    iget-boolean p0, p0, Lfif;->a:Z

    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    const-string v6, "access_points_entry_button_tooltip"

    .line 555
    .line 556
    if-eqz p0, :cond_d

    .line 557
    .line 558
    invoke-static {}, Lpgr;->k()Lovx;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    invoke-virtual {p0, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v2, Lmvd;->b:Lj$/time/Duration;

    .line 566
    .line 567
    invoke-virtual {p0, v2}, Lovx;->p(Lj$/time/Duration;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, Lfex;

    .line 571
    .line 572
    const/16 v5, 0x14

    .line 573
    .line 574
    invoke-direct {v2, v0, v5}, Lfex;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    iput-object v2, p0, Lovx;->b:Lowf;

    .line 578
    .line 579
    const v2, 0x7f140027

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v2}, Lovx;->i(I)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Llvc;

    .line 586
    .line 587
    const/16 v5, 0xc

    .line 588
    .line 589
    invoke-direct {v2, v0, v3, v5}, Llvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iput-object v2, p0, Lovx;->j:Ljava/lang/Runnable;

    .line 593
    .line 594
    new-instance v2, Lkls;

    .line 595
    .line 596
    invoke-direct {v2, v0, v4}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    iput-object v2, p0, Lovx;->i:Ljava/util/function/Consumer;

    .line 600
    .line 601
    new-instance v2, Lkoy;

    .line 602
    .line 603
    invoke-direct {v2, v0, v1}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    iput-object v2, p0, Lovx;->l:Lowa;

    .line 607
    .line 608
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    goto :goto_3

    .line 613
    :cond_d
    invoke-static {}, Lowg;->a()Lovx;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    invoke-virtual {p0, v6}, Lovx;->s(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, Lowd;->a:Lowd;

    .line 621
    .line 622
    iput-object v1, p0, Lovx;->a:Lowd;

    .line 623
    .line 624
    move-object v1, v3

    .line 625
    check-cast v1, Landroid/view/View;

    .line 626
    .line 627
    iput-object v1, p0, Lovx;->d:Landroid/view/View;

    .line 628
    .line 629
    const v6, 0x7f0e001d

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v6}, Lovx;->A(I)V

    .line 633
    .line 634
    .line 635
    sget-object v6, Lmvd;->a:Lj$/time/Duration;

    .line 636
    .line 637
    invoke-virtual {p0, v6}, Lovx;->p(Lj$/time/Duration;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    const v6, 0x7f140028

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-virtual {p0, v1}, Lovx;->h(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lmvh;

    .line 655
    .line 656
    invoke-direct {v1, v3, v5}, Lmvh;-><init>(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    iput-object v1, p0, Lovx;->b:Lowf;

    .line 660
    .line 661
    new-instance v1, Lmrf;

    .line 662
    .line 663
    invoke-direct {v1, v0, v2}, Lmrf;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iput-object v1, p0, Lovx;->j:Ljava/lang/Runnable;

    .line 667
    .line 668
    new-instance v1, Lkls;

    .line 669
    .line 670
    const/16 v2, 0xb

    .line 671
    .line 672
    invoke-direct {v1, v0, v2}, Lkls;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    iput-object v1, p0, Lovx;->i:Ljava/util/function/Consumer;

    .line 676
    .line 677
    new-instance v1, Lkoy;

    .line 678
    .line 679
    const/4 v2, 0x4

    .line 680
    invoke-direct {v1, v0, v2}, Lkoy;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    iput-object v1, p0, Lovx;->l:Lowa;

    .line 684
    .line 685
    new-instance v0, Lgez;

    .line 686
    .line 687
    invoke-direct {v0, v4}, Lgez;-><init>(I)V

    .line 688
    .line 689
    .line 690
    iput-object v0, p0, Lovx;->e:Lowc;

    .line 691
    .line 692
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    :goto_3
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_9
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lmri;

    .line 703
    .line 704
    iget-object v0, v0, Lmri;->b:Lmrk;

    .line 705
    .line 706
    invoke-virtual {v0}, Lmrk;->c()V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lfif;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/view/View;

    .line 712
    .line 713
    const v2, 0x7f0b03f3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, Landroid/view/ViewGroup;

    .line 721
    .line 722
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    int-to-float v4, v4

    .line 727
    const/high16 v5, 0x40000000    # 2.0f

    .line 728
    .line 729
    div-float/2addr v4, v5

    .line 730
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    int-to-float v4, v4

    .line 738
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 739
    .line 740
    .line 741
    new-instance v4, Lbyk;

    .line 742
    .line 743
    sget-object v5, Lbyk;->d:Lbye;

    .line 744
    .line 745
    const/high16 v6, 0x3f800000    # 1.0f

    .line 746
    .line 747
    invoke-direct {v4, v2, v5, v6}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Lbyk;

    .line 751
    .line 752
    sget-object v7, Lbyk;->e:Lbye;

    .line 753
    .line 754
    invoke-direct {v5, v2, v7, v6}, Lbyk;-><init>(Ljava/lang/Object;Lbyh;F)V

    .line 755
    .line 756
    .line 757
    new-instance v7, Lbyl;

    .line 758
    .line 759
    invoke-direct {v7, v6}, Lbyl;-><init>(F)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v6}, Lbyl;->c(F)V

    .line 763
    .line 764
    .line 765
    const/high16 v6, 0x44480000    # 800.0f

    .line 766
    .line 767
    invoke-virtual {v7, v6}, Lbyl;->e(F)V

    .line 768
    .line 769
    .line 770
    iput-object v7, v4, Lbyk;->t:Lbyl;

    .line 771
    .line 772
    const/high16 v6, 0x41200000    # 10.0f

    .line 773
    .line 774
    iput v6, v4, Lbyf;->l:F

    .line 775
    .line 776
    iput-object v7, v5, Lbyk;->t:Lbyl;

    .line 777
    .line 778
    iput v6, v5, Lbyf;->l:F

    .line 779
    .line 780
    iget-boolean p0, p0, Lfif;->a:Z

    .line 781
    .line 782
    new-instance v6, Lmrg;

    .line 783
    .line 784
    invoke-direct {v6, v0, v1, p0}, Lmrg;-><init>(Lmrk;Landroid/view/View;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v6}, Lbyf;->l(Lbyc;)V

    .line 788
    .line 789
    .line 790
    iput-object v4, v0, Lmrk;->g:Lbyk;

    .line 791
    .line 792
    invoke-static {v2}, Lmrk;->a(Landroid/view/View;)Landroid/view/View;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    new-array v1, v3, [F

    .line 797
    .line 798
    fill-array-data v1, :array_0

    .line 799
    .line 800
    .line 801
    const-string v2, "alpha"

    .line 802
    .line 803
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 804
    .line 805
    .line 806
    move-result-object p0

    .line 807
    iget v0, v0, Lmrk;->i:I

    .line 808
    .line 809
    int-to-long v0, v0

    .line 810
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v4}, Lbyf;->j()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Lbyf;->j()V

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_a
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lkrb;

    .line 826
    .line 827
    iget-object v0, v0, Lkrb;->i:Lkrz;

    .line 828
    .line 829
    invoke-static {}, Lpem;->a()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    if-eqz v1, :cond_12

    .line 834
    .line 835
    iget-object v2, v0, Lkrz;->c:Lncr;

    .line 836
    .line 837
    if-nez v2, :cond_12

    .line 838
    .line 839
    iget-object v2, p0, Lfif;->b:Ljava/lang/Object;

    .line 840
    .line 841
    iget-boolean p0, p0, Lfif;->a:Z

    .line 842
    .line 843
    new-instance v3, Lkry;

    .line 844
    .line 845
    check-cast v2, Lqbc;

    .line 846
    .line 847
    invoke-direct {v3, v0, p0, v2}, Lkry;-><init>(Lkrz;ZLqbc;)V

    .line 848
    .line 849
    .line 850
    iput-object v3, v0, Lkrz;->c:Lncr;

    .line 851
    .line 852
    iget-object p0, v0, Lkrz;->c:Lncr;

    .line 853
    .line 854
    invoke-virtual {p0}, Lncr;->g()V

    .line 855
    .line 856
    .line 857
    const-string p0, "VoicePermissionRationale"

    .line 858
    .line 859
    sget-object v0, Lncl;->a:Lncm;

    .line 860
    .line 861
    invoke-interface {v0, v1, p0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :pswitch_b
    iget-boolean v0, p0, Lfif;->a:Z

    .line 866
    .line 867
    iget-object v2, p0, Lfif;->c:Ljava/lang/Object;

    .line 868
    .line 869
    if-eqz v0, :cond_e

    .line 870
    .line 871
    iget-object p0, p0, Lfif;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast p0, Lnmv;

    .line 874
    .line 875
    iget-object p0, p0, Lnmv;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast p0, Loyv;

    .line 878
    .line 879
    invoke-virtual {p0}, Loyv;->s()V

    .line 880
    .line 881
    .line 882
    move-object p0, v2

    .line 883
    check-cast p0, Landroid/content/Context;

    .line 884
    .line 885
    invoke-static {p0}, Loyv;->u(Landroid/content/Context;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 892
    .line 893
    .line 894
    move-result-object p0

    .line 895
    const-string v0, "pref_voice_minimize_click_count"

    .line 896
    .line 897
    invoke-virtual {p0, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    :cond_e
    check-cast v2, Landroid/content/Context;

    .line 901
    .line 902
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 903
    .line 904
    .line 905
    move-result-object p0

    .line 906
    invoke-static {v2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const-wide/16 v1, 0x0

    .line 911
    .line 912
    const-string v3, "voice_collapse_button_click_count"

    .line 913
    .line 914
    invoke-virtual {v0, v3, v1, v2}, Lcht;->c(Ljava/lang/String;J)J

    .line 915
    .line 916
    .line 917
    move-result-wide v0

    .line 918
    const-wide/16 v4, 0x1

    .line 919
    .line 920
    add-long/2addr v0, v4

    .line 921
    invoke-virtual {p0, v3, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lmsg;->p()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :pswitch_c
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 929
    .line 930
    move-object v1, v0

    .line 931
    check-cast v1, Lirc;

    .line 932
    .line 933
    iget-object v2, v1, Lirc;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 934
    .line 935
    iget-object v3, p0, Lfif;->b:Ljava/lang/Object;

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-nez v2, :cond_f

    .line 942
    .line 943
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 944
    .line 945
    .line 946
    goto :goto_4

    .line 947
    :cond_f
    iget-boolean p0, p0, Lfif;->a:Z

    .line 948
    .line 949
    const-string v2, "runDeferredUiIfOrationStillActive"

    .line 950
    .line 951
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/service/OrationRequestObserver"

    .line 952
    .line 953
    const-string v5, "OrationRequestObserver.java"

    .line 954
    .line 955
    if-eqz p0, :cond_10

    .line 956
    .line 957
    sget-object p0, Lirc;->c:Lwvx;

    .line 958
    .line 959
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 960
    .line 961
    .line 962
    move-result-object p0

    .line 963
    check-cast p0, Lwvu;

    .line 964
    .line 965
    const/16 v6, 0x1f8

    .line 966
    .line 967
    invoke-interface {p0, v4, v2, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    check-cast p0, Lwvu;

    .line 972
    .line 973
    const-string v2, "Update would have been dropped, but handling regardless [SDG]"

    .line 974
    .line 975
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :cond_10
    sget-object p0, Lirc;->c:Lwvx;

    .line 983
    .line 984
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 985
    .line 986
    .line 987
    move-result-object p0

    .line 988
    check-cast p0, Lwvu;

    .line 989
    .line 990
    const/16 v3, 0x1fb

    .line 991
    .line 992
    invoke-interface {p0, v4, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    check-cast p0, Lwvu;

    .line 997
    .line 998
    const-string v2, "Dropping update for invalidated oration. [SDG]"

    .line 999
    .line 1000
    invoke-interface {p0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    :goto_4
    iget-object p0, v1, Lirc;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1004
    .line 1005
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1006
    .line 1007
    .line 1008
    move-result p0

    .line 1009
    if-nez p0, :cond_12

    .line 1010
    .line 1011
    sget-object p0, Lirc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1012
    .line 1013
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    if-eq p0, v0, :cond_12

    .line 1018
    .line 1019
    sget-object p0, Lkyj;->k:Lkyj;

    .line 1020
    .line 1021
    invoke-virtual {v1, p0}, Lirc;->e(Lkyj;)V

    .line 1022
    .line 1023
    .line 1024
    return-void

    .line 1025
    :pswitch_d
    sget-object v0, Lheh;->a:Lwvx;

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Lwvu;

    .line 1032
    .line 1033
    const/16 v1, 0x12c

    .line 1034
    .line 1035
    const-string v2, "PromoUiManager.java"

    .line 1036
    .line 1037
    const-string v3, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 1038
    .line 1039
    const-string v4, "createPromoBanner"

    .line 1040
    .line 1041
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lwvu;

    .line 1046
    .line 1047
    iget-boolean v1, p0, Lfif;->a:Z

    .line 1048
    .line 1049
    const-string v2, "Gen AI voice command promo banner displayed: isVoiceWritingTools=%b"

    .line 1050
    .line 1051
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    invoke-interface {v0, v2, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    if-eqz v1, :cond_11

    .line 1063
    .line 1064
    check-cast p0, Lheh;

    .line 1065
    .line 1066
    iget-object p0, p0, Lheh;->g:Lqec;

    .line 1067
    .line 1068
    sget-object v1, Lipn;->f:Lipn;

    .line 1069
    .line 1070
    new-array v2, v5, [Ljava/lang/Object;

    .line 1071
    .line 1072
    aput-object v0, v2, v6

    .line 1073
    .line 1074
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :cond_11
    check-cast p0, Lheh;

    .line 1079
    .line 1080
    iget-object p0, p0, Lheh;->g:Lqec;

    .line 1081
    .line 1082
    sget-object v1, Lips;->m:Lips;

    .line 1083
    .line 1084
    new-array v2, v5, [Ljava/lang/Object;

    .line 1085
    .line 1086
    aput-object v0, v2, v6

    .line 1087
    .line 1088
    invoke-interface {p0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_e
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v0, Lgpk;

    .line 1095
    .line 1096
    iget-object v0, v0, Lgpk;->a:Lgpj;

    .line 1097
    .line 1098
    if-eqz v0, :cond_12

    .line 1099
    .line 1100
    iget-boolean v1, p0, Lfif;->a:Z

    .line 1101
    .line 1102
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast p0, Lgph;

    .line 1105
    .line 1106
    iget-object p0, p0, Lgph;->e:Lgpa;

    .line 1107
    .line 1108
    invoke-interface {v0, p0, v1}, Lgpj;->a(Lgpa;Z)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_f
    iget-object v0, p0, Lfif;->c:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lfgb;

    .line 1115
    .line 1116
    iget-object v1, v0, Lfgb;->l:Lffc;

    .line 1117
    .line 1118
    invoke-virtual {v1}, Lohq;->ag()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v2

    .line 1122
    if-nez v2, :cond_13

    .line 1123
    .line 1124
    :cond_12
    return-void

    .line 1125
    :cond_13
    iget-object v2, p0, Lfif;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    iget-boolean v3, v0, Lfgb;->G:Z

    .line 1128
    .line 1129
    const-string v7, " "

    .line 1130
    .line 1131
    if-eqz v3, :cond_14

    .line 1132
    .line 1133
    move-object v3, v2

    .line 1134
    check-cast v3, Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v3

    .line 1140
    if-nez v3, :cond_14

    .line 1141
    .line 1142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    goto :goto_5

    .line 1151
    :cond_14
    move-object v3, v2

    .line 1152
    :goto_5
    move-object v8, v3

    .line 1153
    check-cast v8, Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    if-nez v9, :cond_15

    .line 1160
    .line 1161
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    invoke-virtual {v8, v9}, Ljava/lang/String;->codePointBefore(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v8

    .line 1169
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v8

    .line 1173
    if-nez v8, :cond_15

    .line 1174
    .line 1175
    invoke-static {}, Lfgb;->d()Lpdg;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    if-eqz v8, :cond_15

    .line 1180
    .line 1181
    invoke-virtual {v8}, Lpdg;->j()Ljava/lang/CharSequence;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v9

    .line 1189
    if-nez v9, :cond_15

    .line 1190
    .line 1191
    invoke-static {v8, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v8

    .line 1195
    invoke-static {v8}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    if-eqz v8, :cond_15

    .line 1200
    .line 1201
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :cond_15
    iget-boolean p0, p0, Lfif;->a:Z

    .line 1210
    .line 1211
    iget-boolean v7, v1, Lffc;->x:Z

    .line 1212
    .line 1213
    if-eqz v7, :cond_17

    .line 1214
    .line 1215
    invoke-static {}, Laabp;->m()Lpev;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    if-nez v7, :cond_16

    .line 1220
    .line 1221
    move-object v7, v4

    .line 1222
    goto :goto_6

    .line 1223
    :cond_16
    invoke-interface {v7}, Lpev;->i()Lsfc;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v7

    .line 1227
    :goto_6
    if-eqz v7, :cond_17

    .line 1228
    .line 1229
    iget-object v8, v7, Lsfc;->g:Ljava/lang/String;

    .line 1230
    .line 1231
    iget-object v7, v7, Lsfc;->j:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v9, Ljava/util/Locale;

    .line 1234
    .line 1235
    invoke-static {v8}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v7}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    const-string v10, "sign"

    .line 1244
    .line 1245
    invoke-direct {v9, v8, v7, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v9, v3}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    if-eqz p0, :cond_18

    .line 1253
    .line 1254
    instance-of v8, v7, Landroid/text/Spannable;

    .line 1255
    .line 1256
    if-eqz v8, :cond_18

    .line 1257
    .line 1258
    move-object v8, v7

    .line 1259
    check-cast v8, Landroid/text/Spannable;

    .line 1260
    .line 1261
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 1262
    .line 1263
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1267
    .line 1268
    .line 1269
    move-result v10

    .line 1270
    const/16 v11, 0x111

    .line 1271
    .line 1272
    invoke-interface {v8, v9, v6, v10, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_7

    .line 1276
    :cond_17
    move-object v7, v3

    .line 1277
    :cond_18
    :goto_7
    if-eqz p0, :cond_1a

    .line 1278
    .line 1279
    iget-boolean v3, v0, Lfgb;->I:Z

    .line 1280
    .line 1281
    if-nez v3, :cond_19

    .line 1282
    .line 1283
    iget-object v3, v0, Lfgb;->J:Lfgt;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Lfgt;->c()V

    .line 1286
    .line 1287
    .line 1288
    iget-object v3, v0, Lfgb;->T:Loid;

    .line 1289
    .line 1290
    invoke-static {v3}, Llnz;->bl(Loid;)Lpcn;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    invoke-interface {v3}, Lpcn;->u()V

    .line 1295
    .line 1296
    .line 1297
    :cond_19
    iput-boolean v5, v0, Lfgb;->I:Z

    .line 1298
    .line 1299
    iget-object v3, v0, Lfgb;->T:Loid;

    .line 1300
    .line 1301
    const v6, -0xc3501

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6, v4}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v3, v4}, Loid;->N(Lohe;)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v4, v0, Lfgb;->J:Lfgt;

    .line 1312
    .line 1313
    invoke-virtual {v4, v7}, Lfgt;->h(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v3}, Llnz;->bl(Loid;)Lpcn;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v3

    .line 1320
    invoke-interface {v3, v7}, Lpcn;->c(Ljava/lang/CharSequence;)V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_8

    .line 1324
    :cond_1a
    iput-boolean v6, v0, Lfgb;->I:Z

    .line 1325
    .line 1326
    iget-object v4, v0, Lfgb;->J:Lfgt;

    .line 1327
    .line 1328
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v8

    .line 1332
    invoke-virtual {v4, v8}, Lfgt;->h(Ljava/lang/CharSequence;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v4}, Lfgt;->c()V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v0, Lfgb;->T:Loid;

    .line 1339
    .line 1340
    invoke-static {v4}, Llnz;->bl(Loid;)Lpcn;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    invoke-interface {v4, v7}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 1345
    .line 1346
    .line 1347
    move-object v4, v2

    .line 1348
    check-cast v4, Ljava/lang/String;

    .line 1349
    .line 1350
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-nez v4, :cond_1b

    .line 1355
    .line 1356
    check-cast v3, Ljava/lang/String;

    .line 1357
    .line 1358
    invoke-static {v3}, Lfgb;->z(Ljava/lang/String;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v3

    .line 1362
    iput-boolean v3, v0, Lfgb;->G:Z

    .line 1363
    .line 1364
    :cond_1b
    iget-object v3, v0, Lfgb;->j:Lqec;

    .line 1365
    .line 1366
    sget-object v4, Lfgu;->e:Lfgu;

    .line 1367
    .line 1368
    new-array v7, v5, [Ljava/lang/Object;

    .line 1369
    .line 1370
    aput-object v2, v7, v6

    .line 1371
    .line 1372
    invoke-interface {v3, v4, v7}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_8
    if-eq v5, p0, :cond_1c

    .line 1376
    .line 1377
    const-string v2, ""

    .line 1378
    .line 1379
    :cond_1c
    check-cast v2, Ljava/lang/String;

    .line 1380
    .line 1381
    iput-object v2, v0, Lfgb;->R:Ljava/lang/String;

    .line 1382
    .line 1383
    iput-boolean v5, v0, Lfgb;->o:Z

    .line 1384
    .line 1385
    iput-boolean v5, v1, Lffc;->t:Z

    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_10
    iget-object v0, p0, Lfif;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lfih;

    .line 1391
    .line 1392
    iget-object v1, v0, Lfih;->d:Lkrc;

    .line 1393
    .line 1394
    iget-boolean v2, p0, Lfif;->a:Z

    .line 1395
    .line 1396
    iget-object p0, p0, Lfif;->c:Ljava/lang/Object;

    .line 1397
    .line 1398
    if-eqz v1, :cond_1d

    .line 1399
    .line 1400
    move-object v3, p0

    .line 1401
    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 1402
    .line 1403
    invoke-virtual {v1, v3, v2}, Lkrc;->a(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 1404
    .line 1405
    .line 1406
    :cond_1d
    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    .line 1407
    .line 1408
    iput-object p0, v0, Lfih;->e:Landroid/view/inputmethod/EditorInfo;

    .line 1409
    .line 1410
    iput-boolean v2, v0, Lfih;->f:Z

    .line 1411
    .line 1412
    return-void

    .line 1413
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
