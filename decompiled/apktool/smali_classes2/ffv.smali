.class public final synthetic Lffv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laahh;Laaao;Ljava/lang/Object;JLabtb;I)V
    .locals 0

    .line 1
    iput p7, p0, Lffv;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lffv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lffv;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lffv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lffv;->a:J

    .line 13
    .line 14
    iput-object p6, p0, Lffv;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lajd;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V
    .locals 0

    .line 17
    iput p7, p0, Lffv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lffv;->e:Ljava/lang/Object;

    iput-object p3, p0, Lffv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lffv;->b:Ljava/lang/Object;

    iput-wide p5, p0, Lffv;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lnqa;Ljava/lang/String;JLffc;Landroid/content/Context;I)V
    .locals 0

    .line 18
    iput p7, p0, Lffv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lffv;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lffv;->a:J

    iput-object p5, p0, Lffv;->d:Ljava/lang/Object;

    iput-object p6, p0, Lffv;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyw;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 19
    iput p7, p0, Lffv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lffv;->a:J

    iput-object p4, p0, Lffv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lffv;->b:Ljava/lang/Object;

    iput-object p6, p0, Lffv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyw;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V
    .locals 0

    .line 20
    iput p7, p0, Lffv;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffv;->e:Ljava/lang/Object;

    iput-object p2, p0, Lffv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lffv;->b:Ljava/lang/Object;

    iput-object p4, p0, Lffv;->c:Ljava/lang/Object;

    iput-wide p5, p0, Lffv;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lffv;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eq v1, v5, :cond_6

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v1, v5, :cond_4

    .line 17
    .line 18
    if-eq v1, v6, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lffv;->d:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Laahh;

    .line 24
    .line 25
    iget-object v3, v2, Laahh;->i:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, v0, Lffv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    new-instance v7, Lwle;

    .line 36
    .line 37
    invoke-direct {v7, v4}, Lwle;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-wide v7, v0, Lffv;->a:J

    .line 44
    .line 45
    iget-object v4, v0, Lffv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lwqc;

    .line 52
    .line 53
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v3, v4, v7}, Lwqc;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    move-object v7, v5

    .line 65
    check-cast v7, Laaao;

    .line 66
    .line 67
    invoke-virtual {v2, v7, v3, v4}, Laahh;->e(Laaao;J)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_10

    .line 72
    .line 73
    iget-object v0, v0, Lffv;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v2, Laahh;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sget-object v2, Lzlu;->a:Lzlu;

    .line 85
    .line 86
    new-instance v3, Lykn;

    .line 87
    .line 88
    invoke-direct {v3, v1, v5, v0, v6}, Lykn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v1, v0, Lffv;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    check-cast v2, Lvyw;

    .line 99
    .line 100
    iget-object v1, v2, Lvyw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v3, 0x6

    .line 111
    const/4 v4, -0x6

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    invoke-virtual/range {v2 .. v9}, Lvyw;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget-wide v6, v0, Lffv;->a:J

    .line 120
    .line 121
    iget-object v5, v0, Lffv;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v4, v0, Lffv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, v2, Lvyw;->d:Lvxs;

    .line 126
    .line 127
    invoke-interface {v1}, Lvxs;->a()Lacwo;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, Lffv;->d:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-virtual/range {v2 .. v8}, Lvyw;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    invoke-virtual {v2, v4, v5, v6, v7}, Lvyw;->k(Ljava/util/List;Ljava/util/List;J)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    :goto_0
    iget-wide v12, v0, Lffv;->a:J

    .line 147
    .line 148
    iget-object v1, v0, Lffv;->e:Ljava/lang/Object;

    .line 149
    .line 150
    if-ge v3, v6, :cond_5

    .line 151
    .line 152
    const-wide/16 v7, 0x3

    .line 153
    .line 154
    div-long v7, v12, v7

    .line 155
    .line 156
    add-long/2addr v4, v7

    .line 157
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v18

    .line 169
    move-object v14, v1

    .line 170
    check-cast v14, Lvyw;

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x0

    .line 175
    .line 176
    const/4 v15, 0x2

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    invoke-virtual/range {v14 .. v21}, Lvyw;->l(IILjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    sget-wide v7, Lvyw;->a:J

    .line 185
    .line 186
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14}, Lvyw;->h()Lvyl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget v1, v1, Lvyl;->b:I

    .line 194
    .line 195
    if-eq v1, v2, :cond_10

    .line 196
    .line 197
    const/4 v7, 0x7

    .line 198
    if-eq v1, v7, :cond_10

    .line 199
    .line 200
    const/4 v7, 0x6

    .line 201
    if-eq v1, v7, :cond_10

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v11, v0, Lffv;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v10, v0, Lffv;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v9, v0, Lffv;->d:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    check-cast v8, Lvyw;

    .line 214
    .line 215
    iget-object v0, v8, Lvyw;->c:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    new-instance v7, Lffv;

    .line 218
    .line 219
    const/4 v14, 0x3

    .line 220
    invoke-direct/range {v7 .. v14}, Lffv;-><init>(Lvyw;Ljava/util/List;Ljava/util/List;Ljava/util/List;JI)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    iget-object v1, v0, Lffv;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lpi;

    .line 230
    .line 231
    iget-object v2, v1, Lpi;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 232
    .line 233
    iget-object v1, v0, Lffv;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v3, v0, Lffv;->d:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, v0, Lffv;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iget-wide v6, v0, Lffv;->a:J

    .line 240
    .line 241
    move-object v5, v4

    .line 242
    check-cast v5, Landroid/view/Surface;

    .line 243
    .line 244
    move-object v4, v3

    .line 245
    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    .line 246
    .line 247
    move-object v3, v1

    .line 248
    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    .line 249
    .line 250
    invoke-static/range {v2 .. v7}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v1, v0, Lffv;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, v1

    .line 257
    check-cast v5, Lnqa;

    .line 258
    .line 259
    iget-object v5, v5, Lnqa;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    check-cast v6, Lfgb;

    .line 263
    .line 264
    iget-object v7, v6, Lfgb;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    iget-wide v9, v0, Lffv;->a:J

    .line 271
    .line 272
    cmp-long v7, v7, v9

    .line 273
    .line 274
    if-eqz v7, :cond_8

    .line 275
    .line 276
    sget-object v0, Lfgb;->a:Lwvx;

    .line 277
    .line 278
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lwvu;

    .line 283
    .line 284
    const/16 v1, 0x19d

    .line 285
    .line 286
    const-string v2, "SignboardPopup.java"

    .line 287
    .line 288
    const-string v3, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 289
    .line 290
    const-string v4, "showTranscription"

    .line 291
    .line 292
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lwvu;

    .line 297
    .line 298
    const-string v1, "ignoring out of date results"

    .line 299
    .line 300
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_8
    iget-object v7, v0, Lffv;->d:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v8, Lpsx;->b:Lpsx;

    .line 307
    .line 308
    check-cast v7, Lffc;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, Lffc;->w(Lpsx;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lfgb;->w()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_f

    .line 318
    .line 319
    iget-object v7, v0, Lffv;->e:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lffv;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v8, v6, Lfgb;->O:Lfgo;

    .line 324
    .line 325
    new-instance v9, Lfbl;

    .line 326
    .line 327
    const/16 v10, 0x8

    .line 328
    .line 329
    invoke-direct {v9, v1, v10}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lfbl;

    .line 336
    .line 337
    invoke-direct {v1, v5, v2}, Lfbl;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lfgo;->b:Lokc;

    .line 341
    .line 342
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    check-cast v2, Ljava/lang/String;

    .line 356
    .line 357
    move-object v5, v7

    .line 358
    check-cast v5, Landroid/content/Context;

    .line 359
    .line 360
    const v10, 0x7f140645

    .line 361
    .line 362
    .line 363
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    const v11, 0x7fffffff

    .line 368
    .line 369
    .line 370
    if-eqz v10, :cond_9

    .line 371
    .line 372
    new-instance v0, Lqbc;

    .line 373
    .line 374
    const/16 v2, -0x2724

    .line 375
    .line 376
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :cond_9
    invoke-virtual {v8}, Lfgo;->f()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-eqz v10, :cond_a

    .line 393
    .line 394
    invoke-virtual {v8}, Lfgo;->a()I

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-eqz v10, :cond_a

    .line 403
    .line 404
    new-instance v0, Lqbc;

    .line 405
    .line 406
    const/16 v2, -0x2722

    .line 407
    .line 408
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_a
    const v10, 0x7f140d0d

    .line 421
    .line 422
    .line 423
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_b

    .line 428
    .line 429
    new-instance v0, Lqbc;

    .line 430
    .line 431
    const/16 v2, -0x2795

    .line 432
    .line 433
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_b
    const v10, 0x7f140d0c

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    if-eqz v10, :cond_c

    .line 453
    .line 454
    new-instance v0, Lqbc;

    .line 455
    .line 456
    const/16 v2, -0x2797

    .line 457
    .line 458
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1

    .line 469
    :cond_c
    const v10, 0x7f140d0b

    .line 470
    .line 471
    .line 472
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_d

    .line 477
    .line 478
    new-instance v0, Lqbc;

    .line 479
    .line 480
    const/16 v2, -0x274c

    .line 481
    .line 482
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1

    .line 493
    :cond_d
    const v10, 0x7f140d0e

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v5, v10}, Lfgo;->e(Ljava/lang/String;Landroid/content/Context;I)Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_e

    .line 501
    .line 502
    new-instance v0, Lqbc;

    .line 503
    .line 504
    const/16 v2, -0x273d

    .line 505
    .line 506
    invoke-direct {v0, v2, v4, v4, v11}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v0}, Lohe;->f(Lqbc;)Lohe;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_1

    .line 517
    :cond_e
    iget-object v2, v8, Lfgo;->e:Luym;

    .line 518
    .line 519
    sget-object v4, Lkyx;->a:Lkyx;

    .line 520
    .line 521
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Laali;->t()V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, Laali;->b:Laaln;

    .line 529
    .line 530
    check-cast v5, Lkyx;

    .line 531
    .line 532
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    check-cast v0, Ljava/lang/String;

    .line 536
    .line 537
    iput-object v0, v5, Lkyx;->b:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Lkyx;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Luym;->m(Lkyx;)Lxqp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    new-instance v4, Lfgm;

    .line 550
    .line 551
    check-cast v7, Landroid/content/Context;

    .line 552
    .line 553
    invoke-direct {v4, v8, v7, v1, v9}, Lfgm;-><init>(Lfgo;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Lxpi;->a:Lxpi;

    .line 557
    .line 558
    invoke-static {v2, v4, v1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v0, v3}, Lfgb;->n(Ljava/lang/String;Z)V

    .line 562
    .line 563
    .line 564
    :cond_f
    :goto_1
    iget-object v0, v6, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 565
    .line 566
    if-eqz v0, :cond_10

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->d(I)V

    .line 569
    .line 570
    .line 571
    :cond_10
    return-void
.end method
