.class public final synthetic Ltaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltag;

.field public final synthetic b:Ltaf;

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ltag;Ltaf;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltaa;->a:Ltag;

    .line 5
    .line 6
    iput-object p2, p0, Ltaa;->b:Ltaf;

    .line 7
    .line 8
    iput-object p3, p0, Ltaa;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "ProcessingQueue already: "

    .line 2
    .line 3
    iget-object v1, p0, Ltaa;->a:Ltag;

    .line 4
    .line 5
    iget-object v2, p0, Ltaa;->b:Ltaf;

    .line 6
    .line 7
    sget-object v3, Ltaf;->i:Ltaf;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne v2, v3, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Ltaa;->c:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lsra;->g(Ljava/lang/Throwable;)Labmp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v4

    .line 23
    :goto_0
    iget-boolean v6, v1, Ltag;->p:Z

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    sget-object v6, Labmp;->c:Labmp;

    .line 28
    .line 29
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, v1, Ltag;->p:Z

    .line 36
    .line 37
    const-string v6, "Oration.java"

    .line 38
    .line 39
    const v7, 0x2d0004

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object v3, Ltag;->a:Lwvx;

    .line 45
    .line 46
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lwvu;

    .line 51
    .line 52
    new-instance v8, Lwwo;

    .line 53
    .line 54
    const-string v9, "error_code"

    .line 55
    .line 56
    const-class v10, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {v8, v9, v10, v5, v5}, Lwwo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v3, v8, v7}, Lwvu;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwvu;

    .line 70
    .line 71
    invoke-interface {v3, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lwvu;

    .line 76
    .line 77
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 78
    .line 79
    const-string v8, "logRpcErrors"

    .line 80
    .line 81
    const/16 v9, 0x1a4

    .line 82
    .line 83
    invoke-interface {v3, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lwvu;

    .line 88
    .line 89
    invoke-static {p0}, Lsra;->f(Ljava/lang/Throwable;)Luof;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    iget-object v6, v1, Ltag;->q:Ljava/lang/String;

    .line 94
    .line 95
    const-string v7, "gRPC stream error %s in stopped %s [SD]"

    .line 96
    .line 97
    invoke-interface {v3, v7, p0, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sget-object v3, Ltag;->a:Lwvx;

    .line 102
    .line 103
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lwvu;

    .line 108
    .line 109
    new-instance v8, Lwwo;

    .line 110
    .line 111
    const-string v9, "error_code"

    .line 112
    .line 113
    const-class v10, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-direct {v8, v9, v10, v5, v5}, Lwwo;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-interface {v3, v8, v7}, Lwvu;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lwvu;

    .line 127
    .line 128
    invoke-interface {v3, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lwvu;

    .line 133
    .line 134
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 135
    .line 136
    const-string v8, "logRpcErrors"

    .line 137
    .line 138
    const/16 v9, 0x1ae

    .line 139
    .line 140
    invoke-interface {v3, v7, v8, v9, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lwvu;

    .line 145
    .line 146
    iget-object v6, v1, Ltag;->q:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p0}, Lsra;->f(Ljava/lang/Throwable;)Luof;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string v7, "Stopping %s on error from Gboard: %s [SD]"

    .line 153
    .line 154
    invoke-interface {v3, v7, v6, p0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-boolean p0, v1, Ltag;->p:Z

    .line 158
    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    sget-object p0, Ltaf;->k:Ltaf;

    .line 162
    .line 163
    if-ne v2, p0, :cond_4

    .line 164
    .line 165
    iget-object p0, v1, Ltag;->m:Lszs;

    .line 166
    .line 167
    sget-object v0, Lsjw;->a:Lsjw;

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lszs;->b(Lsjw;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    return-void

    .line 173
    :cond_5
    sget-object p0, Ltag;->a:Lwvx;

    .line 174
    .line 175
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwvu;

    .line 180
    .line 181
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/Oration"

    .line 182
    .line 183
    const-string v6, "stopSequenced"

    .line 184
    .line 185
    const/16 v7, 0x16a

    .line 186
    .line 187
    const-string v8, "Oration.java"

    .line 188
    .line 189
    invoke-interface {p0, v3, v6, v7, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lwvu;

    .line 194
    .line 195
    iget-object v3, v1, Ltag;->q:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v6, Luoh;

    .line 198
    .line 199
    invoke-direct {v6, v2}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "Stopping %s due to %s [SD]"

    .line 203
    .line 204
    invoke-interface {p0, v7, v3, v6}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 p0, 0x1

    .line 208
    iput-boolean p0, v1, Ltag;->p:Z

    .line 209
    .line 210
    iget-object v3, v1, Ltag;->t:Lmmy;

    .line 211
    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3}, Lmmy;->a()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v3, v1, Ltag;->j:Lbbv;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_2
    sget-object v3, Ltaf;->k:Ltaf;

    .line 224
    .line 225
    if-ne v2, v3, :cond_7

    .line 226
    .line 227
    iget-object v3, v1, Ltag;->m:Lszs;

    .line 228
    .line 229
    sget-object v4, Lsjw;->a:Lsjw;

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Lszs;->b(Lsjw;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget-object v3, v1, Ltag;->e:Ltas;

    .line 235
    .line 236
    new-instance v4, Ltan;

    .line 237
    .line 238
    invoke-direct {v4, p0}, Ltan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-string v6, "ProcessingQueue.java"

    .line 242
    .line 243
    iget-object v7, v3, Ltas;->g:Ljava/lang/Object;

    .line 244
    .line 245
    monitor-enter v7

    .line 246
    :try_start_0
    iget-object v8, v3, Ltas;->i:Ltao;

    .line 247
    .line 248
    invoke-virtual {v8}, Ltao;->ordinal()I

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    const/4 v9, 0x2

    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    if-eq v8, p0, :cond_b

    .line 256
    .line 257
    if-eq v8, v9, :cond_9

    .line 258
    .line 259
    const/4 v6, 0x3

    .line 260
    if-eq v8, v6, :cond_8

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    if-ne v8, v6, :cond_d

    .line 264
    .line 265
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    iget-object v1, v3, Ltas;->i:Ltao;

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_9
    iget-object v0, v3, Ltas;->k:Ltai;

    .line 290
    .line 291
    if-eqz v0, :cond_a

    .line 292
    .line 293
    sget-object v0, Ltao;->d:Ltao;

    .line 294
    .line 295
    iput-object v0, v3, Ltas;->i:Ltao;

    .line 296
    .line 297
    new-instance v4, Lgon;

    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-direct {v4, v3, v0}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_a
    sget-object v0, Ltas;->a:Lwvx;

    .line 306
    .line 307
    sget-object v8, Lolz;->a:Lolz;

    .line 308
    .line 309
    invoke-virtual {v0, v8}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v8, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue"

    .line 314
    .line 315
    const-string v10, "shutdown"

    .line 316
    .line 317
    const/16 v11, 0xf5

    .line 318
    .line 319
    invoke-interface {v0, v8, v10, v11, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lwvu;

    .line 324
    .line 325
    const-string v6, "Tried to shutdown OrationEventProcessor which was set to null [SD]"

    .line 326
    .line 327
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_b
    invoke-virtual {v3}, Ltas;->c()V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lgon;

    .line 335
    .line 336
    const/16 v0, 0xd

    .line 337
    .line 338
    invoke-direct {v4, v3, v0}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Ltao;->d:Ltao;

    .line 342
    .line 343
    iput-object v0, v3, Ltas;->i:Ltao;

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_c
    sget-object v0, Ltao;->e:Ltao;

    .line 347
    .line 348
    iput-object v0, v3, Ltas;->i:Ltao;

    .line 349
    .line 350
    new-instance v4, Ltan;

    .line 351
    .line 352
    invoke-direct {v4, v5}, Ltan;-><init>(I)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    iget-object v0, v3, Ltas;->j:Lxpt;

    .line 357
    .line 358
    iget-object v3, v3, Ltas;->e:Lxqt;

    .line 359
    .line 360
    invoke-virtual {v0, v4, v3}, Lxpt;->b(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-array v3, v9, [Lxqp;

    .line 365
    .line 366
    aput-object v0, v3, v5

    .line 367
    .line 368
    iget-object v0, v1, Ltag;->i:Lxqp;

    .line 369
    .line 370
    aput-object v0, v3, p0

    .line 371
    .line 372
    invoke-static {v3}, Ltec;->f([Lxqp;)Lxqp;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iget-object v0, v1, Ltag;->s:Laakz;

    .line 377
    .line 378
    iget-object v3, v1, Ltag;->b:Lxqt;

    .line 379
    .line 380
    invoke-static {p0, v0, v3}, Ltec;->g(Lxqp;Laakz;Lxqt;)Lxqp;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    new-instance v0, Lszy;

    .line 385
    .line 386
    invoke-direct {v0, v1, v2, v5}, Lszy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lszy;

    .line 390
    .line 391
    invoke-direct {v4, v1, v2, v9}, Lszy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    new-instance v1, Lteb;

    .line 395
    .line 396
    invoke-direct {v1, v0, v4}, Lteb;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v1, v3}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :catchall_0
    move-exception p0

    .line 404
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw p0
.end method
