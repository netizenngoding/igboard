.class public final synthetic Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljab;Lgkt;Ljava/lang/String;Ljaa;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkjo;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkjo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkjo;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lkjo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lkjo;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lkjo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkjo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkjo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loqx;Ljava/lang/String;Landroid/content/Context;Losp;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkjo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkjo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkjo;->a:Ljava/lang/Object;

    iput-object p4, p0, Lkjo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Losh;Laamx;Losi;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkjo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkjo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkjo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkjo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsmo;Ljava/lang/String;Lsml;Lsmh;I)V
    .locals 0

    .line 18
    iput p5, p0, Lkjo;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkjo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkjo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lkjo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkjo;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    if-eq v0, v5, :cond_9

    .line 13
    .line 14
    if-eq v0, v3, :cond_8

    .line 15
    .line 16
    if-eq v0, v6, :cond_6

    .line 17
    .line 18
    if-eq v0, v2, :cond_5

    .line 19
    .line 20
    check-cast p1, Letx;

    .line 21
    .line 22
    iget-object v0, p1, Letx;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Letx;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lsmj;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v6, p0, Lkjo;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v7, p0, Lkjo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lkxp;->a:Lkxp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p1, Letx;->d:Laapx;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Laapx;->a:Laapx;

    .line 54
    .line 55
    :cond_1
    move-object v8, v7

    .line 56
    check-cast v8, Lsmh;

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Lsmh;->c(Laapx;)Lsmh;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    move-object v9, v6

    .line 63
    check-cast v9, Lsmo;

    .line 64
    .line 65
    invoke-virtual {v9, v0, v4, v8}, Lsmo;->b(Laapx;ZLsmh;)Lkxp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v7, Lsmh;

    .line 70
    .line 71
    check-cast v6, Lsmo;

    .line 72
    .line 73
    invoke-virtual {v6, p1, v7}, Lsmo;->c(Letx;Lsmh;)Lkxp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v6, Lkxp;->a:Lkxp;

    .line 78
    .line 79
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v0, v0, Lkxp;->c:Laamd;

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Laali;->K(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lkxp;->c:Laamd;

    .line 89
    .line 90
    invoke-virtual {v6, v0}, Laali;->K(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lkxp;

    .line 98
    .line 99
    iget-object v4, p1, Letx;->h:Letr;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    sget-object v4, Letr;->a:Letr;

    .line 104
    .line 105
    :cond_2
    iget v4, v4, Letr;->e:I

    .line 106
    .line 107
    iget-object p1, p1, Letx;->h:Letr;

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    sget-object p1, Letr;->a:Letr;

    .line 112
    .line 113
    :cond_3
    iget-object v6, p0, Lkjo;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lsml;

    .line 116
    .line 117
    iget-object v7, v6, Lsml;->d:Lj$/util/Optional;

    .line 118
    .line 119
    iget p1, p1, Letr;->f:I

    .line 120
    .line 121
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lsmk;

    .line 132
    .line 133
    iget v8, v8, Lsmk;->d:I

    .line 134
    .line 135
    add-int/2addr v4, v8

    .line 136
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Lsmk;

    .line 141
    .line 142
    iget v8, v8, Lsmk;->e:I

    .line 143
    .line 144
    add-int/2addr p1, v8

    .line 145
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lsmk;

    .line 150
    .line 151
    iget v7, v7, Lsmk;->f:I

    .line 152
    .line 153
    add-int/2addr v5, v7

    .line 154
    :cond_4
    move v12, p1

    .line 155
    move v11, v4

    .line 156
    move v13, v5

    .line 157
    iget-object p0, p0, Lkjo;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object p1, v6, Lsml;->b:Lwns;

    .line 164
    .line 165
    iget-object v1, v6, Lsml;->c:Lsmp;

    .line 166
    .line 167
    new-instance v7, Lsmk;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const-string v9, ""

    .line 171
    .line 172
    invoke-direct/range {v7 .. v13}, Lsmk;-><init>(ZLjava/lang/String;Ljava/lang/String;III)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v4, Lsml;

    .line 180
    .line 181
    invoke-direct {v4, p1, v1, v2}, Lsml;-><init>(Lwns;Lsmp;Lj$/util/Optional;)V

    .line 182
    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {v3, p0, v0, v4}, Lsmj;-><init>(Ljava/lang/String;Lkxp;Lsml;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_5
    move-object v6, p1

    .line 191
    check-cast v6, Ltqt;

    .line 192
    .line 193
    iget-object p1, p0, Lkjo;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Lkjo;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v1, p0, Lkjo;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object p0, p0, Lkjo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v5, p0

    .line 202
    check-cast v5, Losh;

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    check-cast v7, Losi;

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Ljava/lang/String;

    .line 209
    .line 210
    move-object v9, p1

    .line 211
    check-cast v9, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    invoke-virtual/range {v5 .. v10}, Losh;->f(Ltqt;Losi;Ljava/lang/String;Ljava/lang/String;Z)Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_6
    iget-object v0, p0, Lkjo;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v1, p0, Lkjo;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v2, p0, Lkjo;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p0, p0, Lkjo;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Lj$/util/Optional;

    .line 228
    .line 229
    new-instance v7, Losf;

    .line 230
    .line 231
    check-cast p0, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v2, Losi;

    .line 234
    .line 235
    check-cast v0, Losh;

    .line 236
    .line 237
    invoke-direct {v7, v0, v1, v2, p0}, Losf;-><init>(Losh;Laamx;Losi;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eq v5, p0, :cond_7

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iget-object p1, v7, Losf;->a:Losh;

    .line 252
    .line 253
    iget-object v0, v7, Losf;->b:Laamx;

    .line 254
    .line 255
    iget-object v1, v7, Losf;->c:Losi;

    .line 256
    .line 257
    iget-object v2, v7, Losf;->d:Ljava/lang/String;

    .line 258
    .line 259
    check-cast p0, [B

    .line 260
    .line 261
    :try_start_0
    invoke-static {}, Laalc;->a()Laalc;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v0, p0, v7}, Laamx;->j([BLaalc;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    goto :goto_1

    .line 274
    :catch_0
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    sget-object v0, Lorv;->ab:Lokc;

    .line 277
    .line 278
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v1, v2}, Losh;->h(Losi;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object p1, p1, Losh;->i:Lqec;

    .line 289
    .line 290
    sget-object v8, Losr;->o:Losr;

    .line 291
    .line 292
    new-array v6, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    sget-object v9, Lxgf;->e:Lxgf;

    .line 295
    .line 296
    aput-object v9, v6, v4

    .line 297
    .line 298
    aput-object v0, v6, v5

    .line 299
    .line 300
    aput-object v7, v6, v3

    .line 301
    .line 302
    invoke-interface {p1, v8, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    sget-object p1, Losh;->b:Lwvx;

    .line 306
    .line 307
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lwvu;

    .line 312
    .line 313
    invoke-interface {p1, p0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lwvu;

    .line 318
    .line 319
    const/16 p1, 0x257

    .line 320
    .line 321
    const-string v0, "PromptDownloadManagerImpl.java"

    .line 322
    .line 323
    const-string v3, "com/google/android/libraries/inputmethod/genai/conversational/PromptDownloadManagerImpl"

    .line 324
    .line 325
    const-string v4, "getPromptTemplateProto"

    .line 326
    .line 327
    invoke-interface {p0, v3, v4, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Lwvu;

    .line 332
    .line 333
    invoke-virtual {v1}, Losi;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v0, "WTv2: prompt downloads: Failed to parse proto for type %s, version: %s"

    .line 338
    .line 339
    invoke-interface {p0, v0, p1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 351
    .line 352
    sget-object v0, Loqx;->a:Lwvx;

    .line 353
    .line 354
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lwvu;

    .line 359
    .line 360
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lwvu;

    .line 365
    .line 366
    const/16 v0, 0x16d

    .line 367
    .line 368
    const-string v1, "PromptTemplateManager.java"

    .line 369
    .line 370
    const-string v2, "com/google/android/libraries/inputmethod/genai/PromptTemplateManager"

    .line 371
    .line 372
    const-string v3, "populateOpenPromptTemplate"

    .line 373
    .line 374
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lwvu;

    .line 379
    .line 380
    iget-object v0, p0, Lkjo;->d:Ljava/lang/Object;

    .line 381
    .line 382
    const-string v1, "Previous attempt(s) to get the open prompt template failed, falling back to template %s. This is the final fallback."

    .line 383
    .line 384
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lkjo;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iget-object p0, p0, Lkjo;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Landroid/content/Context;

    .line 392
    .line 393
    check-cast p1, Losp;

    .line 394
    .line 395
    check-cast v0, Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {p0, v0, p1}, Lcom/google/android/libraries/inputmethod/genai/conversational/ModularPromptTemplates;->b(Landroid/content/Context;Ljava/lang/String;Losp;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_9
    check-cast p1, Lwgs;

    .line 403
    .line 404
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    sget-object p0, Lwsx;->a:Lwns;

    .line 411
    .line 412
    return-object p0

    .line 413
    :cond_a
    iget-object v0, p0, Lkjo;->d:Ljava/lang/Object;

    .line 414
    .line 415
    iget-object v3, p0, Lkjo;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {}, Lpem;->g()Ljava/util/Locale;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-interface {v3, v0, v7}, Lgkt;->a(Ljava/lang/String;Ljava/util/Locale;)Lgky;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lwpa;

    .line 432
    .line 433
    iget-object v3, v0, Lgky;->b:Laamd;

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-eqz v3, :cond_b

    .line 440
    .line 441
    sget-object p0, Lwsx;->a:Lwns;

    .line 442
    .line 443
    return-object p0

    .line 444
    :cond_b
    iget-object v3, p0, Lkjo;->b:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object p0, p0, Lkjo;->c:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, v0, Lgky;->b:Laamd;

    .line 449
    .line 450
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v7, Lfpe;

    .line 455
    .line 456
    const/16 v8, 0x14

    .line 457
    .line 458
    const/4 v9, 0x0

    .line 459
    invoke-direct {v7, p0, p1, v8, v9}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    new-instance v0, Lito;

    .line 467
    .line 468
    const/4 v7, 0x6

    .line 469
    invoke-direct {v0, v7}, Lito;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Lfck;

    .line 477
    .line 478
    const/16 v7, 0xd

    .line 479
    .line 480
    invoke-direct {v0, v7}, Lfck;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/util/List;

    .line 492
    .line 493
    new-instance v0, Lgac;

    .line 494
    .line 495
    invoke-direct {v0, v6}, Lgac;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lwnn;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lwnh;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 517
    .line 518
    .line 519
    :goto_2
    move-object v6, v3

    .line 520
    check-cast v6, Ljaa;

    .line 521
    .line 522
    iget v6, v6, Ljaa;->b:I

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    if-ge v7, v6, :cond_10

    .line 529
    .line 530
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-ge v5, v7, :cond_10

    .line 535
    .line 536
    move v7, v4

    .line 537
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    sub-int/2addr v8, v5

    .line 542
    if-ge v7, v8, :cond_f

    .line 543
    .line 544
    add-int v8, v7, v5

    .line 545
    .line 546
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lgkx;

    .line 551
    .line 552
    iget-object v9, v9, Lgkx;->b:Laamd;

    .line 553
    .line 554
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_e

    .line 563
    .line 564
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    check-cast v10, Ljava/lang/String;

    .line 569
    .line 570
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    check-cast v11, Lgkx;

    .line 575
    .line 576
    iget-object v11, v11, Lgkx;->b:Laamd;

    .line 577
    .line 578
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    if-eqz v12, :cond_c

    .line 587
    .line 588
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v12

    .line 592
    check-cast v12, Ljava/lang/String;

    .line 593
    .line 594
    move-object v13, p0

    .line 595
    check-cast v13, Ljab;

    .line 596
    .line 597
    invoke-virtual {v13, v10, v12, v2}, Ljab;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lwgs;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v12}, Lwgs;->f()Z

    .line 602
    .line 603
    .line 604
    move-result v13

    .line 605
    if-eqz v13, :cond_d

    .line 606
    .line 607
    invoke-virtual {v12}, Lwgs;->b()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    invoke-virtual {v2, v12}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-lt v12, v6, :cond_d

    .line 619
    .line 620
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    goto :goto_4

    .line 625
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_3

    .line 628
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 629
    .line 630
    goto :goto_2

    .line 631
    :cond_10
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    :goto_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v2, Liut;

    .line 640
    .line 641
    invoke-direct {v2, v1}, Liut;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 653
    .line 654
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lwns;

    .line 659
    .line 660
    sget-object v1, Lnsb;->f:Lnsb;

    .line 661
    .line 662
    invoke-static {p0, v1}, Lnqd;->d(Lwns;Lnsb;)Lwns;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lnsb;->b:Lnsb;

    .line 670
    .line 671
    invoke-static {p1, p0}, Lnqd;->d(Lwns;Lnsb;)Lwns;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-virtual {v0, p0}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    return-object p0

    .line 683
    :cond_11
    check-cast p1, Lsbg;

    .line 684
    .line 685
    new-instance v0, Ljava/util/HashMap;

    .line 686
    .line 687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    if-eqz p1, :cond_12

    .line 691
    .line 692
    iget-object p1, p1, Lsbg;->b:Laamd;

    .line 693
    .line 694
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    if-eqz v6, :cond_12

    .line 703
    .line 704
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lsbf;

    .line 709
    .line 710
    iget-object v7, v6, Lsbf;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_12
    sget-object p1, Lsbg;->a:Lsbg;

    .line 717
    .line 718
    invoke-virtual {p1}, Laaln;->l()Laali;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :goto_6
    iget-object v6, p0, Lkjo;->a:Ljava/lang/Object;

    .line 723
    .line 724
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-ge v4, v7, :cond_18

    .line 729
    .line 730
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    check-cast v6, Laakp;

    .line 735
    .line 736
    invoke-virtual {v6}, Laakp;->x()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Lsbf;

    .line 745
    .line 746
    if-eqz v7, :cond_13

    .line 747
    .line 748
    invoke-virtual {v7}, Laaln;->o()Laali;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    goto :goto_7

    .line 753
    :cond_13
    sget-object v7, Lsbf;->a:Lsbf;

    .line 754
    .line 755
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 756
    .line 757
    .line 758
    move-result-object v7

    .line 759
    invoke-virtual {v7}, Laali;->t()V

    .line 760
    .line 761
    .line 762
    iget-object v8, v7, Laali;->b:Laaln;

    .line 763
    .line 764
    check-cast v8, Lsbf;

    .line 765
    .line 766
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    iget v9, v8, Lsbf;->b:I

    .line 770
    .line 771
    or-int/2addr v9, v5

    .line 772
    iput v9, v8, Lsbf;->b:I

    .line 773
    .line 774
    iput-object v6, v8, Lsbf;->c:Ljava/lang/String;

    .line 775
    .line 776
    move-object v6, v7

    .line 777
    :goto_7
    iget-object v7, p0, Lkjo;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {}, Laaot;->d()Laanp;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 784
    .line 785
    .line 786
    move-result v9

    .line 787
    if-nez v9, :cond_14

    .line 788
    .line 789
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    check-cast v7, Laakp;

    .line 794
    .line 795
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 800
    .line 801
    .line 802
    move-result v9

    .line 803
    if-nez v9, :cond_14

    .line 804
    .line 805
    invoke-virtual {v6}, Laali;->t()V

    .line 806
    .line 807
    .line 808
    iget-object v9, v6, Laali;->b:Laaln;

    .line 809
    .line 810
    check-cast v9, Lsbf;

    .line 811
    .line 812
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    iget v10, v9, Lsbf;->b:I

    .line 816
    .line 817
    or-int/lit8 v10, v10, 0x8

    .line 818
    .line 819
    iput v10, v9, Lsbf;->b:I

    .line 820
    .line 821
    iput-object v7, v9, Lsbf;->f:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v6}, Laali;->t()V

    .line 824
    .line 825
    .line 826
    iget-object v7, v6, Laali;->b:Laaln;

    .line 827
    .line 828
    check-cast v7, Lsbf;

    .line 829
    .line 830
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    iput-object v8, v7, Lsbf;->g:Laanp;

    .line 834
    .line 835
    iget v9, v7, Lsbf;->b:I

    .line 836
    .line 837
    or-int/2addr v9, v1

    .line 838
    iput v9, v7, Lsbf;->b:I

    .line 839
    .line 840
    :cond_14
    iget-object v7, p0, Lkjo;->c:Ljava/lang/Object;

    .line 841
    .line 842
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_15

    .line 847
    .line 848
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    check-cast v7, Laakp;

    .line 853
    .line 854
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v9

    .line 862
    if-nez v9, :cond_15

    .line 863
    .line 864
    invoke-virtual {v6}, Laali;->t()V

    .line 865
    .line 866
    .line 867
    iget-object v9, v6, Laali;->b:Laaln;

    .line 868
    .line 869
    check-cast v9, Lsbf;

    .line 870
    .line 871
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    iget v10, v9, Lsbf;->b:I

    .line 875
    .line 876
    or-int/2addr v10, v3

    .line 877
    iput v10, v9, Lsbf;->b:I

    .line 878
    .line 879
    iput-object v7, v9, Lsbf;->d:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {v6}, Laali;->t()V

    .line 882
    .line 883
    .line 884
    iget-object v7, v6, Laali;->b:Laaln;

    .line 885
    .line 886
    check-cast v7, Lsbf;

    .line 887
    .line 888
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    iput-object v8, v7, Lsbf;->e:Laanp;

    .line 892
    .line 893
    iget v9, v7, Lsbf;->b:I

    .line 894
    .line 895
    or-int/2addr v9, v2

    .line 896
    iput v9, v7, Lsbf;->b:I

    .line 897
    .line 898
    :cond_15
    iget-object v7, p0, Lkjo;->d:Ljava/lang/Object;

    .line 899
    .line 900
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v9

    .line 904
    if-nez v9, :cond_16

    .line 905
    .line 906
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v7

    .line 910
    check-cast v7, Laakp;

    .line 911
    .line 912
    invoke-virtual {v7}, Laakp;->x()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v7

    .line 916
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v9

    .line 920
    if-nez v9, :cond_16

    .line 921
    .line 922
    invoke-virtual {v6}, Laali;->t()V

    .line 923
    .line 924
    .line 925
    iget-object v9, v6, Laali;->b:Laaln;

    .line 926
    .line 927
    check-cast v9, Lsbf;

    .line 928
    .line 929
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    iget v10, v9, Lsbf;->b:I

    .line 933
    .line 934
    or-int/lit8 v10, v10, 0x20

    .line 935
    .line 936
    iput v10, v9, Lsbf;->b:I

    .line 937
    .line 938
    iput-object v7, v9, Lsbf;->h:Ljava/lang/String;

    .line 939
    .line 940
    invoke-virtual {v6}, Laali;->t()V

    .line 941
    .line 942
    .line 943
    iget-object v7, v6, Laali;->b:Laaln;

    .line 944
    .line 945
    check-cast v7, Lsbf;

    .line 946
    .line 947
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    iput-object v8, v7, Lsbf;->i:Laanp;

    .line 951
    .line 952
    iget v8, v7, Lsbf;->b:I

    .line 953
    .line 954
    or-int/lit8 v8, v8, 0x40

    .line 955
    .line 956
    iput v8, v7, Lsbf;->b:I

    .line 957
    .line 958
    :cond_16
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    check-cast v6, Lsbf;

    .line 963
    .line 964
    invoke-virtual {p1}, Laali;->t()V

    .line 965
    .line 966
    .line 967
    iget-object v7, p1, Laali;->b:Laaln;

    .line 968
    .line 969
    check-cast v7, Lsbg;

    .line 970
    .line 971
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    iget-object v8, v7, Lsbg;->b:Laamd;

    .line 975
    .line 976
    invoke-interface {v8}, Laamd;->c()Z

    .line 977
    .line 978
    .line 979
    move-result v9

    .line 980
    if-nez v9, :cond_17

    .line 981
    .line 982
    invoke-static {v8}, Laaln;->E(Laamd;)Laamd;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    iput-object v8, v7, Lsbg;->b:Laamd;

    .line 987
    .line 988
    :cond_17
    iget-object v7, v7, Lsbg;->b:Laamd;

    .line 989
    .line 990
    invoke-interface {v7, v6}, Laamd;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    add-int/lit8 v4, v4, 0x1

    .line 994
    .line 995
    goto/16 :goto_6

    .line 996
    .line 997
    :cond_18
    invoke-virtual {p1}, Laali;->o()Laaln;

    .line 998
    .line 999
    .line 1000
    move-result-object p0

    .line 1001
    check-cast p0, Lsbg;

    .line 1002
    .line 1003
    return-object p0
.end method
