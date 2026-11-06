.class public final synthetic Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgyq;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;I)V
    .locals 0

    .line 13
    iput p2, p0, Lgyq;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lgyq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgyq;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnif;

    .line 15
    .line 16
    invoke-virtual {v1}, Lnif;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnif;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->x:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_20

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 34
    .line 35
    new-instance v3, Lhgv;

    .line 36
    .line 37
    invoke-direct {v3, v1, v2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lnif;->b(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;

    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->F:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    sget-object v3, Lsfc;->d:Lsfc;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lsfc;

    .line 57
    .line 58
    :goto_0
    sget-object v4, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->t:Lsfc;

    .line 59
    .line 60
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v5}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v7, "zh-t-i0-handwriting"

    .line 74
    .line 75
    invoke-virtual {v5, v7}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 81
    .line 82
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v5}, Lkuq;->n(Landroid/content/Context;)Lkuq;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v7, "zh-hant-t-i0-und-x-i0-handwriting"

    .line 95
    .line 96
    invoke-virtual {v5, v7}, Lhio;->N(Ljava/lang/String;)Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 102
    .line 103
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v5, v6}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Lfod;->o()Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->s:Lwvx;

    .line 121
    .line 122
    sget-object v7, Lolz;->a:Lolz;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string v7, "com/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme"

    .line 129
    .line 130
    const-string v8, "createEngine"

    .line 131
    .line 132
    const/16 v9, 0x94

    .line 133
    .line 134
    const-string v10, "HmmHandwritingIme.java"

    .line 135
    .line 136
    invoke-interface {v5, v7, v8, v9, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lwvu;

    .line 141
    .line 142
    const-string v7, "Language %s not supported"

    .line 143
    .line 144
    invoke-interface {v5, v7, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    :goto_1
    if-nez v5, :cond_4

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->T()Lhio;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lhio;->P()Lhke;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_20

    .line 159
    .line 160
    invoke-virtual {v0}, Lhke;->c()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->y:Lnif;

    .line 165
    .line 166
    new-instance v8, Lhiz;

    .line 167
    .line 168
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lqec;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v8, v5, v0}, Lhiz;-><init>(Lcom/google/android/apps/inputmethod/libs/hmm/HmmEngineInterfaceImpl;Lqec;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v8}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 189
    .line 190
    invoke-static {v1}, Lixj;->n(Landroid/content/Context;)Lixj;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lixj;->T()Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->u:Lsfc;

    .line 203
    .line 204
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 211
    .line 212
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 213
    .line 214
    invoke-static {v1}, Lkuq;->n(Landroid/content/Context;)Lkuq;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v2}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->v:Lsfc;

    .line 227
    .line 228
    invoke-static {v3, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_20

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->z:Lnif;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/hmmhandwriting/HmmHandwritingIme;->C:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v1, v6}, Lfod;->a(Landroid/content/Context;Ljava/lang/String;)Lfod;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1, v2}, Lhio;->Q(I)Lcom/google/android/apps/inputmethod/libs/hmm/MutableDictionaryAccessorImpl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lnif;->c(Ljava/lang/AutoCloseable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_2
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v1, Lwsx;->a:Lwns;

    .line 253
    .line 254
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->K(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    sget-object v1, Lhio;->e:Lwvx;

    .line 261
    .line 262
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lhik;

    .line 265
    .line 266
    iget-object v0, v0, Lhik;->a:Lhim;

    .line 267
    .line 268
    invoke-interface {v0}, Lhim;->a()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_4
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lowg;

    .line 275
    .line 276
    invoke-static {v0}, Lovp;->a(Lowg;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lhfv;

    .line 283
    .line 284
    invoke-virtual {v0}, Lhfv;->m()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_6
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->i:Lhft;

    .line 293
    .line 294
    invoke-virtual {v1}, Lhft;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_20

    .line 299
    .line 300
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->p:Lqit;

    .line 301
    .line 302
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->a:Lqbc;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->h(Lqbc;)Lohe;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2}, Lqit;->n(Lohe;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingMotionEventHandler;->m()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_7
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v5

    .line 321
    check-cast v0, Lhfj;

    .line 322
    .line 323
    iget-wide v7, v0, Lhfj;->d:J

    .line 324
    .line 325
    sub-long v7, v5, v7

    .line 326
    .line 327
    iget-wide v9, v0, Lhfj;->e:J

    .line 328
    .line 329
    const-wide/16 v11, 0x1e

    .line 330
    .line 331
    add-long/2addr v7, v11

    .line 332
    add-long/2addr v9, v7

    .line 333
    iput-wide v9, v0, Lhfj;->e:J

    .line 334
    .line 335
    iput-wide v5, v0, Lhfj;->d:J

    .line 336
    .line 337
    iget-object v1, v0, Lhfj;->b:Ljava/util/ArrayList;

    .line 338
    .line 339
    iget-wide v5, v0, Lhfj;->g:J

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    iget-object v10, v0, Lhfj;->h:Lmpk;

    .line 346
    .line 347
    if-eqz v9, :cond_7

    .line 348
    .line 349
    invoke-virtual {v10}, Lmpk;->size()I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    add-int/lit8 v9, v9, -0x1

    .line 366
    .line 367
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    invoke-virtual {v10}, Lmpk;->size()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ge v9, v13, :cond_8

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    add-int/lit8 v9, v9, -0x1

    .line 388
    .line 389
    invoke-virtual {v10}, Lmpk;->size()I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-virtual {v1, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    add-int/lit8 v9, v9, -0x1

    .line 406
    .line 407
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Ljava/lang/Integer;

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    invoke-virtual {v10}, Lmpk;->size()I

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    if-le v9, v13, :cond_9

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v10}, Lmpk;->size()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    iget-wide v13, v0, Lhfj;->c:J

    .line 442
    .line 443
    iget-object v15, v0, Lhfj;->k:Lmpy;

    .line 444
    .line 445
    invoke-interface {v15}, Lmpy;->s()Z

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    if-eq v3, v15, :cond_a

    .line 450
    .line 451
    move v2, v3

    .line 452
    :cond_a
    int-to-long v11, v2

    .line 453
    mul-long/2addr v13, v11

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    sub-long/2addr v11, v5

    .line 459
    cmp-long v2, v11, v13

    .line 460
    .line 461
    if-lez v2, :cond_b

    .line 462
    .line 463
    add-int/lit8 v2, v9, -0x1

    .line 464
    .line 465
    goto :goto_3

    .line 466
    :cond_b
    add-int/lit8 v2, v9, -0x2

    .line 467
    .line 468
    :goto_3
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    :goto_4
    iget-object v11, v0, Lhfj;->i:Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;

    .line 471
    .line 472
    if-ge v5, v9, :cond_f

    .line 473
    .line 474
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    check-cast v12, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    iget-object v13, v0, Lhfj;->a:Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-gt v12, v14, :cond_f

    .line 491
    .line 492
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    check-cast v12, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    add-int/lit8 v14, v12, -0x1

    .line 503
    .line 504
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, Ljava/lang/Integer;

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    if-nez v14, :cond_d

    .line 515
    .line 516
    :cond_c
    move/from16 v16, v2

    .line 517
    .line 518
    move/from16 v17, v3

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_d
    if-gt v5, v2, :cond_c

    .line 522
    .line 523
    iget v11, v11, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->e:I

    .line 524
    .line 525
    int-to-float v11, v11

    .line 526
    move/from16 v17, v3

    .line 527
    .line 528
    const/high16 v3, 0x41f00000    # 30.0f

    .line 529
    .line 530
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    const v18, 0x45ef1000    # 7650.0f

    .line 535
    .line 536
    .line 537
    div-float v18, v18, v11

    .line 538
    .line 539
    sub-int v11, v2, v5

    .line 540
    .line 541
    add-int/lit8 v11, v11, 0x1

    .line 542
    .line 543
    int-to-float v14, v14

    .line 544
    :goto_5
    if-ge v6, v12, :cond_e

    .line 545
    .line 546
    move/from16 p0, v3

    .line 547
    .line 548
    int-to-float v3, v11

    .line 549
    mul-float v3, v3, v18

    .line 550
    .line 551
    long-to-float v15, v7

    .line 552
    div-float v3, v14, v3

    .line 553
    .line 554
    div-float v15, v15, p0

    .line 555
    .line 556
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v16

    .line 560
    check-cast v16, Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    move/from16 v16, v2

    .line 567
    .line 568
    int-to-float v2, v4

    .line 569
    div-float/2addr v2, v3

    .line 570
    mul-float/2addr v2, v15

    .line 571
    float-to-int v2, v2

    .line 572
    sub-int/2addr v4, v2

    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v13, v6, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    move/from16 v3, p0

    .line 588
    .line 589
    move/from16 v2, v16

    .line 590
    .line 591
    goto :goto_5

    .line 592
    :cond_e
    move/from16 v16, v2

    .line 593
    .line 594
    :goto_6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/lang/Integer;

    .line 599
    .line 600
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    add-int/lit8 v5, v5, 0x1

    .line 605
    .line 606
    move/from16 v2, v16

    .line 607
    .line 608
    move/from16 v3, v17

    .line 609
    .line 610
    goto/16 :goto_4

    .line 611
    .line 612
    :cond_f
    move/from16 v17, v3

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    :goto_7
    iget-object v2, v0, Lhfj;->a:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-ge v1, v3, :cond_10

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    add-int/lit8 v1, v1, 0x1

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :cond_10
    invoke-virtual {v0}, Lhfj;->k()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    iget v3, v0, Lhfj;->f:I

    .line 638
    .line 639
    add-int/lit8 v3, v3, 0x1

    .line 640
    .line 641
    iput v3, v0, Lhfj;->f:I

    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v10, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/keyboard/HandwritingOverlayView;->d(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10}, Lmpk;->size()I

    .line 650
    .line 651
    .line 652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 653
    .line 654
    .line 655
    if-eqz v1, :cond_11

    .line 656
    .line 657
    const-wide/16 v1, 0x1e

    .line 658
    .line 659
    invoke-virtual {v0, v1, v2}, Lhfj;->h(J)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_11
    iget-object v1, v0, Lhfj;->j:Ljava/lang/Runnable;

    .line 664
    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 668
    .line 669
    .line 670
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 671
    .line 672
    .line 673
    const/4 v2, 0x0

    .line 674
    iput v2, v0, Lhfj;->f:I

    .line 675
    .line 676
    const-wide/16 v1, 0x0

    .line 677
    .line 678
    iput-wide v1, v0, Lhfj;->e:J

    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_8
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lhff;

    .line 684
    .line 685
    invoke-virtual {v0}, Lhff;->a()Lhhb;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget-object v1, v0, Lhhb;->d:Ljava/lang/Object;

    .line 690
    .line 691
    monitor-enter v1

    .line 692
    :try_start_0
    iget-object v2, v0, Lhhb;->e:Lfxa;

    .line 693
    .line 694
    invoke-virtual {v2}, Lfxa;->close()V

    .line 695
    .line 696
    .line 697
    sget-object v2, Lfxe;->a:Lfxa;

    .line 698
    .line 699
    iput-object v2, v0, Lhhb;->e:Lfxa;

    .line 700
    .line 701
    monitor-exit v1

    .line 702
    return-void

    .line 703
    :catchall_0
    move-exception v0

    .line 704
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    throw v0

    .line 706
    :pswitch_9
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;

    .line 709
    .line 710
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_a
    move/from16 v17, v3

    .line 715
    .line 716
    iget-object v1, v0, Lgyq;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;

    .line 719
    .line 720
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 721
    .line 722
    if-nez v2, :cond_13

    .line 723
    .line 724
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getWidth()I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->getHeight()I

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-lez v2, :cond_20

    .line 733
    .line 734
    if-lez v3, :cond_20

    .line 735
    .line 736
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a(II)V

    .line 737
    .line 738
    .line 739
    :cond_13
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->h:Landroid/graphics/Rect;

    .line 740
    .line 741
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 742
    .line 743
    .line 744
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 745
    .line 746
    .line 747
    move-result-wide v3

    .line 748
    sget-wide v5, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 749
    .line 750
    sub-long v5, v3, v5

    .line 751
    .line 752
    const-wide/16 v7, 0x21

    .line 753
    .line 754
    cmp-long v5, v5, v7

    .line 755
    .line 756
    if-gez v5, :cond_18

    .line 757
    .line 758
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnhj;

    .line 759
    .line 760
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->l:Lgyq;

    .line 761
    .line 762
    iget-boolean v5, v3, Lnhj;->a:Z

    .line 763
    .line 764
    if-nez v5, :cond_15

    .line 765
    .line 766
    :cond_14
    const/4 v3, 0x0

    .line 767
    goto/16 :goto_d

    .line 768
    .line 769
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    const/4 v9, 0x0

    .line 774
    :goto_8
    iget-object v10, v3, Lnhj;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v10, Landroid/util/SparseArray;

    .line 777
    .line 778
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 779
    .line 780
    .line 781
    move-result v11

    .line 782
    if-ge v9, v11, :cond_14

    .line 783
    .line 784
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    check-cast v12, Ljava/util/List;

    .line 793
    .line 794
    iget-object v13, v3, Lnhj;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v13, Landroid/util/SparseIntArray;

    .line 797
    .line 798
    invoke-virtual {v13, v11}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    if-ltz v14, :cond_16

    .line 803
    .line 804
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 805
    .line 806
    .line 807
    move-result v14

    .line 808
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    invoke-interface {v12, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v12

    .line 816
    :cond_16
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v14

    .line 820
    if-nez v14, :cond_17

    .line 821
    .line 822
    invoke-virtual {v3, v12, v4, v5, v6}, Lnhj;->g(Ljava/util/List;Lgyq;J)Z

    .line 823
    .line 824
    .line 825
    move-result v14

    .line 826
    if-eqz v14, :cond_17

    .line 827
    .line 828
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 829
    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    .line 834
    .line 835
    goto :goto_9

    .line 836
    :cond_17
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v10

    .line 840
    invoke-virtual {v13, v11, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    .line 842
    .line 843
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_18
    sput-wide v3, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->a:J

    .line 847
    .line 848
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->i:Landroid/graphics/Canvas;

    .line 849
    .line 850
    if-eqz v3, :cond_19

    .line 851
    .line 852
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 853
    .line 854
    const/4 v10, 0x0

    .line 855
    invoke-virtual {v3, v10, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 856
    .line 857
    .line 858
    :cond_19
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->m:Lnhj;

    .line 859
    .line 860
    iget-object v4, v3, Lnhj;->e:Ljava/lang/Object;

    .line 861
    .line 862
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 863
    .line 864
    .line 865
    move-result-wide v5

    .line 866
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    :cond_1a
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 871
    .line 872
    .line 873
    move-result v10

    .line 874
    if-eqz v10, :cond_1b

    .line 875
    .line 876
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    check-cast v10, Ljava/util/List;

    .line 881
    .line 882
    invoke-virtual {v3, v10, v0, v5, v6}, Lnhj;->g(Ljava/util/List;Lgyq;J)Z

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    if-eqz v10, :cond_1a

    .line 887
    .line 888
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 889
    .line 890
    .line 891
    goto :goto_a

    .line 892
    :cond_1b
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    iget-boolean v9, v3, Lnhj;->a:Z

    .line 897
    .line 898
    if-eqz v9, :cond_1e

    .line 899
    .line 900
    const/4 v9, 0x0

    .line 901
    :goto_b
    iget-object v10, v3, Lnhj;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v10, Landroid/util/SparseArray;

    .line 904
    .line 905
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 906
    .line 907
    .line 908
    move-result v11

    .line 909
    if-ge v9, v11, :cond_1d

    .line 910
    .line 911
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 912
    .line 913
    .line 914
    move-result v11

    .line 915
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v12

    .line 919
    check-cast v12, Ljava/util/List;

    .line 920
    .line 921
    invoke-virtual {v3, v12, v0, v5, v6}, Lnhj;->g(Ljava/util/List;Lgyq;J)Z

    .line 922
    .line 923
    .line 924
    move-result v13

    .line 925
    if-eqz v13, :cond_1c

    .line 926
    .line 927
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 928
    .line 929
    .line 930
    iget-object v10, v3, Lnhj;->c:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v10, Landroid/util/SparseIntArray;

    .line 933
    .line 934
    const/4 v12, 0x0

    .line 935
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 936
    .line 937
    .line 938
    goto :goto_c

    .line 939
    :cond_1c
    iget-object v10, v3, Lnhj;->c:Ljava/lang/Object;

    .line 940
    .line 941
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v12

    .line 945
    check-cast v10, Landroid/util/SparseIntArray;

    .line 946
    .line 947
    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 948
    .line 949
    .line 950
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 951
    .line 952
    goto :goto_b

    .line 953
    :cond_1d
    if-eqz v4, :cond_14

    .line 954
    .line 955
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    if-nez v3, :cond_14

    .line 960
    .line 961
    move/from16 v3, v17

    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_1e
    move v3, v4

    .line 965
    :goto_d
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->invalidate(Landroid/graphics/Rect;)V

    .line 966
    .line 967
    .line 968
    if-nez v3, :cond_1f

    .line 969
    .line 970
    invoke-virtual {v1, v0, v7, v8}, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_1f
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/gestureui/GestureOverlayView;->j:Lher;

    .line 975
    .line 976
    if-eqz v0, :cond_20

    .line 977
    .line 978
    invoke-interface {v0}, Lher;->k()V

    .line 979
    .line 980
    .line 981
    return-void

    .line 982
    :pswitch_b
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lhdk;

    .line 985
    .line 986
    const/4 v2, 0x0

    .line 987
    invoke-virtual {v0, v2}, Lhdk;->g(Z)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :pswitch_c
    const/4 v2, 0x0

    .line 992
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v0, Lhdk;

    .line 995
    .line 996
    invoke-virtual {v0, v2}, Lhdk;->g(Z)V

    .line 997
    .line 998
    .line 999
    return-void

    .line 1000
    :pswitch_d
    const/4 v2, 0x0

    .line 1001
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lhdk;

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lhdk;->g(Z)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :pswitch_e
    const/4 v2, 0x0

    .line 1010
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lhdk;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Lhdk;->g(Z)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_f
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1019
    .line 1020
    invoke-interface {v0}, Lqeg;->b()V

    .line 1021
    .line 1022
    .line 1023
    return-void

    .line 1024
    :pswitch_10
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    invoke-interface {v0}, Lqeg;->b()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :pswitch_11
    const/4 v2, 0x0

    .line 1031
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lgzx;

    .line 1034
    .line 1035
    iget-object v0, v0, Lgzx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1038
    .line 1039
    .line 1040
    return-void

    .line 1041
    :pswitch_12
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    sget-object v1, Lgys;->c:Lohe;

    .line 1044
    .line 1045
    check-cast v0, Lgys;

    .line 1046
    .line 1047
    iget-object v2, v0, Lgys;->g:Lpkz;

    .line 1048
    .line 1049
    invoke-interface {v2, v1}, Lpkz;->N(Lohe;)V

    .line 1050
    .line 1051
    .line 1052
    sget-object v1, Lgys;->b:Lj$/time/Duration;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v1

    .line 1058
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1059
    .line 1060
    iget-object v4, v0, Lgys;->i:Ljava/lang/Runnable;

    .line 1061
    .line 1062
    iget-object v5, v0, Lgys;->f:Lxqt;

    .line 1063
    .line 1064
    invoke-interface {v5, v4, v1, v2, v3}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v0, Lgys;->h:Lxqp;

    .line 1069
    .line 1070
    return-void

    .line 1071
    :pswitch_13
    iget-object v0, v0, Lgyq;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    check-cast v0, Lgys;

    .line 1074
    .line 1075
    iget-object v0, v0, Lgys;->e:Landroid/view/View;

    .line 1076
    .line 1077
    if-eqz v0, :cond_20

    .line 1078
    .line 1079
    const/16 v1, 0x8

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_20
    return-void

    .line 1085
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
