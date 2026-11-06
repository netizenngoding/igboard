.class public abstract Lwvt;
.super Lwwd;
.source "PG"

# interfaces
.implements Lwwl;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwwd;-><init>(Ljava/util/logging/Level;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lxaa;
    .locals 0

    .line 1
    sget-object p0, Lwzy;->a:Lxac;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lwwh;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lwwd;->l()Lwxq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwxq;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lwxq;->c(I)Lwwo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v4, v4, Lwwo;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "eye3tag"

    .line 20
    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    sget-object v1, Lwwb;->a:Lwwo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lwwb;->i:Lwwo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lwwz;->a:Lwwz;

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lwwd;->q(Lwwo;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lwwd;->c:Lwwc;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_b

    .line 51
    .line 52
    iget-wide v4, p0, Lwwd;->b:J

    .line 53
    .line 54
    sget-object v6, Lwvs;->a:Lwwi;

    .line 55
    .line 56
    sget-object v6, Lwwb;->d:Lwwo;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lwvr;

    .line 63
    .line 64
    if-nez v6, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v7, Lwvs;->a:Lwwi;

    .line 72
    .line 73
    invoke-virtual {v7, p1, v0}, Lwwi;->b(Lwwh;Lwxq;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lwvs;

    .line 78
    .line 79
    const-wide/16 v7, 0x0

    .line 80
    .line 81
    cmp-long v9, v4, v7

    .line 82
    .line 83
    if-ltz v9, :cond_a

    .line 84
    .line 85
    iget-object v9, v0, Lwvs;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    cmp-long v12, v10, v7

    .line 92
    .line 93
    if-ltz v12, :cond_4

    .line 94
    .line 95
    iget v12, v6, Lwvr;->a:I

    .line 96
    .line 97
    iget-object v6, v6, Lwvr;->b:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    int-to-long v12, v12

    .line 100
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    add-long/2addr v12, v10

    .line 105
    cmp-long v6, v12, v7

    .line 106
    .line 107
    if-ltz v6, :cond_3

    .line 108
    .line 109
    cmp-long v6, v4, v12

    .line 110
    .line 111
    if-gez v6, :cond_4

    .line 112
    .line 113
    :cond_3
    sget-object v0, Lwvs;->c:Lwwt;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    neg-long v4, v4

    .line 117
    invoke-virtual {v9, v10, v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    iget-object v4, p0, Lwwd;->c:Lwwc;

    .line 121
    .line 122
    sget-object v5, Lwvp;->a:Lwwi;

    .line 123
    .line 124
    sget-object v5, Lwwb;->b:Lwwo;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    move-object v4, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v6, Lwvp;->a:Lwwi;

    .line 137
    .line 138
    invoke-virtual {v6, p1, v4}, Lwwi;->b(Lwwh;Lwxq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lwvp;

    .line 143
    .line 144
    iget-object v6, v4, Lwvp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 145
    .line 146
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    int-to-long v7, v5

    .line 151
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v5, v5, v7

    .line 156
    .line 157
    if-gez v5, :cond_6

    .line 158
    .line 159
    sget-object v4, Lwvp;->c:Lwwt;

    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-static {v0, v4}, Lwwt;->b(Lwwt;Lwwt;)Lwwt;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v4, p0, Lwwd;->c:Lwwc;

    .line 166
    .line 167
    sget-object v5, Lwww;->a:Lwwi;

    .line 168
    .line 169
    sget-object v5, Lwwb;->c:Lwwo;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Ljava/lang/Integer;

    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-lez v6, :cond_8

    .line 184
    .line 185
    sget-object v6, Lwww;->a:Lwwi;

    .line 186
    .line 187
    invoke-virtual {v6, p1, v4}, Lwwi;->b(Lwwh;Lwxq;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lwww;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    sget-object v5, Lwww;->b:Ljava/lang/ThreadLocal;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/Random;

    .line 204
    .line 205
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    iget-object v4, p1, Lwww;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v4, p1, Lwww;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    :goto_3
    if-gtz v4, :cond_9

    .line 225
    .line 226
    sget-object p1, Lwww;->c:Lwwt;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object p1, v3

    .line 230
    :cond_9
    :goto_4
    invoke-static {v0, p1}, Lwwt;->b(Lwwt;Lwwt;)Lwwt;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lwwd;->d:Lwwt;

    .line 235
    .line 236
    sget-object v0, Lwwt;->c:Lwwt;

    .line 237
    .line 238
    if-ne p1, v0, :cond_b

    .line 239
    .line 240
    return v2

    .line 241
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 242
    .line 243
    const-string p1, "timestamp cannot be negative"

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p0

    .line 249
    :cond_b
    iget-object p1, p0, Lwwd;->c:Lwwc;

    .line 250
    .line 251
    sget-object v0, Lwwb;->i:Lwwo;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lwwc;->d(Lwwo;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lwwz;

    .line 258
    .line 259
    if-eqz p1, :cond_10

    .line 260
    .line 261
    iget-object v2, p0, Lwwd;->c:Lwwc;

    .line 262
    .line 263
    if-eqz v2, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lwwc;->a(Lwwo;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-ltz v4, :cond_e

    .line 270
    .line 271
    shl-int/2addr v4, v1

    .line 272
    add-int/lit8 v5, v4, 0x2

    .line 273
    .line 274
    :goto_5
    iget v6, v2, Lwwc;->b:I

    .line 275
    .line 276
    shl-int/lit8 v7, v6, 0x1

    .line 277
    .line 278
    if-ge v5, v7, :cond_d

    .line 279
    .line 280
    iget-object v6, v2, Lwwc;->a:[Ljava/lang/Object;

    .line 281
    .line 282
    aget-object v6, v6, v5

    .line 283
    .line 284
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-nez v7, :cond_c

    .line 289
    .line 290
    iget-object v7, v2, Lwwc;->a:[Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v6, v7, v4

    .line 293
    .line 294
    add-int/lit8 v6, v4, 0x1

    .line 295
    .line 296
    add-int/lit8 v8, v5, 0x1

    .line 297
    .line 298
    aget-object v8, v7, v8

    .line 299
    .line 300
    aput-object v8, v7, v6

    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x2

    .line 303
    .line 304
    :cond_c
    add-int/lit8 v5, v5, 0x2

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_d
    sub-int v0, v5, v4

    .line 308
    .line 309
    shr-int/2addr v0, v1

    .line 310
    sub-int/2addr v6, v0

    .line 311
    iput v6, v2, Lwwc;->b:I

    .line 312
    .line 313
    :goto_6
    if-ge v4, v5, :cond_e

    .line 314
    .line 315
    iget-object v0, v2, Lwwc;->a:[Ljava/lang/Object;

    .line 316
    .line 317
    add-int/lit8 v6, v4, 0x1

    .line 318
    .line 319
    aput-object v3, v0, v4

    .line 320
    .line 321
    move v4, v6

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    new-instance v0, Lwwj;

    .line 324
    .line 325
    invoke-virtual {p0}, Lwwd;->l()Lwxq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Lwwb;->a:Lwwo;

    .line 330
    .line 331
    invoke-virtual {v2, v3}, Lwxq;->d(Lwwo;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljava/lang/Throwable;

    .line 336
    .line 337
    iget v4, p1, Lwwz;->f:I

    .line 338
    .line 339
    sget-object v5, Lxad;->a:Lxag;

    .line 340
    .line 341
    if-gtz v4, :cond_f

    .line 342
    .line 343
    const/4 v5, -0x1

    .line 344
    if-eq v4, v5, :cond_f

    .line 345
    .line 346
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 347
    .line 348
    const-string p1, "invalid maximum depth: 0"

    .line 349
    .line 350
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_f
    sget-object v5, Lxad;->a:Lxag;

    .line 355
    .line 356
    const-class v6, Lwwd;

    .line 357
    .line 358
    invoke-interface {v5, v6, v4}, Lxag;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-direct {v0, v2, p1, v4}, Lwwj;-><init>(Ljava/lang/Throwable;Lwwz;[Ljava/lang/StackTraceElement;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v3, v0}, Lwwd;->q(Lwwo;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    return v1
.end method
