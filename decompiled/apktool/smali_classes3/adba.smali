.class public final Ladba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final a:Ladbw;

.field public final b:Ladbu;

.field public final c:Ljava/lang/String;

.field public final d:Ladcb;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ladbu;

.field public final h:Ladbt;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ladgn;->c:Ladgn;

    .line 2
    .line 3
    const-string v0, "OkHttp-Sent-Millis"

    .line 4
    .line 5
    sput-object v0, Ladba;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Ladgn;->c:Ladgn;

    .line 8
    .line 9
    const-string v0, "OkHttp-Received-Millis"

    .line 10
    .line 11
    sput-object v0, Ladba;->l:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ladch;)V
    .locals 7

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladch;->a:Ladcd;

    iget-object v0, v0, Ladcd;->a:Ladbw;

    iput-object v0, p0, Ladba;->a:Ladbw;

    sget v0, Ladbd;->d:I

    iget-object v0, p1, Ladch;->i:Ladch;

    .line 318
    invoke-static {v0}, Lachu;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Ladch;->a:Ladcd;

    iget-object v0, v0, Ladcd;->c:Ladbu;

    iget-object v1, p1, Ladch;->f:Ladbu;

    .line 319
    invoke-static {v1}, Laacz;->c(Ladbu;)Ljava/util/Set;

    move-result-object v1

    .line 320
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ladbu;->a:Ladbu;

    goto :goto_1

    :cond_0
    new-instance v2, Lzlm;

    const/4 v3, 0x0

    .line 321
    invoke-direct {v2, v3}, Lzlm;-><init>([B)V

    .line 322
    invoke-virtual {v0}, Ladbu;->a()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 323
    invoke-static {v0, v4}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    move-result-object v5

    .line 324
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 325
    invoke-static {v0, v4}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    move-result-object v6

    .line 326
    invoke-virtual {v2, v5, v6}, Lzlm;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {v2}, Lachu;->bN(Lzlm;)Ladbu;

    move-result-object v0

    .line 328
    :goto_1
    iput-object v0, p0, Ladba;->b:Ladbu;

    iget-object v0, p1, Ladch;->a:Ladcd;

    iget-object v0, v0, Ladcd;->b:Ljava/lang/String;

    iput-object v0, p0, Ladba;->c:Ljava/lang/String;

    iget-object v0, p1, Ladch;->b:Ladcb;

    iput-object v0, p0, Ladba;->d:Ladcb;

    iget v0, p1, Ladch;->d:I

    iput v0, p0, Ladba;->e:I

    iget-object v0, p1, Ladch;->c:Ljava/lang/String;

    iput-object v0, p0, Ladba;->f:Ljava/lang/String;

    iget-object v0, p1, Ladch;->f:Ladbu;

    iput-object v0, p0, Ladba;->g:Ladbu;

    iget-object v0, p1, Ladch;->e:Ladbt;

    iput-object v0, p0, Ladba;->h:Ladbt;

    iget-wide v0, p1, Ladch;->l:J

    iput-wide v0, p0, Ladba;->i:J

    iget-wide v0, p1, Ladch;->m:J

    iput-wide v0, p0, Ladba;->j:J

    return-void
.end method

.method public constructor <init>(Ladjh;)V
    .locals 11

    .line 1
    const-string v0, "rawSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {p1}, Lacig;->aG(Ladjh;)Ladic;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ladjb;

    .line 15
    .line 16
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v4, 0x0

    .line 26
    :try_start_1
    invoke-static {v1}, Lachu;->bw(Ljava/lang/String;)Ladbw;

    .line 27
    .line 28
    .line 29
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v5, v4

    .line 32
    :goto_0
    if-eqz v5, :cond_6

    .line 33
    .line 34
    :try_start_2
    iput-object v5, p0, Ladba;->a:Ladbw;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ladjb;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Ladba;->c:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v1, Lzlm;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lzlm;-><init>([B)V

    .line 48
    .line 49
    .line 50
    sget v5, Ladbd;->d:I

    .line 51
    .line 52
    invoke-static {v0}, Laacz;->b(Ladic;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    move v7, v6

    .line 58
    :goto_1
    if-ge v7, v5, :cond_0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Ladjb;

    .line 62
    .line 63
    invoke-virtual {v8, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v1, v8}, Lzlm;->D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {v1}, Lachu;->bN(Lzlm;)Ladbu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Ladba;->b:Ladbu;

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Ladjb;

    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lacig;->aY(Ljava/lang/String;)Lades;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v5, v1, Lades;->a:Ladcb;

    .line 91
    .line 92
    iput-object v5, p0, Ladba;->d:Ladcb;

    .line 93
    .line 94
    iget v5, v1, Lades;->b:I

    .line 95
    .line 96
    iput v5, p0, Ladba;->e:I

    .line 97
    .line 98
    iget-object v1, v1, Lades;->c:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, p0, Ladba;->f:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lzlm;

    .line 103
    .line 104
    invoke-direct {v1, v4}, Lzlm;-><init>([B)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Laacz;->b(Ladic;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_2
    if-ge v6, v5, :cond_1

    .line 112
    .line 113
    move-object v7, v0

    .line 114
    check-cast v7, Ladjb;

    .line 115
    .line 116
    invoke-virtual {v7, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, Lzlm;->D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-object v5, Ladba;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Lzlm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    sget-object v7, Ladba;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v7}, Lzlm;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v1, v5}, Lzlm;->H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7}, Lzlm;->H(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-wide v5, v9

    .line 154
    :goto_3
    iput-wide v5, p0, Ladba;->i:J

    .line 155
    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :cond_3
    iput-wide v9, p0, Ladba;->j:J

    .line 163
    .line 164
    invoke-static {v1}, Lachu;->bN(Lzlm;)Ladbu;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iput-object v1, p0, Ladba;->g:Ladbu;

    .line 169
    .line 170
    iget-object v1, p0, Ladba;->a:Ladbw;

    .line 171
    .line 172
    invoke-virtual {v1}, Ladbw;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ladjb;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-gtz v5, :cond_5

    .line 190
    .line 191
    move-object v1, v0

    .line 192
    check-cast v1, Ladjb;

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v5, Ladbj;->t:Lachu;

    .line 199
    .line 200
    invoke-virtual {v5, v1}, Lachu;->bz(Ljava/lang/String;)Ladbj;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v0}, Ladba;->b(Ladic;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v0}, Ladba;->b(Ladic;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v0}, Ladic;->C()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_4

    .line 217
    .line 218
    sget-object v7, Ladcl;->a:Ladcl;

    .line 219
    .line 220
    check-cast v0, Ladjb;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Ladjb;->r(J)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lachu;->bt(Ljava/lang/String;)Ladcl;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_4

    .line 231
    :cond_4
    sget-object v0, Ladcl;->e:Ladcl;

    .line 232
    .line 233
    :goto_4
    invoke-static {v5}, Ladcu;->e(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Ladbt;

    .line 238
    .line 239
    invoke-static {v6}, Ladcu;->e(Ljava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lszo;

    .line 244
    .line 245
    const/16 v7, 0xa

    .line 246
    .line 247
    invoke-direct {v6, v2, v7}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, v1, v5, v6}, Ladbt;-><init>(Ladcl;Ladbj;Ljava/util/List;Lacgn;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, p0, Ladba;->h:Ladbt;

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    const-string v2, "expected \"\" but was \""

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 v1, 0x22

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 285
    .line 286
    const-string v0, "Cache corruption for "

    .line 287
    .line 288
    invoke-static {v1, v0}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Ladgn;->c:Ladgn;

    .line 296
    .line 297
    const-string v1, "cache corruption"

    .line 298
    .line 299
    const/4 v2, 0x5

    .line 300
    invoke-virtual {v0, v1, v2, p0}, Ladgn;->g(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_7
    iput-object v4, p0, Ladba;->h:Ladbt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    .line 306
    :goto_5
    invoke-static {p1, v4}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_0
    move-exception p0

    .line 311
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :catchall_1
    move-exception v0

    .line 313
    invoke-static {p1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    throw v0
.end method

.method private static final b(Ladic;)Ljava/util/List;
    .locals 21

    .line 1
    sget v0, Ladbd;->d:I

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Laacz;->b(Ladic;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_0
    const-string v1, "X.509"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v0, :cond_f

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    check-cast v5, Ladjb;

    .line 24
    .line 25
    const-wide v6, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ladjb;->r(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Ladia;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v7, Ladid;->a:Ladid;

    .line 40
    .line 41
    sget-object v7, Ladht;->a:[B

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    :goto_1
    const/16 v8, 0x9

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    const/16 v10, 0xd

    .line 52
    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    add-int/lit8 v12, v7, -0x1

    .line 58
    .line 59
    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    const/16 v14, 0x3d

    .line 64
    .line 65
    if-eq v13, v14, :cond_0

    .line 66
    .line 67
    if-eq v13, v11, :cond_0

    .line 68
    .line 69
    if-eq v13, v10, :cond_0

    .line 70
    .line 71
    if-eq v13, v9, :cond_0

    .line 72
    .line 73
    if-ne v13, v8, :cond_1

    .line 74
    .line 75
    :cond_0
    move v7, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    int-to-long v12, v7

    .line 78
    const-wide/16 v14, 0x6

    .line 79
    .line 80
    mul-long/2addr v12, v14

    .line 81
    const/4 v14, 0x3

    .line 82
    shr-long/2addr v12, v14

    .line 83
    long-to-int v12, v12

    .line 84
    new-array v13, v12, [B

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    :goto_2
    const/16 v19, 0x0

    .line 94
    .line 95
    if-ge v15, v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/16 v14, 0x41

    .line 102
    .line 103
    if-lt v3, v14, :cond_c

    .line 104
    .line 105
    const/16 v14, 0x5b

    .line 106
    .line 107
    if-ge v3, v14, :cond_c

    .line 108
    .line 109
    add-int/lit8 v3, v3, -0x41

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    move/from16 v3, v20

    .line 113
    .line 114
    :goto_3
    shl-int/lit8 v18, v18, 0x6

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    rem-int/lit8 v14, v16, 0x4

    .line 119
    .line 120
    or-int v3, v18, v3

    .line 121
    .line 122
    if-nez v14, :cond_3

    .line 123
    .line 124
    add-int/lit8 v14, v17, 0x1

    .line 125
    .line 126
    shr-int/lit8 v8, v3, 0x10

    .line 127
    .line 128
    int-to-byte v8, v8

    .line 129
    aput-byte v8, v13, v17

    .line 130
    .line 131
    add-int/lit8 v8, v17, 0x2

    .line 132
    .line 133
    shr-int/lit8 v9, v3, 0x8

    .line 134
    .line 135
    int-to-byte v9, v9

    .line 136
    aput-byte v9, v13, v14

    .line 137
    .line 138
    add-int/lit8 v17, v17, 0x3

    .line 139
    .line 140
    int-to-byte v9, v3

    .line 141
    aput-byte v9, v13, v8

    .line 142
    .line 143
    :cond_3
    move/from16 v18, v3

    .line 144
    .line 145
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 146
    .line 147
    const/16 v8, 0x9

    .line 148
    .line 149
    const/16 v9, 0x20

    .line 150
    .line 151
    const/4 v14, 0x3

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    rem-int/lit8 v3, v16, 0x4

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    if-eq v3, v5, :cond_8

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    if-eq v3, v5, :cond_7

    .line 160
    .line 161
    const/4 v5, 0x3

    .line 162
    if-eq v3, v5, :cond_6

    .line 163
    .line 164
    :goto_4
    move/from16 v3, v17

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    add-int/lit8 v3, v17, 0x1

    .line 168
    .line 169
    shl-int/lit8 v18, v18, 0x6

    .line 170
    .line 171
    shr-int/lit8 v5, v18, 0x10

    .line 172
    .line 173
    int-to-byte v5, v5

    .line 174
    aput-byte v5, v13, v17

    .line 175
    .line 176
    add-int/lit8 v17, v17, 0x2

    .line 177
    .line 178
    shr-int/lit8 v5, v18, 0x8

    .line 179
    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v13, v3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    add-int/lit8 v3, v17, 0x1

    .line 185
    .line 186
    shl-int/lit8 v18, v18, 0xc

    .line 187
    .line 188
    shr-int/lit8 v5, v18, 0x10

    .line 189
    .line 190
    int-to-byte v5, v5

    .line 191
    aput-byte v5, v13, v17

    .line 192
    .line 193
    :goto_5
    if-eq v3, v12, :cond_9

    .line 194
    .line 195
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const-string v3, "copyOf(...)"

    .line 200
    .line 201
    invoke-static {v13, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_8
    :goto_6
    move-object/from16 v13, v19

    .line 206
    .line 207
    :cond_9
    :goto_7
    if-eqz v13, :cond_a

    .line 208
    .line 209
    new-instance v3, Ladid;

    .line 210
    .line 211
    invoke-direct {v3, v13}, Ladid;-><init>([B)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object/from16 v3, v19

    .line 216
    .line 217
    :goto_8
    if-eqz v3, :cond_b

    .line 218
    .line 219
    invoke-virtual {v6, v3}, Ladia;->J(Ladid;)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ladhz;

    .line 223
    .line 224
    invoke-direct {v3, v6}, Ladhz;-><init>(Ladia;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 239
    .line 240
    const-string v1, "Corrupt certificate in cache entry"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_c
    const/16 v14, 0x61

    .line 247
    .line 248
    if-lt v3, v14, :cond_d

    .line 249
    .line 250
    const/16 v14, 0x7b

    .line 251
    .line 252
    if-ge v3, v14, :cond_d

    .line 253
    .line 254
    add-int/lit8 v3, v3, -0x47

    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_d
    const/16 v14, 0x30

    .line 259
    .line 260
    if-lt v3, v14, :cond_e

    .line 261
    .line 262
    const/16 v14, 0x3a

    .line 263
    .line 264
    if-ge v3, v14, :cond_e

    .line 265
    .line 266
    add-int/lit8 v3, v3, 0x4

    .line 267
    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_e
    const/16 v14, 0x2b

    .line 271
    .line 272
    const/16 v20, 0x3e

    .line 273
    .line 274
    if-eq v3, v14, :cond_2

    .line 275
    .line 276
    const/16 v14, 0x2d

    .line 277
    .line 278
    if-eq v3, v14, :cond_2

    .line 279
    .line 280
    const/16 v14, 0x2f

    .line 281
    .line 282
    const/16 v20, 0x3f

    .line 283
    .line 284
    if-eq v3, v14, :cond_2

    .line 285
    .line 286
    const/16 v14, 0x5f

    .line 287
    .line 288
    if-eq v3, v14, :cond_2

    .line 289
    .line 290
    if-eq v3, v11, :cond_4

    .line 291
    .line 292
    if-eq v3, v10, :cond_4

    .line 293
    .line 294
    if-eq v3, v9, :cond_4

    .line 295
    .line 296
    if-eq v3, v8, :cond_4

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    return-object v2

    .line 300
    :catch_0
    move-exception v0

    .line 301
    new-instance v1, Ljava/io/IOException;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1
.end method

.method private static final c(Ladib;Ljava/util/List;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-interface {p0, v0, v1}, Ladib;->Z(J)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ladib;->X(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/security/cert/Certificate;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ladid;->a:Ladid;

    .line 35
    .line 36
    invoke-static {v1}, Lachu;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lacig;->aO([B)Ladid;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ladid;->q()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p0, v1}, Ladib;->aa(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Ladib;->X(I)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance p1, Ljava/io/IOException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ladcx;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ladcx;->a(I)Ladjf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lacig;->aF(Ladjf;)Ladib;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    iget-object v1, p0, Ladba;->a:Ladbw;

    .line 11
    .line 12
    iget-object v2, v1, Ladbw;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ladib;->aa(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Ladba;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ladba;->b:Ladbu;

    .line 31
    .line 32
    invoke-virtual {v3}, Ladbu;->a()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-interface {p1, v4, v5}, Ladib;->Z(J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ladbu;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    move v5, v0

    .line 48
    :goto_0
    const-string v6, ": "

    .line 49
    .line 50
    if-ge v5, v4, :cond_0

    .line 51
    .line 52
    :try_start_1
    invoke-static {v3, v5}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {p1, v7}, Ladib;->aa(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v6}, Ladib;->aa(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {p1, v6}, Ladib;->aa(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v3, Lades;

    .line 76
    .line 77
    iget-object v4, p0, Ladba;->d:Ladcb;

    .line 78
    .line 79
    iget v5, p0, Ladba;->e:I

    .line 80
    .line 81
    iget-object v7, p0, Ladba;->f:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {v3, v4, v5, v7}, Lades;-><init>(Ladcb;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lades;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {p1, v3}, Ladib;->aa(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Ladba;->g:Ladbu;

    .line 97
    .line 98
    invoke-virtual {v3}, Ladbu;->a()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    int-to-long v4, v4

    .line 105
    invoke-interface {p1, v4, v5}, Ladib;->Z(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ladbu;->a()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :goto_1
    if-ge v0, v4, :cond_1

    .line 116
    .line 117
    invoke-static {v3, v0}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {p1, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v6}, Ladib;->aa(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v0}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {p1, v5}, Ladib;->aa(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    sget-object v0, Ladba;->k:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1, v6}, Ladib;->aa(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-wide v3, p0, Ladba;->i:J

    .line 149
    .line 150
    invoke-interface {p1, v3, v4}, Ladib;->Z(J)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Ladba;->l:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v6}, Ladib;->aa(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v3, p0, Ladba;->j:J

    .line 165
    .line 166
    invoke-interface {p1, v3, v4}, Ladib;->Z(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ladbw;->j()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    iget-object p0, p0, Ladba;->h:Ladbt;

    .line 179
    .line 180
    if-eqz p0, :cond_2

    .line 181
    .line 182
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ladbt;->b:Ladbj;

    .line 186
    .line 187
    iget-object v0, v0, Ladbj;->s:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0}, Ladib;->aa(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v2}, Ladib;->X(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ladbt;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {p1, v0}, Ladba;->c(Ladib;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Ladbt;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {p1, v0}, Ladba;->c(Ladib;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Ladbt;->a:Ladcl;

    .line 208
    .line 209
    iget-object p0, p0, Ladcl;->f:Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {p1, p0}, Ladib;->aa(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v2}, Ladib;->X(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    :cond_2
    const/4 p0, 0x0

    .line 218
    invoke-static {p1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p0

    .line 223
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    invoke-static {p1, p0}, Lachu;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
.end method
