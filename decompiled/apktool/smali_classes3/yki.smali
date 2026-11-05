.class public final synthetic Lyki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field public final synthetic a:Lyjl;

.field public final synthetic b:Lykj;

.field public final synthetic c:Lykk;


# direct methods
.method public synthetic constructor <init>(Lyjl;Lykj;Lykk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyki;->a:Lyjl;

    .line 5
    .line 6
    iput-object p2, p0, Lyki;->b:Lykj;

    .line 7
    .line 8
    iput-object p3, p0, Lyki;->c:Lykk;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lykj;

    .line 6
    .line 7
    const-string v2, "it"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-wide v1, Lyju;->a:J

    .line 13
    .line 14
    new-instance v1, Lppg;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lppg;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lyjt;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lyjt;->d(Lwhq;)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x400000

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lyjt;->c(I)V

    .line 32
    .line 33
    .line 34
    const-wide v3, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lyjt;->a(J)V

    .line 40
    .line 41
    .line 42
    sget-wide v3, Lyju;->a:J

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Lyjt;->b(J)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lykz;->a:Lykz;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lyjt;->e(Lykz;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lyki;->a:Lyjl;

    .line 53
    .line 54
    iget-object v3, v1, Lyjl;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz v3, :cond_10

    .line 57
    .line 58
    iget-object v4, v0, Lyki;->b:Lykj;

    .line 59
    .line 60
    iput-object v3, v2, Lyjt;->a:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, v4, Lykj;->a:Ljava/net/URI;

    .line 63
    .line 64
    iput-object v3, v2, Lyjt;->b:Ljava/net/URI;

    .line 65
    .line 66
    iget-object v3, v4, Lykj;->c:Ljava/lang/Integer;

    .line 67
    .line 68
    iput-object v3, v2, Lyjt;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, v4, Lykj;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v3, v2, Lyjt;->h:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-wide v5, v4, Lykj;->b:J

    .line 75
    .line 76
    iput-wide v5, v2, Lyjt;->i:J

    .line 77
    .line 78
    iget-byte v3, v2, Lyjt;->n:B

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    int-to-byte v3, v3

    .line 83
    iput-byte v3, v2, Lyjt;->n:B

    .line 84
    .line 85
    iget-object v3, v1, Lyjl;->d:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    if-eqz v3, :cond_f

    .line 88
    .line 89
    iput-object v3, v2, Lyjt;->c:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v3, v1, Lyjl;->e:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    if-eqz v3, :cond_e

    .line 94
    .line 95
    iput-object v3, v2, Lyjt;->d:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object v3, v1, Lyjl;->c:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    if-eqz v3, :cond_d

    .line 100
    .line 101
    iget-object v0, v0, Lyki;->c:Lykk;

    .line 102
    .line 103
    iput-object v3, v2, Lyjt;->e:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    iget-object v3, v1, Lyjl;->f:Lwhq;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lyjt;->d(Lwhq;)V

    .line 108
    .line 109
    .line 110
    iget-wide v5, v1, Lyjl;->i:J

    .line 111
    .line 112
    invoke-virtual {v2, v5, v6}, Lyjt;->a(J)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, v1, Lyjl;->j:J

    .line 116
    .line 117
    invoke-virtual {v2, v5, v6}, Lyjt;->b(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lykk;->a:Lykz;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lyjt;->e(Lykz;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v4, Lykj;->e:Ljava/lang/Integer;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lyjt;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    iget v0, v1, Lyjl;->h:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lyjt;->c(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v0, v1, Lyjl;->b:Lyjv;

    .line 143
    .line 144
    new-instance v1, Lykh;

    .line 145
    .line 146
    iget-byte v3, v2, Lyjt;->n:B

    .line 147
    .line 148
    const/16 v4, 0xf

    .line 149
    .line 150
    if-ne v3, v4, :cond_1

    .line 151
    .line 152
    iget-object v6, v2, Lyjt;->a:Landroid/content/Context;

    .line 153
    .line 154
    if-eqz v6, :cond_1

    .line 155
    .line 156
    iget-object v7, v2, Lyjt;->b:Ljava/net/URI;

    .line 157
    .line 158
    if-eqz v7, :cond_1

    .line 159
    .line 160
    iget-object v8, v2, Lyjt;->c:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    if-eqz v8, :cond_1

    .line 163
    .line 164
    iget-object v9, v2, Lyjt;->d:Ljava/util/concurrent/Executor;

    .line 165
    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    iget-object v10, v2, Lyjt;->e:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    if-eqz v10, :cond_1

    .line 171
    .line 172
    iget-object v11, v2, Lyjt;->f:Lwhq;

    .line 173
    .line 174
    if-eqz v11, :cond_1

    .line 175
    .line 176
    iget-object v3, v2, Lyjt;->m:Lykz;

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    new-instance v5, Lyju;

    .line 181
    .line 182
    iget-object v12, v2, Lyjt;->g:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v13, v2, Lyjt;->h:Ljava/lang/Integer;

    .line 185
    .line 186
    iget-wide v14, v2, Lyjt;->i:J

    .line 187
    .line 188
    iget v4, v2, Lyjt;->j:I

    .line 189
    .line 190
    move-object/from16 v21, v3

    .line 191
    .line 192
    move/from16 v16, v4

    .line 193
    .line 194
    iget-wide v3, v2, Lyjt;->k:J

    .line 195
    .line 196
    move-wide/from16 v17, v3

    .line 197
    .line 198
    iget-wide v2, v2, Lyjt;->l:J

    .line 199
    .line 200
    move-wide/from16 v19, v2

    .line 201
    .line 202
    invoke-direct/range {v5 .. v21}, Lyju;-><init>(Landroid/content/Context;Ljava/net/URI;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwhq;Ljava/lang/Integer;Ljava/lang/Integer;JIJJLykz;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v1, v0, v5}, Lykh;-><init>(Lyjv;Lyju;)V

    .line 206
    .line 207
    .line 208
    return-object v1

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lyjt;->a:Landroid/content/Context;

    .line 215
    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    const-string v1, " applicationContext"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_2
    iget-object v1, v2, Lyjt;->b:Ljava/net/URI;

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    const-string v1, " uri"

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object v1, v2, Lyjt;->c:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    const-string v1, " backgroundExecutor"

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    :cond_4
    iget-object v1, v2, Lyjt;->d:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    const-string v1, " blockingExecutor"

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v1, v2, Lyjt;->e:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    if-nez v1, :cond_6

    .line 253
    .line 254
    const-string v1, " lightweightExecutor"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_6
    iget-object v1, v2, Lyjt;->f:Lwhq;

    .line 260
    .line 261
    if-nez v1, :cond_7

    .line 262
    .line 263
    const-string v1, " recordNetworkMetricsToPrimes"

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    :cond_7
    iget-byte v1, v2, Lyjt;->n:B

    .line 269
    .line 270
    and-int/lit8 v1, v1, 0x1

    .line 271
    .line 272
    if-nez v1, :cond_8

    .line 273
    .line 274
    const-string v1, " grpcIdleTimeoutMillis"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_8
    iget-byte v1, v2, Lyjt;->n:B

    .line 280
    .line 281
    and-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    if-nez v1, :cond_9

    .line 284
    .line 285
    const-string v1, " maxMessageSize"

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    :cond_9
    iget-byte v1, v2, Lyjt;->n:B

    .line 291
    .line 292
    and-int/lit8 v1, v1, 0x4

    .line 293
    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    const-string v1, " grpcKeepAliveTimeMillis"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_a
    iget-byte v1, v2, Lyjt;->n:B

    .line 302
    .line 303
    and-int/lit8 v1, v1, 0x8

    .line 304
    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    const-string v1, " grpcKeepAliveTimeoutMillis"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object v1, v2, Lyjt;->m:Lykz;

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const-string v1, " streamzWrapper"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v2, "Missing required properties:"

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 338
    .line 339
    const-string v1, "Null lightweightExecutor"

    .line 340
    .line 341
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 346
    .line 347
    const-string v1, "Null blockingExecutor"

    .line 348
    .line 349
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v0

    .line 353
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 354
    .line 355
    const-string v1, "Null backgroundExecutor"

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 362
    .line 363
    const-string v1, "Null applicationContext"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0
.end method
