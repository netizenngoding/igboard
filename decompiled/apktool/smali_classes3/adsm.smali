.class public final Ladsm;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Ladrw;

.field private b:Ljava/io/DataInputStream;

.field private c:Ladtd;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/io/IOException;

.field private final j:[B

.field private k:Ladtj;

.field private l:Ladth;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILadrw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ladsm;->d:I

    .line 6
    .line 7
    iput-boolean v0, p0, Ladsm;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ladsm;->f:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Ladsm;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ladsm;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ladsm;->i:Ljava/io/IOException;

    .line 18
    .line 19
    new-array v0, v1, [B

    .line 20
    .line 21
    iput-object v0, p0, Ladsm;->j:[B

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Ladsm;->a:Ladrw;

    .line 27
    .line 28
    new-instance v0, Ljava/io/DataInputStream;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 34
    .line 35
    new-instance p1, Ladtj;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Ladtj;-><init>(Ladrw;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ladsm;->k:Ladtj;

    .line 41
    .line 42
    new-instance p1, Ladtd;

    .line 43
    .line 44
    invoke-static {p2}, Ladsm;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p1, p2, p3}, Ladtd;-><init>(ILadrw;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ladsm;->c:Ladtd;

    .line 52
    .line 53
    return-void
.end method

.method public static a(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7ffffff0

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Unsupported dictionary size "

    .line 18
    .line 19
    invoke-static {p0, v1}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladsm;->c:Ladtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ladsm;->a:Ladrw;

    .line 6
    .line 7
    iget-object v0, v0, Ladtd;->a:[B

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ladrw;->a([B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Ladsm;->c:Ladtd;

    .line 14
    .line 15
    iget-object v2, p0, Ladsm;->k:Ladtj;

    .line 16
    .line 17
    iget-object v2, v2, Ladtj;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ladrw;->a([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladsm;->k:Ladtj;

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ladsm;->i:Ljava/io/IOException;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Ladsm;->e:Z

    .line 10
    .line 11
    iget p0, p0, Ladsm;->d:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    throw v1

    .line 26
    :cond_2
    new-instance p0, Ladst;

    .line 27
    .line 28
    const-string v0, "Stream closed"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ladst;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ladsm;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iput-object v0, p0, Ladsm;->b:Ljava/io/DataInputStream;

    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .line 916
    iget-object v0, p0, Ladsm;->j:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ladsm;->read([BII)I

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
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-ltz p2, :cond_2d

    .line 6
    .line 7
    if-ltz p3, :cond_2d

    .line 8
    .line 9
    add-int v2, p2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_2d

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    if-gt v2, v3, :cond_2d

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
    iget-object v3, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 21
    .line 22
    if-eqz v3, :cond_2c

    .line 23
    .line 24
    iget-object v3, v1, Ladsm;->i:Ljava/io/IOException;

    .line 25
    .line 26
    if-nez v3, :cond_2b

    .line 27
    .line 28
    iget-boolean v3, v1, Ladsm;->h:Z

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v3, :cond_2a

    .line 32
    .line 33
    move/from16 v3, p2

    .line 34
    .line 35
    move/from16 v5, p3

    .line 36
    .line 37
    move v6, v2

    .line 38
    :goto_0
    if-lez v5, :cond_29

    .line 39
    .line 40
    :try_start_0
    iget v7, v1, Ladsm;->d:I

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    if-nez v7, :cond_c

    .line 46
    .line 47
    iget-object v7, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    iput-boolean v10, v1, Ladsm;->h:Z

    .line 56
    .line 57
    invoke-direct {v1}, Ladsm;->b()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    const/16 v11, 0xe0

    .line 63
    .line 64
    if-ge v7, v11, :cond_2

    .line 65
    .line 66
    if-eq v7, v10, :cond_2

    .line 67
    .line 68
    iget-boolean v12, v1, Ladsm;->f:Z

    .line 69
    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    new-instance v0, Ladse;

    .line 73
    .line 74
    invoke-direct {v0}, Ladse;-><init>()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iput-boolean v10, v1, Ladsm;->g:Z

    .line 79
    .line 80
    iput-boolean v2, v1, Ladsm;->f:Z

    .line 81
    .line 82
    iget-object v12, v1, Ladsm;->c:Ladtd;

    .line 83
    .line 84
    iput v2, v12, Ladtd;->c:I

    .line 85
    .line 86
    iput v2, v12, Ladtd;->d:I

    .line 87
    .line 88
    iput v2, v12, Ladtd;->e:I

    .line 89
    .line 90
    iput v2, v12, Ladtd;->f:I

    .line 91
    .line 92
    iget-object v13, v12, Ladtd;->a:[B

    .line 93
    .line 94
    iget v12, v12, Ladtd;->b:I

    .line 95
    .line 96
    add-int/2addr v12, v4

    .line 97
    aput-byte v2, v13, v12

    .line 98
    .line 99
    :cond_3
    const/16 v12, 0x80

    .line 100
    .line 101
    if-lt v7, v12, :cond_b

    .line 102
    .line 103
    iput-boolean v10, v1, Ladsm;->e:Z

    .line 104
    .line 105
    and-int/lit8 v12, v7, 0x1f

    .line 106
    .line 107
    shl-int/lit8 v12, v12, 0x10

    .line 108
    .line 109
    iput v12, v1, Ladsm;->d:I

    .line 110
    .line 111
    iget-object v13, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    add-int/2addr v13, v10

    .line 118
    add-int/2addr v12, v13

    .line 119
    iput v12, v1, Ladsm;->d:I

    .line 120
    .line 121
    iget-object v12, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 122
    .line 123
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int/lit8 v13, v12, 0x1

    .line 128
    .line 129
    const/16 v14, 0xc0

    .line 130
    .line 131
    if-lt v7, v14, :cond_6

    .line 132
    .line 133
    iput-boolean v2, v1, Ladsm;->g:Z

    .line 134
    .line 135
    iget-object v7, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-gt v7, v11, :cond_5

    .line 142
    .line 143
    div-int/lit8 v19, v7, 0x2d

    .line 144
    .line 145
    mul-int/lit8 v11, v19, 0x2d

    .line 146
    .line 147
    sub-int/2addr v7, v11

    .line 148
    div-int/lit8 v18, v7, 0x9

    .line 149
    .line 150
    mul-int/lit8 v11, v18, 0x9

    .line 151
    .line 152
    sub-int v17, v7, v11

    .line 153
    .line 154
    add-int v7, v17, v18

    .line 155
    .line 156
    if-gt v7, v8, :cond_4

    .line 157
    .line 158
    new-instance v14, Ladth;

    .line 159
    .line 160
    iget-object v15, v1, Ladsm;->c:Ladtd;

    .line 161
    .line 162
    iget-object v7, v1, Ladsm;->k:Ladtj;

    .line 163
    .line 164
    move-object/from16 v16, v7

    .line 165
    .line 166
    invoke-direct/range {v14 .. v19}, Ladth;-><init>(Ladtd;Ladtj;III)V

    .line 167
    .line 168
    .line 169
    iput-object v14, v1, Ladsm;->l:Ladth;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    new-instance v0, Ladse;

    .line 173
    .line 174
    invoke-direct {v0}, Ladse;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_5
    new-instance v0, Ladse;

    .line 179
    .line 180
    invoke-direct {v0}, Ladse;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_6
    iget-boolean v11, v1, Ladsm;->g:Z

    .line 185
    .line 186
    if-nez v11, :cond_a

    .line 187
    .line 188
    const/16 v11, 0xa0

    .line 189
    .line 190
    if-lt v7, v11, :cond_7

    .line 191
    .line 192
    iget-object v7, v1, Ladsm;->l:Ladth;

    .line 193
    .line 194
    invoke-virtual {v7}, Ladth;->a()V

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_1
    iget-object v7, v1, Ladsm;->k:Ladtj;

    .line 198
    .line 199
    iget-object v11, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 200
    .line 201
    const/4 v14, 0x5

    .line 202
    if-lt v13, v14, :cond_9

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-nez v13, :cond_8

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/io/DataInputStream;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    iput v13, v7, Ladtj;->b:I

    .line 215
    .line 216
    iput v4, v7, Ladtj;->a:I

    .line 217
    .line 218
    add-int/lit8 v12, v12, -0x4

    .line 219
    .line 220
    iget-object v13, v7, Ladtj;->d:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v14, v13

    .line 223
    check-cast v14, [B

    .line 224
    .line 225
    array-length v14, v14

    .line 226
    sub-int/2addr v14, v12

    .line 227
    iput v14, v7, Ladtj;->c:I

    .line 228
    .line 229
    check-cast v13, [B

    .line 230
    .line 231
    invoke-virtual {v11, v13, v14, v12}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_8
    new-instance v0, Ladse;

    .line 236
    .line 237
    invoke-direct {v0}, Ladse;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_9
    new-instance v0, Ladse;

    .line 242
    .line 243
    invoke-direct {v0}, Ladse;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_a
    new-instance v0, Ladse;

    .line 248
    .line 249
    invoke-direct {v0}, Ladse;-><init>()V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_b
    if-gt v7, v9, :cond_26

    .line 254
    .line 255
    iput-boolean v2, v1, Ladsm;->e:Z

    .line 256
    .line 257
    iget-object v7, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    add-int/2addr v7, v10

    .line 264
    iput v7, v1, Ladsm;->d:I

    .line 265
    .line 266
    :goto_2
    iget-boolean v7, v1, Ladsm;->h:Z

    .line 267
    .line 268
    if-eqz v7, :cond_c

    .line 269
    .line 270
    if-nez v6, :cond_29

    .line 271
    .line 272
    return v4

    .line 273
    :cond_c
    iget v7, v1, Ladsm;->d:I

    .line 274
    .line 275
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-boolean v11, v1, Ladsm;->e:Z

    .line 280
    .line 281
    iget-object v12, v1, Ladsm;->c:Ladtd;

    .line 282
    .line 283
    if-nez v11, :cond_e

    .line 284
    .line 285
    iget-object v8, v1, Ladsm;->b:Ljava/io/DataInputStream;

    .line 286
    .line 287
    iget v9, v12, Ladtd;->b:I

    .line 288
    .line 289
    iget v10, v12, Ladtd;->d:I

    .line 290
    .line 291
    sub-int/2addr v9, v10

    .line 292
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v9, v12, Ladtd;->a:[B

    .line 297
    .line 298
    iget v10, v12, Ladtd;->d:I

    .line 299
    .line 300
    invoke-virtual {v8, v9, v10, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 301
    .line 302
    .line 303
    iget v8, v12, Ladtd;->d:I

    .line 304
    .line 305
    add-int/2addr v8, v7

    .line 306
    iput v8, v12, Ladtd;->d:I

    .line 307
    .line 308
    iget v7, v12, Ladtd;->e:I

    .line 309
    .line 310
    if-ge v7, v8, :cond_d

    .line 311
    .line 312
    iput v8, v12, Ladtd;->e:I

    .line 313
    .line 314
    :cond_d
    move/from16 v16, v4

    .line 315
    .line 316
    goto/16 :goto_d

    .line 317
    .line 318
    :cond_e
    iget v11, v12, Ladtd;->b:I

    .line 319
    .line 320
    iget v13, v12, Ladtd;->d:I

    .line 321
    .line 322
    sub-int v14, v11, v13

    .line 323
    .line 324
    if-gt v14, v7, :cond_f

    .line 325
    .line 326
    iput v11, v12, Ladtd;->f:I

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_f
    add-int/2addr v13, v7

    .line 330
    iput v13, v12, Ladtd;->f:I

    .line 331
    .line 332
    :goto_3
    iget-object v7, v1, Ladsm;->l:Ladth;

    .line 333
    .line 334
    iget-object v11, v7, Ladth;->m:Ladtd;

    .line 335
    .line 336
    iget v12, v11, Ladtd;->g:I

    .line 337
    .line 338
    if-lez v12, :cond_10

    .line 339
    .line 340
    iget v13, v11, Ladtd;->h:I

    .line 341
    .line 342
    invoke-virtual {v11, v13, v12}, Ladtd;->b(II)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_4
    iget v12, v11, Ladtd;->d:I

    .line 346
    .line 347
    iget v13, v11, Ladtd;->f:I

    .line 348
    .line 349
    if-ge v12, v13, :cond_23

    .line 350
    .line 351
    iget v13, v7, Ladth;->a:I

    .line 352
    .line 353
    and-int/2addr v12, v13

    .line 354
    iget-object v13, v7, Ladth;->n:Ladtj;

    .line 355
    .line 356
    iget-object v14, v7, Ladth;->d:[[S

    .line 357
    .line 358
    iget-object v15, v7, Ladth;->c:Ladti;

    .line 359
    .line 360
    move/from16 v16, v4

    .line 361
    .line 362
    iget v4, v15, Ladti;->a:I

    .line 363
    .line 364
    aget-object v4, v14, v4

    .line 365
    .line 366
    invoke-virtual {v13, v4, v12}, Ladtj;->a([SI)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move/from16 p2, v9

    .line 371
    .line 372
    move/from16 p3, v10

    .line 373
    .line 374
    const/4 v10, 0x7

    .line 375
    if-nez v4, :cond_16

    .line 376
    .line 377
    iget-object v4, v7, Ladth;->o:Ladtg;

    .line 378
    .line 379
    iget-object v12, v4, Ladtg;->d:Ladth;

    .line 380
    .line 381
    iget-object v12, v12, Ladth;->m:Ladtd;

    .line 382
    .line 383
    invoke-virtual {v12, v2}, Ladtd;->a(I)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    iget v12, v12, Ladtd;->d:I

    .line 388
    .line 389
    iget v15, v4, Ladtg;->a:I

    .line 390
    .line 391
    rsub-int/lit8 v17, v15, 0x8

    .line 392
    .line 393
    shr-int v13, v13, v17

    .line 394
    .line 395
    iget v8, v4, Ladtg;->b:I

    .line 396
    .line 397
    and-int/2addr v12, v8

    .line 398
    shl-int/2addr v12, v15

    .line 399
    add-int/2addr v13, v12

    .line 400
    iget-object v4, v4, Ladtg;->c:[Ladtf;

    .line 401
    .line 402
    aget-object v4, v4, v13

    .line 403
    .line 404
    iget-object v8, v4, Ladtf;->b:Ladtg;

    .line 405
    .line 406
    iget-object v8, v8, Ladtg;->d:Ladth;

    .line 407
    .line 408
    iget-object v12, v8, Ladth;->c:Ladti;

    .line 409
    .line 410
    iget v13, v12, Ladti;->a:I

    .line 411
    .line 412
    const/16 v15, 0x100

    .line 413
    .line 414
    if-ge v13, v10, :cond_12

    .line 415
    .line 416
    move/from16 v10, p3

    .line 417
    .line 418
    :cond_11
    iget-object v13, v8, Ladth;->n:Ladtj;

    .line 419
    .line 420
    iget-object v14, v4, Ladtf;->a:[S

    .line 421
    .line 422
    invoke-virtual {v13, v14, v10}, Ladtj;->a([SI)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    shl-int/lit8 v10, v10, 0x1

    .line 427
    .line 428
    or-int/2addr v10, v13

    .line 429
    if-lt v10, v15, :cond_11

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_12
    iget-object v10, v8, Ladth;->m:Ladtd;

    .line 433
    .line 434
    iget-object v13, v8, Ladth;->b:[I

    .line 435
    .line 436
    aget v13, v13, v2

    .line 437
    .line 438
    invoke-virtual {v10, v13}, Ladtd;->a(I)I

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    move/from16 v14, p3

    .line 443
    .line 444
    move v13, v15

    .line 445
    :goto_5
    iget-object v2, v8, Ladth;->n:Ladtj;

    .line 446
    .line 447
    iget-object v9, v4, Ladtf;->a:[S

    .line 448
    .line 449
    shl-int/lit8 v10, v10, 0x1

    .line 450
    .line 451
    and-int v15, v10, v13

    .line 452
    .line 453
    add-int v21, v13, v15

    .line 454
    .line 455
    move-object/from16 v22, v4

    .line 456
    .line 457
    add-int v4, v21, v14

    .line 458
    .line 459
    invoke-virtual {v2, v9, v4}, Ladtj;->a([SI)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    shl-int/lit8 v14, v14, 0x1

    .line 464
    .line 465
    or-int/2addr v14, v2

    .line 466
    neg-int v2, v2

    .line 467
    not-int v4, v15

    .line 468
    xor-int/2addr v2, v4

    .line 469
    and-int/2addr v13, v2

    .line 470
    const/16 v2, 0x100

    .line 471
    .line 472
    if-lt v14, v2, :cond_27

    .line 473
    .line 474
    move v10, v14

    .line 475
    :goto_6
    iget-object v2, v8, Ladth;->m:Ladtd;

    .line 476
    .line 477
    int-to-byte v4, v10

    .line 478
    iget-object v8, v2, Ladtd;->a:[B

    .line 479
    .line 480
    iget v9, v2, Ladtd;->d:I

    .line 481
    .line 482
    add-int/lit8 v10, v9, 0x1

    .line 483
    .line 484
    iput v10, v2, Ladtd;->d:I

    .line 485
    .line 486
    aput-byte v4, v8, v9

    .line 487
    .line 488
    iget v4, v2, Ladtd;->e:I

    .line 489
    .line 490
    if-ge v4, v10, :cond_13

    .line 491
    .line 492
    iput v10, v2, Ladtd;->e:I

    .line 493
    .line 494
    :cond_13
    iget v2, v12, Ladti;->a:I

    .line 495
    .line 496
    const/4 v4, 0x3

    .line 497
    if-gt v2, v4, :cond_14

    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    iput v4, v12, Ladti;->a:I

    .line 501
    .line 502
    :goto_7
    move/from16 v9, p2

    .line 503
    .line 504
    move/from16 v10, p3

    .line 505
    .line 506
    move/from16 v4, v16

    .line 507
    .line 508
    const/4 v2, 0x0

    .line 509
    const/4 v8, 0x4

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_14
    const/16 v4, 0x9

    .line 513
    .line 514
    if-gt v2, v4, :cond_15

    .line 515
    .line 516
    add-int/lit8 v2, v2, -0x3

    .line 517
    .line 518
    iput v2, v12, Ladti;->a:I

    .line 519
    .line 520
    goto :goto_7

    .line 521
    :cond_15
    add-int/lit8 v2, v2, -0x6

    .line 522
    .line 523
    iput v2, v12, Ladti;->a:I

    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_16
    const/16 v4, 0x9

    .line 527
    .line 528
    iget-object v2, v7, Ladth;->e:[S

    .line 529
    .line 530
    iget v8, v15, Ladti;->a:I

    .line 531
    .line 532
    invoke-virtual {v13, v2, v8}, Ladtj;->a([SI)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_1c

    .line 537
    .line 538
    iget v2, v15, Ladti;->a:I

    .line 539
    .line 540
    if-lt v2, v10, :cond_17

    .line 541
    .line 542
    const/16 v10, 0xa

    .line 543
    .line 544
    :cond_17
    iput v10, v15, Ladti;->a:I

    .line 545
    .line 546
    iget-object v2, v7, Ladth;->b:[I

    .line 547
    .line 548
    aget v4, v2, p2

    .line 549
    .line 550
    const/16 v20, 0x3

    .line 551
    .line 552
    aput v4, v2, v20

    .line 553
    .line 554
    aget v4, v2, p3

    .line 555
    .line 556
    aput v4, v2, p2

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    aget v4, v2, v19

    .line 561
    .line 562
    aput v4, v2, p3

    .line 563
    .line 564
    iget-object v4, v7, Ladth;->p:Ladte;

    .line 565
    .line 566
    invoke-virtual {v4, v12}, Ladte;->b(I)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iget-object v8, v7, Ladth;->j:[[S

    .line 571
    .line 572
    const/4 v9, 0x6

    .line 573
    if-ge v4, v9, :cond_18

    .line 574
    .line 575
    add-int/lit8 v9, v4, -0x2

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_18
    const/4 v9, 0x3

    .line 579
    :goto_8
    aget-object v8, v8, v9

    .line 580
    .line 581
    invoke-virtual {v13, v8}, Ladtj;->b([S)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    const/4 v9, 0x4

    .line 586
    if-ge v8, v9, :cond_19

    .line 587
    .line 588
    const/16 v19, 0x0

    .line 589
    .line 590
    aput v8, v2, v19

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_19
    shr-int/lit8 v10, v8, 0x1

    .line 595
    .line 596
    add-int/lit8 v12, v10, -0x1

    .line 597
    .line 598
    and-int/lit8 v14, v8, 0x1

    .line 599
    .line 600
    or-int/lit8 v14, v14, 0x2

    .line 601
    .line 602
    shl-int/2addr v14, v12

    .line 603
    const/16 v19, 0x0

    .line 604
    .line 605
    aput v14, v2, v19

    .line 606
    .line 607
    const/16 v12, 0xe

    .line 608
    .line 609
    if-ge v8, v12, :cond_1a

    .line 610
    .line 611
    iget-object v10, v7, Ladth;->k:[[S

    .line 612
    .line 613
    add-int/lit8 v8, v8, -0x4

    .line 614
    .line 615
    aget-object v8, v10, v8

    .line 616
    .line 617
    invoke-virtual {v13, v8}, Ladtj;->c([S)I

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    or-int/2addr v14, v8

    .line 622
    const/16 v19, 0x0

    .line 623
    .line 624
    aput v14, v2, v19

    .line 625
    .line 626
    goto/16 :goto_c

    .line 627
    .line 628
    :cond_1a
    add-int/lit8 v10, v10, -0x5

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    :cond_1b
    invoke-virtual {v13}, Ladtj;->d()V

    .line 632
    .line 633
    .line 634
    iget v12, v13, Ladtj;->a:I

    .line 635
    .line 636
    ushr-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    iput v12, v13, Ladtj;->a:I

    .line 639
    .line 640
    iget v15, v13, Ladtj;->b:I

    .line 641
    .line 642
    sub-int v17, v15, v12

    .line 643
    .line 644
    ushr-int/lit8 v17, v17, 0x1f

    .line 645
    .line 646
    add-int/lit8 v18, v17, -0x1

    .line 647
    .line 648
    and-int v12, v12, v18

    .line 649
    .line 650
    sub-int/2addr v15, v12

    .line 651
    iput v15, v13, Ladtj;->b:I

    .line 652
    .line 653
    shl-int/lit8 v8, v8, 0x1

    .line 654
    .line 655
    rsub-int/lit8 v12, v17, 0x1

    .line 656
    .line 657
    add-int/lit8 v10, v10, -0x1

    .line 658
    .line 659
    or-int/2addr v8, v12

    .line 660
    if-nez v10, :cond_1b

    .line 661
    .line 662
    shl-int/lit8 v8, v8, 0x4

    .line 663
    .line 664
    or-int/2addr v14, v8

    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    aput v14, v2, v19

    .line 668
    .line 669
    iget-object v8, v7, Ladth;->l:[S

    .line 670
    .line 671
    invoke-virtual {v13, v8}, Ladtj;->c([S)I

    .line 672
    .line 673
    .line 674
    move-result v8

    .line 675
    or-int/2addr v14, v8

    .line 676
    aput v14, v2, v19

    .line 677
    .line 678
    goto/16 :goto_c

    .line 679
    .line 680
    :cond_1c
    const/4 v9, 0x4

    .line 681
    iget-object v2, v7, Ladth;->f:[S

    .line 682
    .line 683
    iget v8, v15, Ladti;->a:I

    .line 684
    .line 685
    invoke-virtual {v13, v2, v8}, Ladtj;->a([SI)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    const/16 v8, 0xb

    .line 690
    .line 691
    if-nez v2, :cond_1e

    .line 692
    .line 693
    iget-object v2, v7, Ladth;->i:[[S

    .line 694
    .line 695
    iget v14, v15, Ladti;->a:I

    .line 696
    .line 697
    aget-object v2, v2, v14

    .line 698
    .line 699
    invoke-virtual {v13, v2, v12}, Ladtj;->a([SI)I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_21

    .line 704
    .line 705
    iget v2, v15, Ladti;->a:I

    .line 706
    .line 707
    if-ge v2, v10, :cond_1d

    .line 708
    .line 709
    move v14, v4

    .line 710
    goto :goto_9

    .line 711
    :cond_1d
    move v14, v8

    .line 712
    :goto_9
    iput v14, v15, Ladti;->a:I

    .line 713
    .line 714
    move/from16 v4, p3

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1e
    iget-object v2, v7, Ladth;->g:[S

    .line 718
    .line 719
    iget v4, v15, Ladti;->a:I

    .line 720
    .line 721
    invoke-virtual {v13, v2, v4}, Ladtj;->a([SI)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_1f

    .line 726
    .line 727
    iget-object v2, v7, Ladth;->b:[I

    .line 728
    .line 729
    aget v2, v2, p3

    .line 730
    .line 731
    goto :goto_b

    .line 732
    :cond_1f
    iget-object v2, v7, Ladth;->h:[S

    .line 733
    .line 734
    iget v4, v15, Ladti;->a:I

    .line 735
    .line 736
    invoke-virtual {v13, v2, v4}, Ladtj;->a([SI)I

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-nez v2, :cond_20

    .line 741
    .line 742
    iget-object v2, v7, Ladth;->b:[I

    .line 743
    .line 744
    aget v2, v2, p2

    .line 745
    .line 746
    goto :goto_a

    .line 747
    :cond_20
    iget-object v2, v7, Ladth;->b:[I

    .line 748
    .line 749
    const/16 v20, 0x3

    .line 750
    .line 751
    aget v4, v2, v20

    .line 752
    .line 753
    aget v13, v2, p2

    .line 754
    .line 755
    aput v13, v2, v20

    .line 756
    .line 757
    move v2, v4

    .line 758
    :goto_a
    iget-object v4, v7, Ladth;->b:[I

    .line 759
    .line 760
    aget v13, v4, p3

    .line 761
    .line 762
    aput v13, v4, p2

    .line 763
    .line 764
    :goto_b
    iget-object v4, v7, Ladth;->b:[I

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    aget v13, v4, v19

    .line 769
    .line 770
    aput v13, v4, p3

    .line 771
    .line 772
    aput v2, v4, v19

    .line 773
    .line 774
    :cond_21
    iget v2, v15, Ladti;->a:I

    .line 775
    .line 776
    if-ge v2, v10, :cond_22

    .line 777
    .line 778
    const/16 v8, 0x8

    .line 779
    .line 780
    :cond_22
    iput v8, v15, Ladti;->a:I

    .line 781
    .line 782
    iget-object v2, v7, Ladth;->q:Ladte;

    .line 783
    .line 784
    invoke-virtual {v2, v12}, Ladte;->b(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    :goto_c
    iget-object v2, v7, Ladth;->b:[I

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    aget v2, v2, v19

    .line 793
    .line 794
    invoke-virtual {v11, v2, v4}, Ladtd;->b(II)V

    .line 795
    .line 796
    .line 797
    move/from16 v10, p3

    .line 798
    .line 799
    move v8, v9

    .line 800
    move/from16 v4, v16

    .line 801
    .line 802
    const/4 v2, 0x0

    .line 803
    move/from16 v9, p2

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :cond_23
    move/from16 v16, v4

    .line 808
    .line 809
    iget-object v2, v7, Ladth;->n:Ladtj;

    .line 810
    .line 811
    invoke-virtual {v2}, Ladtj;->d()V

    .line 812
    .line 813
    .line 814
    :goto_d
    iget-object v2, v1, Ladsm;->c:Ladtd;

    .line 815
    .line 816
    iget v4, v2, Ladtd;->d:I

    .line 817
    .line 818
    iget v7, v2, Ladtd;->c:I

    .line 819
    .line 820
    sub-int v8, v4, v7

    .line 821
    .line 822
    iget v9, v2, Ladtd;->b:I

    .line 823
    .line 824
    if-ne v4, v9, :cond_24

    .line 825
    .line 826
    const/4 v4, 0x0

    .line 827
    iput v4, v2, Ladtd;->d:I

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_24
    const/4 v4, 0x0

    .line 831
    :goto_e
    iget-object v9, v2, Ladtd;->a:[B

    .line 832
    .line 833
    invoke-static {v9, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    .line 835
    .line 836
    iget v7, v2, Ladtd;->d:I

    .line 837
    .line 838
    iput v7, v2, Ladtd;->c:I

    .line 839
    .line 840
    add-int/2addr v3, v8

    .line 841
    sub-int/2addr v5, v8

    .line 842
    add-int/2addr v6, v8

    .line 843
    iget v2, v1, Ladsm;->d:I

    .line 844
    .line 845
    sub-int/2addr v2, v8

    .line 846
    iput v2, v1, Ladsm;->d:I

    .line 847
    .line 848
    if-nez v2, :cond_28

    .line 849
    .line 850
    iget-object v2, v1, Ladsm;->k:Ladtj;

    .line 851
    .line 852
    iget v7, v2, Ladtj;->c:I

    .line 853
    .line 854
    iget-object v8, v2, Ladtj;->d:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v8, [B

    .line 857
    .line 858
    array-length v8, v8

    .line 859
    if-ne v7, v8, :cond_25

    .line 860
    .line 861
    iget v2, v2, Ladtj;->b:I

    .line 862
    .line 863
    if-nez v2, :cond_25

    .line 864
    .line 865
    iget-object v2, v1, Ladsm;->c:Ladtd;

    .line 866
    .line 867
    iget v2, v2, Ladtd;->g:I

    .line 868
    .line 869
    if-lez v2, :cond_28

    .line 870
    .line 871
    :cond_25
    new-instance v0, Ladse;

    .line 872
    .line 873
    invoke-direct {v0}, Ladse;-><init>()V

    .line 874
    .line 875
    .line 876
    throw v0

    .line 877
    :cond_26
    new-instance v0, Ladse;

    .line 878
    .line 879
    invoke-direct {v0}, Ladse;-><init>()V

    .line 880
    .line 881
    .line 882
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :cond_27
    move v15, v2

    .line 884
    move-object/from16 v4, v22

    .line 885
    .line 886
    goto/16 :goto_5

    .line 887
    .line 888
    :cond_28
    move v2, v4

    .line 889
    move/from16 v4, v16

    .line 890
    .line 891
    goto/16 :goto_0

    .line 892
    .line 893
    :catch_0
    move-exception v0

    .line 894
    iput-object v0, v1, Ladsm;->i:Ljava/io/IOException;

    .line 895
    .line 896
    throw v0

    .line 897
    :cond_29
    return v6

    .line 898
    :cond_2a
    move/from16 v16, v4

    .line 899
    .line 900
    return v16

    .line 901
    :cond_2b
    throw v3

    .line 902
    :cond_2c
    new-instance v0, Ladst;

    .line 903
    .line 904
    const-string v1, "Stream closed"

    .line 905
    .line 906
    invoke-direct {v0, v1}, Ladst;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 913
    .line 914
    .line 915
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
