.class public abstract Labpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labxh;


# static fields
.field public static final v:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labpk;->v:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Labut;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Labut;->b:Labxr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Labxr;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v0, v1}, Labut;->a(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Labpk;->q()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labpj;->m:Labup;

    .line 6
    .line 7
    iput-object p0, v0, Labup;->a:Labum;

    .line 8
    .line 9
    iput-object v0, p0, Labpj;->j:Labqv;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labpk;->q()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labpj;->j:Labqv;

    .line 6
    .line 7
    sget v0, Lacbv;->a:I

    .line 8
    .line 9
    new-instance v0, Lnkl;

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lnkl;-><init>(Labpj;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Labpj;->e(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Labis;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Labut;->d:Labis;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Labut;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Labpk;->v()Labut;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-boolean v1, p0, Labut;->i:Z

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    iget v1, p0, Labut;->j:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, Labut;->j:I

    .line 24
    .line 25
    iget v1, p0, Labut;->k:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iput v1, p0, Labut;->k:I

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Labut;->l:J

    .line 33
    .line 34
    iget-object v1, p0, Labut;->h:Labxg;

    .line 35
    .line 36
    invoke-static {v1}, Labxg;->g(Labxg;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Labut;->d:Labis;

    .line 40
    .line 41
    sget-object v3, Labiq;->a:Labir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 45
    .line 46
    .line 47
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Labms; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    const-string v6, "message too large %d > %d"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    const/4 v9, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    :try_start_2
    new-instance v1, Labuq;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Labuq;-><init>(Labut;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Labms; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_3
    invoke-interface {p1, v1}, Labje;->a(Ljava/io/OutputStream;)I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 67
    .line 68
    .line 69
    iget v10, p0, Labut;->a:I

    .line 70
    .line 71
    if-ltz v10, :cond_0

    .line 72
    .line 73
    if-le v3, v10, :cond_0

    .line 74
    .line 75
    sget-object v1, Labmp;->g:Labmp;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget p0, p0, Labut;->a:I

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-array v7, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v3, v7, v9

    .line 92
    .line 93
    aput-object p0, v7, v2

    .line 94
    .line 95
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v1, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Labms;

    .line 104
    .line 105
    invoke-direct {v1, p0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_0
    invoke-virtual {p0, v1, v2}, Labut;->b(Labuq;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_1
    if-eq v5, v7, :cond_3

    .line 119
    .line 120
    int-to-long v10, v5

    .line 121
    iput-wide v10, p0, Labut;->l:J

    .line 122
    .line 123
    iget v1, p0, Labut;->a:I

    .line 124
    .line 125
    if-ltz v1, :cond_2

    .line 126
    .line 127
    if-le v5, v1, :cond_2

    .line 128
    .line 129
    sget-object v1, Labmp;->g:Labmp;

    .line 130
    .line 131
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget p0, p0, Labut;->a:I

    .line 138
    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-array v7, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v7, v9

    .line 146
    .line 147
    aput-object p0, v7, v2

    .line 148
    .line 149
    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v1, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Labms;

    .line 158
    .line 159
    invoke-direct {v1, p0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_2
    iget-object v1, p0, Labut;->f:Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    add-int/lit8 v3, v5, 0x5

    .line 176
    .line 177
    iput v3, p0, Labut;->c:I

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {p0, v3, v9, v1}, Labut;->c([BII)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Labut;->e:Labur;

    .line 191
    .line 192
    invoke-interface {p1, v1}, Labje;->a(Ljava/io/OutputStream;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v1, Labuq;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Labuq;-><init>(Labut;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Labje;->a(Ljava/io/OutputStream;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {p0, v1, v9}, Labut;->b(Labuq;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Labms; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    .line 208
    .line 209
    :goto_0
    if-eq v5, v7, :cond_4

    .line 210
    .line 211
    if-eq v3, v5, :cond_4

    .line 212
    .line 213
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-array v1, v8, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object p0, v1, v9

    .line 224
    .line 225
    aput-object v0, v1, v2

    .line 226
    .line 227
    const-string p0, "Message length inaccurate %s != %s"

    .line 228
    .line 229
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    sget-object v0, Labmp;->j:Labmp;

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    new-instance v0, Labms;

    .line 240
    .line 241
    invoke-direct {v0, p0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_4
    iget-object v0, p0, Labut;->h:Labxg;

    .line 246
    .line 247
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 248
    .line 249
    .line 250
    iget-wide v1, p0, Labut;->l:J

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Labxg;->c(J)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Labxg;->g(Labxg;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :catch_0
    move-exception p0

    .line 260
    sget-object v1, Labmp;->j:Labmp;

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Labms;

    .line 271
    .line 272
    invoke-direct {v0, p0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :catch_1
    move-exception p0

    .line 277
    throw p0

    .line 278
    :catch_2
    move-exception p0

    .line 279
    sget-object v1, Labmp;->j:Labmp;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Labmp;->d(Ljava/lang/Throwable;)Labmp;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Labms;

    .line 290
    .line 291
    invoke-direct {v0, p0, v4}, Labms;-><init>(Labmp;Lablj;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v0, "Framer already closed"

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :cond_6
    :goto_1
    invoke-static {p1}, Labsh;->h(Ljava/io/Closeable;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catchall_1
    move-exception p0

    .line 308
    invoke-static {p1}, Labsh;->h(Ljava/io/Closeable;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract q()Labpj;
.end method

.method protected abstract v()Labut;
.end method

.method public final w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labpk;->q()Labpj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Labpj;->k:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, Labpj;->n:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Labpj;->n:I

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
