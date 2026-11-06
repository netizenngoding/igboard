.class public final synthetic Lmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdw;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmek;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmfh;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_a

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Lmek;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmfj;

    .line 30
    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Lmfk;

    .line 33
    .line 34
    iget-object v0, v0, Lmfk;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p1, Lmfj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Lmfj;->a()V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "taskChainState.timeSignalSupplier unexpectedly null"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :cond_0
    check-cast p0, Lmfk;

    .line 58
    .line 59
    iget-boolean p0, p0, Lmfk;->l:Z

    .line 60
    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lmfj;->a()V

    .line 64
    .line 65
    .line 66
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "dispose() called"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    monitor-exit v0

    .line 78
    return-object p0

    .line 79
    :cond_1
    invoke-static {v1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_2
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    invoke-virtual {p1}, Lmek;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lmfj;

    .line 106
    .line 107
    move-object v0, p0

    .line 108
    check-cast v0, Lmfk;

    .line 109
    .line 110
    iget-object v0, v0, Lmfk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v0

    .line 113
    :try_start_1
    check-cast p0, Lmfk;

    .line 114
    .line 115
    iget-boolean p0, p0, Lmfk;->l:Z

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lmfj;->a()V

    .line 120
    .line 121
    .line 122
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "dispose() called"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    monitor-exit v0

    .line 134
    return-object p0

    .line 135
    :cond_4
    iget-object p0, p1, Lmfj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, Lmfj;->a()V

    .line 140
    .line 141
    .line 142
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "taskChainState.timeSignalSupplier unexpectedly null"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    monitor-exit v0

    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object v1, p0

    .line 156
    check-cast v1, Lmfg;

    .line 157
    .line 158
    iget-object v1, v1, Lmfg;->a:Lmgd;

    .line 159
    .line 160
    new-instance v2, Lgs;

    .line 161
    .line 162
    const/16 v3, 0xb

    .line 163
    .line 164
    invoke-direct {v2, p0, v3}, Lgs;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Lmgd;->b(Lble;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    monitor-exit v0

    .line 175
    return-object p0

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :cond_6
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_7
    invoke-virtual {p1}, Lmek;->g()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lmfj;

    .line 195
    .line 196
    iget-object v0, p1, Lmfj;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1}, Lmfj;->a()V

    .line 201
    .line 202
    .line 203
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p1, "taskChainState.globalState unexpectedly null"

    .line 206
    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :cond_8
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    check-cast v1, Llhk;

    .line 219
    .line 220
    iget-object v1, v1, Llhk;->b:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {v1}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v3, Lmfg;

    .line 227
    .line 228
    check-cast v0, Lmfb;

    .line 229
    .line 230
    invoke-direct {v3, v1, p0, v0, v2}, Lmfg;-><init>(Landroid/content/Context;Lmfn;Lmfb;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    iput-object v3, p1, Lmfj;->b:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_9
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_a
    sget v0, Lmfk;->n:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lmek;->g()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lmfb;

    .line 260
    .line 261
    move-object v0, p0

    .line 262
    check-cast v0, Lmfj;

    .line 263
    .line 264
    iput-object p1, v0, Lmfj;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_b
    check-cast p0, Lmfj;

    .line 272
    .line 273
    invoke-virtual {p0}, Lmfj;->a()V

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_c
    invoke-virtual {p1}, Lmek;->g()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Lmfs;

    .line 294
    .line 295
    new-instance v0, Lmgj;

    .line 296
    .line 297
    invoke-direct {v0, p1}, Lmgj;-><init>(Lmfs;)V

    .line 298
    .line 299
    .line 300
    new-instance p1, Lmgg;

    .line 301
    .line 302
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-static {p0}, Lbiz;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    new-instance v2, Lmff;

    .line 309
    .line 310
    new-instance v3, Lumj;

    .line 311
    .line 312
    const-string v4, "TrustedTimeClientAdapter"

    .line 313
    .line 314
    invoke-direct {v3, v4}, Lumj;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {v2, v1, v3}, Lmfu;-><init>(Ljava/util/concurrent/Executor;Lumj;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v0, v2}, Lmgg;-><init>(Lmfs;Lmff;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lmga;

    .line 324
    .line 325
    new-instance v1, Lsrk;

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-direct {v1, p0, v2, v2}, Lsrk;-><init>(Landroid/content/Context;[B[B)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v0, p1, v1}, Lmga;-><init>(Lmev;Lsrk;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_d
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :cond_e
    iget-object p0, p0, Lmfh;->a:Ljava/lang/Object;

    .line 345
    .line 346
    sget v0, Lmfk;->n:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lmek;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_11

    .line 353
    .line 354
    move-object v0, p0

    .line 355
    check-cast v0, Lmfj;

    .line 356
    .line 357
    iget-object v1, v0, Lmfj;->b:Ljava/lang/Object;

    .line 358
    .line 359
    if-nez v1, :cond_f

    .line 360
    .line 361
    invoke-virtual {v0}, Lmfj;->a()V

    .line 362
    .line 363
    .line 364
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    const-string p1, "taskChainState.timeSignalSupplier unexpectedly null"

    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Llnz;->q(Ljava/lang/Exception;)Lmek;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_f
    invoke-virtual {p1}, Lmek;->e()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lmfe;

    .line 381
    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    check-cast v1, Lmfg;

    .line 385
    .line 386
    invoke-virtual {v1, p1}, Lmfg;->c(Lmfe;)V

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-static {p0}, Llnz;->r(Ljava/lang/Object;)Lmek;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :cond_11
    check-cast p0, Lmfj;

    .line 395
    .line 396
    invoke-virtual {p0}, Lmfj;->a()V

    .line 397
    .line 398
    .line 399
    invoke-static {p1}, Lkik;->s(Lmek;)Lmek;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0
.end method
