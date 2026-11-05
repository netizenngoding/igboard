.class final Laaim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laais;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laahz;

.field private c:Z

.field private d:Z

.field private final e:Laahh;

.field private f:Laaib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahz;Laahh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaim;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laaim;->b:Laahz;

    .line 7
    .line 8
    iput-object p3, p0, Laaim;->e:Laahh;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Laahz;Ljava/lang/String;)Laaih;
    .locals 10

    .line 1
    instance-of v0, p0, Laail;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Laail;

    .line 8
    .line 9
    invoke-interface {v0}, Laail;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    move v9, v1

    .line 17
    new-instance v2, Laaih;

    .line 18
    .line 19
    invoke-interface {p0}, Laahz;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {p0}, Laahz;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p0}, Laahz;->h()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-interface {p0}, Laahz;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v5, p1

    .line 37
    invoke-direct/range {v2 .. v9}, Laaih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laaim;->f:Laaib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    iget-object v2, p0, Laaim;->b:Laahz;

    .line 9
    .line 10
    instance-of v3, v2, Laaik;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Laaik;

    .line 17
    .line 18
    invoke-interface {v5}, Laaik;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v5, v4

    .line 24
    :goto_0
    invoke-interface {v2}, Laahz;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v6
    :try_end_0
    .catch Llpr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const-string v7, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 29
    .line 30
    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    :try_start_1
    iget-object v3, p0, Laaim;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v6, Llpv;->c:Llpu;

    .line 37
    .line 38
    invoke-interface {v2}, Laahz;->f()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-static {v3, v6, v9}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v9, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 47
    .line 48
    invoke-virtual {v6, v9}, Llpv;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    move-object v7, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    instance-of v9, v7, Laaic;

    .line 61
    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    check-cast v7, Laaic;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v7, Laaic;

    .line 68
    .line 69
    invoke-direct {v7, v6}, Laaic;-><init>(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    new-instance v6, Llpi;

    .line 73
    .line 74
    invoke-direct {v6, v3}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5}, Laaim;->d(Laahz;Ljava/lang/String;)Laaih;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v7}, Lemt;->a()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v5, v6}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0, v5}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    instance-of v6, v4, Laaib;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    check-cast v4, Laaib;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v4, Laaib;

    .line 113
    .line 114
    invoke-direct {v4, v5}, Laaib;-><init>(Landroid/os/IBinder;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_6
    iget-object v6, p0, Laaim;->a:Landroid/content/Context;

    .line 123
    .line 124
    if-eqz v3, :cond_b

    .line 125
    .line 126
    sget-object v3, Llpv;->b:Llpu;

    .line 127
    .line 128
    invoke-interface {v2}, Laahz;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v6, v3, v7}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v7, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Llpv;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 143
    .line 144
    move-object v7, v4

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const-string v7, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 147
    .line 148
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    instance-of v9, v7, Laaia;

    .line 153
    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    check-cast v7, Laaia;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    new-instance v7, Laaia;

    .line 160
    .line 161
    invoke-direct {v7, v3}, Laaia;-><init>(Landroid/os/IBinder;)V

    .line 162
    .line 163
    .line 164
    :goto_3
    new-instance v3, Llpi;

    .line 165
    .line 166
    invoke-direct {v3, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v5}, Laaim;->d(Laahz;Ljava/lang/String;)Laaih;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v7}, Lemt;->a()Landroid/os/Parcel;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v6, v3}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v4}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v5}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v1, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_a

    .line 195
    .line 196
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    instance-of v6, v4, Laaib;

    .line 201
    .line 202
    if-eqz v6, :cond_9

    .line 203
    .line 204
    check-cast v4, Laaib;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    new-instance v4, Laaib;

    .line 208
    .line 209
    invoke-direct {v4, v5}, Laaib;-><init>(Landroid/os/IBinder;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    sget-object v3, Llpv;->b:Llpu;

    .line 217
    .line 218
    invoke-interface {v2}, Laahz;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v6, v3, v5}, Llpv;->d(Landroid/content/Context;Llpu;Ljava/lang/String;)Llpv;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Llpv;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_c

    .line 233
    .line 234
    move-object v5, v4

    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-interface {v3, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v7, v5, Laaic;

    .line 241
    .line 242
    if-eqz v7, :cond_d

    .line 243
    .line 244
    check-cast v5, Laaic;

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_d
    new-instance v5, Laaic;

    .line 248
    .line 249
    invoke-direct {v5, v3}, Laaic;-><init>(Landroid/os/IBinder;)V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-interface {v2}, Laahz;->h()V

    .line 253
    .line 254
    .line 255
    new-instance v3, Llpi;

    .line 256
    .line 257
    invoke-direct {v3, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lemt;->a()Landroid/os/Parcel;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6, v3}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v1, v6}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_f

    .line 276
    .line 277
    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    instance-of v6, v4, Laaib;

    .line 282
    .line 283
    if-eqz v6, :cond_e

    .line 284
    .line 285
    check-cast v4, Laaib;

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    new-instance v4, Laaib;

    .line 289
    .line 290
    invoke-direct {v4, v5}, Laaib;-><init>(Landroid/os/IBinder;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 294
    .line 295
    .line 296
    :goto_7
    iput-object v4, p0, Laaim;->f:Laaib;

    .line 297
    .line 298
    iget-object v3, p0, Laaim;->e:Laahh;

    .line 299
    .line 300
    invoke-interface {v2}, Laahz;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    sget-object v4, Laaan;->a:Laaan;

    .line 305
    .line 306
    invoke-static {v3, v2, v4}, Laaaf;->a(Laahh;ZLaaan;)V
    :try_end_1
    .catch Llpr; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catch_0
    move-exception v0

    .line 311
    iget-object v1, p0, Laaim;->e:Laahh;

    .line 312
    .line 313
    iget-object p0, p0, Laaim;->b:Laahz;

    .line 314
    .line 315
    invoke-interface {p0}, Laahz;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sget-object v3, Laaan;->C:Laaan;

    .line 320
    .line 321
    invoke-static {v1, v2, v3}, Laaaf;->a(Laahh;ZLaaan;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "Failed to create text recognizer "

    .line 325
    .line 326
    invoke-interface {p0}, Laahz;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance v1, Lzlh;

    .line 335
    .line 336
    invoke-direct {v1, p0, v0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    throw v1

    .line 340
    :catch_1
    move-exception v2

    .line 341
    iget-object v3, p0, Laaim;->e:Laahh;

    .line 342
    .line 343
    iget-object v4, p0, Laaim;->b:Laahz;

    .line 344
    .line 345
    invoke-interface {v4}, Laahz;->g()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    sget-object v6, Laaan;->B:Laaan;

    .line 350
    .line 351
    invoke-static {v3, v5, v6}, Laaaf;->a(Laahh;ZLaaan;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v4}, Laahz;->g()Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_11

    .line 359
    .line 360
    iget-boolean v0, p0, Laaim;->d:Z

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    iget-object v0, p0, Laaim;->a:Landroid/content/Context;

    .line 365
    .line 366
    invoke-static {v4}, Lzlp;->a(Laahz;)[Llfy;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v0, v2}, Lzmd;->a(Landroid/content/Context;[Llfy;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v1, p0, Laaim;->d:Z

    .line 374
    .line 375
    :cond_10
    new-instance p0, Lzlh;

    .line 376
    .line 377
    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    .line 378
    .line 379
    const/16 v1, 0xe

    .line 380
    .line 381
    invoke-direct {p0, v0, v1}, Lzlh;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_11
    new-instance p0, Lzlh;

    .line 386
    .line 387
    invoke-interface {v4}, Laahz;->d()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v2}, Llpr;->getMessage()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    new-array v0, v0, [Ljava/lang/Object;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    aput-object v3, v0, v5

    .line 399
    .line 400
    aput-object v4, v0, v1

    .line 401
    .line 402
    const-string v1, "Failed to load text module %s. %s"

    .line 403
    .line 404
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {p0, v0, v2}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaim;->f:Laaib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Laaim;->b:Laahz;

    .line 16
    .line 17
    const-string v2, "Failed to release text recognizer "

    .line 18
    .line 19
    invoke-interface {v1}, Laahz;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DecoupledTextDelegate"

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Laaim;->f:Laaib;

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Laaim;->c:Z

    .line 37
    .line 38
    return-void
.end method

.method public final c(Laahs;)Laaem;
    .locals 8

    .line 1
    iget-object v0, p0, Laaim;->f:Laaib;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laaim;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laaim;->f:Laaib;

    .line 9
    .line 10
    invoke-static {v0}, Llnz;->aU(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Laaim;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Lemt;->B(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Laaim;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_1
    iget v3, p1, Laahs;->b:I

    .line 28
    .line 29
    iget v4, p1, Laahs;->c:I

    .line 30
    .line 31
    new-instance v1, Laaht;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-direct/range {v1 .. v7}, Laaht;-><init>(IIIIJ)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Laahs;->a:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    invoke-static {p1}, Llnz;->aU(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Llpi;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v0}, Lemt;->a()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v2}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v1, p1}, Lemt;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Laaig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lemv;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Laaig;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 76
    .line 77
    .line 78
    new-instance p1, Laaem;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Laaem;-><init>(Laaig;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    iget-object p0, p0, Laaim;->b:Laahz;

    .line 87
    .line 88
    const-string v0, "Failed to init text recognizer "

    .line 89
    .line 90
    invoke-interface {p0}, Laahz;->d()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance v0, Lzlh;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    iget-object p0, p0, Laaim;->b:Laahz;

    .line 107
    .line 108
    const-string v0, "Failed to run text recognizer "

    .line 109
    .line 110
    invoke-interface {p0}, Laahz;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Lzlh;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
