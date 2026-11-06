.class public final Ladkb;
.super Ladjz;
.source "PG"


# instance fields
.field private final b:[B

.field private final c:[B

.field private final d:I

.field private e:Z

.field private f:J

.field private g:J

.field private h:Ljava/util/List;

.field private i:I

.field private j:Ladka;

.field private final k:Ladkh;

.field private l:Ljava/util/Map;

.field private final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladjz;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Ladkb;->b:[B

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladkb;->l:Ljava/util/Map;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladkb;->m:Ljava/util/List;

    .line 23
    .line 24
    sget p1, Ladki;->a:I

    .line 25
    .line 26
    new-instance p1, Ladkg;

    .line 27
    .line 28
    :try_start_0
    sget v0, Ladkj;->a:I

    .line 29
    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-direct {p1, v0}, Ladkg;-><init>(Ljava/nio/charset/Charset;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladkb;->k:Ladkh;

    .line 43
    .line 44
    const/16 p1, 0x200

    .line 45
    .line 46
    new-array p1, p1, [B

    .line 47
    .line 48
    iput-object p1, p0, Ladkb;->c:[B

    .line 49
    .line 50
    const/16 p1, 0x2800

    .line 51
    .line 52
    iput p1, p0, Ladkb;->d:I

    .line 53
    .line 54
    return-void
.end method

.method private final i([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Ladkb;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Ladkb;->i:I

    .line 12
    .line 13
    iget-object v1, p0, Ladkb;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Ladkb;->h:Ljava/util/List;

    .line 24
    .line 25
    iget v1, p0, Ladkb;->i:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Ladkb;->i:I

    .line 38
    .line 39
    iget-object v3, p0, Ladkb;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v2

    .line 46
    if-eq v1, v3, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_1

    .line 49
    .line 50
    iget v0, p0, Ladkb;->i:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, Ladkb;->i:I

    .line 55
    .line 56
    invoke-direct {p0, p1, p2, p3}, Ladkb;->i([BII)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_1
    if-ge v0, p3, :cond_2

    .line 62
    .line 63
    iget v1, p0, Ladkb;->i:I

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    iput v1, p0, Ladkb;->i:I

    .line 68
    .line 69
    add-int/2addr p2, v0

    .line 70
    sub-int/2addr p3, v0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Ladkb;->i([BII)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eq p0, v2, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    :cond_2
    return v0

    .line 79
    :cond_3
    iget-object p0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method private final j(JJJ)J
    .locals 0

    .line 1
    iget-object p0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of p0, p0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    cmp-long p0, p3, p5

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-wide p3

    .line 16
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p1, "Truncated TAR archive"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method private final k(Ljava/util/Map;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladkb;->j:Ladka;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "GNU.sparse.name"

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v0, Ladka;->j:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_0
    const-string v4, "linkpath"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_1
    const-string v4, "SCHILY.filetype"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    const-string v3, "sparse"

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    iput-boolean v6, v0, Ladka;->i:Z

    .line 77
    .line 78
    const-string v2, "SCHILY.realsize"

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Laadt;->b(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v0, Ladka;->f:J

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_2
    const-string v4, "LIBARCHIVE.creationtime"

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    invoke-static {v2}, Ladka;->b(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_3
    const-string v4, "uname"

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_4
    const-string v4, "mtime"

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_1

    .line 131
    .line 132
    invoke-static {v2}, Ladka;->b(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v3, "time"

    .line 141
    .line 142
    invoke-static {v2, v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lj$/nio/file/attribute/FileTime;

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_5
    const-string v4, "gname"

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    const-string v4, "ctime"

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1

    .line 167
    .line 168
    invoke-static {v2}, Ladka;->b(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :sswitch_7
    const-string v4, "atime"

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    invoke-static {v2}, Ladka;->b(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    invoke-static {v2, v3}, Lj$/nio/file/attribute/FileTime;->fromMillis(J)Lj$/nio/file/attribute/FileTime;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_8
    const-string v4, "size"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_1

    .line 201
    .line 202
    invoke-static {v2}, Laadt;->b(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    const-wide/16 v4, 0x0

    .line 207
    .line 208
    cmp-long v4, v2, v4

    .line 209
    .line 210
    if-ltz v4, :cond_2

    .line 211
    .line 212
    iput-wide v2, v0, Ladka;->b:J

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 217
    .line 218
    const-string p1, "Corrupted TAR archive. Entry size is negative"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :sswitch_9
    const-string v4, "path"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_1

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Ladka;->c(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_a
    const-string v4, "uid"

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_1

    .line 244
    .line 245
    invoke-static {v2}, Laadt;->b(Ljava/lang/String;)J

    .line 246
    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :sswitch_b
    const-string v4, "gid"

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_1

    .line 257
    .line 258
    invoke-static {v2}, Laadt;->b(Ljava/lang/String;)J

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :sswitch_c
    const-string v4, "GNU.sparse.size"

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_1

    .line 270
    .line 271
    iput-boolean v6, v0, Ladka;->g:Z

    .line 272
    .line 273
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2}, Laadt;->a(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-long v2, v2

    .line 284
    iput-wide v2, v0, Ladka;->f:J

    .line 285
    .line 286
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_0

    .line 291
    .line 292
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    iput-object v2, v0, Ladka;->a:Ljava/lang/String;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :sswitch_d
    const-string v4, "GNU.sparse.realsize"

    .line 303
    .line 304
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_1

    .line 309
    .line 310
    iput-boolean v6, v0, Ladka;->g:Z

    .line 311
    .line 312
    iput-boolean v6, v0, Ladka;->h:Z

    .line 313
    .line 314
    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_3

    .line 319
    .line 320
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    iput-object v2, v0, Ladka;->a:Ljava/lang/String;

    .line 327
    .line 328
    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_0

    .line 333
    .line 334
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v2}, Laadt;->a(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    int-to-long v2, v2

    .line 345
    iput-wide v2, v0, Ladka;->f:J

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :sswitch_e
    const-string v4, "SCHILY.devminor"

    .line 350
    .line 351
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_1

    .line 356
    .line 357
    invoke-static {v2}, Laadt;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-gez v2, :cond_0

    .line 362
    .line 363
    new-instance p0, Ljava/io/IOException;

    .line 364
    .line 365
    const-string p1, "Corrupted TAR archive. Dev-Minor is negative"

    .line 366
    .line 367
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p0

    .line 371
    :sswitch_f
    const-string v4, "SCHILY.devmajor"

    .line 372
    .line 373
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_1

    .line 378
    .line 379
    invoke-static {v2}, Laadt;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-gez v2, :cond_0

    .line 384
    .line 385
    new-instance p0, Ljava/io/IOException;

    .line 386
    .line 387
    const-string p1, "Corrupted TAR archive. Dev-Major is negative"

    .line 388
    .line 389
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0

    .line 393
    :cond_4
    iget-object p0, p0, Ladkb;->j:Ladka;

    .line 394
    .line 395
    iput-object p2, p0, Ladka;->d:Ljava/util/List;

    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_f
        -0x723d4bf0 -> :sswitch_e
        -0x108a42f3 -> :sswitch_d
        -0x98f3691 -> :sswitch_c
        0x18fc2 -> :sswitch_b
        0x1c450 -> :sswitch_a
        0x346425 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x58d3aae -> :sswitch_7
        0x5a969b0 -> :sswitch_6
        0x5deef72 -> :sswitch_5
        0x63654ba -> :sswitch_4
        0x6a43880 -> :sswitch_3
        0x122211dd -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch
.end method

.method private final l()V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ladkb;->i:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladkb;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Ladkb;->j:Ladka;

    .line 12
    .line 13
    iget-object v1, v0, Ladka;->d:Ljava/util/List;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Ladka;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ladkd;

    .line 48
    .line 49
    iget-wide v7, v6, Ladkd;->a:J

    .line 50
    .line 51
    cmp-long v7, v7, v3

    .line 52
    .line 53
    if-gtz v7, :cond_1

    .line 54
    .line 55
    iget-wide v7, v6, Ladkd;->b:J

    .line 56
    .line 57
    cmp-long v7, v7, v3

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v5, Lit;

    .line 66
    .line 67
    const/16 v6, 0xf

    .line 68
    .line 69
    invoke-direct {v5, v0, v6}, Lit;-><init>(Ladka;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    move v6, v2

    .line 80
    :cond_3
    if-ge v6, v5, :cond_5

    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ladkd;

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    if-ge v6, v5, :cond_3

    .line 91
    .line 92
    iget-wide v8, v7, Ladkd;->a:J

    .line 93
    .line 94
    iget-wide v10, v7, Ladkd;->b:J

    .line 95
    .line 96
    add-long/2addr v8, v10

    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ladkd;

    .line 102
    .line 103
    iget-wide v10, v7, Ladkd;->a:J

    .line 104
    .line 105
    cmp-long v7, v8, v10

    .line 106
    .line 107
    if-lez v7, :cond_3

    .line 108
    .line 109
    new-instance p0, Ljava/io/IOException;

    .line 110
    .line 111
    iget-object v0, v0, Ladka;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, " overlap each other."

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 137
    .line 138
    :cond_5
    new-instance v0, Ladkc;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-wide v5, v3

    .line 148
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_9

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ladkd;

    .line 159
    .line 160
    iget-wide v8, v7, Ladkd;->a:J

    .line 161
    .line 162
    sub-long v5, v8, v5

    .line 163
    .line 164
    cmp-long v10, v5, v3

    .line 165
    .line 166
    if-ltz v10, :cond_8

    .line 167
    .line 168
    if-lez v10, :cond_6

    .line 169
    .line 170
    iget-object v10, p0, Ladkb;->h:Ljava/util/List;

    .line 171
    .line 172
    sget v11, Ladkt;->a:I

    .line 173
    .line 174
    new-instance v11, Ladkq;

    .line 175
    .line 176
    invoke-direct {v11}, Ladkq;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v0}, Ladkp;->a(Ljava/io/InputStream;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v5, v6}, Ladkq;->b(J)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ladkt;

    .line 186
    .line 187
    invoke-direct {v5, v11}, Ladkt;-><init>(Ladkq;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_6
    iget-wide v5, v7, Ladkd;->b:J

    .line 194
    .line 195
    cmp-long v7, v5, v3

    .line 196
    .line 197
    if-lez v7, :cond_7

    .line 198
    .line 199
    iget-object v7, p0, Ladkb;->h:Ljava/util/List;

    .line 200
    .line 201
    sget v10, Ladkt;->a:I

    .line 202
    .line 203
    new-instance v10, Ladkq;

    .line 204
    .line 205
    invoke-direct {v10}, Ladkq;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v11, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ladkp;->a(Ljava/io/InputStream;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v5, v6}, Ladkq;->b(J)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Ladkt;

    .line 217
    .line 218
    invoke-direct {v11, v10}, Ladkt;-><init>(Ladkq;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_7
    add-long/2addr v5, v8

    .line 225
    goto :goto_1

    .line 226
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 227
    .line 228
    const-string v0, "Corrupted struct sparse detected"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_9
    iget-object v0, p0, Ladkb;->h:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    iput v2, p0, Ladkb;->i:I

    .line 243
    .line 244
    :cond_a
    return-void
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ladkb;->j:Ladka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ladka;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final n()[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Ladkb;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ladkb;->e([B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-boolean v1, p0, Ladkb;->e:Z

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 25
    .line 26
    invoke-virtual {p0}, Ladkb;->h()V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0x200

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ladkb;->g()[B

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v2}, Ladkb;->e([B)Z

    .line 39
    .line 40
    .line 41
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Ladkb;->h()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ladjz;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v2, p0, Ladjz;->a:J

    .line 58
    .line 59
    iget v0, p0, Ladkb;->d:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    rem-long/2addr v2, v4

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 70
    .line 71
    sub-long/2addr v4, v2

    .line 72
    invoke-static {v0, v4, v5}, Laads;->a(Ljava/io/InputStream;J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Ladjz;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v1

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Ladkb;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ladjz;->c()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw v1

    .line 95
    :cond_4
    return-object v1

    .line 96
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    invoke-direct {p0}, Ladkb;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Ladkb;->j:Ladka;

    .line 10
    .line 11
    invoke-virtual {v0}, Ladka;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Ladkb;->g:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    const p0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    long-to-int p0, v0

    .line 30
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladkb;->h:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()Ladka;
    .locals 22
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v7, "GNU.sparse.map"

    .line 4
    .line 5
    iget-boolean v1, v0, Ladkb;->e:Z

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 11
    .line 12
    const-wide/16 v9, 0x200

    .line 13
    .line 14
    const-wide/16 v11, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-wide v1, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laads;->a(Ljava/io/InputStream;J)J

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ladkb;->m()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-wide v1, v0, Ladkb;->f:J

    .line 33
    .line 34
    cmp-long v3, v1, v11

    .line 35
    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ladkb;->h()V

    .line 39
    .line 40
    .line 41
    const-wide/16 v3, 0x1ff

    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    cmp-long v1, v1, v11

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Ladkb;->in:Ljava/io/InputStream;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v1, v1

    .line 55
    iget-wide v3, v0, Ladkb;->f:J

    .line 56
    .line 57
    invoke-virtual {v0}, Ladkb;->h()V

    .line 58
    .line 59
    .line 60
    div-long/2addr v3, v9

    .line 61
    invoke-virtual {v0}, Ladkb;->h()V

    .line 62
    .line 63
    .line 64
    iget-wide v5, v0, Ladkb;->f:J

    .line 65
    .line 66
    const-wide/16 v13, 0x1

    .line 67
    .line 68
    add-long/2addr v3, v13

    .line 69
    const/16 v13, 0x9

    .line 70
    .line 71
    shl-long/2addr v3, v13

    .line 72
    sub-long v5, v3, v5

    .line 73
    .line 74
    iget-object v3, v0, Ladkb;->in:Ljava/io/InputStream;

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Laads;->a(Ljava/io/InputStream;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-direct/range {v0 .. v6}, Ladkb;->j(JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ladjz;->b(J)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-direct {v0}, Ladkb;->n()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    iput-object v8, v0, Ladkb;->j:Ladka;

    .line 94
    .line 95
    return-object v8

    .line 96
    :cond_1
    :try_start_0
    new-instance v2, Ladka;

    .line 97
    .line 98
    iget-object v3, v0, Ladkb;->l:Ljava/util/Map;

    .line 99
    .line 100
    iget-object v4, v0, Ladkb;->k:Ladkh;

    .line 101
    .line 102
    invoke-direct {v2, v3, v1, v4}, Ladka;-><init>(Ljava/util/Map;[BLadkh;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Ladkb;->j:Ladka;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 106
    .line 107
    iput-wide v11, v0, Ladkb;->g:J

    .line 108
    .line 109
    iget-wide v3, v2, Ladka;->b:J

    .line 110
    .line 111
    iput-wide v3, v0, Ladkb;->f:J

    .line 112
    .line 113
    iget-byte v1, v2, Ladka;->c:B

    .line 114
    .line 115
    const/16 v2, 0x4b

    .line 116
    .line 117
    if-ne v1, v2, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ladkb;->f()[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, v0, Ladkb;->k:Ladkh;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Ladkh;->a([B)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 131
    .line 132
    iget-byte v1, v1, Ladka;->c:B

    .line 133
    .line 134
    const/16 v2, 0x4c

    .line 135
    .line 136
    if-ne v1, v2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Ladkb;->f()[B

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Ladkb;->k:Ladkh;

    .line 145
    .line 146
    invoke-interface {v2, v1}, Ladkh;->a([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, v0, Ladkb;->j:Ladka;

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ladka;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Ladkb;->j:Ladka;

    .line 156
    .line 157
    invoke-virtual {v2}, Ladka;->d()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    const-string v2, "/"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    iget-object v3, v0, Ladkb;->j:Ladka;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v3, v1}, Ladka;->c(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 185
    .line 186
    invoke-virtual {v1}, Ladka;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const-string v2, "Error detected parsing the pax header"

    .line 191
    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    iget-object v1, v0, Ladkb;->m:Ljava/util/List;

    .line 195
    .line 196
    iget-object v3, v0, Ladkb;->l:Ljava/util/Map;

    .line 197
    .line 198
    iget-wide v4, v0, Ladkb;->f:J

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v4, v5}, Ladkf;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iput-object v1, v0, Ladkb;->l:Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {v0}, Ladkb;->d()Ladka;

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 210
    .line 211
    if-nez v1, :cond_5

    .line 212
    .line 213
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_4
    return-object v8

    .line 220
    :cond_5
    :try_start_1
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 221
    .line 222
    invoke-virtual {v1}, Ladka;->g()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v1, :cond_11

    .line 228
    .line 229
    new-instance v1, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Ladkb;->l:Ljava/util/Map;

    .line 235
    .line 236
    iget-wide v5, v0, Ladkb;->f:J

    .line 237
    .line 238
    invoke-static {v0, v1, v4, v5, v6}, Ladkf;->e(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v6, 0x1

    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    new-instance v1, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v8, ","

    .line 263
    .line 264
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    array-length v8, v5

    .line 269
    and-int/2addr v8, v6

    .line 270
    if-eq v8, v6, :cond_9

    .line 271
    .line 272
    move v8, v3

    .line 273
    :goto_0
    array-length v13, v5

    .line 274
    if-ge v8, v13, :cond_8

    .line 275
    .line 276
    aget-object v13, v5, v8

    .line 277
    .line 278
    invoke-static {v13}, Laadt;->b(Ljava/lang/String;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    cmp-long v15, v13, v11

    .line 283
    .line 284
    if-ltz v15, :cond_7

    .line 285
    .line 286
    add-int/lit8 v15, v8, 0x1

    .line 287
    .line 288
    aget-object v15, v5, v15

    .line 289
    .line 290
    move-wide/from16 v16, v9

    .line 291
    .line 292
    invoke-static {v15}, Laadt;->b(Ljava/lang/String;)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    cmp-long v15, v9, v11

    .line 297
    .line 298
    if-ltz v15, :cond_6

    .line 299
    .line 300
    new-instance v15, Ladkd;

    .line 301
    .line 302
    invoke-direct {v15, v13, v14, v9, v10}, Ladkd;-><init>(JJ)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v8, v8, 0x2

    .line 309
    .line 310
    move-wide/from16 v9, v16

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 314
    .line 315
    const-string v1, "Corrupted TAR archive. Sparse struct numbytes contains negative value"

    .line 316
    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 322
    .line 323
    const-string v1, "Corrupted TAR archive. Sparse struct offset contains negative value"

    .line 324
    .line 325
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_8
    move-wide/from16 v16, v9

    .line 330
    .line 331
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v1, "Corrupted TAR archive. Bad format in GNU.sparse.map PAX Header"

    .line 342
    .line 343
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_a
    move-wide/from16 v16, v9

    .line 348
    .line 349
    :goto_1
    invoke-virtual {v0}, Ladkb;->d()Ladka;

    .line 350
    .line 351
    .line 352
    iget-object v5, v0, Ladkb;->j:Ladka;

    .line 353
    .line 354
    if-eqz v5, :cond_10

    .line 355
    .line 356
    invoke-direct {v0, v4, v1}, Ladkb;->k(Ljava/util/Map;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 360
    .line 361
    iget-boolean v1, v1, Ladka;->h:Z

    .line 362
    .line 363
    if-eqz v1, :cond_e

    .line 364
    .line 365
    iget-object v1, v0, Ladkb;->in:Ljava/io/InputStream;

    .line 366
    .line 367
    invoke-virtual {v0}, Ladkb;->h()V

    .line 368
    .line 369
    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-static {v1}, Ladkf;->g(Ljava/io/InputStream;)[J

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    aget-wide v7, v5, v3

    .line 380
    .line 381
    cmp-long v9, v7, v11

    .line 382
    .line 383
    if-ltz v9, :cond_f

    .line 384
    .line 385
    aget-wide v9, v5, v6

    .line 386
    .line 387
    :goto_2
    cmp-long v5, v7, v11

    .line 388
    .line 389
    const-wide/16 v13, -0x1

    .line 390
    .line 391
    add-long/2addr v7, v13

    .line 392
    if-lez v5, :cond_d

    .line 393
    .line 394
    invoke-static {v1}, Ladkf;->g(Ljava/io/InputStream;)[J

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aget-wide v13, v5, v3

    .line 399
    .line 400
    cmp-long v15, v13, v11

    .line 401
    .line 402
    if-ltz v15, :cond_c

    .line 403
    .line 404
    aget-wide v18, v5, v6

    .line 405
    .line 406
    add-long v9, v9, v18

    .line 407
    .line 408
    invoke-static {v1}, Ladkf;->g(Ljava/io/InputStream;)[J

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move v15, v6

    .line 413
    move-wide/from16 v18, v7

    .line 414
    .line 415
    aget-wide v6, v5, v3

    .line 416
    .line 417
    cmp-long v8, v6, v11

    .line 418
    .line 419
    if-ltz v8, :cond_b

    .line 420
    .line 421
    aget-wide v20, v5, v15

    .line 422
    .line 423
    add-long v9, v9, v20

    .line 424
    .line 425
    new-instance v5, Ladkd;

    .line 426
    .line 427
    invoke-direct {v5, v13, v14, v6, v7}, Ladkd;-><init>(JJ)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move v6, v15

    .line 434
    move-wide/from16 v7, v18

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 438
    .line 439
    const-string v1, "Corrupted TAR archive. Sparse header block numbytes contains negative value"

    .line 440
    .line 441
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 446
    .line 447
    const-string v1, "Corrupted TAR archive. Sparse header block offset contains negative value"

    .line 448
    .line 449
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_d
    rem-long v9, v9, v16

    .line 454
    .line 455
    sub-long v9, v16, v9

    .line 456
    .line 457
    invoke-static {v1, v9, v10}, Laads;->a(Ljava/io/InputStream;J)J

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 461
    .line 462
    iput-object v4, v1, Ladka;->d:Ljava/util/List;

    .line 463
    .line 464
    :cond_e
    invoke-direct {v0}, Ladkb;->l()V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v1, "Corrupted TAR archive. Negative value in sparse headers block"

    .line 471
    .line 472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_11
    iget-object v1, v0, Ladkb;->l:Ljava/util/Map;

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_12

    .line 491
    .line 492
    iget-object v1, v0, Ladkb;->l:Ljava/util/Map;

    .line 493
    .line 494
    iget-object v4, v0, Ladkb;->m:Ljava/util/List;

    .line 495
    .line 496
    invoke-direct {v0, v1, v4}, Ladkb;->k(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 497
    .line 498
    .line 499
    :cond_12
    :goto_3
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 500
    .line 501
    invoke-virtual {v1}, Ladka;->f()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_15

    .line 506
    .line 507
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 508
    .line 509
    iget-boolean v1, v1, Ladka;->e:Z

    .line 510
    .line 511
    if-eqz v1, :cond_14

    .line 512
    .line 513
    :cond_13
    invoke-direct {v0}, Ladkb;->n()[B

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_16

    .line 518
    .line 519
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    const/16 v4, 0x15

    .line 522
    .line 523
    invoke-static {v1, v3, v4}, Ladkf;->d([BII)Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 528
    .line 529
    .line 530
    const/16 v4, 0x1f8

    .line 531
    .line 532
    invoke-static {v1, v4}, Ladkf;->f([BI)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v4, v0, Ladkb;->j:Ladka;

    .line 537
    .line 538
    iget-object v4, v4, Ladka;->d:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 541
    .line 542
    .line 543
    if-nez v1, :cond_13

    .line 544
    .line 545
    :cond_14
    invoke-direct {v0}, Ladkb;->l()V

    .line 546
    .line 547
    .line 548
    :cond_15
    iget-object v1, v0, Ladkb;->j:Ladka;

    .line 549
    .line 550
    iget-wide v2, v1, Ladka;->b:J

    .line 551
    .line 552
    iput-wide v2, v0, Ladkb;->f:J

    .line 553
    .line 554
    return-object v1

    .line 555
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 556
    .line 557
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 558
    .line 559
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    new-instance v1, Ljava/io/IOException;

    .line 565
    .line 566
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 567
    .line 568
    .line 569
    throw v1

    .line 570
    :catch_1
    move-exception v0

    .line 571
    new-instance v1, Ljava/io/IOException;

    .line 572
    .line 573
    const-string v2, "Error detected parsing the header"

    .line 574
    .line 575
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v1
.end method

.method protected final e([B)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ladkb;->h()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    move v0, p0

    .line 8
    :goto_0
    const/16 v1, 0x200

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method protected final f()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ladkb;->b:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ladkb;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ladkb;->d()Ladka;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ladkb;->j:Ladka;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    array-length v0, p0

    .line 33
    :goto_1
    if-lez v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    aget-byte v2, p0, v1

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    move v0, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    array-length v1, p0

    .line 44
    if-eq v0, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    return-object p0
.end method

.method protected final g()[B
    .locals 6

    .line 1
    iget-object v0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Ladkb;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v3, 0x200

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Ladkm;->a([BII)V

    .line 10
    .line 11
    .line 12
    move v2, v3

    .line 13
    :goto_0
    if-lez v2, :cond_0

    .line 14
    .line 15
    rsub-int v4, v2, 0x200

    .line 16
    .line 17
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, -0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    rsub-int v0, v2, 0x200

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ladjz;->a(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ladkb;->h()V

    .line 32
    .line 33
    .line 34
    if-eq v0, v3, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    return-object v1
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladkb;->c:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final read([BII)I
    .locals 6

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    iget-boolean v0, p0, Ladkb;->e:Z

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-direct {p0}, Ladkb;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    iget-object v0, p0, Ladkb;->j:Ladka;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-wide v2, p0, Ladkb;->g:J

    .line 19
    .line 20
    invoke-virtual {v0}, Ladka;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ladkb;->available()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object v0, p0, Ladkb;->j:Ladka;

    .line 38
    .line 39
    invoke-virtual {v0}, Ladka;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, p1, p2, p3}, Ladkb;->i([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_0
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    if-gtz p3, :cond_2

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    iput-boolean p2, p0, Ladkb;->e:Z

    .line 62
    .line 63
    return p1

    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    const-string p1, "Truncated TAR archive"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_3
    invoke-virtual {p0, p1}, Ladjz;->a(I)V

    .line 73
    .line 74
    .line 75
    iget-wide p2, p0, Ladkb;->g:J

    .line 76
    .line 77
    int-to-long v0, p1

    .line 78
    add-long/2addr p2, v0

    .line 79
    iput-wide p2, p0, Ladkb;->g:J

    .line 80
    .line 81
    return p1

    .line 82
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "No current tar entry"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    return v1

    .line 91
    :cond_6
    const/4 p0, 0x0

    .line 92
    return p0
.end method

.method public final declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final skip(J)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ladkb;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-long v4, v2

    .line 20
    iget-object v2, p0, Ladkb;->j:Ladka;

    .line 21
    .line 22
    invoke-virtual {v2}, Ladka;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-wide v6, p0, Ladkb;->g:J

    .line 27
    .line 28
    sub-long/2addr v2, v6

    .line 29
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object p1, p0, Ladkb;->j:Ladka;

    .line 34
    .line 35
    invoke-virtual {p1}, Ladka;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Ladkb;->in:Ljava/io/InputStream;

    .line 42
    .line 43
    invoke-static {p1, v8, v9}, Laads;->a(Ljava/io/InputStream;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v3 .. v9}, Ladkb;->j(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v3, p0

    .line 54
    iget-object p0, v3, Ladkb;->h:Ljava/util/List;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    :cond_1
    :goto_0
    cmp-long p0, v0, v8

    .line 65
    .line 66
    if-gez p0, :cond_2

    .line 67
    .line 68
    iget p0, v3, Ladkb;->i:I

    .line 69
    .line 70
    iget-object p1, v3, Ladkb;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ge p0, p1, :cond_2

    .line 77
    .line 78
    iget-object p0, v3, Ladkb;->h:Ljava/util/List;

    .line 79
    .line 80
    iget p1, v3, Ladkb;->i:I

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/io/InputStream;

    .line 87
    .line 88
    sub-long p1, v8, v0

    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    add-long/2addr v0, p0

    .line 95
    cmp-long p0, v0, v8

    .line 96
    .line 97
    if-gez p0, :cond_1

    .line 98
    .line 99
    iget p0, v3, Ladkb;->i:I

    .line 100
    .line 101
    add-int/lit8 p0, p0, 0x1

    .line 102
    .line 103
    iput p0, v3, Ladkb;->i:I

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-wide p0, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p0, v3, Ladkb;->in:Ljava/io/InputStream;

    .line 109
    .line 110
    invoke-virtual {p0, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide p0

    .line 114
    :goto_1
    invoke-virtual {v3, p0, p1}, Ladjz;->b(J)V

    .line 115
    .line 116
    .line 117
    iget-wide v0, v3, Ladkb;->g:J

    .line 118
    .line 119
    add-long/2addr v0, p0

    .line 120
    iput-wide v0, v3, Ladkb;->g:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :cond_4
    return-wide v0
.end method
