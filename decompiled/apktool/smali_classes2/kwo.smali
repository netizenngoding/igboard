.class public final Lkwo;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lacgy;Landroid/os/CancellationSignal;Lacng;Lacfd;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkwo;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkwo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkwo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkwo;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lacie;Lacie;Lacie;Lacfd;I)V
    .locals 0

    .line 14
    iput p5, p0, Lkwo;->$cid:I

    iput-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkwo;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lkwu;Lkvz;Lkwp;Lacfd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkwo;->$cid:I

    iput-object p1, p0, Lkwo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkwo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkwo;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lmlf;Lzjm;Laakp;Lacfd;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkwo;->$cid:I

    iput-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkwo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkwo;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkwo;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Laclu;

    .line 12
    .line 13
    check-cast p2, Lacfd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lacde;->a:Lacde;

    .line 20
    .line 21
    check-cast p0, Lkwo;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    check-cast p1, Laclu;

    .line 29
    .line 30
    check-cast p2, Lacfd;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lacde;->a:Lacde;

    .line 37
    .line 38
    check-cast p0, Lkwo;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lkwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    check-cast p1, Lacde;

    .line 46
    .line 47
    check-cast p2, Lacfd;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Lacde;->a:Lacde;

    .line 54
    .line 55
    check-cast p0, Lkwo;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lkwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    check-cast p1, Laclu;

    .line 63
    .line 64
    check-cast p2, Lacfd;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lacde;->a:Lacde;

    .line 71
    .line 72
    check-cast p0, Lkwo;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lkwo;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lkwo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lkwo;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Lkwo;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, v3}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lmlf;

    .line 35
    .line 36
    iget-object v0, p1, Lmlf;->c:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmkn;

    .line 43
    .line 44
    iget-object v0, p0, Lkwo;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "constraints"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkwo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v1, "publicKey"

    .line 54
    .line 55
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lxbw;->d:Lxbw;

    .line 59
    .line 60
    sget v3, Lxat;->a:I

    .line 61
    .line 62
    sget-object v3, Lxas;->a:Lxaq;

    .line 63
    .line 64
    invoke-interface {v3}, Lxaq;->d()Lxar;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v0, Lzjm;

    .line 69
    .line 70
    iget-object v4, v0, Lzjm;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "getClientId(...)"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v5, Lacjy;->a:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v6, "getBytes(...)"

    .line 84
    .line 85
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v4}, Lxar;->h([B)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lzjm;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v7, "getSubClientId(...)"

    .line 94
    .line 95
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v4}, Lxar;->h([B)V

    .line 106
    .line 107
    .line 108
    check-cast p0, Laakp;

    .line 109
    .line 110
    invoke-virtual {p0}, Laakp;->A()[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {v3, p0}, Lxar;->h([B)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lzjm;->e:Laamd;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lzjl;

    .line 134
    .line 135
    iget-object v4, v0, Lzjl;->b:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "getAttribute(...)"

    .line 138
    .line 139
    invoke-static {v4, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v4}, Lxar;->h([B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lzjl;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "getValue(...)"

    .line 155
    .line 156
    invoke-static {v0, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, v0}, Lxar;->h([B)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v11, p1, Lmlf;->b:Landroid/content/Context;

    .line 171
    .line 172
    invoke-interface {v3}, Lxar;->m()Lxap;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0}, Lxap;->e()[B

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {v1, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p1, Laccr;

    .line 185
    .line 186
    const-string v0, "blob_meta"

    .line 187
    .line 188
    invoke-direct {p1, v0, p0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lachu;->V(Laccr;)Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance p1, Lsrk;

    .line 196
    .line 197
    invoke-static {v11}, Luws;->c(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lloo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-static {v11}, Labfy;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    sget-object v0, Labgf;->a:Ljava/util/Set;

    .line 214
    .line 215
    invoke-static {v9}, Luwp;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v11}, Luws;->a(Landroid/content/Context;)Luws;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-nez v2, :cond_2

    .line 228
    .line 229
    invoke-static {}, Luws;->d()V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lxql;->a:Lxqp;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {v2}, Luws;->e()Lzlm;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v2}, Luws;->b()Lxqt;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v0, v2, v10}, Luzt;->d(ZLuws;Ljava/util/concurrent/Executor;)Lxqi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v7, Luzc;

    .line 251
    .line 252
    const/4 v12, 0x3

    .line 253
    invoke-direct/range {v7 .. v12}, Luzc;-><init>(Lzlm;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7, v10}, Lxqi;->x(Lxou;Ljava/util/concurrent/Executor;)Lxqi;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Ltvp;

    .line 261
    .line 262
    const/16 v2, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v2}, Ltvp;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v10}, Lxqi;->w(Lwgh;Ljava/util/concurrent/Executor;)Lxqi;

    .line 268
    .line 269
    .line 270
    :cond_3
    :goto_1
    invoke-static {v11}, Lsgf;->E(Landroid/content/Context;)Lmkx;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v11, v0}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p0}, Lsrk;->x(Ljava/util/Map;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-static {p0}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    const-string p1, "copyFromUtf8(...)"

    .line 286
    .line 287
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-object p0

    .line 291
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p1, Lacie;

    .line 297
    .line 298
    iput-object v3, p1, Lacie;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p1, p0, Lkwo;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Lacie;

    .line 303
    .line 304
    iput-object v3, p1, Lacie;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p0, p0, Lkwo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lacie;

    .line 309
    .line 310
    iput-object v3, p0, Lacie;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p0, Lacde;->a:Lacde;

    .line 313
    .line 314
    return-object p0

    .line 315
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget-object p1, Lkwu;->a:Lwvx;

    .line 319
    .line 320
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const/16 v0, 0x2fd

    .line 325
    .line 326
    const-string v2, "MythweaverClientImpl.kt"

    .line 327
    .line 328
    const-string v3, "com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$MythweaverServiceConnection"

    .line 329
    .line 330
    const-string v4, "onServiceConnected$<anonymous>"

    .line 331
    .line 332
    invoke-interface {p1, v3, v4, v0, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lwvu;

    .line 337
    .line 338
    const-string v0, "ServiceConnection::onServiceConnected"

    .line 339
    .line 340
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v0, Lkwj;

    .line 346
    .line 347
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    move-object v2, p1

    .line 351
    check-cast v2, Lkvz;

    .line 352
    .line 353
    invoke-direct {v0, v2}, Lkwj;-><init>(Lkvz;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lkwo;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Lkwu;

    .line 359
    .line 360
    iget-object v3, v2, Lkwu;->h:Lacsl;

    .line 361
    .line 362
    invoke-virtual {v3, v0}, Lacsl;->e(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lkwo;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lkwp;

    .line 368
    .line 369
    iget-object p0, p0, Lkwp;->b:Laclk;

    .line 370
    .line 371
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    iget-object p0, v2, Lkwu;->g:Lackp;

    .line 377
    .line 378
    invoke-virtual {p0}, Lackp;->a()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-eqz p0, :cond_6

    .line 383
    .line 384
    iget-object p0, v2, Lkwu;->i:Lenn;

    .line 385
    .line 386
    check-cast p1, Lemt;

    .line 387
    .line 388
    invoke-virtual {p1}, Lemt;->a()Landroid/os/Parcel;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0, p0}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v1, v0}, Lemt;->C(ILandroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    :cond_6
    sget-object p0, Lacde;->a:Lacde;

    .line 399
    .line 400
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 8

    .line 1
    iget p1, p0, Lkwo;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lkwo;

    .line 12
    .line 13
    iget-object v2, p0, Lkwo;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lkwo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, p0

    .line 20
    check-cast v4, Lacng;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Landroid/os/CancellationSignal;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    move-object v5, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Lkwo;-><init>(Lacgy;Landroid/os/CancellationSignal;Lacng;Lacfd;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p2, p0, Lkwo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Lkwo;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v2, Lkwo;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Laakp;

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    check-cast v4, Lzjm;

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lmlf;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    invoke-direct/range {v2 .. v7}, Lkwo;-><init>(Lmlf;Lzjm;Laakp;Lacfd;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_1
    move-object v6, p2

    .line 55
    iget-object p1, p0, Lkwo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lkwo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lkwo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Lkwo;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Lacie;

    .line 65
    .line 66
    move-object v4, p2

    .line 67
    check-cast v4, Lacie;

    .line 68
    .line 69
    move-object v3, p1

    .line 70
    check-cast v3, Lacie;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-direct/range {v2 .. v7}, Lkwo;-><init>(Lacie;Lacie;Lacie;Lacfd;I)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    move-object v6, p2

    .line 78
    iget-object p1, p0, Lkwo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p2, p0, Lkwo;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, p0, Lkwo;->b:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lkwo;

    .line 85
    .line 86
    move-object v5, p0

    .line 87
    check-cast v5, Lkwp;

    .line 88
    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, Lkvz;

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    check-cast v3, Lkwu;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-direct/range {v2 .. v7}, Lkwo;-><init>(Lkwu;Lkvz;Lkwp;Lacfd;I)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method
