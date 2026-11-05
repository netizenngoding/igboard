.class public final Ladsp;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ladrw;

.field private final c:I

.field private final d:Ladta;

.field private final e:Ladsx;

.field private final f:Z

.field private g:Ladsc;

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private final k:Ladtc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;IZ[BLadrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ladsp;->g:Ladsc;

    .line 6
    .line 7
    new-instance v1, Ladtc;

    .line 8
    .line 9
    invoke-direct {v1}, Ladtc;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ladsp;->k:Ladtc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ladsp;->h:Z

    .line 16
    .line 17
    iput-object v0, p0, Ladsp;->i:Ljava/io/IOException;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Ladsp;->j:[B

    .line 23
    .line 24
    iput-object p5, p0, Ladsp;->b:Ladrw;

    .line 25
    .line 26
    iput-object p1, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    iput p2, p0, Ladsp;->c:I

    .line 29
    .line 30
    iput-boolean p3, p0, Ladsp;->f:Z

    .line 31
    .line 32
    :goto_0
    sget-object p1, Ladsr;->a:[B

    .line 33
    .line 34
    const/4 p1, 0x6

    .line 35
    if-ge v1, p1, :cond_1

    .line 36
    .line 37
    aget-byte p1, p4, v1

    .line 38
    .line 39
    sget-object p2, Ladsr;->a:[B

    .line 40
    .line 41
    aget-byte p2, p2, v1

    .line 42
    .line 43
    if-ne p1, p2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ladss;

    .line 49
    .line 50
    invoke-direct {p0}, Ladss;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_1
    const/4 p2, 0x2

    .line 55
    const/16 p3, 0x8

    .line 56
    .line 57
    invoke-static {p4, p1, p2, p3}, Laaez;->d([BIII)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4, p1}, Laaez;->c([BI)Ladta;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ladsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iput-object p1, p0, Ladsp;->d:Ladta;

    .line 68
    .line 69
    iget p1, p1, Ladta;->a:I

    .line 70
    .line 71
    invoke-static {p1}, Ladsx;->c(I)Ladsx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ladsp;->e:Ladsx;

    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    new-instance p0, Ladsq;

    .line 79
    .line 80
    const-string p1, "Unsupported options in XZ Stream Header"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_2
    new-instance p0, Ladse;

    .line 87
    .line 88
    const-string p1, "XZ Stream Header is corrupt"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ladse;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladsp;->g:Ladsc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ladsc;->close()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ladsp;->g:Ladsc;

    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iput-object v1, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 27
    .line 28
    throw p1

    .line 29
    :cond_2
    return-void
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladsp;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ladsp;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ladsp;->g:Ladsc;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ladsc;->available()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    throw v0

    .line 21
    :cond_2
    new-instance p0, Ladst;

    .line 22
    .line 23
    const-string v0, "Stream closed"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ladst;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ladsp;->a(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final read()I
    .locals 3

    .line 496
    iget-object v0, p0, Ladsp;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladsp;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_14

    .line 6
    .line 7
    if-ltz p3, :cond_14

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_14

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_14

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-object v3, v1, Ladsp;->a:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_13

    .line 23
    .line 24
    iget-object v3, v1, Ladsp;->i:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_12

    .line 27
    .line 28
    iget-boolean v3, v1, Ladsp;->h:Z

    .line 29
    .line 30
    if-nez v3, :cond_11

    .line 31
    .line 32
    move/from16 v3, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move v6, v2

    .line 37
    :cond_1
    :goto_0
    if-lez v5, :cond_10

    .line 38
    .line 39
    :try_start_0
    iget-object v7, v1, Ladsp;->g:Ladsc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    :try_start_1
    new-instance v8, Ladsc;

    .line 44
    .line 45
    iget-object v9, v1, Ladsp;->a:Ljava/io/InputStream;

    .line 46
    .line 47
    iget-object v10, v1, Ladsp;->e:Ladsx;

    .line 48
    .line 49
    iget-boolean v11, v1, Ladsp;->f:Z

    .line 50
    .line 51
    iget v12, v1, Ladsp;->c:I

    .line 52
    .line 53
    iget-object v13, v1, Ladsp;->b:Ladrw;

    .line 54
    .line 55
    invoke-direct/range {v8 .. v13}, Ladsc;-><init>(Ljava/io/InputStream;Ladsx;ZILadrw;)V

    .line 56
    .line 57
    .line 58
    iput-object v8, v1, Ladsp;->g:Ladsc;
    :try_end_1
    .catch Ladsk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    .line 60
    move-object v7, v8

    .line 61
    :cond_2
    const/4 v12, -0x1

    .line 62
    :try_start_2
    invoke-virtual {v7, v0, v3, v5}, Ladsc;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-lez v4, :cond_f

    .line 67
    .line 68
    add-int/2addr v6, v4

    .line 69
    add-int/2addr v3, v4

    .line 70
    sub-int/2addr v5, v4

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object v0, v1, Ladsp;->k:Ladtc;

    .line 73
    .line 74
    iget-object v3, v1, Ladsp;->a:Ljava/io/InputStream;

    .line 75
    .line 76
    new-instance v5, Ljava/util/zip/CRC32;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2}, Ljava/util/zip/CRC32;->update(I)V

    .line 82
    .line 83
    .line 84
    new-instance v7, Ljava/util/zip/CheckedInputStream;

    .line 85
    .line 86
    invoke-direct {v7, v3, v5}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Laaez;->b(Ljava/io/InputStream;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    iget-wide v10, v0, Ladtc;->e:J

    .line 94
    .line 95
    cmp-long v3, v8, v10

    .line 96
    .line 97
    if-nez v3, :cond_e

    .line 98
    .line 99
    new-instance v3, Ladtc;

    .line 100
    .line 101
    invoke-direct {v3}, Ladtc;-><init>()V

    .line 102
    .line 103
    .line 104
    const-wide/16 v8, 0x0

    .line 105
    .line 106
    move-wide v10, v8

    .line 107
    :goto_1
    iget-wide v12, v0, Ladtc;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 108
    .line 109
    cmp-long v12, v10, v12

    .line 110
    .line 111
    const-string v15, "XZ Index is corrupt"

    .line 112
    .line 113
    if-gez v12, :cond_4

    .line 114
    .line 115
    const-wide/16 p1, 0x1

    .line 116
    .line 117
    :try_start_3
    invoke-static {v7}, Laaez;->b(Ljava/io/InputStream;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    move-object/from16 p3, v5

    .line 122
    .line 123
    const/4 v12, -0x1

    .line 124
    invoke-static {v7}, Laaez;->b(Ljava/io/InputStream;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 128
    :try_start_4
    invoke-virtual {v3, v13, v14, v4, v5}, Ladtc;->b(JJ)V
    :try_end_4
    .catch Ladst; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 129
    .line 130
    .line 131
    :try_start_5
    iget-wide v4, v3, Ladtc;->b:J

    .line 132
    .line 133
    iget-wide v13, v0, Ladtc;->b:J

    .line 134
    .line 135
    cmp-long v4, v4, v13

    .line 136
    .line 137
    if-gtz v4, :cond_3

    .line 138
    .line 139
    iget-wide v4, v3, Ladtc;->c:J

    .line 140
    .line 141
    iget-wide v13, v0, Ladtc;->c:J

    .line 142
    .line 143
    cmp-long v4, v4, v13

    .line 144
    .line 145
    if-gtz v4, :cond_3

    .line 146
    .line 147
    iget-wide v4, v3, Ladtc;->d:J

    .line 148
    .line 149
    iget-wide v13, v0, Ladtc;->d:J

    .line 150
    .line 151
    cmp-long v4, v4, v13

    .line 152
    .line 153
    if-gtz v4, :cond_3

    .line 154
    .line 155
    add-long v10, v10, p1

    .line 156
    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    new-instance v0, Ladse;

    .line 161
    .line 162
    invoke-direct {v0, v15}, Ladse;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :catch_1
    new-instance v0, Ladse;

    .line 167
    .line 168
    invoke-direct {v0, v15}, Ladse;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    move-object/from16 p3, v5

    .line 173
    .line 174
    const-wide/16 p1, 0x1

    .line 175
    .line 176
    const/4 v12, -0x1

    .line 177
    iget-wide v4, v3, Ladtc;->b:J

    .line 178
    .line 179
    iget-wide v10, v0, Ladtc;->b:J

    .line 180
    .line 181
    cmp-long v4, v4, v10

    .line 182
    .line 183
    if-nez v4, :cond_d

    .line 184
    .line 185
    iget-wide v4, v3, Ladtc;->c:J

    .line 186
    .line 187
    iget-wide v10, v0, Ladtc;->c:J

    .line 188
    .line 189
    cmp-long v4, v4, v10

    .line 190
    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    iget-wide v4, v3, Ladtc;->d:J

    .line 194
    .line 195
    iget-wide v10, v0, Ladtc;->d:J

    .line 196
    .line 197
    cmp-long v4, v4, v10

    .line 198
    .line 199
    if-nez v4, :cond_d

    .line 200
    .line 201
    iget-object v3, v3, Ladtc;->f:Ladsx;

    .line 202
    .line 203
    invoke-virtual {v3}, Ladsx;->b()[B

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget-object v4, v0, Ladtc;->f:Ladsx;

    .line 208
    .line 209
    invoke-virtual {v4}, Ladsx;->b()[B

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_d

    .line 218
    .line 219
    new-instance v3, Ljava/io/DataInputStream;

    .line 220
    .line 221
    invoke-direct {v3, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ladtc;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/16 v10, 0x4

    .line 229
    .line 230
    sub-long/2addr v10, v4

    .line 231
    const-wide/16 v4, 0x3

    .line 232
    .line 233
    and-long/2addr v10, v4

    .line 234
    long-to-int v0, v10

    .line 235
    :goto_2
    if-lez v0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_5

    .line 242
    .line 243
    add-int/lit8 v0, v0, -0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v0, Ladse;

    .line 247
    .line 248
    invoke-direct {v0, v15}, Ladse;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/zip/CRC32;->getValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    move v0, v2

    .line 257
    :goto_3
    const/4 v7, 0x4

    .line 258
    if-ge v0, v7, :cond_8

    .line 259
    .line 260
    shl-int/lit8 v7, v0, 0x3

    .line 261
    .line 262
    ushr-long v13, v10, v7

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const-wide/16 v16, 0xff

    .line 269
    .line 270
    and-long v13, v13, v16

    .line 271
    .line 272
    move-wide/from16 v16, v4

    .line 273
    .line 274
    int-to-long v4, v7

    .line 275
    cmp-long v4, v13, v4

    .line 276
    .line 277
    if-nez v4, :cond_7

    .line 278
    .line 279
    add-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    move-wide/from16 v4, v16

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_7
    new-instance v0, Ladse;

    .line 285
    .line 286
    invoke-direct {v0, v15}, Ladse;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_8
    move-wide/from16 v16, v4

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    new-array v0, v0, [B

    .line 295
    .line 296
    new-instance v3, Ljava/io/DataInputStream;

    .line 297
    .line 298
    iget-object v4, v1, Ladsp;->a:Ljava/io/InputStream;

    .line 299
    .line 300
    invoke-direct {v3, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 304
    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    aget-byte v3, v0, v3

    .line 309
    .line 310
    sget-object v4, Ladsr;->b:[B

    .line 311
    .line 312
    aget-byte v5, v4, v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 313
    .line 314
    const-string v10, "XZ Stream Footer is corrupt"

    .line 315
    .line 316
    if-ne v3, v5, :cond_c

    .line 317
    .line 318
    const/16 v3, 0xb

    .line 319
    .line 320
    :try_start_6
    aget-byte v3, v0, v3

    .line 321
    .line 322
    const/4 v5, 0x1

    .line 323
    aget-byte v4, v4, v5

    .line 324
    .line 325
    if-ne v3, v4, :cond_c

    .line 326
    .line 327
    const/4 v3, 0x6

    .line 328
    invoke-static {v0, v7, v3, v2}, Laaez;->d([BIII)Z

    .line 329
    .line 330
    .line 331
    move-result v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    :try_start_7
    invoke-static {v0, v3}, Laaez;->c([BI)Ladta;

    .line 337
    .line 338
    .line 339
    move-result-object v3
    :try_end_7
    .catch Ladsq; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 340
    :try_start_8
    iput-wide v8, v3, Ladta;->b:J

    .line 341
    .line 342
    :goto_4
    if-ge v2, v7, :cond_9

    .line 343
    .line 344
    iget-wide v8, v3, Ladta;->b:J

    .line 345
    .line 346
    add-int/lit8 v4, v2, 0x4

    .line 347
    .line 348
    aget-byte v4, v0, v4

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0xff

    .line 351
    .line 352
    shl-int/lit8 v10, v2, 0x3

    .line 353
    .line 354
    shl-int/2addr v4, v10

    .line 355
    int-to-long v10, v4

    .line 356
    or-long/2addr v8, v10

    .line 357
    iput-wide v8, v3, Ladta;->b:J

    .line 358
    .line 359
    add-int/lit8 v2, v2, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_9
    iget-wide v7, v3, Ladta;->b:J

    .line 363
    .line 364
    add-long v7, v7, p1

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    shl-long/2addr v7, v0

    .line 368
    iput-wide v7, v3, Ladta;->b:J

    .line 369
    .line 370
    iget-object v0, v1, Ladsp;->d:Ladta;

    .line 371
    .line 372
    iget v0, v0, Ladta;->a:I

    .line 373
    .line 374
    iget v2, v3, Ladta;->a:I

    .line 375
    .line 376
    if-ne v0, v2, :cond_a

    .line 377
    .line 378
    iget-object v0, v1, Ladsp;->k:Ladtc;

    .line 379
    .line 380
    invoke-virtual {v0}, Ladtc;->a()J

    .line 381
    .line 382
    .line 383
    move-result-wide v7

    .line 384
    add-long v7, v7, v16

    .line 385
    .line 386
    const-wide/16 v9, -0x4

    .line 387
    .line 388
    and-long/2addr v7, v9

    .line 389
    iget-wide v2, v3, Ladta;->b:J

    .line 390
    .line 391
    cmp-long v0, v7, v2

    .line 392
    .line 393
    if-nez v0, :cond_a

    .line 394
    .line 395
    iput-boolean v5, v1, Ladsp;->h:Z

    .line 396
    .line 397
    if-gtz v6, :cond_10

    .line 398
    .line 399
    return v12

    .line 400
    :cond_a
    new-instance v0, Ladse;

    .line 401
    .line 402
    const-string v2, "XZ Stream Footer does not match Stream Header"

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ladse;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :catch_2
    new-instance v0, Ladsq;

    .line 409
    .line 410
    const-string v2, "Unsupported options in XZ Stream Footer"

    .line 411
    .line 412
    invoke-direct {v0, v2}, Ladsq;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_b
    new-instance v0, Ladse;

    .line 417
    .line 418
    invoke-direct {v0, v10}, Ladse;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_c
    new-instance v0, Ladse;

    .line 423
    .line 424
    invoke-direct {v0, v10}, Ladse;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_d
    new-instance v0, Ladse;

    .line 429
    .line 430
    invoke-direct {v0, v15}, Ladse;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_e
    new-instance v0, Ladse;

    .line 435
    .line 436
    const-string v2, "XZ Block Header or the start of XZ Index is corrupt"

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ladse;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_f
    if-ne v4, v12, :cond_1

    .line 443
    .line 444
    iget-object v4, v1, Ladsp;->k:Ladtc;

    .line 445
    .line 446
    iget-object v7, v1, Ladsp;->g:Ladsc;

    .line 447
    .line 448
    iget v8, v7, Ladsc;->c:I

    .line 449
    .line 450
    int-to-long v8, v8

    .line 451
    iget-object v10, v7, Ladsc;->a:Ladsf;

    .line 452
    .line 453
    iget-wide v10, v10, Ladsf;->a:J

    .line 454
    .line 455
    add-long/2addr v8, v10

    .line 456
    iget-object v10, v7, Ladsc;->b:Ladsx;

    .line 457
    .line 458
    iget v10, v10, Ladsx;->a:I

    .line 459
    .line 460
    int-to-long v10, v10

    .line 461
    add-long/2addr v8, v10

    .line 462
    iget-wide v10, v7, Ladsc;->d:J

    .line 463
    .line 464
    invoke-virtual {v4, v8, v9, v10, v11}, Ladtc;->b(JJ)V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    iput-object v4, v1, Ladsp;->g:Ladsc;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :catch_3
    move-exception v0

    .line 473
    iput-object v0, v1, Ladsp;->i:Ljava/io/IOException;

    .line 474
    .line 475
    if-nez v6, :cond_10

    .line 476
    .line 477
    throw v0

    .line 478
    :cond_10
    return v6

    .line 479
    :cond_11
    const/4 v12, -0x1

    .line 480
    return v12

    .line 481
    :cond_12
    throw v3

    .line 482
    :cond_13
    new-instance v0, Ladst;

    .line 483
    .line 484
    const-string v1, "Stream closed"

    .line 485
    .line 486
    invoke-direct {v0, v1}, Ladst;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_14
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 491
    .line 492
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v0
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
