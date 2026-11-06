.class public final synthetic Lgkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgkm;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lgkm;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lgkm;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 13
    iput p4, p0, Lgkm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgkm;->c:Ljava/lang/Object;

    iput p3, p0, Lgkm;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILuei;I)V
    .locals 0

    .line 14
    iput p4, p0, Lgkm;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkm;->c:Ljava/lang/Object;

    iput p2, p0, Lgkm;->a:I

    iput-object p3, p0, Lgkm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 8

    .line 1
    iget v0, p0, Lgkm;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lgkm;->a:I

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge v3, p1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Lgkm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/concurrent/Future;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "Future was expected to be done: %s"

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lgkm;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lvhz;

    .line 56
    .line 57
    iget-object v2, v2, Lvhz;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lvif;

    .line 64
    .line 65
    iget-object v4, v2, Lvif;->d:Lwhq;

    .line 66
    .line 67
    invoke-interface {v4}, Lwhq;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    sget-object v2, Lxql;->a:Lxqp;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    new-instance v4, Ltjc;

    .line 83
    .line 84
    const/16 v5, 0x9

    .line 85
    .line 86
    invoke-direct {v4, v2, v5}, Ltjc;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lvif;->b:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    new-instance v5, Lxrk;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v5

    .line 100
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance p0, Lably;

    .line 107
    .line 108
    invoke-static {v0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v1, p1}, Lably;-><init>(ZLwns;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lrde;

    .line 116
    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lrde;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lxpi;->a:Lxpi;

    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_3
    move-object v4, p1

    .line 130
    check-cast v4, Laamr;

    .line 131
    .line 132
    iget-object v6, p0, Lgkm;->c:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance p1, Lably;

    .line 135
    .line 136
    invoke-static {v6}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v3, v0}, Lably;-><init>(ZLwns;)V

    .line 141
    .line 142
    .line 143
    iget v5, p0, Lgkm;->a:I

    .line 144
    .line 145
    iget-object p0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v2, Lvhy;

    .line 148
    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Lvhz;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct/range {v2 .. v7}, Lvhy;-><init>(Lvhz;Laamr;ILjava/util/List;I)V

    .line 154
    .line 155
    .line 156
    sget p0, Lwdv;->a:I

    .line 157
    .line 158
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance v0, Lxpp;

    .line 163
    .line 164
    invoke-direct {v0, p0, v2, v1}, Lxpp;-><init>(Lwdn;Lxot;I)V

    .line 165
    .line 166
    .line 167
    iget-object p0, v3, Lvhz;->b:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-virtual {p1, v0, p0}, Lably;->c(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    check-cast p1, Ljava/lang/Integer;

    .line 175
    .line 176
    iget-object v0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, p0, Lgkm;->a:I

    .line 179
    .line 180
    const-string v3, "registerManifest"

    .line 181
    .line 182
    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager"

    .line 183
    .line 184
    const-string v5, "SpeechPackManager.java"

    .line 185
    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ne p1, v1, :cond_5

    .line 193
    .line 194
    sget-object p0, Lkse;->a:Lwvx;

    .line 195
    .line 196
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lwvu;

    .line 201
    .line 202
    const/16 p1, 0x1ee

    .line 203
    .line 204
    invoke-interface {p0, v4, v3, p1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Lwvu;

    .line 209
    .line 210
    const-string p1, "registerManifest() : Reusing hash %d"

    .line 211
    .line 212
    invoke-interface {p0, p1, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    check-cast v0, Lkse;

    .line 216
    .line 217
    iget-object p0, v0, Lkse;->c:Lfxe;

    .line 218
    .line 219
    iget-object p1, v0, Lkse;->e:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p0, p1, v1}, Lfxe;->h(Ljava/lang/String;I)Lxqp;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_5
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object p1, Lkse;->a:Lwvx;

    .line 229
    .line 230
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lwvu;

    .line 235
    .line 236
    const/16 v6, 0x1f1

    .line 237
    .line 238
    invoke-interface {p1, v4, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lwvu;

    .line 243
    .line 244
    const-string v3, "registerManifest() : Fetching hash %d"

    .line 245
    .line 246
    invoke-interface {p1, v3, v1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Lkse;

    .line 250
    .line 251
    iget-object p1, v0, Lkse;->c:Lfxe;

    .line 252
    .line 253
    iget-object v0, v0, Lkse;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {}, Luei;->j()Lueh;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast p0, Ljava/lang/String;

    .line 260
    .line 261
    iput-object p0, v3, Lueh;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v2}, Lueh;->d(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v2}, Lueh;->c(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lueh;->a()Luei;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p1, v0, v1, p0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    :cond_6
    check-cast p1, Lfxe;

    .line 279
    .line 280
    iget-object v0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget v1, p0, Lgkm;->a:I

    .line 283
    .line 284
    iget-object p0, p0, Lgkm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Ljava/lang/String;

    .line 287
    .line 288
    check-cast v0, Luei;

    .line 289
    .line 290
    invoke-interface {p1, p0, v1, v0}, Lfxe;->i(Ljava/lang/String;ILuei;)Lxqp;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :cond_7
    check-cast p1, Lucv;

    .line 296
    .line 297
    invoke-virtual {p1}, Lucv;->e()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget v0, p0, Lgkm;->a:I

    .line 302
    .line 303
    iget-object v1, p0, Lgkm;->c:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p0, p0, Lgkm;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-nez p1, :cond_9

    .line 308
    .line 309
    move-object p1, p0

    .line 310
    check-cast p1, Lgkq;

    .line 311
    .line 312
    iget-object v2, p1, Lgkq;->j:Ljava/util/Map;

    .line 313
    .line 314
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_9

    .line 319
    .line 320
    iget-object p0, p1, Lgkq;->l:Loae;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v0, "sync skipped: #=%s, name=%s"

    .line 327
    .line 328
    invoke-virtual {p0, v0, p1, v1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object p0, Lgkq;->a:Lwvx;

    .line 332
    .line 333
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Lwvu;

    .line 338
    .line 339
    const/16 p1, 0x1c8

    .line 340
    .line 341
    const-string v0, "EmojiSuperpacksManager.java"

    .line 342
    .line 343
    const-string v1, "com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSuperpacksManager"

    .line 344
    .line 345
    const-string v2, "syncAndGetPacks"

    .line 346
    .line 347
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lwvu;

    .line 352
    .line 353
    const-string p1, "emoji data skipped sync update"

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lfxe;->a:Lfxa;

    .line 359
    .line 360
    sget-object p1, Loot;->a:Lwvx;

    .line 361
    .line 362
    if-nez p0, :cond_8

    .line 363
    .line 364
    sget-object p0, Loot;->b:Loot;

    .line 365
    .line 366
    return-object p0

    .line 367
    :cond_8
    new-instance p1, Lxql;

    .line 368
    .line 369
    invoke-direct {p1, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {p1}, Loot;->i(Lxqp;)Loot;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_9
    check-cast p0, Lgkq;

    .line 378
    .line 379
    iget-object p1, p0, Lgkq;->l:Loae;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v2, "sync done: #=%s, name=%s"

    .line 386
    .line 387
    invoke-virtual {p1, v2, v0, v1}, Loae;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p0, Lgkq;->d:Lfxe;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-interface {p0, v1}, Lfxe;->f(Ljava/lang/String;)Lxqp;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method
