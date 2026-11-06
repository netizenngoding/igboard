.class public final synthetic Lgit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgit;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lgit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lgit;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lgit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgit;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgit;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lgit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgit;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lgit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgit;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgit;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxqp;Lxqp;Laaln;I)V
    .locals 0

    .line 16
    iput p4, p0, Lgit;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgit;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgit;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgit;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgit;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lgit;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lujf;

    .line 14
    .line 15
    iget-object v5, v4, Lujf;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v5}, Lugn;->b(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v6, Ludu;->a:Lwxe;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_14

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lugm;

    .line 38
    .line 39
    iget-object v7, v4, Lujf;->f:Lujb;

    .line 40
    .line 41
    iget-object v8, v4, Lujf;->c:Ljava/util/Set;

    .line 42
    .line 43
    iget-object v9, v6, Lugm;->a:Luee;

    .line 44
    .line 45
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eq v2, v8, :cond_13

    .line 50
    .line 51
    const/4 v8, 0x2

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lgit;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ltwz;

    .line 59
    .line 60
    iget-object v1, v1, Ltwz;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lxqp;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_0
    iget-object p0, p0, Lgit;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lgit;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v2, "Future was expected to be done: %s"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltsk;

    .line 99
    .line 100
    iget-object v0, v0, Ltsk;->c:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, p0, Lgit;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v3, v2, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ltsa;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object p0, v1, Ltsa;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p0}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_1
    iget-object p0, p0, Lgit;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Ltrx;

    .line 129
    .line 130
    iget v1, p0, Ltrx;->b:I

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x20

    .line 133
    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object p0, p0, Ltrx;->i:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, p0}, La;->af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_2
    return-object v0

    .line 144
    :pswitch_2
    const-string v0, "KeyboardDefManager.loadKeyboardDefFromXml"

    .line 145
    .line 146
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lgit;->c:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_0
    const-string v1, "context"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 152
    .line 153
    iget-object p0, p0, Lgit;->b:Ljava/lang/Object;

    .line 154
    .line 155
    if-nez p0, :cond_3

    .line 156
    .line 157
    :try_start_1
    invoke-static {v1}, Lachu;->k(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    const-string v1, "LoadKeyboardDefFromXml"

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Lqca;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lqca;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lrsm;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lrsm;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a:Lwvx;

    .line 178
    .line 179
    new-instance v1, Lqbs;

    .line 180
    .line 181
    invoke-direct {v1}, Lqbs;-><init>()V

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    check-cast v3, Lqca;

    .line 186
    .line 187
    iget-object v3, v3, Lqca;->f:Llse;

    .line 188
    .line 189
    iput-object v3, v1, Lqbs;->v:Llse;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lqca;

    .line 193
    .line 194
    iget-object v3, v3, Lqca;->c:Lwnz;

    .line 195
    .line 196
    iput-object v3, v1, Lqbs;->r:Lwnz;

    .line 197
    .line 198
    check-cast v0, Lqca;

    .line 199
    .line 200
    iget-object v0, v0, Lqca;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lqcd;

    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lqbs;->e(Lqcd;)V

    .line 219
    .line 220
    .line 221
    move-object v4, p0

    .line 222
    check-cast v4, Landroid/content/Context;

    .line 223
    .line 224
    iput-object v4, v1, Lqbs;->s:Landroid/content/Context;

    .line 225
    .line 226
    move-object v4, p0

    .line 227
    check-cast v4, Landroid/content/Context;

    .line 228
    .line 229
    invoke-interface {v3, v4, v1}, Lqcd;->b(Landroid/content/Context;Lqbs;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_4
    invoke-virtual {v1}, Lqbs;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :try_start_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 238
    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    return-object p0

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    move-object p0, v0

    .line 246
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object v1, v0

    .line 249
    :try_start_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    :try_start_6
    invoke-static {p0, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :pswitch_3
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lpfc;

    .line 267
    .line 268
    iget-object v1, v0, Lpfc;->b:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, p0, Lgit;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object p0, p0, Lgit;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 275
    .line 276
    check-cast v2, Llse;

    .line 277
    .line 278
    invoke-virtual {v0, v1, p0, v2}, Lpfc;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llse;)Lwnz;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_4
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lpfc;

    .line 286
    .line 287
    iget-object v1, v0, Lpfc;->b:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v2, p0, Lgit;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lgit;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 294
    .line 295
    check-cast v2, Llse;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p0, v2}, Lpfc;->e(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;Llse;)Lwnz;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_5
    sget-object v0, Lnsy;->a:Lwvx;

    .line 303
    .line 304
    iget-object v0, p0, Lgit;->c:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v0, Loot;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v4, p0, Lgit;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v4, Loot;

    .line 325
    .line 326
    invoke-virtual {v4, v1}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object p0, p0, Lgit;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lnrz;

    .line 339
    .line 340
    iget v4, p0, Lnrz;->c:I

    .line 341
    .line 342
    const-string v5, "validateEmojiKitchenDatabase"

    .line 343
    .line 344
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader"

    .line 345
    .line 346
    const-string v7, "EmojiKitchenDataMddDownloader.java"

    .line 347
    .line 348
    if-eq v0, v4, :cond_5

    .line 349
    .line 350
    sget-object v4, Lnsy;->a:Lwvx;

    .line 351
    .line 352
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Lwvu;

    .line 357
    .line 358
    const/16 v8, 0x1e1

    .line 359
    .line 360
    invoke-interface {v4, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, Lwvu;

    .line 365
    .line 366
    iget v8, p0, Lnrz;->c:I

    .line 367
    .line 368
    const-string v9, "The number of emoji kitchen images is not the same as expected. Expected: %d, actual: %d"

    .line 369
    .line 370
    invoke-interface {v4, v9, v8, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lnsy;->b:Loae;

    .line 374
    .line 375
    const-string v8, "The number of emoji kitchen images is not the same as expected."

    .line 376
    .line 377
    invoke-virtual {v4, v8}, Loae;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_5
    iget v4, p0, Lnrz;->d:I

    .line 381
    .line 382
    if-eq v1, v4, :cond_6

    .line 383
    .line 384
    sget-object v4, Lnsy;->a:Lwvx;

    .line 385
    .line 386
    invoke-virtual {v4}, Lwvn;->d()Lwwl;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lwvu;

    .line 391
    .line 392
    const/16 v8, 0x1e8

    .line 393
    .line 394
    invoke-interface {v4, v6, v5, v8, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, Lwvu;

    .line 399
    .line 400
    iget v5, p0, Lnrz;->d:I

    .line 401
    .line 402
    const-string v6, "The number of animated emoji images is not the same as expected. Expected: %d, actual: %d"

    .line 403
    .line 404
    invoke-interface {v4, v6, v5, v1}, Lwvu;->z(Ljava/lang/String;II)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lnsy;->b:Loae;

    .line 408
    .line 409
    const-string v5, "The number of animated emoji images is not the same as expected"

    .line 410
    .line 411
    invoke-virtual {v4, v5}, Loae;->a(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_6
    iget v4, p0, Lnrz;->c:I

    .line 415
    .line 416
    if-ne v0, v4, :cond_7

    .line 417
    .line 418
    iget p0, p0, Lnrz;->d:I

    .line 419
    .line 420
    if-eq v1, p0, :cond_8

    .line 421
    .line 422
    :cond_7
    move v2, v3

    .line 423
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_6
    iget-object v0, p0, Lgit;->c:Ljava/lang/Object;

    .line 429
    .line 430
    iget-object v1, p0, Lgit;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lgit;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lnho;

    .line 435
    .line 436
    check-cast v1, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p0, v1, v0}, Lnho;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    :pswitch_7
    iget-object v0, p0, Lgit;->a:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v1, p0, Lgit;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lmsm;

    .line 448
    .line 449
    move-object v5, v0

    .line 450
    check-cast v5, Lmtr;

    .line 451
    .line 452
    invoke-virtual {v1, v5}, Lmsm;->s(Lmtr;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-static {}, Lmsg;->a()Lmqz;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 465
    .line 466
    .line 467
    sget-object v4, Lqae;->a:Lqae;

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Lmtr;->e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    if-eqz v4, :cond_9

    .line 474
    .line 475
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_9
    sget-object v4, Lqae;->h:Lqae;

    .line 480
    .line 481
    invoke-virtual {v5, v4}, Lmtr;->e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    if-eqz v4, :cond_a

    .line 486
    .line 487
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_a
    sget-object v4, Lqae;->i:Lqae;

    .line 491
    .line 492
    invoke-virtual {v5, v4}, Lmtr;->e(Lqae;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_b

    .line 497
    .line 498
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_f

    .line 506
    .line 507
    iget-object p0, p0, Lgit;->c:Ljava/lang/Object;

    .line 508
    .line 509
    if-eqz v0, :cond_d

    .line 510
    .line 511
    sget-object v0, Lmra;->o:Lokc;

    .line 512
    .line 513
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_c

    .line 524
    .line 525
    move-object v0, p0

    .line 526
    check-cast v0, Lmxb;

    .line 527
    .line 528
    invoke-virtual {v0}, Lmxb;->f()Lmpy;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v0}, Lmpy;->v()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-nez v0, :cond_e

    .line 537
    .line 538
    :cond_c
    iget-object v0, v5, Lmtr;->k:Lmsk;

    .line 539
    .line 540
    if-eqz v0, :cond_e

    .line 541
    .line 542
    invoke-static {v0}, Lmsk;->c(Lmsk;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_d
    move-object v0, p0

    .line 547
    check-cast v0, Lmxb;

    .line 548
    .line 549
    invoke-virtual {v0}, Lmxb;->w()V

    .line 550
    .line 551
    .line 552
    :cond_e
    :goto_4
    move-object v4, p0

    .line 553
    check-cast v4, Lmxb;

    .line 554
    .line 555
    const/4 p0, 0x5

    .line 556
    invoke-virtual {v4, v5, p0}, Lmxb;->z(Lmtr;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 560
    .line 561
    .line 562
    move-result p0

    .line 563
    :goto_5
    if-ge v3, p0, :cond_10

    .line 564
    .line 565
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object v6, v0

    .line 570
    check-cast v6, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 571
    .line 572
    sget-object v9, Lmua;->a:Ljava/lang/Object;

    .line 573
    .line 574
    const-wide/16 v7, 0x0

    .line 575
    .line 576
    invoke-virtual/range {v4 .. v9}, Lmxb;->B(Lmtr;Lcom/google/android/libraries/inputmethod/metadata/ActionDef;JLjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_f
    move v2, v3

    .line 583
    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_8
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Liqu;

    .line 591
    .line 592
    iget-object v2, v0, Liqu;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 593
    .line 594
    iget-object v3, p0, Lgit;->a:Ljava/lang/Object;

    .line 595
    .line 596
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v4, :cond_11

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lj$/util/Optional;

    .line 607
    .line 608
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    sget-object v4, Liqu;->a:Lwvx;

    .line 615
    .line 616
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    check-cast v4, Lwvu;

    .line 621
    .line 622
    const/16 v5, 0x173

    .line 623
    .line 624
    const-string v6, "NgaDataShareClient.java"

    .line 625
    .line 626
    const-string v7, "com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient"

    .line 627
    .line 628
    const-string v8, "processInputContextSnapshotInternal"

    .line 629
    .line 630
    invoke-interface {v4, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    check-cast v4, Lwvu;

    .line 635
    .line 636
    const-string v5, "Sending inputContextBeforeClearing to correctionsController [SDG]"

    .line 637
    .line 638
    invoke-interface {v4, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v4, v0, Liqu;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    check-cast v5, Lj$/util/Optional;

    .line 648
    .line 649
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    check-cast v5, Lpdg;

    .line 654
    .line 655
    sget-object v6, Laaww;->k:Laaww;

    .line 656
    .line 657
    move-object v7, v3

    .line 658
    check-cast v7, Ljava/lang/String;

    .line 659
    .line 660
    invoke-static {v5, v6, v7}, Liqu;->i(Lpdg;Laaww;Ljava/lang/String;)Laawx;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-virtual {v0, v7}, Liqu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laawx;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    :cond_11
    iget-object p0, p0, Lgit;->c:Ljava/lang/Object;

    .line 679
    .line 680
    move-object v2, p0

    .line 681
    check-cast v2, Laaww;

    .line 682
    .line 683
    invoke-virtual {v0, v2}, Liqu;->h(Laaww;)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    if-eqz v4, :cond_12

    .line 688
    .line 689
    invoke-virtual {v2}, Laaww;->name()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    iget-object v4, v0, Liqu;->j:Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;

    .line 693
    .line 694
    iget-object v5, v0, Liqu;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 695
    .line 696
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lpdg;

    .line 701
    .line 702
    move-object v6, v3

    .line 703
    check-cast v6, Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v5, v2, v6}, Liqu;->i(Lpdg;Laaww;Ljava/lang/String;)Laawx;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v6}, Liqu;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    invoke-virtual {v4, v2, v5}, Lcom/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative;->a(Laawx;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Liqu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 717
    .line 718
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    iget-object p0, v0, Liqu;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 722
    .line 723
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_12
    return-object v1

    .line 727
    :pswitch_9
    iget-object v0, p0, Lgit;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcyg;

    .line 730
    .line 731
    iget-object v0, v0, Lcyg;->e:Landroidx/work/impl/WorkDatabase;

    .line 732
    .line 733
    iget-object v1, p0, Lgit;->c:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Ldda;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v1, Ljava/lang/String;

    .line 740
    .line 741
    invoke-interface {v2, v1}, Ldda;->a(Ljava/lang/String;)Ljava/util/List;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object p0, p0, Lgit;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Ljava/util/ArrayList;

    .line 748
    .line 749
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 753
    .line 754
    .line 755
    move-result-object p0

    .line 756
    invoke-interface {p0, v1}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 757
    .line 758
    .line 759
    move-result-object p0

    .line 760
    return-object p0

    .line 761
    :pswitch_a
    iget-object v0, p0, Lgit;->a:Ljava/lang/Object;

    .line 762
    .line 763
    sget v1, Lgiu;->c:I

    .line 764
    .line 765
    iget-object v1, p0, Lgit;->b:Ljava/lang/Object;

    .line 766
    .line 767
    sget-object v2, Lwtd;->a:Lwtd;

    .line 768
    .line 769
    check-cast v1, Loot;

    .line 770
    .line 771
    invoke-virtual {v1, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/util/Set;

    .line 776
    .line 777
    iget-object p0, p0, Lgit;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast p0, Loot;

    .line 780
    .line 781
    invoke-virtual {p0, v2}, Loot;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    check-cast p0, Ljava/util/Set;

    .line 786
    .line 787
    invoke-static {v1, p0}, Lzli;->x(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 788
    .line 789
    .line 790
    move-result-object p0

    .line 791
    invoke-static {v0, p0}, Lzli;->x(Ljava/util/Set;Ljava/util/Set;)Lwto;

    .line 792
    .line 793
    .line 794
    move-result-object p0

    .line 795
    invoke-virtual {p0}, Lwto;->f()Lwpa;

    .line 796
    .line 797
    .line 798
    move-result-object p0

    .line 799
    return-object p0

    .line 800
    :cond_13
    const/4 v8, 0x3

    .line 801
    :goto_6
    invoke-virtual {v7, v5, v6, v8}, Lujb;->i(Ljava/lang/String;Lugm;I)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_14
    iget-object p0, p0, Lgit;->a:Ljava/lang/Object;

    .line 807
    .line 808
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 813
    .line 814
    .line 815
    move-result p0

    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v4, "Request of "

    .line 819
    .line 820
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    const-string p0, " packs for "

    .line 827
    .line 828
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    const-string p0, " failed"

    .line 835
    .line 836
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    new-array v2, v3, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v0, p0, v2}, Ludf;->b(Ljava/util/Collection;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
