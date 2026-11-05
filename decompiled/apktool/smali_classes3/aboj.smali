.class abstract Laboj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labxg;

.field private final b:Labno;

.field private final c:I

.field private d:Z

.field private e:Ljava/io/InputStream;

.field private f:Ljava/util/Queue;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Labno;ILabxg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laboj;->k:I

    .line 6
    .line 7
    iput-object p1, p0, Laboj;->b:Labno;

    .line 8
    .line 9
    iput p2, p0, Laboj;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Laboj;->a:Labxg;

    .line 12
    .line 13
    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    iget v0, p0, Laboj;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    if-ne v1, v4, :cond_5

    .line 14
    .line 15
    if-ne v0, v4, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    :cond_0
    invoke-static {v2}, Lzli;->bi(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_2
    invoke-static {v2}, Lzli;->bi(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    if-ne v0, v3, :cond_4

    .line 30
    .line 31
    move v2, v3

    .line 32
    :cond_4
    invoke-static {v2}, Lzli;->bi(Z)V

    .line 33
    .line 34
    .line 35
    :cond_5
    :goto_0
    iput p1, p0, Laboj;->k:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Parcel;)I
.end method

.method final c(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laboj;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laboj;->f:Ljava/util/Queue;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laboj;->e:Ljava/io/InputStream;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Laboj;->e:Ljava/io/InputStream;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laboj;->f:Ljava/util/Queue;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laboj;->d:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laboj;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final f()V
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Laboj;->k:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Laboj;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    :cond_0
    :goto_1
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Laboj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Laboj;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v1, p0, Laboj;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_3
    invoke-virtual {p0}, Laboj;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Labok;->c()Labok;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labmq; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v6, p0, Laboj;->h:I

    .line 59
    .line 60
    add-int/lit8 v7, v6, 0x1

    .line 61
    .line 62
    iput v7, p0, Laboj;->h:I

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    iget v4, p0, Laboj;->k:I

    .line 68
    .line 69
    add-int/lit8 v6, v4, -0x1

    .line 70
    .line 71
    if-eqz v4, :cond_a

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    if-eq v6, v3, :cond_12

    .line 76
    .line 77
    if-eq v6, v0, :cond_9

    .line 78
    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p0, v4}, Laboj;->a(Landroid/os/Parcel;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    or-int/2addr v4, v3

    .line 94
    invoke-direct {p0, v0}, Laboj;->b(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Laboj;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-boolean v0, p0, Laboj;->g:Z

    .line 104
    .line 105
    if-eqz v0, :cond_11

    .line 106
    .line 107
    :cond_5
    :goto_2
    iget v0, p0, Laboj;->i:I

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Laboj;->e:Ljava/io/InputStream;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v0, p0, Laboj;->f:Ljava/util/Queue;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/io/InputStream;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    move-object v0, v2

    .line 126
    :goto_3
    if-eqz v0, :cond_8

    .line 127
    .line 128
    or-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    instance-of v7, v0, Labol;

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    move-object v3, v0

    .line 139
    check-cast v3, Labol;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Labol;->a(Landroid/os/Parcel;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, p0, Laboj;->j:I

    .line 146
    .line 147
    const/16 v3, 0x40

    .line 148
    .line 149
    move v6, v3

    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    invoke-static {v7}, Labnq;->a([B)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_8
    iget-boolean v0, p0, Laboj;->g:Z

    .line 158
    .line 159
    invoke-static {v0}, Lzli;->bi(Z)V

    .line 160
    .line 161
    .line 162
    :goto_4
    move v5, v4

    .line 163
    iget-boolean v0, p0, Laboj;->g:Z

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {p0}, Laboj;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-direct {p0, v0}, Laboj;->b(I)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    or-int/lit8 v4, v5, 0x4

    .line 182
    .line 183
    invoke-direct {p0, v0}, Laboj;->b(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_a
    throw v2

    .line 188
    :cond_b
    invoke-static {}, Labnq;->b()[B

    .line 189
    .line 190
    .line 191
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 192
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-gtz v8, :cond_d

    .line 197
    .line 198
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    :cond_c
    move v3, v5

    .line 202
    move v6, v3

    .line 203
    goto :goto_5

    .line 204
    :cond_d
    invoke-virtual {v6, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v7, v5, v8}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 208
    .line 209
    .line 210
    iget v6, p0, Laboj;->j:I

    .line 211
    .line 212
    add-int/2addr v6, v8

    .line 213
    iput v6, p0, Laboj;->j:I

    .line 214
    .line 215
    array-length v6, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    if-ne v8, v6, :cond_c

    .line 217
    .line 218
    const/16 v6, 0x80

    .line 219
    .line 220
    :goto_5
    :try_start_3
    invoke-static {v7}, Labnq;->a([B)V

    .line 221
    .line 222
    .line 223
    :goto_6
    if-nez v3, :cond_f

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 226
    .line 227
    .line 228
    iget v0, p0, Laboj;->i:I

    .line 229
    .line 230
    add-int/lit8 v3, v0, 0x1

    .line 231
    .line 232
    iput v3, p0, Laboj;->i:I

    .line 233
    .line 234
    if-lez v0, :cond_e

    .line 235
    .line 236
    iget-object v0, p0, Laboj;->f:Ljava/util/Queue;

    .line 237
    .line 238
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_e
    iget-object v0, p0, Laboj;->a:Labxg;

    .line 245
    .line 246
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 250
    .line 251
    .line 252
    iput v5, p0, Laboj;->j:I

    .line 253
    .line 254
    :cond_f
    or-int/2addr v4, v6

    .line 255
    goto :goto_4

    .line 256
    :cond_10
    move v4, v5

    .line 257
    :cond_11
    :goto_7
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4}, Labor;->b(Landroid/os/Parcel;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Labok;->a()Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v3, p0, Laboj;->b:Labno;

    .line 273
    .line 274
    iget v4, p0, Laboj;->c:I

    .line 275
    .line 276
    invoke-virtual {v3, v4, v1}, Labno;->u(ILabok;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, p0, Laboj;->a:Labxg;

    .line 280
    .line 281
    int-to-long v4, v0

    .line 282
    invoke-virtual {v3, v4, v5}, Labxg;->c(J)V

    .line 283
    .line 284
    .line 285
    invoke-static {v3}, Labxg;->g(Labxg;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 286
    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v1}, Labok;->close()V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :catchall_1
    move-exception v1

    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Labmq; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    :cond_12
    move v4, v5

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_5
    invoke-virtual {v1}, Labok;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const/4 v1, 0x5

    .line 308
    invoke-direct {p0, v1}, Laboj;->b(I)V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_1
    move-exception v0

    .line 313
    :try_start_6
    sget-object v1, Labmp;->j:Labmp;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    new-instance v1, Labmq;

    .line 320
    .line 321
    invoke-direct {v1, v0, v2}, Labmq;-><init>(Labmp;Lablj;)V

    .line 322
    .line 323
    .line 324
    throw v1
    :try_end_6
    .catch Labmq; {:try_start_6 .. :try_end_6} :catch_0

    .line 325
    :cond_13
    throw v2
.end method

.method final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laboj;->b:Labno;

    .line 2
    .line 3
    invoke-virtual {p0}, Labno;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laboj;->f:Ljava/util/Queue;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Laboj;->e:Ljava/io/InputStream;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget p0, p0, Laboj;->i:I

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    return v2
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Laboj;->k:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_4

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    const-string v1, "null"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "CLOSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "SUFFIX_SENT"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v1, "ALL_MESSAGES_SENT"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v1, "PREFIX_SENT"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v1, "INITIAL"

    .line 43
    .line 44
    :goto_0
    iget v2, p0, Laboj;->i:I

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "[S="

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "/NDM="

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method
