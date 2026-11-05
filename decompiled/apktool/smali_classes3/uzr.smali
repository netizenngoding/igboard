.class public final Luzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lskb;Luix;)V
    .locals 0

    .line 24
    iput-object p1, p0, Luzr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luzr;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Luzr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luqr;Lego;Ldyp;)V
    .locals 0

    .line 25
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Luzr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luzr;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luzs;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luzr;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Luzr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Luzq;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, p4}, Luzq;-><init>(Luzr;II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Luzp;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Luzp;-><init>(Lwhq;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Luzr;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Laamq;Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :try_start_0
    iget-object p0, p0, Luzr;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luzs;

    .line 8
    .line 9
    iget-object p0, p0, Luzs;->f:Lykt;

    .line 10
    .line 11
    iget p3, p0, Lykt;->b:I

    .line 12
    .line 13
    add-int/lit8 p3, p3, 0x1

    .line 14
    .line 15
    iput p3, p0, Lykt;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/16 p3, 0x1000

    .line 22
    .line 23
    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 p3, 0x200

    .line 28
    .line 29
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2, p0}, Laaks;->J(Ljava/io/InputStream;I)Laaks;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p3, Laalc;->a:Laalc;

    .line 38
    .line 39
    check-cast p1, Laali;

    .line 40
    .line 41
    invoke-virtual {p1, p0, p3}, Laali;->x(Laaks;Laalc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    throw p0
.end method

.method public final b(Luzy;)V
    .locals 13

    .line 1
    const-string v0, "audioData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Luzy;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x7

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v5, 0x4

    .line 30
    :goto_0
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_12

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    const-string v7, "AudioSession.kt"

    .line 36
    .line 37
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession$AudioBytesReceiverImpl"

    .line 38
    .line 39
    if-eqz v5, :cond_6

    .line 40
    .line 41
    const-string p1, "onNext"

    .line 42
    .line 43
    if-eq v5, v4, :cond_5

    .line 44
    .line 45
    if-eq v5, v2, :cond_11

    .line 46
    .line 47
    if-ne v5, v1, :cond_4

    .line 48
    .line 49
    sget-object p0, Lskb;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x10b

    .line 56
    .line 57
    invoke-interface {p0, v8, p1, v0, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "Got unhandled AudioData.DATA_NOT_SET [SD]"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p0, Laccp;

    .line 70
    .line 71
    invoke-direct {p0}, Laccp;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    sget-object v0, Lskb;->a:Lwvx;

    .line 76
    .line 77
    iget-object v0, p0, Luzr;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lskb;

    .line 80
    .line 81
    iget-object v1, v0, Lskb;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_11

    .line 88
    .line 89
    sget-object v1, Lskb;->a:Lwvx;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v2, 0xfe

    .line 96
    .line 97
    invoke-interface {v1, v8, p1, v2, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lwvu;

    .line 102
    .line 103
    const-string v1, "Unexpected audio/END_OF_DATA before end of capture. [SD]"

    .line 104
    .line 105
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lskb;->a()Lxqp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget-object v0, v0, Lskb;->o:Ljava/lang/String;

    .line 113
    .line 114
    new-array v1, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v0, v1, v3

    .line 117
    .line 118
    const-string v0, "Failed to stop audio session in %s. [SD]"

    .line 119
    .line 120
    invoke-static {p1, v0, v1}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Luzr;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object p1, Lsla;->a:Lsla;

    .line 126
    .line 127
    check-cast p0, Luix;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Luix;->e(Lsla;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    if-ne v0, v4, :cond_7

    .line 134
    .line 135
    iget-object v0, p1, Luzy;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Luzx;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    sget-object v0, Luzx;->a:Luzx;

    .line 141
    .line 142
    :goto_1
    iget-object v0, v0, Luzx;->c:Laakp;

    .line 143
    .line 144
    invoke-virtual {v0}, Laakp;->A()[B

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget-object v1, Lskb;->a:Lwvx;

    .line 149
    .line 150
    array-length v1, v0

    .line 151
    iget-object v2, p0, Luzr;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, p1, Luzy;->b:I

    .line 154
    .line 155
    if-ne v5, v4, :cond_8

    .line 156
    .line 157
    iget-object v5, p1, Luzy;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Luzx;

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    sget-object v5, Luzx;->a:Luzx;

    .line 163
    .line 164
    :goto_2
    iget-object v5, v5, Luzx;->c:Laakp;

    .line 165
    .line 166
    invoke-virtual {v5}, Laakp;->d()I

    .line 167
    .line 168
    .line 169
    sget-object v5, Lskb;->a:Lwvx;

    .line 170
    .line 171
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lwvu;

    .line 176
    .line 177
    const/16 v10, 0x12c

    .line 178
    .line 179
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-interface {v9, v10, v11}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const-string v10, "onAudio"

    .line 186
    .line 187
    const/16 v11, 0xb4

    .line 188
    .line 189
    const-string v12, "com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/AudioSession"

    .line 190
    .line 191
    invoke-interface {v9, v12, v10, v11, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lwvu;

    .line 196
    .line 197
    iget v10, p1, Luzy;->b:I

    .line 198
    .line 199
    if-ne v10, v4, :cond_9

    .line 200
    .line 201
    iget-object v10, p1, Luzy;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v10, Luzx;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    sget-object v10, Luzx;->a:Luzx;

    .line 207
    .line 208
    :goto_3
    iget-object v10, v10, Luzx;->c:Laakp;

    .line 209
    .line 210
    invoke-virtual {v10}, Laakp;->d()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    const-string v11, "#onAudioData: %s bytes [SD]"

    .line 215
    .line 216
    invoke-interface {v9, v11, v10}, Lwvu;->u(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    move-object v9, v2

    .line 220
    check-cast v9, Lskb;

    .line 221
    .line 222
    iget-object v10, v9, Lskb;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 223
    .line 224
    invoke-virtual {v10, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_a

    .line 229
    .line 230
    iget-object v10, v9, Lskb;->d:Lsyh;

    .line 231
    .line 232
    iget-object v11, v9, Lskb;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 233
    .line 234
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    check-cast v11, Lkxx;

    .line 239
    .line 240
    invoke-interface {v10, v11}, Lsyh;->m(Lkxx;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    iget-object v10, v9, Lskb;->d:Lsyh;

    .line 244
    .line 245
    iget v11, p1, Luzy;->b:I

    .line 246
    .line 247
    if-ne v11, v4, :cond_b

    .line 248
    .line 249
    iget-object v11, p1, Luzy;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v11, Luzx;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    sget-object v11, Luzx;->a:Luzx;

    .line 255
    .line 256
    :goto_4
    iget-object v11, v11, Luzx;->c:Laakp;

    .line 257
    .line 258
    invoke-interface {v10, v11}, Lsyh;->e(Laakp;)V

    .line 259
    .line 260
    .line 261
    iget-object v10, v9, Lskb;->n:Ltfy;

    .line 262
    .line 263
    if-eqz v10, :cond_d

    .line 264
    .line 265
    iget v11, p1, Luzy;->b:I

    .line 266
    .line 267
    if-ne v11, v4, :cond_c

    .line 268
    .line 269
    iget-object v11, p1, Luzy;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, Luzx;

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    sget-object v11, Luzx;->a:Luzx;

    .line 275
    .line 276
    :goto_5
    iget-object v11, v11, Luzx;->c:Laakp;

    .line 277
    .line 278
    invoke-virtual {v11}, Laakp;->A()[B

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    array-length v12, v11

    .line 283
    invoke-virtual {v10, v11, v12}, Ltfy;->f([BI)V

    .line 284
    .line 285
    .line 286
    :cond_d
    new-instance v10, Lqfe;

    .line 287
    .line 288
    const/16 v11, 0x14

    .line 289
    .line 290
    invoke-direct {v10, v2, p1, v11, v6}, Lqfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    iget-object p1, v9, Lskb;->g:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-static {v10, p1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v2, v9, Lskb;->o:Ljava/lang/String;

    .line 300
    .line 301
    new-array v6, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v2, v6, v3

    .line 304
    .line 305
    const-string v2, "Failed to handle audio in %s. [SD]"

    .line 306
    .line 307
    invoke-static {p1, v2, v6}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v9, Lskb;->f:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {p1}, Ltgq;->b(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-nez p1, :cond_11

    .line 317
    .line 318
    move p1, v3

    .line 319
    :goto_6
    if-ge p1, v1, :cond_f

    .line 320
    .line 321
    aget-byte v2, v0, p1

    .line 322
    .line 323
    if-nez v2, :cond_e

    .line 324
    .line 325
    add-int/lit8 p1, p1, 0x1

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    iget-object p0, p0, Luzr;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 331
    .line 332
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_f
    iget-object p1, p0, Luzr;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    const-string v0, "checkAndLogOnlyZeros"

    .line 345
    .line 346
    if-le p1, v4, :cond_10

    .line 347
    .line 348
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lwvu;

    .line 353
    .line 354
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 355
    .line 356
    invoke-interface {v1, v4, v2}, Lwvu;->g(ILjava/util/concurrent/TimeUnit;)Lwwl;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v2, 0x117

    .line 361
    .line 362
    invoke-interface {v1, v8, v0, v2, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lwvu;

    .line 367
    .line 368
    int-to-long v2, p1

    .line 369
    new-instance v4, Luod;

    .line 370
    .line 371
    invoke-direct {v4, v2, v3}, Luod;-><init>(J)V

    .line 372
    .line 373
    .line 374
    const-string v2, "Received %s chunks of bytes with only zeros. [SD]"

    .line 375
    .line 376
    invoke-interface {v1, v2, v4}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    sget v1, Lskb;->c:I

    .line 380
    .line 381
    if-lt p1, v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const/16 v1, 0x122

    .line 388
    .line 389
    invoke-interface {p1, v8, v0, v1, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lwvu;

    .line 394
    .line 395
    const-string v0, "Only zeros received from Audio stream. [SD]"

    .line 396
    .line 397
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Luzr;->b:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object p1, Lsla;->b:Lsla;

    .line 403
    .line 404
    check-cast p0, Luix;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Luix;->e(Lsla;)V

    .line 407
    .line 408
    .line 409
    :cond_11
    return-void

    .line 410
    :cond_12
    throw v6
.end method
