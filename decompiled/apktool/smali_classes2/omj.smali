.class public final Lomj;
.super Lacfy;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldol;Lacfd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lomj;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lomj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lomk;Lacfd;I)V
    .locals 0

    .line 10
    iput p3, p0, Lomj;->$cid:I

    iput-object p1, p0, Lomj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method

.method public constructor <init>(Lsxs;Lacfd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lomj;->$cid:I

    iput-object p1, p0, Lomj;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lacfy;-><init>(ILacfd;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lomj;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Laclu;

    .line 9
    .line 10
    check-cast p2, Lacfd;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lacde;->a:Lacde;

    .line 17
    .line 18
    check-cast p0, Lomj;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lomj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Laclu;

    .line 26
    .line 27
    check-cast p2, Lacfd;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lacde;->a:Lacde;

    .line 34
    .line 35
    check-cast p0, Lomj;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lomj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Laclu;

    .line 43
    .line 44
    check-cast p2, Lacfd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lacde;->a:Lacde;

    .line 51
    .line 52
    check-cast p0, Lomj;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lomj;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lomj;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v8, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    sget-object v0, Lacfl;->a:Lacfl;

    .line 11
    .line 12
    iget v3, p0, Lomj;->b:I

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lomj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-ne v3, v2, :cond_1

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lomj;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lsxs;

    .line 31
    .line 32
    invoke-virtual {v3}, Lsxs;->b()Lacpo;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lacpo;->A()Lacpd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    :cond_1
    iput-object v4, p0, Lomj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Lomj;->b:I

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, Lacpd;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Lacpd;->a(Lacfd;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v0, :cond_2

    .line 53
    .line 54
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    check-cast v3, Lacpd;

    .line 64
    .line 65
    invoke-virtual {v3}, Lacpd;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lacne;

    .line 70
    .line 71
    iput-object v4, p0, Lomj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v1, p0, Lomj;->b:I

    .line 74
    .line 75
    invoke-interface {v3, p0}, Lacne;->o(Lacfd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    :cond_2
    return-object v0

    .line 82
    :cond_3
    sget-object v0, Lacde;->a:Lacde;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_4
    sget-object v9, Lacfl;->a:Lacfl;

    .line 86
    .line 87
    iget v0, p0, Lomj;->b:I

    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    if-ne v0, v2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lomj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move-object v0, p1

    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_5
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    new-instance v0, Laccn;

    .line 108
    .line 109
    invoke-direct {v0}, Laccn;-><init>()V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    move-object v1, v0

    .line 119
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    move-object v1, v11

    .line 123
    :goto_1
    if-eqz v1, :cond_8

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getCause()Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    :cond_8
    move-object v1, v0

    .line 132
    :cond_9
    const-string v2, "AceEmbeddedSessionState"

    .line 133
    .line 134
    const-string v3, "Client-sdk connect() catch exception: "

    .line 135
    .line 136
    const-string v4, " [AceEmbeddedLifecycle]"

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .line 144
    .line 145
    const/4 v2, 0x6

    .line 146
    invoke-static {v8, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_f

    .line 150
    .line 151
    instance-of v2, v1, Ldno;

    .line 152
    .line 153
    if-eqz v2, :cond_a

    .line 154
    .line 155
    sget-object v1, Ldos;->a:Ldos;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    instance-of v2, v1, Ldnm;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    sget-object v1, Ldor;->a:Ldor;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    instance-of v2, v1, Ldnl;

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    sget-object v1, Ldpd;->a:Ldpd;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    instance-of v2, v1, Ldnq;

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    sget-object v1, Ldoo;->a:Ldoo;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_d
    instance-of v2, v1, Ldnp;

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    new-instance v2, Ldop;

    .line 184
    .line 185
    check-cast v1, Ldnp;

    .line 186
    .line 187
    iget-object v1, v1, Ldnp;->a:Ljava/lang/Exception;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Ldop;-><init>(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_e
    throw v0

    .line 194
    :cond_f
    new-instance v2, Ldon;

    .line 195
    .line 196
    invoke-direct {v2, v1}, Ldon;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    move-object v1, v2

    .line 200
    :goto_3
    iget-object v2, p0, Lomj;->c:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v3, v2

    .line 203
    check-cast v3, Ldol;

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ldol;->d(Ldpf;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8, v10}, Lj$/util/Objects;->checkIndex(II)I

    .line 209
    .line 210
    .line 211
    instance-of v3, v1, Ldoq;

    .line 212
    .line 213
    if-nez v3, :cond_10

    .line 214
    .line 215
    instance-of v4, v1, Ldou;

    .line 216
    .line 217
    if-eqz v4, :cond_11

    .line 218
    .line 219
    :cond_10
    new-instance v4, Ldnk;

    .line 220
    .line 221
    invoke-direct {v4, v8, v8}, Ldnk;-><init>(II)V

    .line 222
    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Ldol;

    .line 226
    .line 227
    invoke-virtual {v5, v4}, Ldol;->c(Ldnk;)V

    .line 228
    .line 229
    .line 230
    :cond_11
    invoke-static {v8, v10}, Lj$/util/Objects;->checkIndex(II)I

    .line 231
    .line 232
    .line 233
    instance-of v1, v1, Ldou;

    .line 234
    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    if-eqz v3, :cond_14

    .line 238
    .line 239
    :cond_12
    check-cast v2, Ldol;

    .line 240
    .line 241
    iget-object v1, v2, Ldol;->e:Lacsl;

    .line 242
    .line 243
    :cond_13
    invoke-virtual {v1}, Lacsl;->c()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Ldom;

    .line 249
    .line 250
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v5, "randomUUID(...)"

    .line 255
    .line 256
    invoke-static {v4, v5}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v11, v11, v4, v10}, Ldom;->a(Ldom;Ldpf;Ldnk;Ljava/util/UUID;I)Ldom;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v1, v2, v3}, Lacsl;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_13

    .line 268
    .line 269
    :cond_14
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    iget-object v0, p0, Lomj;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ldol;

    .line 276
    .line 277
    invoke-static {v0}, Ldol;->e(Ldol;)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lacde;->a:Lacde;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_15
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lomj;->c:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v3, v0

    .line 289
    check-cast v3, Ldol;

    .line 290
    .line 291
    iget-object v3, v3, Ldol;->e:Lacsl;

    .line 292
    .line 293
    invoke-virtual {v3}, Lacsl;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ldom;

    .line 298
    .line 299
    iget-object v3, v3, Ldom;->c:Ljava/util/UUID;

    .line 300
    .line 301
    :try_start_2
    check-cast v0, Ldol;

    .line 302
    .line 303
    iget-object v0, v0, Ldol;->b:Lacrt;

    .line 304
    .line 305
    iput-object v3, p0, Lomj;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput v2, p0, Lomj;->b:I

    .line 308
    .line 309
    invoke-static {v0, p0}, Lacbw;->aq(Lacqm;Lacfd;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eq v0, v9, :cond_16

    .line 314
    .line 315
    :goto_4
    move-object v2, v0

    .line 316
    check-cast v2, Ldmw;

    .line 317
    .line 318
    iget-object v0, p0, Lomj;->c:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v4, Ldov;->a:Ldov;

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    check-cast v5, Ldol;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ldol;->d(Ldpf;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-object v4, v0

    .line 332
    check-cast v4, Ldol;

    .line 333
    .line 334
    iget-object v4, v4, Ldol;->f:Lacwn;

    .line 335
    .line 336
    move-object v5, v0

    .line 337
    check-cast v5, Ldol;

    .line 338
    .line 339
    iget-object v5, v5, Ldol;->a:Landroid/content/Context;

    .line 340
    .line 341
    move-object v6, v4

    .line 342
    new-instance v4, Ldnv;

    .line 343
    .line 344
    invoke-direct {v4, v0, v10}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    move-object v12, v5

    .line 348
    new-instance v5, Ldnv;

    .line 349
    .line 350
    const/4 v13, 0x4

    .line 351
    invoke-direct {v5, v0, v13}, Ldnv;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    move-object v13, v0

    .line 355
    move-object v0, v6

    .line 356
    new-instance v6, Ldok;

    .line 357
    .line 358
    check-cast v13, Ldol;

    .line 359
    .line 360
    invoke-direct {v6, v13, v2, v11}, Ldok;-><init>(Ldol;Ldmw;Lacfd;)V

    .line 361
    .line 362
    .line 363
    iput-object v11, p0, Lomj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iput v1, p0, Lomj;->b:I

    .line 366
    .line 367
    check-cast v3, Ljava/util/UUID;

    .line 368
    .line 369
    move-object v7, p0

    .line 370
    move-object v1, v12

    .line 371
    invoke-virtual/range {v0 .. v7}, Lacwn;->a(Landroid/content/Context;Ldmw;Ljava/util/UUID;Lacgy;Lacgy;Lachd;Lacfd;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    if-ne v0, v9, :cond_6

    .line 376
    .line 377
    :cond_16
    return-object v9

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    iget-object v1, p0, Lomj;->c:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Ldol;

    .line 382
    .line 383
    invoke-static {v1}, Ldol;->e(Ldol;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :cond_17
    sget-object v0, Lacfl;->a:Lacfl;

    .line 388
    .line 389
    iget v3, p0, Lomj;->b:I

    .line 390
    .line 391
    if-eqz v3, :cond_19

    .line 392
    .line 393
    if-eq v3, v2, :cond_18

    .line 394
    .line 395
    iget-object v0, p0, Lomj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    move-object v1, p1

    .line 401
    goto :goto_6

    .line 402
    :cond_18
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v3, p1

    .line 406
    goto :goto_5

    .line 407
    :cond_19
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v3, p0, Lomj;->c:Ljava/lang/Object;

    .line 411
    .line 412
    iput v2, p0, Lomj;->b:I

    .line 413
    .line 414
    check-cast v3, Lomk;

    .line 415
    .line 416
    iget-object v3, v3, Lomk;->h:Lsap;

    .line 417
    .line 418
    const-string v4, "free_cursor_usage"

    .line 419
    .line 420
    invoke-virtual {v3, v4, p0}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-eq v3, v0, :cond_1a

    .line 425
    .line 426
    :goto_5
    iget-object v4, p0, Lomj;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v3, Lsad;

    .line 429
    .line 430
    iput-object v3, p0, Lomj;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iput v1, p0, Lomj;->b:I

    .line 433
    .line 434
    check-cast v4, Lomk;

    .line 435
    .line 436
    iget-object v1, v4, Lomk;->h:Lsap;

    .line 437
    .line 438
    const-string v4, "free_cursor_struggle_banner_shown"

    .line 439
    .line 440
    invoke-virtual {v1, v4, p0}, Lsap;->f(Ljava/lang/String;Lacfd;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    if-ne v1, v0, :cond_1b

    .line 445
    .line 446
    :cond_1a
    return-object v0

    .line 447
    :cond_1b
    move-object v0, v3

    .line 448
    :goto_6
    iget-object v3, p0, Lomj;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lsad;

    .line 451
    .line 452
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    sget-object v5, Loml;->G:Lokc;

    .line 457
    .line 458
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "getValue(...)"

    .line 463
    .line 464
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    check-cast v5, Ljava/lang/Number;

    .line 468
    .line 469
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v5

    .line 473
    invoke-static {v5, v6}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    const-string v6, "ofDays(...)"

    .line 478
    .line 479
    invoke-static {v5, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    if-eqz v0, :cond_1c

    .line 483
    .line 484
    check-cast v0, Lsad;

    .line 485
    .line 486
    invoke-virtual {v0}, Lsad;->f()Lj$/time/Instant;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_1c

    .line 491
    .line 492
    invoke-static {v0, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-gez v0, :cond_1c

    .line 501
    .line 502
    move v0, v2

    .line 503
    goto :goto_7

    .line 504
    :cond_1c
    move v0, v8

    .line 505
    :goto_7
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    invoke-virtual {v1}, Lsad;->f()Lj$/time/Instant;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_1d

    .line 512
    .line 513
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-ltz v1, :cond_1e

    .line 522
    .line 523
    :cond_1d
    move v2, v8

    .line 524
    :cond_1e
    if-nez v0, :cond_1f

    .line 525
    .line 526
    if-nez v2, :cond_1f

    .line 527
    .line 528
    check-cast v3, Lomk;

    .line 529
    .line 530
    iget-object v0, v3, Lomk;->f:Lpdu;

    .line 531
    .line 532
    iget-object v1, v3, Lomk;->c:Ljava/util/concurrent/Executor;

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    :cond_1f
    sget-object v0, Lacde;->a:Lacde;

    .line 538
    .line 539
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 1

    .line 1
    iget p1, p0, Lomj;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lomj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lomj;

    .line 11
    .line 12
    check-cast p0, Lsxs;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, p0, p2, v0}, Lomj;-><init>(Lsxs;Lacfd;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lomj;

    .line 20
    .line 21
    check-cast p0, Ldol;

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, v0}, Lomj;-><init>(Ldol;Lacfd;I)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p0, p0, Lomj;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lomj;

    .line 30
    .line 31
    check-cast p0, Lomk;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0}, Lomj;-><init>(Lomk;Lacfd;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
