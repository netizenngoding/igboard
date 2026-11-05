.class public final Lsas;
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


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsas;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsas;->a:Labeg;

    .line 7
    .line 8
    iput-object p2, p0, Lsas;->b:Labeg;

    .line 9
    .line 10
    iput-object p3, p0, Lsas;->c:Labeg;

    .line 11
    .line 12
    iput-object p4, p0, Lsas;->d:Labeg;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 15
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->c:Labeg;

    iput-object p2, p0, Lsas;->d:Labeg;

    iput-object p3, p0, Lsas;->b:Labeg;

    iput-object p4, p0, Lsas;->a:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[C)V
    .locals 0

    .line 16
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->a:Labeg;

    iput-object p2, p0, Lsas;->b:Labeg;

    iput-object p3, p0, Lsas;->d:Labeg;

    iput-object p4, p0, Lsas;->c:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[I)V
    .locals 0

    .line 17
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->b:Labeg;

    iput-object p2, p0, Lsas;->c:Labeg;

    iput-object p3, p0, Lsas;->d:Labeg;

    iput-object p4, p0, Lsas;->a:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[S)V
    .locals 0

    .line 18
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->c:Labeg;

    iput-object p2, p0, Lsas;->d:Labeg;

    iput-object p3, p0, Lsas;->a:Labeg;

    iput-object p4, p0, Lsas;->b:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[[B)V
    .locals 0

    .line 19
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->d:Labeg;

    iput-object p2, p0, Lsas;->b:Labeg;

    iput-object p3, p0, Lsas;->c:Labeg;

    iput-object p4, p0, Lsas;->a:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[[F)V
    .locals 0

    .line 20
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->b:Labeg;

    iput-object p2, p0, Lsas;->a:Labeg;

    iput-object p3, p0, Lsas;->c:Labeg;

    iput-object p4, p0, Lsas;->d:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;Labeg;I[[S)V
    .locals 0

    .line 21
    iput p5, p0, Lsas;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsas;->c:Labeg;

    iput-object p2, p0, Lsas;->b:Labeg;

    iput-object p3, p0, Lsas;->d:Labeg;

    iput-object p4, p0, Lsas;->a:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lsas;->$cid:I

    .line 2
    .line 3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 9
    .line 10
    iget-object v1, p0, Lsas;->c:Labeg;

    .line 11
    .line 12
    check-cast v1, Lqjq;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqjq;->a()Lyjl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lykz;

    .line 23
    .line 24
    iget-object v2, p0, Lsas;->a:Labeg;

    .line 25
    .line 26
    check-cast v2, Labec;

    .line 27
    .line 28
    iget-object v2, v2, Labec;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lsas;->b:Labeg;

    .line 31
    .line 32
    check-cast p0, Lykc;

    .line 33
    .line 34
    invoke-virtual {p0}, Lykc;->a()Lykb;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast v2, Ljava/util/Set;

    .line 39
    .line 40
    new-instance v3, Lzzr;

    .line 41
    .line 42
    invoke-static {v2}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v1, v0, p0, v2}, Lzzr;-><init>(Lyjl;Lykz;Lykb;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :pswitch_0
    iget-object v0, p0, Lsas;->b:Labeg;

    .line 51
    .line 52
    check-cast v0, Labec;

    .line 53
    .line 54
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lwgs;

    .line 57
    .line 58
    iget-object v1, p0, Lsas;->a:Labeg;

    .line 59
    .line 60
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Random;

    .line 65
    .line 66
    iget-object v2, p0, Lsas;->c:Labeg;

    .line 67
    .line 68
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Luut;

    .line 73
    .line 74
    iget-object p0, p0, Lsas;->d:Labeg;

    .line 75
    .line 76
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lxnq;

    .line 81
    .line 82
    new-instance v3, Luvl;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lwgs;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2, p0}, Luvl;-><init>(Ljava/util/Random;Luut;Lxnq;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_1
    iget-object v0, p0, Lsas;->a:Labeg;

    .line 95
    .line 96
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lzlm;

    .line 101
    .line 102
    iget-object v1, p0, Lsas;->b:Labeg;

    .line 103
    .line 104
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Luoy;

    .line 109
    .line 110
    iget-object v2, p0, Lsas;->c:Labeg;

    .line 111
    .line 112
    iget-object p0, p0, Lsas;->d:Labeg;

    .line 113
    .line 114
    new-instance v3, Luoo;

    .line 115
    .line 116
    invoke-direct {v3, v0, v1, p0, v2}, Luoo;-><init>(Lzlm;Luoy;Lacck;Lacck;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_2
    iget-object v0, p0, Lsas;->c:Labeg;

    .line 121
    .line 122
    check-cast v0, Ltwk;

    .line 123
    .line 124
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lsas;->a:Labeg;

    .line 128
    .line 129
    iget-object v1, p0, Lsas;->b:Labeg;

    .line 130
    .line 131
    new-instance v2, Lunr;

    .line 132
    .line 133
    iget-object p0, p0, Lsas;->d:Labeg;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, v0}, Lunr;-><init>(Lacck;Lacck;Lacck;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :pswitch_3
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 140
    .line 141
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lumt;

    .line 146
    .line 147
    iget-object v2, p0, Lsas;->a:Labeg;

    .line 148
    .line 149
    check-cast v2, Labec;

    .line 150
    .line 151
    iget-object v2, v2, Labec;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lwgs;

    .line 154
    .line 155
    iget-boolean v0, v0, Lumt;->c:Z

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v2}, Lwgs;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 164
    .line 165
    iget-object p0, p0, Lsas;->c:Labeg;

    .line 166
    .line 167
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object p0, p0, Lsas;->b:Labeg;

    .line 175
    .line 176
    invoke-interface {p0}, Lacck;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    :goto_0
    if-eqz p0, :cond_1

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :pswitch_4
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 192
    .line 193
    iget-object v1, p0, Lsas;->c:Labeg;

    .line 194
    .line 195
    check-cast v1, Ltwk;

    .line 196
    .line 197
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Labnh;

    .line 206
    .line 207
    iget-object v2, p0, Lsas;->b:Labeg;

    .line 208
    .line 209
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 214
    .line 215
    iget-object p0, p0, Lsas;->a:Labeg;

    .line 216
    .line 217
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    new-instance v3, Landroid/content/ComponentName;

    .line 224
    .line 225
    const-string v4, "com.google.android.tts"

    .line 226
    .line 227
    const-string v5, "com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService"

    .line 228
    .line 229
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Labna;->a(Landroid/content/ComponentName;)Labna;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Labji;

    .line 237
    .line 238
    new-instance v5, Laahu;

    .line 239
    .line 240
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, v3, v1, v5}, Labji;-><init>(Labna;Landroid/content/Context;Laahu;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v0}, Labji;->i(Labnh;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, Labji;->b:Labnl;

    .line 250
    .line 251
    new-instance v1, Labxe;

    .line 252
    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-direct {v1, v2, v3}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    iput-object v1, v0, Labnl;->c:Labuw;

    .line 260
    .line 261
    invoke-virtual {v4, v2}, Labji;->j(Ljava/util/concurrent/Executor;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v4, Labji;->a:Labue;

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Labkt;->f(Ljava/util/concurrent/Executor;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Labjh;->a()Labkr;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    .line 276
    const-string v0, "scheduledExecutorService"

    .line 277
    .line 278
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :pswitch_5
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 283
    .line 284
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lveb;

    .line 289
    .line 290
    iget-object v1, p0, Lsas;->b:Labeg;

    .line 291
    .line 292
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lvea;

    .line 297
    .line 298
    iget-object v2, p0, Lsas;->a:Labeg;

    .line 299
    .line 300
    iget-object p0, p0, Lsas;->c:Labeg;

    .line 301
    .line 302
    check-cast p0, Ltdr;

    .line 303
    .line 304
    invoke-virtual {p0}, Ltdr;->a()Lvic;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ltdu;

    .line 313
    .line 314
    new-instance v3, Ltdf;

    .line 315
    .line 316
    invoke-direct {v3, v0, v1, p0, v2}, Ltdf;-><init>(Lveb;Lvea;Lvic;Ltdu;)V

    .line 317
    .line 318
    .line 319
    return-object v3

    .line 320
    :pswitch_6
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 321
    .line 322
    iget-object v1, p0, Lsas;->b:Labeg;

    .line 323
    .line 324
    iget-object v2, p0, Lsas;->a:Labeg;

    .line 325
    .line 326
    check-cast v2, Ltef;

    .line 327
    .line 328
    invoke-virtual {v2}, Ltef;->a()Ltee;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v1, Lteh;

    .line 333
    .line 334
    invoke-virtual {v1}, Lteh;->a()Ltwj;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ltfh;

    .line 343
    .line 344
    iget-object p0, p0, Lsas;->c:Labeg;

    .line 345
    .line 346
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Ltdj;

    .line 351
    .line 352
    new-instance v3, Lszj;

    .line 353
    .line 354
    invoke-direct {v3, v2, v1, v0, p0}, Lszj;-><init>(Ltee;Ltwj;Ltfh;Ltdj;)V

    .line 355
    .line 356
    .line 357
    return-object v3

    .line 358
    :pswitch_7
    iget-object v0, p0, Lsas;->c:Labeg;

    .line 359
    .line 360
    check-cast v0, Ltwk;

    .line 361
    .line 362
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lsas;->d:Labeg;

    .line 366
    .line 367
    check-cast v0, Lsyv;

    .line 368
    .line 369
    invoke-virtual {v0}, Lsyv;->a()Lsyu;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, p0, Lsas;->b:Labeg;

    .line 374
    .line 375
    check-cast v2, Lsks;

    .line 376
    .line 377
    invoke-virtual {v2}, Lsks;->a()Lskr;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    sget v3, Lqdz;->a:I

    .line 382
    .line 383
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lqec;

    .line 390
    .line 391
    const-string v4, "get(...)"

    .line 392
    .line 393
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_3

    .line 397
    .line 398
    iget-object p0, p0, Lsas;->a:Labeg;

    .line 399
    .line 400
    check-cast p0, Ltdr;

    .line 401
    .line 402
    invoke-virtual {p0}, Ltdr;->a()Lvic;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance v1, Lsyo;

    .line 407
    .line 408
    invoke-direct {v1, v0, v2, v3, p0}, Lsyo;-><init>(Lsyu;Lskr;Lqec;Lvic;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 413
    .line 414
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :pswitch_8
    iget-object v0, p0, Lsas;->c:Labeg;

    .line 419
    .line 420
    iget-object v1, p0, Lsas;->b:Labeg;

    .line 421
    .line 422
    check-cast v1, Lssh;

    .line 423
    .line 424
    invoke-virtual {v1}, Lssh;->a()Ltwj;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Lsyh;

    .line 433
    .line 434
    iget-object v2, p0, Lsas;->d:Labeg;

    .line 435
    .line 436
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lsuz;

    .line 441
    .line 442
    iget-object p0, p0, Lsas;->a:Labeg;

    .line 443
    .line 444
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lxqt;

    .line 449
    .line 450
    new-instance v3, Lsvs;

    .line 451
    .line 452
    invoke-direct {v3, v1, v0, v2, p0}, Lsvs;-><init>(Ltwj;Lsyh;Lsuz;Lxqt;)V

    .line 453
    .line 454
    .line 455
    return-object v3

    .line 456
    :pswitch_9
    iget-object v0, p0, Lsas;->a:Labeg;

    .line 457
    .line 458
    iget-object v1, p0, Lsas;->d:Labeg;

    .line 459
    .line 460
    iget-object v2, p0, Lsas;->c:Labeg;

    .line 461
    .line 462
    check-cast v2, Ltdm;

    .line 463
    .line 464
    invoke-virtual {v2}, Ltdm;->a()Lxc;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v1, Lsoa;

    .line 469
    .line 470
    invoke-virtual {v1}, Lsoa;->a()Lsnz;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lsyh;

    .line 479
    .line 480
    iget-object p0, p0, Lsas;->b:Labeg;

    .line 481
    .line 482
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    check-cast p0, Lxqt;

    .line 487
    .line 488
    new-instance v3, Lsnx;

    .line 489
    .line 490
    invoke-direct {v3, v2, v1, v0, p0}, Lsnx;-><init>(Lxc;Lsnz;Lsyh;Lxqt;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_a
    iget-object v0, p0, Lsas;->c:Labeg;

    .line 495
    .line 496
    iget-object v1, p0, Lsas;->d:Labeg;

    .line 497
    .line 498
    iget-object v2, p0, Lsas;->b:Labeg;

    .line 499
    .line 500
    iget-object p0, p0, Lsas;->a:Labeg;

    .line 501
    .line 502
    check-cast p0, Ltwk;

    .line 503
    .line 504
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    check-cast v2, Lsjf;

    .line 509
    .line 510
    invoke-virtual {v2}, Lsjf;->a()Lsje;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v1, Leuf;

    .line 515
    .line 516
    invoke-virtual {v1}, Leuf;->a()Lj$/util/Optional;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 525
    .line 526
    new-instance v3, Lsjg;

    .line 527
    .line 528
    new-instance v4, Lbts;

    .line 529
    .line 530
    new-instance v5, Lbtb;

    .line 531
    .line 532
    sget-object v6, Laaws;->a:Laaws;

    .line 533
    .line 534
    invoke-static {}, Laalc;->a()Laalc;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    invoke-direct {v5, v6, v7}, Lbtb;-><init>(Laamr;Laalc;)V

    .line 539
    .line 540
    .line 541
    new-instance v6, Lpvg;

    .line 542
    .line 543
    const/4 v7, 0x7

    .line 544
    invoke-direct {v6, p0, v7}, Lpvg;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-direct {v4, v5, v6}, Lbts;-><init>(Lbtf;Ljava/util/concurrent/Callable;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v2}, Lbts;->a(Lbqw;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v0}, Lbts;->b(Ljava/util/concurrent/Executor;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lbts;->c()Llse;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-direct {v3, p0, v1, v0}, Lsjg;-><init>(Llse;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 561
    .line 562
    .line 563
    return-object v3

    .line 564
    :pswitch_b
    iget-object v0, p0, Lsas;->c:Labeg;

    .line 565
    .line 566
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lacfi;

    .line 571
    .line 572
    iget-object v1, p0, Lsas;->a:Labeg;

    .line 573
    .line 574
    iget-object v2, p0, Lsas;->b:Labeg;

    .line 575
    .line 576
    iget-object p0, p0, Lsas;->d:Labeg;

    .line 577
    .line 578
    check-cast p0, Ljcn;

    .line 579
    .line 580
    invoke-virtual {p0}, Ljcn;->a()Ljcm;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    check-cast v2, Ljce;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljce;->a()Ljcd;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v1, Ljby;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljby;->a()Ljbx;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    new-instance v3, Ljcb;

    .line 597
    .line 598
    invoke-direct {v3, v0, p0, v2, v1}, Ljcb;-><init>(Lacfi;Ljcm;Ljcd;Ljbx;)V

    .line 599
    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_c
    iget-object v0, p0, Lsas;->b:Labeg;

    .line 603
    .line 604
    iget-object v1, p0, Lsas;->a:Labeg;

    .line 605
    .line 606
    check-cast v1, Ltwk;

    .line 607
    .line 608
    invoke-virtual {v1}, Ltwk;->a()Landroid/content/Context;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lacfi;

    .line 617
    .line 618
    iget-object v2, p0, Lsas;->c:Labeg;

    .line 619
    .line 620
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Llnz;

    .line 625
    .line 626
    iget-object p0, p0, Lsas;->d:Labeg;

    .line 627
    .line 628
    check-cast p0, Lqwa;

    .line 629
    .line 630
    invoke-virtual {p0}, Lqwa;->a()Lqvt;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    new-instance v3, Lsaf;

    .line 635
    .line 636
    invoke-direct {v3, v1, v0, v2, p0}, Lsaf;-><init>(Landroid/content/Context;Lacfi;Llnz;Lqvt;)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
