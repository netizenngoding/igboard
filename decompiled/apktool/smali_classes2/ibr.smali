.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Libj;[BLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Libr;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Libr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Libr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Libr;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Libs;[BLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Libr;->$cid:I

    iput-object p2, p0, Libr;->a:Ljava/lang/Object;

    iput-object p3, p0, Libr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litr;Lsfc;Lylw;I)V
    .locals 0

    .line 17
    iput p4, p0, Libr;->$cid:I

    iput-object p2, p0, Libr;->b:Ljava/lang/Object;

    iput-object p3, p0, Libr;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Litw;Lsfc;Lotc;I)V
    .locals 0

    .line 18
    iput p4, p0, Libr;->$cid:I

    iput-object p2, p0, Libr;->a:Ljava/lang/Object;

    iput-object p3, p0, Libr;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Libr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v1, p0, Libr;->$cid:I

    .line 2
    .line 3
    if-eqz v1, :cond_10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_f

    .line 7
    .line 8
    iget-object v3, p0, Libr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "Missing required properties:"

    .line 11
    .line 12
    const-string v5, " language"

    .line 13
    .line 14
    const-string v6, " context"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "Null context"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const-string v12, "Unsupported language: "

    .line 23
    .line 24
    if-eq v1, v11, :cond_7

    .line 25
    .line 26
    check-cast v3, Litw;

    .line 27
    .line 28
    iget-object v1, v3, Litw;->c:Liti;

    .line 29
    .line 30
    iget-object v3, p0, Libr;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Libr;->b:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    iget-object v13, v1, Liti;->c:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v14, Lzmt;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lzmt;->b(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v10}, Lzmt;->a(I)V

    .line 45
    .line 46
    .line 47
    if-eqz v13, :cond_5

    .line 48
    .line 49
    iput-object v13, v14, Lzmt;->e:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object v8, Liti;->b:Lwnz;

    .line 52
    .line 53
    invoke-virtual {v8, v0}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v14, v0}, Lzmt;->b(I)V

    .line 66
    .line 67
    .line 68
    check-cast v3, Lsfc;

    .line 69
    .line 70
    invoke-static {v3}, Liti;->a(Lsfc;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v14, v0}, Lzmt;->a(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Litg;->d:Lokc;

    .line 78
    .line 79
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v14, Lzmt;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-byte v0, v14, Lzmt;->c:B

    .line 96
    .line 97
    if-ne v0, v7, :cond_0

    .line 98
    .line 99
    iget-object v0, v14, Lzmt;->e:Ljava/lang/Object;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    new-instance v2, Lzmu;

    .line 104
    .line 105
    iget-object v3, v14, Lzmt;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget v4, v14, Lzmt;->a:I

    .line 108
    .line 109
    iget v5, v14, Lzmt;->b:I

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Integer;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, v4, v5}, Lzmu;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    sget v0, Lzms;->a:I

    .line 119
    .line 120
    iget v0, v2, Lzmu;->b:I

    .line 121
    .line 122
    packed-switch v0, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :pswitch_0
    const/16 v0, 0x25f

    .line 144
    .line 145
    :goto_0
    new-instance v3, Lzms;

    .line 146
    .line 147
    new-instance v4, Lzmz;

    .line 148
    .line 149
    invoke-direct {v4, v2, v10}, Lzmz;-><init>(Lzmu;I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v2, v0, v4}, Lzms;-><init>(Lzmu;ILzmz;)V

    .line 153
    .line 154
    .line 155
    move-object v9, v3

    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v3, v14, Lzmt;->e:Ljava/lang/Object;

    .line 164
    .line 165
    if-nez v3, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_1
    iget-byte v3, v14, Lzmt;->c:B

    .line 171
    .line 172
    and-int/2addr v3, v2

    .line 173
    if-nez v3, :cond_2

    .line 174
    .line 175
    const-string v2, " outputType"

    .line 176
    .line 177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-byte v2, v14, Lzmt;->c:B

    .line 181
    .line 182
    and-int/2addr v2, v11

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const-string v3, "Sap does not support: "

    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :pswitch_1
    const/16 v0, 0x27f

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_2
    const/16 v0, 0x271

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_3
    const/16 v0, 0x265

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :pswitch_4
    const/16 v0, 0x264

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_5
    const/16 v0, 0x263

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :pswitch_6
    const/16 v0, 0x262

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :pswitch_7
    const/16 v0, 0x261

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_8
    const/16 v0, 0x260

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :catchall_0
    move-exception v0

    .line 253
    move-object v8, v0

    .line 254
    sget-object v0, Liti;->a:Lwvx;

    .line 255
    .line 256
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v6, 0x98

    .line 261
    .line 262
    const-string v7, "SapiClientFactory.java"

    .line 263
    .line 264
    const-string v3, "Failed to create SAPI rewriter."

    .line 265
    .line 266
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory"

    .line 267
    .line 268
    const-string v5, "createRewriter"

    .line 269
    .line 270
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v1, Liti;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {v8, v0}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    :goto_1
    if-eqz v9, :cond_6

    .line 279
    .line 280
    sget-object v0, Litw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 283
    .line 284
    .line 285
    sget-object v1, Litw;->a:Loae;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v2, "Create rewriter, total: %d"

    .line 296
    .line 297
    invoke-virtual {v1, v2, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_6
    return-object v9

    .line 301
    :cond_7
    check-cast v3, Litr;

    .line 302
    .line 303
    iget-object v1, v3, Litr;->c:Liti;

    .line 304
    .line 305
    iget-object v3, p0, Libr;->b:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object v0, p0, Libr;->a:Ljava/lang/Object;

    .line 308
    .line 309
    :try_start_1
    iget-object v13, v1, Liti;->c:Landroid/content/Context;

    .line 310
    .line 311
    new-instance v14, Lzmt;

    .line 312
    .line 313
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v2}, Lzmt;->c(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v10}, Lzmt;->d(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_d

    .line 323
    .line 324
    iput-object v13, v14, Lzmt;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v3, Lsfc;

    .line 327
    .line 328
    invoke-static {v3}, Liti;->a(Lsfc;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v14, v3}, Lzmt;->d(I)V

    .line 333
    .line 334
    .line 335
    sget-object v3, Litg;->c:Lokc;

    .line 336
    .line 337
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Long;

    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iput-object v3, v14, Lzmt;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lylw;

    .line 354
    .line 355
    invoke-virtual {v0}, Lylw;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eq v0, v11, :cond_8

    .line 360
    .line 361
    move v0, v2

    .line 362
    goto :goto_2

    .line 363
    :cond_8
    move v0, v11

    .line 364
    :goto_2
    invoke-virtual {v14, v0}, Lzmt;->c(I)V

    .line 365
    .line 366
    .line 367
    iget-byte v0, v14, Lzmt;->c:B

    .line 368
    .line 369
    if-ne v0, v7, :cond_9

    .line 370
    .line 371
    iget-object v0, v14, Lzmt;->e:Ljava/lang/Object;

    .line 372
    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    new-instance v3, Lzmn;

    .line 376
    .line 377
    iget-object v4, v14, Lzmt;->d:Ljava/lang/Object;

    .line 378
    .line 379
    iget v5, v14, Lzmt;->b:I

    .line 380
    .line 381
    iget v6, v14, Lzmt;->a:I

    .line 382
    .line 383
    check-cast v4, Ljava/lang/Integer;

    .line 384
    .line 385
    check-cast v0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-direct {v3, v4, v0, v5, v6}, Lzmn;-><init>(Ljava/lang/Integer;Landroid/content/Context;II)V

    .line 388
    .line 389
    .line 390
    sget v0, Lzmm;->a:I

    .line 391
    .line 392
    iget v0, v3, Lzmn;->b:I

    .line 393
    .line 394
    packed-switch v0, :pswitch_data_1

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v2

    .line 415
    :pswitch_9
    const/16 v0, 0x266

    .line 416
    .line 417
    :goto_3
    new-instance v4, Lzmm;

    .line 418
    .line 419
    new-instance v5, Lzmz;

    .line 420
    .line 421
    invoke-direct {v5, v3, v2}, Lzmz;-><init>(Lzmn;I)V

    .line 422
    .line 423
    .line 424
    invoke-direct {v4, v3, v0, v5}, Lzmm;-><init>(Lzmn;ILzmz;)V

    .line 425
    .line 426
    .line 427
    move-object v9, v4

    .line 428
    goto :goto_4

    .line 429
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v3, v14, Lzmt;->e:Ljava/lang/Object;

    .line 435
    .line 436
    if-nez v3, :cond_a

    .line 437
    .line 438
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_a
    iget-byte v3, v14, Lzmt;->c:B

    .line 442
    .line 443
    and-int/2addr v3, v2

    .line 444
    if-nez v3, :cond_b

    .line 445
    .line 446
    const-string v2, " inputType"

    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    :cond_b
    iget-byte v2, v14, Lzmt;->c:B

    .line 452
    .line 453
    and-int/2addr v2, v11

    .line 454
    if-nez v2, :cond_c

    .line 455
    .line 456
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v2

    .line 473
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 474
    .line 475
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    :pswitch_a
    const/16 v0, 0x280

    .line 480
    .line 481
    goto :goto_3

    .line 482
    :pswitch_b
    const/16 v0, 0x272

    .line 483
    .line 484
    goto :goto_3

    .line 485
    :pswitch_c
    const/16 v0, 0x26c

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :pswitch_d
    const/16 v0, 0x26b

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :pswitch_e
    const/16 v0, 0x26a

    .line 492
    .line 493
    goto :goto_3

    .line 494
    :pswitch_f
    const/16 v0, 0x269

    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_10
    const/16 v0, 0x268

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :pswitch_11
    const/16 v0, 0x267

    .line 501
    .line 502
    goto :goto_3

    .line 503
    :catchall_1
    move-exception v0

    .line 504
    move-object v8, v0

    .line 505
    sget-object v0, Liti;->a:Lwvx;

    .line 506
    .line 507
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/16 v6, 0xae

    .line 512
    .line 513
    const-string v7, "SapiClientFactory.java"

    .line 514
    .line 515
    const-string v3, "Failed to create SAPI proofreader."

    .line 516
    .line 517
    const-string v4, "com/google/android/apps/inputmethod/libs/ondevicegenai/SapiClientFactory"

    .line 518
    .line 519
    const-string v5, "createProofreader"

    .line 520
    .line 521
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, Liti;->c:Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v8, v0}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    if-eqz v9, :cond_e

    .line 530
    .line 531
    sget-object v0, Litr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 534
    .line 535
    .line 536
    sget-object v1, Litr;->a:Loae;

    .line 537
    .line 538
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const-string v2, "Create proofreader, total: %d"

    .line 547
    .line 548
    invoke-virtual {v1, v2, v0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_e
    return-object v9

    .line 552
    :cond_f
    iget-object v1, p0, Libr;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v2, p0, Libr;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, p0, Libr;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Libj;

    .line 559
    .line 560
    iget-object v0, v0, Libj;->d:Landroid/content/Context;

    .line 561
    .line 562
    check-cast v2, [B

    .line 563
    .line 564
    check-cast v1, Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0, v2, v1}, Libi;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :cond_10
    iget-object v1, p0, Libr;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, p0, Libr;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v0, p0, Libr;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Libs;

    .line 578
    .line 579
    iget-object v0, v0, Libs;->b:Landroid/content/Context;

    .line 580
    .line 581
    check-cast v2, [B

    .line 582
    .line 583
    check-cast v1, Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v0, v2, v1}, Libi;->a(Landroid/content/Context;[BLjava/lang/String;)Landroid/os/Bundle;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
