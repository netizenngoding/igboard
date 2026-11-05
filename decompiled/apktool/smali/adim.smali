.class public final Ladim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private a:B

.field private final b:Ladjb;

.field private final c:Ljava/util/zip/Inflater;

.field private final d:Ladin;

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ladjh;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "source"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ladjb;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ladjb;-><init>(Ladjh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladim;->b:Ladjb;

    .line 17
    .line 18
    new-instance p1, Ljava/util/zip/Inflater;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladim;->c:Ljava/util/zip/Inflater;

    .line 25
    .line 26
    new-instance v1, Ladin;

    .line 27
    .line 28
    invoke-direct {v1, v0, p1}, Ladin;-><init>(Ladic;Ljava/util/zip/Inflater;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ladim;->d:Ladin;

    .line 32
    .line 33
    new-instance p1, Ljava/util/zip/CRC32;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ladim;->e:Ljava/util/zip/CRC32;

    .line 39
    .line 40
    return-void
.end method

.method private final c(Ladia;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Ladia;->a:Ladjc;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lachu;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    iget v0, p1, Ladjc;->c:I

    .line 9
    .line 10
    iget v1, p1, Ladjc;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Ladjc;->f:Ladjc;

    .line 19
    .line 20
    sub-long/2addr p2, v0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lachu;->i()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p4, v0

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    iget v2, p1, Ladjc;->b:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    add-long/2addr v2, p2

    .line 37
    iget p2, p1, Ladjc;->c:I

    .line 38
    .line 39
    long-to-int p3, v2

    .line 40
    sub-int/2addr p2, p3

    .line 41
    int-to-long v2, p2

    .line 42
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    long-to-int p2, v2

    .line 47
    iget-object v2, p0, Ladim;->e:Ljava/util/zip/CRC32;

    .line 48
    .line 49
    iget-object v3, p1, Ladjc;->a:[B

    .line 50
    .line 51
    invoke-virtual {v2, v3, p3, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Ladjc;->f:Ladjc;

    .line 55
    .line 56
    int-to-long p2, p2

    .line 57
    sub-long/2addr p4, p2

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lachu;->i()V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-wide p2, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-void
.end method

.method private static final d(Ljava/lang/String;II)V
    .locals 3

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 5
    .line 6
    invoke-static {p2}, Lacig;->aQ(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0x30

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, Lacig;->G(Ljava/lang/String;IC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p1}, Lacig;->aQ(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v1, v2}, Lacig;->G(Ljava/lang/String;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ": actual 0x"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " != expected 0x"

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-byte v1, v0, Ladim;->a:B

    .line 6
    .line 7
    const-wide/16 v7, -0x1

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    iget-object v10, v0, Ladim;->b:Ladjb;

    .line 13
    .line 14
    const-wide/16 v1, 0xa

    .line 15
    .line 16
    invoke-virtual {v10, v1, v2}, Ladjb;->A(J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, Ladjb;->b:Ladia;

    .line 20
    .line 21
    const-wide/16 v2, 0x3

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ladia;->c(J)B

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    shr-int/lit8 v2, v11, 0x1

    .line 28
    .line 29
    and-int/lit8 v12, v2, 0x1

    .line 30
    .line 31
    if-eqz v12, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const-wide/16 v4, 0xa

    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v10}, Ladjb;->x()S

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "ID1ID2"

    .line 45
    .line 46
    const/16 v3, 0x1f8b

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ladim;->d(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v10, v2, v3}, Ladjb;->B(J)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, v11, 0x2

    .line 57
    .line 58
    and-int/2addr v0, v9

    .line 59
    if-ne v0, v9, :cond_3

    .line 60
    .line 61
    const-wide/16 v2, 0x2

    .line 62
    .line 63
    invoke-virtual {v10, v2, v3}, Ladjb;->A(J)V

    .line 64
    .line 65
    .line 66
    if-eqz v12, :cond_1

    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    const-wide/16 v4, 0x2

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Ladia;->x()S

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    ushr-int/lit8 v2, v0, 0x8

    .line 82
    .line 83
    and-int/lit16 v0, v0, 0xff

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0xff

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x8

    .line 88
    .line 89
    or-int/2addr v2, v0

    .line 90
    int-to-short v0, v2

    .line 91
    int-to-char v0, v0

    .line 92
    int-to-long v4, v0

    .line 93
    invoke-virtual {v10, v4, v5}, Ladjb;->A(J)V

    .line 94
    .line 95
    .line 96
    if-eqz v12, :cond_2

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v10, v4, v5}, Ladjb;->B(J)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-int/lit8 v0, v11, 0x3

    .line 109
    .line 110
    and-int/2addr v0, v9

    .line 111
    const-wide/16 v13, 0x1

    .line 112
    .line 113
    const-wide v2, 0x7fffffffffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    if-ne v0, v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v10, v15, v2, v3}, Ladjb;->c(BJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    cmp-long v0, v4, v7

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    add-long/2addr v4, v13

    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    move-wide/from16 v16, v2

    .line 133
    .line 134
    const-wide/16 v2, 0x0

    .line 135
    .line 136
    move-object/from16 v0, p0

    .line 137
    .line 138
    move-wide/from16 p2, v7

    .line 139
    .line 140
    move-wide/from16 v7, v16

    .line 141
    .line 142
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    move-wide/from16 p2, v7

    .line 147
    .line 148
    move-wide v7, v2

    .line 149
    :goto_0
    invoke-virtual {v10, v4, v5}, Ladjb;->B(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_6
    move-wide/from16 p2, v7

    .line 160
    .line 161
    move-wide v7, v2

    .line 162
    :goto_1
    shr-int/lit8 v11, v11, 0x4

    .line 163
    .line 164
    and-int/2addr v11, v9

    .line 165
    if-ne v11, v9, :cond_9

    .line 166
    .line 167
    invoke-virtual {v10, v15, v7, v8}, Ladjb;->c(BJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    cmp-long v0, v2, p2

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    add-long v4, v2, v13

    .line 176
    .line 177
    if-eqz v12, :cond_7

    .line 178
    .line 179
    const-wide/16 v2, 0x0

    .line 180
    .line 181
    move-object/from16 v0, p0

    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    move-object/from16 v0, p0

    .line 188
    .line 189
    :goto_2
    invoke-virtual {v10, v4, v5}, Ladjb;->B(J)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_9
    move-object/from16 v0, p0

    .line 200
    .line 201
    :goto_3
    if-eqz v12, :cond_a

    .line 202
    .line 203
    invoke-virtual {v10}, Ladjb;->y()S

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iget-object v2, v0, Ladim;->e:Ljava/util/zip/CRC32;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    long-to-int v3, v3

    .line 214
    const-string v4, "FHCRC"

    .line 215
    .line 216
    int-to-short v3, v3

    .line 217
    invoke-static {v4, v1, v3}, Ladim;->d(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 221
    .line 222
    .line 223
    :cond_a
    iput-byte v9, v0, Ladim;->a:B

    .line 224
    .line 225
    move v1, v9

    .line 226
    goto :goto_4

    .line 227
    :cond_b
    move-wide/from16 p2, v7

    .line 228
    .line 229
    :goto_4
    const/4 v7, 0x2

    .line 230
    if-ne v1, v9, :cond_d

    .line 231
    .line 232
    iget-wide v2, v6, Ladia;->b:J

    .line 233
    .line 234
    iget-object v1, v0, Ladim;->d:Ladin;

    .line 235
    .line 236
    const-wide/16 v4, 0x2000

    .line 237
    .line 238
    invoke-virtual {v1, v6, v4, v5}, Ladin;->b(Ladia;J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    cmp-long v1, v4, p2

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    move-object v1, v6

    .line 247
    invoke-direct/range {v0 .. v5}, Ladim;->c(Ladia;JJ)V

    .line 248
    .line 249
    .line 250
    return-wide v4

    .line 251
    :cond_c
    iput-byte v7, v0, Ladim;->a:B

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_d
    if-ne v1, v7, :cond_e

    .line 255
    .line 256
    :goto_5
    iget-object v1, v0, Ladim;->b:Ladjb;

    .line 257
    .line 258
    iget-object v2, v0, Ladim;->e:Ljava/util/zip/CRC32;

    .line 259
    .line 260
    invoke-virtual {v1}, Ladjb;->g()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    long-to-int v2, v4

    .line 269
    const-string v4, "CRC"

    .line 270
    .line 271
    invoke-static {v4, v3, v2}, Ladim;->d(Ljava/lang/String;II)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Ladim;->c:Ljava/util/zip/Inflater;

    .line 275
    .line 276
    invoke-virtual {v1}, Ladjb;->g()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    long-to-int v2, v4

    .line 285
    const-string v4, "ISIZE"

    .line 286
    .line 287
    invoke-static {v4, v3, v2}, Ladim;->d(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    iput-byte v2, v0, Ladim;->a:B

    .line 292
    .line 293
    invoke-virtual {v1}, Ladjb;->C()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v1, "gzip finished without exhausting source"

    .line 302
    .line 303
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_e
    return-wide p2
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladim;->d:Ladin;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladin;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladim;->b:Ladjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladjb;->jG()Ladjj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
