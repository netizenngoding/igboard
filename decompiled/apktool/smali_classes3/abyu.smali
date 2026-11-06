.class final Labyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labpg;


# instance fields
.field final synthetic a:Labyw;


# direct methods
.method public constructor <init>(Labyw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labyu;->a:Labyw;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labmp;)V
    .locals 3

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Labyu;->a:Labyw;

    .line 4
    .line 5
    iget-object p0, p0, Labyw;->f:Labyv;

    .line 6
    .line 7
    sget v0, Labyv;->z:I

    .line 8
    .line 9
    iget-object v0, p0, Labyv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v1, v2}, Labyv;->q(Labmp;ZLablj;)V

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final b(Labxr;ZZI)V
    .locals 6

    .line 1
    sget v0, Lacbv;->a:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Labyw;->a:Ladia;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, Labzi;

    .line 9
    .line 10
    iget-object p1, p1, Labzi;->a:Ladia;

    .line 11
    .line 12
    iget-wide v0, p1, Ladia;->b:J

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Labyu;->a:Labyw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labpk;->w(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Labyu;->a:Labyw;

    .line 23
    .line 24
    iget-object v0, p0, Labyw;->f:Labyv;

    .line 25
    .line 26
    sget v1, Labyv;->z:I

    .line 27
    .line 28
    iget-object v1, v0, Labyv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v2, v0, Labyv;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-boolean v2, v0, Labyv;->u:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p1, Ladia;->b:J

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    iget-object v3, v0, Labyv;->c:Ladia;

    .line 43
    .line 44
    int-to-long v4, v2

    .line 45
    invoke-virtual {v3, p1, v4, v5}, Ladia;->jH(Ladia;J)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, v0, Labyv;->d:Z

    .line 49
    .line 50
    or-int/2addr p1, p2

    .line 51
    iput-boolean p1, v0, Labyv;->d:Z

    .line 52
    .line 53
    iget-boolean p1, v0, Labyv;->e:Z

    .line 54
    .line 55
    or-int/2addr p1, p3

    .line 56
    iput-boolean p1, v0, Labyv;->e:Z

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget v2, v0, Labyv;->x:I

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    if-eq v2, v3, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const/4 v2, 0x0

    .line 67
    :goto_1
    const-string v3, "streamId should be set"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Labyv;->h:Labzn;

    .line 73
    .line 74
    iget-object v0, v0, Labyv;->w:Labzl;

    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, p1, p3}, Labzn;->a(ZLabzl;Ladia;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    iget-object p0, p0, Labph;->t:Labxn;

    .line 80
    .line 81
    if-eqz p4, :cond_5

    .line 82
    .line 83
    iget-wide p1, p0, Labxn;->f:J

    .line 84
    .line 85
    int-to-long p3, p4

    .line 86
    add-long/2addr p1, p3

    .line 87
    iput-wide p1, p0, Labxn;->f:J

    .line 88
    .line 89
    iget-object p0, p0, Labxn;->a:Labxl;

    .line 90
    .line 91
    invoke-interface {p0}, Labxl;->a()J

    .line 92
    .line 93
    .line 94
    :cond_5
    monitor-exit v1

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p0
.end method

.method public final c(Lablj;)V
    .locals 11

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    sget v1, Lacbv;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Labyu;->a:Labyw;

    .line 6
    .line 7
    iget-object v1, p0, Labyw;->b:Labln;

    .line 8
    .line 9
    iget-object v1, v1, Labln;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Labyw;->f:Labyv;

    .line 24
    .line 25
    sget v1, Labyv;->z:I

    .line 26
    .line 27
    iget-object v1, p0, Labyv;->a:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v2, p0, Labyv;->y:Labyw;

    .line 31
    .line 32
    iget-object v3, v2, Labyw;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, v2, Labyw;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Labyv;->i:Labzc;

    .line 37
    .line 38
    iget-object v6, v5, Labzc;->w:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    const-string v7, "headers"

    .line 41
    .line 42
    sget-object v8, Labym;->a:Lacae;

    .line 43
    .line 44
    invoke-static {p1, v7}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "authority"

    .line 48
    .line 49
    invoke-static {v3, v7}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Labsh;->g:Lable;

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lablj;->d(Lable;)V

    .line 55
    .line 56
    .line 57
    sget-object v7, Labsh;->h:Lable;

    .line 58
    .line 59
    invoke-virtual {p1, v7}, Lablj;->d(Lable;)V

    .line 60
    .line 61
    .line 62
    sget-object v7, Labsh;->i:Lable;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lablj;->d(Lable;)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v9, Labjw;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    iget v9, p1, Lablj;->f:I

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x7

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    if-nez v6, :cond_0

    .line 79
    .line 80
    sget-object v6, Labym;->b:Lacae;

    .line 81
    .line 82
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v6, Labym;->a:Lacae;

    .line 87
    .line 88
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    sget-object v6, Labym;->c:Lacae;

    .line 92
    .line 93
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v6, Lacae;

    .line 97
    .line 98
    sget-object v9, Lacae;->e:Ladid;

    .line 99
    .line 100
    invoke-direct {v6, v9, v3}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v6, Lacae;

    .line 107
    .line 108
    sget-object v9, Lacae;->c:Ladid;

    .line 109
    .line 110
    invoke-direct {v6, v9, v0}, Lacae;-><init>(Ladid;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lacae;

    .line 117
    .line 118
    iget-object v6, v7, Lable;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v0, v6, v4}, Lacae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    sget-object v0, Labym;->e:Lacae;

    .line 127
    .line 128
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    sget-object v0, Labym;->f:Lacae;

    .line 132
    .line 133
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Labxm;->a(Lablj;)[[B

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v0, 0x0

    .line 141
    move v4, v0

    .line 142
    :goto_1
    array-length v6, p1

    .line 143
    if-ge v4, v6, :cond_2

    .line 144
    .line 145
    aget-object v6, p1, v4

    .line 146
    .line 147
    sget-object v7, Ladid;->a:Ladid;

    .line 148
    .line 149
    invoke-static {v6}, Lacig;->aN([B)Ladid;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ladid;->c()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ladid;->a(I)B

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/16 v9, 0x3a

    .line 164
    .line 165
    if-eq v7, v9, :cond_1

    .line 166
    .line 167
    add-int/lit8 v7, v4, 0x1

    .line 168
    .line 169
    aget-object v7, p1, v7

    .line 170
    .line 171
    invoke-static {v7}, Lacig;->aN([B)Ladid;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-instance v9, Lacae;

    .line 176
    .line 177
    invoke-direct {v9, v6, v7}, Lacae;-><init>(Ladid;Ladid;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_2
    iput-object v8, p0, Labyv;->b:Ljava/util/List;

    .line 187
    .line 188
    iget-object p0, v5, Labzc;->s:Labmp;

    .line 189
    .line 190
    const/4 p1, 0x1

    .line 191
    if-eqz p0, :cond_3

    .line 192
    .line 193
    iget-object v0, v2, Labyw;->f:Labyv;

    .line 194
    .line 195
    sget-object v2, Labqg;->d:Labqg;

    .line 196
    .line 197
    new-instance v3, Lablj;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p0, v2, p1, v3}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_3
    iget-object p0, v5, Labzc;->y:Ljava/net/Socket;

    .line 208
    .line 209
    instance-of p0, p0, Ljavax/net/ssl/SSLSocket;

    .line 210
    .line 211
    if-eqz p0, :cond_8

    .line 212
    .line 213
    iget-object p0, v5, Labzc;->f:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_8

    .line 220
    .line 221
    iget-object p0, v5, Labzc;->J:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {p0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Labmp;

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    iget-object v4, v5, Labzc;->x:Ljavax/net/ssl/HostnameVerifier;

    .line 237
    .line 238
    iget-object v6, v5, Labzc;->y:Ljava/net/Socket;

    .line 239
    .line 240
    check-cast v6, Ljavax/net/ssl/SSLSocket;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v4, v3, v6}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_5

    .line 251
    .line 252
    sget-object v4, Labmp;->b:Labmp;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_5
    sget-object v4, Labmp;->k:Labmp;

    .line 256
    .line 257
    new-array v6, p1, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v3, v6, v0

    .line 260
    .line 261
    const-string v7, "HostNameVerifier verification failed for authority \'%s\'"

    .line 262
    .line 263
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v4, v6}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :goto_2
    invoke-virtual {v4}, Labmp;->g()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-nez v6, :cond_6

    .line 276
    .line 277
    sget-boolean v6, Labzc;->b:Z

    .line 278
    .line 279
    if-nez v6, :cond_6

    .line 280
    .line 281
    sget-object v6, Labzc;->a:Ljava/util/logging/Logger;

    .line 282
    .line 283
    sget-object v7, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 284
    .line 285
    new-array v8, p1, [Ljava/lang/Object;

    .line 286
    .line 287
    aput-object v3, v8, v0

    .line 288
    .line 289
    const-string v9, "HostNameVerifier verification failed for authority \'%s\'. This will be an error in the future."

    .line 290
    .line 291
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    const-string v9, "verifyAuthority"

    .line 296
    .line 297
    const-string v10, "io.grpc.okhttp.OkHttpClientTransport"

    .line 298
    .line 299
    invoke-virtual {v6, v7, v10, v9, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_6
    invoke-virtual {v4}, Labmp;->g()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    sget-object v4, Labmp;->k:Labmp;

    .line 309
    .line 310
    new-array v6, p1, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v3, v6, v0

    .line 313
    .line 314
    const-string v0, "Could not verify authority \'%s\' for the rpc with no X509TrustManager available"

    .line 315
    .line 316
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move-object v0, v4

    .line 326
    :goto_3
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-object p0, v0

    .line 330
    :goto_4
    invoke-virtual {p0}, Labmp;->g()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_8

    .line 335
    .line 336
    sget-boolean v0, Labzc;->b:Z

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, v2, Labyw;->f:Labyv;

    .line 341
    .line 342
    sget-object v2, Labqg;->a:Labqg;

    .line 343
    .line 344
    new-instance v3, Lablj;

    .line 345
    .line 346
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, p0, v2, p1, v3}, Labpj;->m(Labmp;Labqg;ZLablj;)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_8
    iget-object p0, v5, Labzc;->n:Ljava/util/Map;

    .line 354
    .line 355
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    iget p1, v5, Labzc;->z:I

    .line 360
    .line 361
    if-lt p0, p1, :cond_9

    .line 362
    .line 363
    iget-object p0, v5, Labzc;->A:Ljava/util/Deque;

    .line 364
    .line 365
    invoke-interface {p0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5, v2}, Labzc;->l(Labyw;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    invoke-virtual {v5, v2}, Labzc;->n(Labyw;)V

    .line 373
    .line 374
    .line 375
    :goto_5
    monitor-exit v1

    .line 376
    return-void

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    throw p0
.end method
