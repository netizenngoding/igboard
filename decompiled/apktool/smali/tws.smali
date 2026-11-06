.class public final Ltws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Labeg;

.field private final d:Labeg;

.field private final e:Labeg;

.field private final f:Labeg;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p8, p0, Ltws;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltws;->f:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Ltws;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ltws;->a:Labeg;

    .line 11
    .line 12
    iput-object p4, p0, Ltws;->c:Labeg;

    .line 13
    .line 14
    iput-object p5, p0, Ltws;->e:Labeg;

    .line 15
    .line 16
    iput-object p6, p0, Ltws;->d:Labeg;

    .line 17
    .line 18
    iput-object p7, p0, Ltws;->b:Labeg;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 21
    iput p8, p0, Ltws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltws;->f:Labeg;

    iput-object p2, p0, Ltws;->g:Ljava/lang/Object;

    iput-object p3, p0, Ltws;->c:Labeg;

    iput-object p4, p0, Ltws;->b:Labeg;

    iput-object p5, p0, Ltws;->d:Labeg;

    iput-object p6, p0, Ltws;->a:Labeg;

    iput-object p7, p0, Ltws;->e:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[C)V
    .locals 0

    .line 22
    iput p8, p0, Ltws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltws;->c:Labeg;

    iput-object p2, p0, Ltws;->b:Labeg;

    iput-object p3, p0, Ltws;->a:Labeg;

    iput-object p4, p0, Ltws;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltws;->d:Labeg;

    iput-object p6, p0, Ltws;->f:Labeg;

    iput-object p7, p0, Ltws;->e:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I[S)V
    .locals 0

    .line 23
    iput p8, p0, Ltws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltws;->f:Labeg;

    iput-object p2, p0, Ltws;->a:Labeg;

    iput-object p3, p0, Ltws;->c:Labeg;

    iput-object p4, p0, Ltws;->b:Labeg;

    iput-object p5, p0, Ltws;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltws;->d:Labeg;

    iput-object p7, p0, Ltws;->e:Labeg;

    return-void
.end method

