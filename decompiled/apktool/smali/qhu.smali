.class public final Lqhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqhu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lqhu;->$cid:I

    .line 2
    .line 3
    const-string v0, "getValue(...)"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x3

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lxnp;->a:Lxnp;

    .line 12
    .line 13
    new-instance v0, Lsjo;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lsjo;-><init>(Lxnq;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance p0, Lsly;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance p0, Lsiq;

    .line 26
    .line 27
    invoke-direct {p0}, Lsiq;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    new-instance p0, Lsio;

    .line 32
    .line 33
    invoke-direct {p0}, Lsio;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    new-instance p0, Lxvt;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lxvt;-><init>([C)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lvec;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_5
    new-instance p0, Lvec;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_6
    invoke-static {}, Luqp;->d()Luqo;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput v3, p0, Luqo;->d:I

    .line 61
    .line 62
    invoke-virtual {p0}, Luqo;->a()Luqp;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_7
    sget-object p0, Lqxc;->a:Lqxc;

    .line 68
    .line 69
    invoke-static {}, Luuk;->d()Luuj;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Luuj;->b()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Luuj;->a()Luuk;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Lqxc;->a:Lqxc;

    .line 82
    .line 83
    invoke-static {}, Luug;->d()Luuf;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object v4, Lqxc;->e:Lokc;

    .line 88
    .line 89
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eq v2, v5, :cond_0

    .line 103
    .line 104
    move v5, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v5, v3

    .line 107
    :goto_0
    iput v5, p0, Luuf;->b:I

    .line 108
    .line 109
    invoke-virtual {p0}, Luuf;->b()V

    .line 110
    .line 111
    .line 112
    new-instance v5, Luud;

    .line 113
    .line 114
    invoke-direct {v5}, Luud;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Luud;->b()V

    .line 118
    .line 119
    .line 120
    iput v2, v5, Luud;->f:I

    .line 121
    .line 122
    iget-byte v6, v5, Luud;->e:B

    .line 123
    .line 124
    or-int/2addr v6, v1

    .line 125
    int-to-byte v6, v6

    .line 126
    iput-byte v6, v5, Luud;->e:B

    .line 127
    .line 128
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v4, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eq v2, v0, :cond_1

    .line 142
    .line 143
    move v0, v1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move v0, v3

    .line 146
    :goto_1
    iput v0, v5, Luud;->f:I

    .line 147
    .line 148
    invoke-virtual {v5}, Luud;->b()V

    .line 149
    .line 150
    .line 151
    const-string v0, "databases/[^/]+"

    .line 152
    .line 153
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v5, v0}, Luud;->a(Ljava/util/regex/Pattern;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "files/.*"

    .line 161
    .line 162
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Luud;->a(Ljava/util/regex/Pattern;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Luud;->b:Lwnn;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v5, Luud;->c:Lwns;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    iget-object v0, v5, Luud;->c:Lwns;

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lwsx;->a:Lwns;

    .line 185
    .line 186
    iput-object v0, v5, Luud;->c:Lwns;

    .line 187
    .line 188
    :cond_3
    :goto_2
    iget-byte v0, v5, Luud;->e:B

    .line 189
    .line 190
    if-ne v0, v3, :cond_4

    .line 191
    .line 192
    iget v0, v5, Luud;->f:I

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    new-instance v1, Luue;

    .line 197
    .line 198
    iget v2, v5, Luud;->a:I

    .line 199
    .line 200
    iget-object v3, v5, Luud;->c:Lwns;

    .line 201
    .line 202
    iget-object v4, v5, Luud;->d:Lwgs;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2, v3, v4}, Luue;-><init>(IILwns;Lwgs;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Lwgs;->i(Ljava/lang/Object;)Lwgs;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Luuf;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p0}, Luuf;->a()Luug;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget v0, v5, Luud;->f:I

    .line 224
    .line 225
    if-nez v0, :cond_5

    .line 226
    .line 227
    const-string v0, " enablement"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-byte v0, v5, Luud;->e:B

    .line 233
    .line 234
    and-int/2addr v0, v2

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    const-string v0, " maxFolderDepth"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-byte v0, v5, Luud;->e:B

    .line 243
    .line 244
    and-int/2addr v0, v1

    .line 245
    if-nez v0, :cond_7

    .line 246
    .line 247
    const-string v0, " includeDeviceEncryptedStorage"

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    const-string v1, "Missing required properties:"

    .line 259
    .line 260
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_9
    sget-object p0, Lqxc;->a:Lqxc;

    .line 269
    .line 270
    invoke-static {}, Lusz;->d()Lusy;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    sget-object v4, Lqxc;->b:Lokc;

    .line 275
    .line 276
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v4, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-ne v2, v4, :cond_8

    .line 290
    .line 291
    move v1, v3

    .line 292
    :cond_8
    iput v1, p0, Lusy;->e:I

    .line 293
    .line 294
    sget-object v1, Lqxc;->c:Lokc;

    .line 295
    .line 296
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    check-cast v1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Lusy;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lusy;->a()Lusz;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_a
    sget-object p0, Lqxc;->a:Lqxc;

    .line 318
    .line 319
    invoke-static {}, Lusi;->d()Lush;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    iput v3, p0, Lush;->c:I

    .line 324
    .line 325
    invoke-virtual {p0}, Lush;->a()Lusi;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_b
    sget-object p0, Lqxc;->a:Lqxc;

    .line 331
    .line 332
    invoke-static {}, Lupf;->d()Luuf;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    sget-object v4, Lqxc;->d:Lokc;

    .line 337
    .line 338
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    check-cast v4, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ne v2, v0, :cond_9

    .line 352
    .line 353
    move v1, v3

    .line 354
    :cond_9
    iput v1, p0, Luuf;->b:I

    .line 355
    .line 356
    invoke-virtual {p0}, Luuf;->c()Lupf;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_c
    new-instance p0, Lify;

    .line 362
    .line 363
    const/4 v0, 0x7

    .line 364
    invoke-direct {p0, v0}, Lify;-><init>(I)V

    .line 365
    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_d
    new-instance p0, Lmxg;

    .line 369
    .line 370
    const/16 v0, 0xe

    .line 371
    .line 372
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 373
    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_e
    new-instance p0, Lify;

    .line 377
    .line 378
    const/4 v0, 0x6

    .line 379
    invoke-direct {p0, v0}, Lify;-><init>(I)V

    .line 380
    .line 381
    .line 382
    return-object p0

    .line 383
    :pswitch_f
    new-instance p0, Lmxg;

    .line 384
    .line 385
    const/16 v0, 0xd

    .line 386
    .line 387
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 388
    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_10
    new-instance p0, Lmxg;

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 396
    .line 397
    .line 398
    return-object p0

    .line 399
    :pswitch_11
    new-instance p0, Lmxg;

    .line 400
    .line 401
    const/16 v0, 0xb

    .line 402
    .line 403
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_12
    new-instance p0, Lify;

    .line 408
    .line 409
    const/4 v0, 0x5

    .line 410
    invoke-direct {p0, v0}, Lify;-><init>(I)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_13
    new-instance p0, Lmxg;

    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    invoke-direct {p0, v0}, Lmxg;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    nop

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
