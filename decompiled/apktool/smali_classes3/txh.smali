.class public final synthetic Ltxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxot;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Llse;Landroid/net/Uri;Ltrx;Ltrz;I)V
    .locals 0

    .line 1
    iput p7, p0, Ltxh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltxh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ltxh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltxh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ltxh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ltxh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ltxh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lnts;Loot;Ljava/lang/Runnable;Lnrj;Loot;Loot;I)V
    .locals 0

    .line 19
    iput p7, p0, Ltxh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxh;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltxh;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltxh;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltxh;->a:Ljava/lang/Object;

    iput-object p5, p0, Ltxh;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltxh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxqp;
    .locals 12

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    const-string v2, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v0, p0, Ltxh;->$cid:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ltxh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast v0, Loot;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ltxh;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ltxh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lnts;

    .line 34
    .line 35
    iget-object v4, v2, Lnts;->d:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lnts;->h:Lnmt;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, v0, Lnmt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, Lgxr;->N:Lgxr;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Lqec;->e(Lqek;)Lqeg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v0, Lnmt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Ltxh;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, Ltxh;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, v2, Lnts;->a:Lnro;

    .line 59
    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lnrj;

    .line 62
    .line 63
    iget-object v7, v6, Lnrj;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v4, v7}, Lnro;->d(Ljava/lang/String;)Loot;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v8, Llyk;

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v1, v5, v9, v10}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    sget-object v10, Lxpi;->a:Lxpi;

    .line 77
    .line 78
    invoke-virtual {v4, v8, v10}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget-object v4, v2, Lnts;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    check-cast v0, Loot;

    .line 88
    .line 89
    invoke-virtual {v0}, Loot;->x()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    sget-object v0, Lwfc;->a:Lwfc;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v6}, Lnrj;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lnts;->b(Ljava/lang/String;)Loot;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Llyk;

    .line 113
    .line 114
    invoke-direct {v6, v1, v0, v3}, Llyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v10}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, Lnts;->e:Loot;

    .line 122
    .line 123
    invoke-static {v0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    move-object v6, v0

    .line 128
    iget-object p0, p0, Ltxh;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Loot;

    .line 131
    .line 132
    invoke-virtual {p0}, Loot;->x()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_2

    .line 143
    .line 144
    sget-object p0, Lwfc;->a:Lwfc;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v7}, Lsgf;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2, p0}, Lnts;->b(Ljava/lang/String;)Loot;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lnrt;

    .line 156
    .line 157
    const/4 v3, 0x5

    .line 158
    invoke-direct {v0, v1, v3}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0, v10}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    iput-object p0, v2, Lnts;->g:Loot;

    .line 166
    .line 167
    invoke-static {p0}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    move-object v7, p0

    .line 172
    new-instance v4, Lgoi;

    .line 173
    .line 174
    const/16 v8, 0xd

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    invoke-direct/range {v4 .. v9}, Lgoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11, v4, v10}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_3
    new-instance p0, Lntr;

    .line 186
    .line 187
    invoke-direct {p0}, Lntr;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_4
    iget-object v4, p0, Ltxh;->f:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v5, p0, Ltxh;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Ltxh;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v6, p0, Ltxh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v7, p0, Ltxh;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Ltxh;->a:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v8, 0x2

    .line 204
    const/4 v9, 0x1

    .line 205
    const/4 v10, 0x0

    .line 206
    :try_start_0
    check-cast p0, Landroid/content/Context;

    .line 207
    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0, v7}, Lvec;->ao(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v7, Lvhn;

    .line 215
    .line 216
    invoke-direct {v7}, Lvhn;-><init>()V

    .line 217
    .line 218
    .line 219
    move-object v11, v6

    .line 220
    check-cast v11, Llse;

    .line 221
    .line 222
    check-cast v0, Landroid/net/Uri;

    .line 223
    .line 224
    invoke-virtual {v11, v0, v7}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v7, v0

    .line 229
    check-cast v7, Ljava/io/InputStream;
    :try_end_0
    .catch Lvgx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lvgt; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lvgu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    :try_start_1
    new-instance v0, Lvhp;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    check-cast v6, Llse;

    .line 237
    .line 238
    invoke-virtual {v6, p0, v0}, Llse;->k(Landroid/net/Uri;Lvgf;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 243
    .line 244
    :try_start_2
    invoke-static {v7, p0}, Lxcb;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    .line 246
    .line 247
    if-eqz p0, :cond_5

    .line 248
    .line 249
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    :cond_5
    if-eqz v7, :cond_9

    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :catchall_0
    move-exception v0

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_2
    throw p0
    :try_end_4
    .catch Lvgx; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lvgt; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lvgu; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object v6, v0

    .line 266
    if-eqz p0, :cond_7

    .line 267
    .line 268
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catchall_2
    move-exception v0

    .line 273
    move-object p0, v0

    .line 274
    :try_start_6
    invoke-virtual {v6, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_3
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    move-object p0, v0

    .line 280
    if-eqz v7, :cond_6

    .line 281
    .line 282
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :catch_0
    check-cast v5, Ltrx;

    .line 287
    .line 288
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 289
    .line 290
    check-cast v4, Ltrz;

    .line 291
    .line 292
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 293
    .line 294
    new-array v1, v3, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v2, v1, v10

    .line 297
    .line 298
    aput-object p0, v1, v9

    .line 299
    .line 300
    aput-object v0, v1, v8

    .line 301
    .line 302
    const-string p0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 303
    .line 304
    invoke-static {p0, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 310
    .line 311
    new-array v1, v8, [Ljava/lang/Object;

    .line 312
    .line 313
    aput-object p0, v1, v10

    .line 314
    .line 315
    aput-object v0, v1, v9

    .line 316
    .line 317
    const-string p0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 318
    .line 319
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v10, 0x16

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :catch_1
    check-cast v5, Ltrx;

    .line 328
    .line 329
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 330
    .line 331
    check-cast v4, Ltrz;

    .line 332
    .line 333
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 334
    .line 335
    new-array v1, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v1, v10

    .line 338
    .line 339
    aput-object p0, v1, v9

    .line 340
    .line 341
    aput-object v0, v1, v8

    .line 342
    .line 343
    const-string p0, "%s: Malformed lease uri file %s, file group %s"

    .line 344
    .line 345
    invoke-static {p0, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 351
    .line 352
    new-array v1, v8, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object p0, v1, v10

    .line 355
    .line 356
    aput-object v0, v1, v9

    .line 357
    .line 358
    const-string p0, "Malformed blob Uri for file %s, group %s"

    .line 359
    .line 360
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v10, 0x11

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :catch_2
    check-cast v5, Ltrx;

    .line 368
    .line 369
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 370
    .line 371
    check-cast v4, Ltrz;

    .line 372
    .line 373
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 374
    .line 375
    new-array v1, v3, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object v2, v1, v10

    .line 378
    .line 379
    aput-object p0, v1, v9

    .line 380
    .line 381
    aput-object v0, v1, v8

    .line 382
    .line 383
    const-string p0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 384
    .line 385
    invoke-static {p0, v1}, Ltxc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v0, v4, Ltrz;->d:Ljava/lang/String;

    .line 391
    .line 392
    new-array v1, v8, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p0, v1, v10

    .line 395
    .line 396
    aput-object v0, v1, v9

    .line 397
    .line 398
    const-string p0, "System limit exceeded for file %s, group %s"

    .line 399
    .line 400
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v10, 0x19

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object p0, v0

    .line 409
    invoke-virtual {p0}, Lvgx;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_8

    .line 418
    .line 419
    invoke-virtual {p0}, Lvgx;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    :cond_8
    check-cast v5, Ltrx;

    .line 424
    .line 425
    iget-object p0, v5, Ltrx;->c:Ljava/lang/String;

    .line 426
    .line 427
    check-cast v4, Ltrz;

    .line 428
    .line 429
    iget-object p0, v4, Ltrz;->d:Ljava/lang/String;

    .line 430
    .line 431
    sget p0, Ltxc;->a:I

    .line 432
    .line 433
    const-string p0, "UnsupportedFileStorageOperation was thrown: "

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/16 v10, 0x18

    .line 444
    .line 445
    :cond_9
    :goto_4
    if-nez v10, :cond_a

    .line 446
    .line 447
    sget-object p0, Lxql;->a:Lxqp;

    .line 448
    .line 449
    return-object p0

    .line 450
    :cond_a
    new-instance p0, Ltxj;

    .line 451
    .line 452
    invoke-direct {p0, v10, v1}, Ltxj;-><init>(ILjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
.end method
