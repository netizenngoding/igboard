.class final Ldag;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:I

.field final synthetic b:Lcwo;

.field final synthetic c:Ldah;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcwo;Ldah;Lacfd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldag;->b:Lcwo;

    .line 2
    .line 3
    iput-object p2, p0, Ldag;->c:Ldah;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacpy;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Ldag;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ldag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lacpy;

    .line 4
    .line 5
    sget-object v1, Lacfl;->a:Lacfl;

    .line 6
    .line 7
    iget v2, p0, Ldag;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lacde;->a:Lacde;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldag;->b:Lcwo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcwo;->a()Landroid/net/NetworkRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    iget p1, p1, Lcwo;->j:I

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const-string p1, "<this>"

    .line 39
    .line 40
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move p1, v5

    .line 44
    :cond_2
    if-ne p1, v6, :cond_4

    .line 45
    .line 46
    move-object v2, v7

    .line 47
    :cond_3
    :goto_0
    if-nez v2, :cond_a

    .line 48
    .line 49
    invoke-interface {v0, v7}, Lacqb;->u(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    sget-object p0, Lacde;->a:Lacde;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0xc

    .line 61
    .line 62
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v8, 0x10

    .line 67
    .line 68
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v8, 0xf

    .line 73
    .line 74
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/16 v8, 0xd

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v8, v3, :cond_5

    .line 87
    .line 88
    const/4 v8, 0x6

    .line 89
    if-ne p1, v8, :cond_5

    .line 90
    .line 91
    const/16 p1, 0x19

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    add-int/lit8 v8, p1, -0x1

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    if-eq v8, p1, :cond_7

    .line 108
    .line 109
    if-eq v8, v4, :cond_6

    .line 110
    .line 111
    const/4 p1, 0x4

    .line 112
    if-ne v8, p1, :cond_8

    .line 113
    .line 114
    invoke-virtual {v2, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/16 p1, 0x12

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_7
    const/16 p1, 0xb

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_8
    :goto_1
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_0

    .line 137
    :cond_9
    throw v7

    .line 138
    :cond_a
    iget-object p1, p0, Ldag;->c:Ldah;

    .line 139
    .line 140
    new-instance v8, Lbtu;

    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    invoke-direct {v8, p1, v0, v7, v9}, Lbtu;-><init>(Ldah;Lacpy;Lacfd;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7, v5, v8, v4}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Ldbt;

    .line 151
    .line 152
    invoke-direct {v9, v8, v0, v6}, Ldbt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    const/4 v10, 0x7

    .line 158
    if-lt v8, v3, :cond_f

    .line 159
    .line 160
    sget-object v3, Ldal;->a:Ldal;

    .line 161
    .line 162
    iget-object p1, p1, Ldah;->a:Landroid/net/ConnectivityManager;

    .line 163
    .line 164
    if-nez p1, :cond_b

    .line 165
    .line 166
    const-string v3, "connManager"

    .line 167
    .line 168
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    sget-object v3, Ldal;->b:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_0
    sget-object v8, Ldal;->c:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    invoke-static {}, Lcxd;->b()V

    .line 183
    .line 184
    .line 185
    sget-object v8, Ldaq;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :try_start_1
    sget-object v8, Ldal;->a:Ldal;

    .line 188
    .line 189
    invoke-static {p1, v8}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catch_0
    move-exception p1

    .line 194
    :try_start_2
    invoke-static {}, Lcxd;->b()V

    .line 195
    .line 196
    .line 197
    sget-object v2, Ldaq;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v5, "NetworkRequestConstraintController couldn\'t register callback"

    .line 200
    .line 201
    invoke-static {v2, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    new-instance p1, Ldae;

    .line 205
    .line 206
    invoke-direct {p1, v10}, Ldae;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, p1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance p1, Lcul;

    .line 213
    .line 214
    const/16 v2, 0x8

    .line 215
    .line 216
    invoke-direct {p1, v2}, Lcul;-><init>(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    monitor-exit v3

    .line 220
    goto/16 :goto_6

    .line 221
    .line 222
    :cond_c
    :try_start_3
    sget-boolean v8, Ldal;->e:Z

    .line 223
    .line 224
    if-eqz v8, :cond_e

    .line 225
    .line 226
    sget-object v8, Ldal;->f:Ljava/lang/Boolean;

    .line 227
    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    invoke-static {}, Lcxd;->b()V

    .line 231
    .line 232
    .line 233
    sget-object v8, Ldaq;->a:Ljava/lang/String;

    .line 234
    .line 235
    sget-object v8, Ldal;->d:Landroid/net/NetworkCapabilities;

    .line 236
    .line 237
    sget-object v11, Ldal;->a:Ldal;

    .line 238
    .line 239
    invoke-virtual {v11, v2, v8}, Ldal;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_d

    .line 244
    .line 245
    sget-object v8, Ldad;->a:Ldad;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_d
    new-instance v8, Ldae;

    .line 249
    .line 250
    invoke-direct {v8, v10}, Ldae;-><init>(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    invoke-interface {v9, v8}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_e
    :goto_3
    sget-object v8, Ldal;->c:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/net/NetworkRequest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    .line 264
    monitor-exit v3

    .line 265
    new-instance v2, Ldak;

    .line 266
    .line 267
    invoke-direct {v2, v9, p1, v5}, Ldak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    monitor-exit v3

    .line 273
    throw p0

    .line 274
    :cond_f
    iget-object p1, p0, Ldag;->c:Ldah;

    .line 275
    .line 276
    sget v3, Ldaf;->a:I

    .line 277
    .line 278
    iget-object p1, p1, Ldah;->a:Landroid/net/ConnectivityManager;

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    const-string v3, "connManager"

    .line 283
    .line 284
    invoke-static {v3}, Lachu;->k(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    new-instance v3, Ldaf;

    .line 288
    .line 289
    invoke-direct {v3, v9}, Ldaf;-><init>(Lacgy;)V

    .line 290
    .line 291
    .line 292
    new-instance v8, Lacib;

    .line 293
    .line 294
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    :try_start_4
    invoke-static {}, Lcxd;->b()V

    .line 298
    .line 299
    .line 300
    sget-object v11, Ldaq;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v6, v8, Lacib;->a:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :catch_1
    move-exception v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const-string v12, "getName(...)"

    .line 318
    .line 319
    invoke-static {v11, v12}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v12, "TooManyRequestsException"

    .line 323
    .line 324
    invoke-static {v11, v12, v5}, Lacig;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    invoke-static {}, Lcxd;->b()V

    .line 331
    .line 332
    .line 333
    sget-object v2, Ldaq;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v2, Ldae;

    .line 336
    .line 337
    invoke-direct {v2, v10}, Ldae;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v9, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_11
    throw v2

    .line 345
    :catch_2
    move-exception v2

    .line 346
    invoke-static {}, Lcxd;->b()V

    .line 347
    .line 348
    .line 349
    sget-object v5, Ldaq;->a:Ljava/lang/String;

    .line 350
    .line 351
    const-string v11, "NetworkRequestConstraintController couldn\'t register callback"

    .line 352
    .line 353
    invoke-static {v5, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    .line 355
    .line 356
    new-instance v2, Ldae;

    .line 357
    .line 358
    invoke-direct {v2, v10}, Ldae;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v9, v2}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :goto_4
    new-instance v2, Lrdx;

    .line 365
    .line 366
    invoke-direct {v2, v8, p1, v3, v6}, Lrdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    :goto_5
    move-object p1, v2

    .line 370
    :goto_6
    new-instance v2, Lczf;

    .line 371
    .line 372
    invoke-direct {v2, p1, v4}, Lczf;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iput-object v7, p0, Ldag;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput v6, p0, Ldag;->a:I

    .line 378
    .line 379
    invoke-static {v0, v2, p0}, Lacbw;->aD(Lacpy;Lacgn;Lacfd;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    if-ne p0, v1, :cond_0

    .line 384
    .line 385
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 2

    .line 1
    new-instance v0, Ldag;

    .line 2
    .line 3
    iget-object v1, p0, Ldag;->b:Lcwo;

    .line 4
    .line 5
    iget-object p0, p0, Ldag;->c:Ldah;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ldag;-><init>(Lcwo;Ldah;Lacfd;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ldag;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
