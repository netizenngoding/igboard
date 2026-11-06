.class public final Labuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Labii;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Labwo;

.field final g:Labsi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Labii;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Labii;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Labuh;->a:Labii;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Laabv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Labuh;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Laabv;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Labuh;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Laabv;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Labuh;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ltz v5, :cond_0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 44
    .line 45
    invoke-static {v5, v6, v2}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 49
    .line 50
    invoke-static {v1, v2}, Laabv;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Labuh;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ltz v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 68
    .line 69
    invoke-static {v5, v6, v2}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const-string v5, "retryPolicy"

    .line 75
    .line 76
    invoke-static {v1, v5}, Laabv;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v5, 0x0

    .line 82
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const-string v8, "maxAttempts must be greater than 1: %s"

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    const-string v10, "maxAttempts cannot be empty"

    .line 89
    .line 90
    const-string v11, "maxAttempts"

    .line 91
    .line 92
    const-wide/16 v12, 0x0

    .line 93
    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    move-wide/from16 v27, v12

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/16 v26, 0x1

    .line 100
    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :cond_5
    invoke-static {v5, v11}, Laabv;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14, v10}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-lt v14, v9, :cond_6

    .line 115
    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    const/4 v15, 0x0

    .line 119
    :goto_3
    invoke-static {v15, v8, v14}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const-string v14, "initialBackoff"

    .line 127
    .line 128
    invoke-static {v5, v14}, Laabv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v15, "initialBackoff cannot be empty"

    .line 133
    .line 134
    invoke-static {v14, v15}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    cmp-long v16, v14, v12

    .line 142
    .line 143
    if-lez v16, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    const/4 v2, 0x0

    .line 148
    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 149
    .line 150
    invoke-static {v2, v3, v14, v15}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    const-string v2, "maxBackoff"

    .line 154
    .line 155
    invoke-static {v5, v2}, Laabv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v3, "maxBackoff cannot be empty"

    .line 160
    .line 161
    invoke-static {v2, v3}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    cmp-long v16, v2, v12

    .line 169
    .line 170
    if-lez v16, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const/4 v4, 0x0

    .line 175
    :goto_5
    move-wide/from16 v27, v12

    .line 176
    .line 177
    const/16 v26, 0x1

    .line 178
    .line 179
    const-string v12, "maxBackoff must be greater than 0: %s"

    .line 180
    .line 181
    invoke-static {v4, v12, v2, v3}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    const-string v4, "backoffMultiplier"

    .line 185
    .line 186
    invoke-static {v5, v4}, Laabv;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v12, "backoffMultiplier cannot be empty"

    .line 191
    .line 192
    invoke-static {v4, v12}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v22

    .line 199
    const-wide/16 v12, 0x0

    .line 200
    .line 201
    cmpl-double v12, v22, v12

    .line 202
    .line 203
    if-lez v12, :cond_9

    .line 204
    .line 205
    move/from16 v12, v26

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_9
    const/4 v12, 0x0

    .line 209
    :goto_6
    const-string v13, "backoffMultiplier must be greater than 0: %s"

    .line 210
    .line 211
    invoke-static {v12, v13, v4}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-string v4, "perAttemptRecvTimeout"

    .line 215
    .line 216
    invoke-static {v5, v4}, Laabv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    cmp-long v12, v12, v27

    .line 227
    .line 228
    if-gez v12, :cond_a

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    goto :goto_7

    .line 232
    :cond_a
    move/from16 v12, v26

    .line 233
    .line 234
    :goto_7
    const-string v13, "perAttemptRecvTimeout cannot be negative: %s"

    .line 235
    .line 236
    invoke-static {v12, v13, v4}, Lzli;->bd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-string v12, "retryableStatusCodes"

    .line 240
    .line 241
    invoke-static {v5, v12}, Labwz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    move/from16 v13, v26

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    const/4 v13, 0x0

    .line 251
    :goto_8
    const-string v7, "%s is required in retry policy"

    .line 252
    .line 253
    invoke-static {v13, v7, v12}, Lzli;->aQ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    sget-object v7, Labmm;->a:Labmm;

    .line 257
    .line 258
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    xor-int/lit8 v7, v7, 0x1

    .line 263
    .line 264
    invoke-static {v7, v6, v12}, Lzli;->aQ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    if-nez v4, :cond_c

    .line 268
    .line 269
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_c

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    goto :goto_9

    .line 277
    :cond_c
    move/from16 v7, v26

    .line 278
    .line 279
    :goto_9
    const-string v12, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 280
    .line 281
    invoke-static {v7, v12}, Lzli;->aZ(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v16, Labwo;

    .line 285
    .line 286
    move-wide/from16 v20, v2

    .line 287
    .line 288
    move-object/from16 v24, v4

    .line 289
    .line 290
    move-object/from16 v25, v5

    .line 291
    .line 292
    move-wide/from16 v18, v14

    .line 293
    .line 294
    invoke-direct/range {v16 .. v25}, Labwo;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    :goto_a
    iput-object v2, v0, Labuh;->f:Labwo;

    .line 300
    .line 301
    if-eqz p2, :cond_d

    .line 302
    .line 303
    const-string v2, "hedgingPolicy"

    .line 304
    .line 305
    invoke-static {v1, v2}, Laabv;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    goto :goto_b

    .line 310
    :cond_d
    const/4 v1, 0x0

    .line 311
    :goto_b
    if-nez v1, :cond_e

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    goto :goto_f

    .line 315
    :cond_e
    invoke-static {v1, v11}, Laabv;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v10}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-lt v2, v9, :cond_f

    .line 327
    .line 328
    move/from16 v3, v26

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v3, 0x0

    .line 332
    :goto_c
    invoke-static {v3, v8, v2}, Lzli;->bb(ZLjava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    const/4 v3, 0x5

    .line 336
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const-string v3, "hedgingDelay"

    .line 341
    .line 342
    invoke-static {v1, v3}, Laabv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "hedgingDelay cannot be empty"

    .line 347
    .line 348
    invoke-static {v3, v4}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v3

    .line 355
    cmp-long v5, v3, v27

    .line 356
    .line 357
    if-ltz v5, :cond_10

    .line 358
    .line 359
    move/from16 v5, v26

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_10
    const/4 v5, 0x0

    .line 363
    :goto_d
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 364
    .line 365
    invoke-static {v5, v7, v3, v4}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Labsi;

    .line 369
    .line 370
    const-string v7, "nonFatalStatusCodes"

    .line 371
    .line 372
    invoke-static {v1, v7}, Labwz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    if-nez v1, :cond_11

    .line 377
    .line 378
    const-class v1, Labmm;

    .line 379
    .line 380
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_e

    .line 389
    :cond_11
    sget-object v8, Labmm;->a:Labmm;

    .line 390
    .line 391
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    xor-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    invoke-static {v8, v6, v7}, Lzli;->aQ(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_e
    invoke-direct {v5, v2, v3, v4, v1}, Labsi;-><init>(IJLjava/util/Set;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v5

    .line 404
    :goto_f
    iput-object v2, v0, Labuh;->g:Labsi;

    .line 405
    .line 406
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Labuh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Labuh;

    .line 8
    .line 9
    iget-object v0, p0, Labuh;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Labuh;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Labuh;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Labuh;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Labuh;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Labuh;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Labuh;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Labuh;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Labuh;->f:Labwo;

    .line 50
    .line 51
    iget-object v2, p1, Labuh;->f:Labwo;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Labuh;->g:Labsi;

    .line 60
    .line 61
    iget-object p1, p1, Labuh;->g:Labsi;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Labuh;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Labuh;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Labuh;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Labuh;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Labuh;->f:Labwo;

    .line 10
    .line 11
    iget-object p0, p0, Labuh;->g:Labsi;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v5, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v5, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v5, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object p0, v5, v0

    .line 33
    .line 34
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzli;->by(Ljava/lang/Object;)Lwgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Labuh;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Labuh;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Labuh;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Labuh;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Labuh;->f:Labwo;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object p0, p0, Labuh;->g:Labsi;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