.method public constructor <init>(Ltwr;Labeg;Labeg;Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 24
    iput p8, p0, Ltws;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltws;->g:Ljava/lang/Object;

    iput-object p2, p0, Ltws;->a:Labeg;

    iput-object p3, p0, Ltws;->b:Labeg;

    iput-object p4, p0, Ltws;->c:Labeg;

    iput-object p5, p0, Ltws;->d:Labeg;

    iput-object p6, p0, Ltws;->e:Labeg;

    iput-object p7, p0, Ltws;->f:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltws;->$cid:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltws;->c:Labeg;

    .line 10
    .line 11
    iget-object v1, p0, Ltws;->a:Labeg;

    .line 12
    .line 13
    iget-object v2, p0, Ltws;->f:Labeg;

    .line 14
    .line 15
    check-cast v2, Luqd;

    .line 16
    .line 17
    invoke-virtual {v2}, Luqd;->a()Luym;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v1, Ltwk;

    .line 22
    .line 23
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Luoo;

    .line 33
    .line 34
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 35
    .line 36
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Ltws;->d:Labeg;

    .line 44
    .line 45
    iget-object v1, p0, Ltws;->g:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v0, Luuz;

    .line 52
    .line 53
    invoke-virtual {v0}, Luuz;->a()Luuy;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v10, p0, Ltws;->e:Labeg;

    .line 58
    .line 59
    new-instance v3, Luui;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, Luui;-><init>(Luym;Landroid/content/Context;Luoo;Ljava/util/concurrent/Executor;Labce;Luuy;Lacck;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_0
    iget-object v0, p0, Ltws;->c:Labeg;

    .line 66
    .line 67
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Luoo;

    .line 73
    .line 74
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 75
    .line 76
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lxqt;

    .line 82
    .line 83
    iget-object v0, p0, Ltws;->a:Labeg;

    .line 84
    .line 85
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v4, v0

    .line 90
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    iget-object v0, p0, Ltws;->d:Labeg;

    .line 93
    .line 94
    iget-object v1, p0, Ltws;->g:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v0}, Labea;->a(Labeg;)Labce;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ltws;->e:Labeg;

    .line 104
    .line 105
    iget-object p0, p0, Ltws;->f:Labeg;

    .line 106
    .line 107
    invoke-static {p0}, Labea;->a(Labeg;)Labce;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Random;

    .line 116
    .line 117
    new-instance v1, Lutf;

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, Lutf;-><init>(Luoo;Lxqt;Ljava/util/concurrent/Executor;Labce;Labce;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    iget-object v0, p0, Ltws;->c:Labeg;

    .line 124
    .line 125
    iget-object v1, p0, Ltws;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Ltws;->f:Labeg;

    .line 128
    .line 129
    check-cast v2, Luqd;

    .line 130
    .line 131
    invoke-virtual {v2}, Luqd;->a()Luym;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v1, Ltwk;

    .line 136
    .line 137
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v6, v0

    .line 146
    check-cast v6, Lxqt;

    .line 147
    .line 148
    iget-object v0, p0, Ltws;->a:Labeg;

    .line 149
    .line 150
    iget-object v1, p0, Ltws;->b:Labeg;

    .line 151
    .line 152
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Llnz;

    .line 161
    .line 162
    iget-object v9, p0, Ltws;->e:Labeg;

    .line 163
    .line 164
    iget-object v8, p0, Ltws;->d:Labeg;

    .line 165
    .line 166
    new-instance v3, Luql;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v9}, Luql;-><init>(Luym;Landroid/content/Context;Lxqt;Labce;Lacck;Lacck;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_2
    iget-object v0, p0, Ltws;->f:Labeg;

    .line 173
    .line 174
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Lunn;

    .line 180
    .line 181
    iget-object v0, p0, Ltws;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Labec;

    .line 184
    .line 185
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v3, v0

    .line 188
    check-cast v3, Lwgs;

    .line 189
    .line 190
    iget-object v0, p0, Ltws;->a:Labeg;

    .line 191
    .line 192
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Llnz;

    .line 197
    .line 198
    iget-object v7, p0, Ltws;->b:Labeg;

    .line 199
    .line 200
    iget-object v6, p0, Ltws;->d:Labeg;

    .line 201
    .line 202
    iget-object v5, p0, Ltws;->e:Labeg;

    .line 203
    .line 204
    iget-object v4, p0, Ltws;->c:Labeg;

    .line 205
    .line 206
    new-instance v1, Lvic;

    .line 207
    .line 208
    invoke-direct/range {v1 .. v7}, Lvic;-><init>(Lunn;Lwgs;Lacck;Lacck;Lacck;Lacck;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_3
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 213
    .line 214
    iget-object v3, p0, Ltws;->a:Labeg;

    .line 215
    .line 216
    check-cast v3, Ltwk;

    .line 217
    .line 218
    invoke-virtual {v3}, Ltwk;->a()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v4, p0, Ltws;->c:Labeg;

    .line 229
    .line 230
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Llse;

    .line 235
    .line 236
    iget-object v4, p0, Ltws;->d:Labeg;

    .line 237
    .line 238
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lvec;

    .line 243
    .line 244
    iget-object v5, p0, Ltws;->f:Labeg;

    .line 245
    .line 246
    iget-object v6, p0, Ltws;->e:Labeg;

    .line 247
    .line 248
    check-cast v6, Ltvn;

    .line 249
    .line 250
    invoke-virtual {v6}, Ltvn;->a()Ltwj;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Lwgs;

    .line 259
    .line 260
    invoke-static {}, Lvib;->a()Lvia;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7, v0}, Lvia;->e(Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Ltsl;->a:Ltsl;

    .line 268
    .line 269
    invoke-virtual {v7, v0}, Lvia;->d(Laamr;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v2}, Lvia;->f(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p0, p0, Ltws;->g:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Ltwr;

    .line 278
    .line 279
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v3, v0, v4, v6, v5}, Lvec;->ba(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v7, v0}, Lvia;->b(Lvif;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Lvia;->a()Lvib;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lvic;

    .line 295
    .line 296
    invoke-virtual {p0, v0}, Lvic;->a(Lvib;)Lvik;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-eqz p0, :cond_0

    .line 301
    .line 302
    return-object p0

    .line 303
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 304
    .line 305
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0

    .line 309
    :pswitch_4
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 310
    .line 311
    iget-object v3, p0, Ltws;->a:Labeg;

    .line 312
    .line 313
    check-cast v3, Ltwk;

    .line 314
    .line 315
    invoke-virtual {v3}, Ltwk;->a()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/net/Uri;

    .line 324
    .line 325
    iget-object v4, p0, Ltws;->c:Labeg;

    .line 326
    .line 327
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Llse;

    .line 332
    .line 333
    iget-object v4, p0, Ltws;->d:Labeg;

    .line 334
    .line 335
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Lvec;

    .line 340
    .line 341
    iget-object v5, p0, Ltws;->f:Labeg;

    .line 342
    .line 343
    iget-object v6, p0, Ltws;->e:Labeg;

    .line 344
    .line 345
    check-cast v6, Ltvn;

    .line 346
    .line 347
    invoke-virtual {v6}, Ltvn;->a()Ltwj;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Lwgs;

    .line 356
    .line 357
    invoke-static {}, Lvib;->a()Lvia;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v7, v0}, Lvia;->e(Landroid/net/Uri;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Ltse;->a:Ltse;

    .line 365
    .line 366
    invoke-virtual {v7, v0}, Lvia;->d(Laamr;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v2}, Lvia;->f(Z)V

    .line 370
    .line 371
    .line 372
    iget-object p0, p0, Ltws;->g:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Ltwr;

    .line 375
    .line 376
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 377
    .line 378
    invoke-static {v3, v0, v4, v6, v5}, Lvec;->aZ(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v0}, Lvia;->b(Lvif;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lvia;->a()Lvib;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lvic;

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lvic;->a(Lvib;)Lvik;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_1

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 401
    .line 402
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw p0

    .line 406
    :pswitch_5
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 407
    .line 408
    iget-object v3, p0, Ltws;->a:Labeg;

    .line 409
    .line 410
    check-cast v3, Ltwk;

    .line 411
    .line 412
    invoke-virtual {v3}, Ltwk;->a()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/net/Uri;

    .line 421
    .line 422
    iget-object v4, p0, Ltws;->c:Labeg;

    .line 423
    .line 424
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Llse;

    .line 429
    .line 430
    iget-object v4, p0, Ltws;->d:Labeg;

    .line 431
    .line 432
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Lvec;

    .line 437
    .line 438
    iget-object v5, p0, Ltws;->f:Labeg;

    .line 439
    .line 440
    iget-object v6, p0, Ltws;->e:Labeg;

    .line 441
    .line 442
    check-cast v6, Ltvn;

    .line 443
    .line 444
    invoke-virtual {v6}, Ltvn;->a()Ltwj;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lwgs;

    .line 453
    .line 454
    invoke-static {}, Lvib;->a()Lvia;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v7, v0}, Lvia;->e(Landroid/net/Uri;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Ltse;->a:Ltse;

    .line 462
    .line 463
    invoke-virtual {v7, v0}, Lvia;->d(Laamr;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v2}, Lvia;->f(Z)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Ltws;->g:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Ltwr;

    .line 472
    .line 473
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {v3, v0, v4, v6, v5}, Lvec;->aZ(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v7, v0}, Lvia;->b(Lvif;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7}, Lvia;->a()Lvib;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p0, Lvic;

    .line 489
    .line 490
    invoke-virtual {p0, v0}, Lvic;->a(Lvib;)Lvik;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    if-eqz p0, :cond_2

    .line 495
    .line 496
    return-object p0

    .line 497
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 498
    .line 499
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p0

    .line 503
    :pswitch_6
    iget-object v0, p0, Ltws;->b:Labeg;

    .line 504
    .line 505
    iget-object v3, p0, Ltws;->a:Labeg;

    .line 506
    .line 507
    check-cast v3, Ltwk;

    .line 508
    .line 509
    invoke-virtual {v3}, Ltwk;->a()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/net/Uri;

    .line 518
    .line 519
    iget-object v4, p0, Ltws;->c:Labeg;

    .line 520
    .line 521
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Llse;

    .line 526
    .line 527
    iget-object v4, p0, Ltws;->d:Labeg;

    .line 528
    .line 529
    invoke-interface {v4}, Labeg;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    check-cast v4, Lvec;

    .line 534
    .line 535
    iget-object v5, p0, Ltws;->f:Labeg;

    .line 536
    .line 537
    iget-object v6, p0, Ltws;->e:Labeg;

    .line 538
    .line 539
    check-cast v6, Ltvn;

    .line 540
    .line 541
    invoke-virtual {v6}, Ltvn;->a()Ltwj;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lwgs;

    .line 550
    .line 551
    invoke-static {}, Lvib;->a()Lvia;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7, v0}, Lvia;->e(Landroid/net/Uri;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Ltsl;->a:Ltsl;

    .line 559
    .line 560
    invoke-virtual {v7, v0}, Lvia;->d(Laamr;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v2}, Lvia;->f(Z)V

    .line 564
    .line 565
    .line 566
    iget-object p0, p0, Ltws;->g:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Ltwr;

    .line 569
    .line 570
    iget-object v0, p0, Ltwr;->a:Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v3, v0, v4, v6, v5}, Lvec;->ba(Landroid/content/Context;Lxqs;Lvec;Ltwj;Lwgs;)Lvif;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v7, v0}, Lvia;->b(Lvif;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v7}, Lvia;->a()Lvib;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast p0, Lvic;

    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lvic;->a(Lvib;)Lvik;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    if-eqz p0, :cond_3

    .line 592
    .line 593
    return-object p0

    .line 594
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw p0

    .line 600
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
