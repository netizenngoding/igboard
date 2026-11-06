.class public final Lghh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labeb;


# instance fields
.field private final synthetic $cid:I

.field private final a:Labeg;

.field private final b:Labeg;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labeg;Labeg;Labeg;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lghh;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lghh;->b:Labeg;

    .line 9
    .line 10
    iput-object p3, p0, Lghh;->a:Labeg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;I[[I)V
    .locals 0

    .line 13
    iput p4, p0, Lghh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->a:Labeg;

    iput-object p2, p0, Lghh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lghh;->b:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;I[[S)V
    .locals 0

    .line 14
    iput p4, p0, Lghh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->b:Labeg;

    iput-object p2, p0, Lghh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lghh;->a:Labeg;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;I[[[C)V
    .locals 0

    .line 15
    iput p4, p0, Lghh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->a:Labeg;

    iput-object p2, p0, Lghh;->b:Labeg;

    iput-object p3, p0, Lghh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labeg;Labeg;Labeg;I[[[S)V
    .locals 0

    .line 16
    iput p4, p0, Lghh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->b:Labeg;

    iput-object p2, p0, Lghh;->a:Labeg;

    iput-object p3, p0, Lghh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Labeg;Labeg;I)V
    .locals 0

    .line 17
    iput p4, p0, Lghh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lghh;->a:Labeg;

    iput-object p3, p0, Lghh;->b:Labeg;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lghh;->$cid:I

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
    iget-object v0, p0, Lghh;->a:Labeg;

    .line 10
    .line 11
    check-cast v0, Labec;

    .line 12
    .line 13
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 16
    .line 17
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Labei;

    .line 20
    .line 21
    invoke-virtual {p0}, Labei;->a()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v1, Labei;

    .line 26
    .line 27
    invoke-virtual {v1}, Labei;->a()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Ljava/util/Set;

    .line 32
    .line 33
    new-instance v2, Llse;

    .line 34
    .line 35
    invoke-static {p0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, p0, v1, v0}, Llse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_0
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 52
    .line 53
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 54
    .line 55
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ltwk;

    .line 58
    .line 59
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast v1, Leue;

    .line 64
    .line 65
    invoke-virtual {v1}, Leue;->a()Lwgs;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v0, Luvz;

    .line 70
    .line 71
    invoke-virtual {v0}, Luvz;->a()Luvy;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Luwa;

    .line 81
    .line 82
    invoke-direct {v3, p0, v1, v0, v2}, Luwa;-><init>(Landroid/content/Context;Lwgs;Luvy;Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 87
    .line 88
    check-cast v0, Labec;

    .line 89
    .line 90
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 93
    .line 94
    invoke-static {v1}, Labea;->a(Labeg;)Labce;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v0, Lwgs;

    .line 99
    .line 100
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    new-instance v2, Lurz;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0, p0}, Lurz;-><init>(Labce;Lwgs;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_2
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 115
    .line 116
    check-cast v0, Labec;

    .line 117
    .line 118
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lwgs;

    .line 121
    .line 122
    iget-object v1, p0, Lghh;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lghh;->a:Labeg;

    .line 125
    .line 126
    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 127
    .line 128
    invoke-direct {v2, v0, p0, v1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;-><init>(Lwgs;Lacck;Lacck;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_3
    iget-object v0, p0, Lghh;->a:Labeg;

    .line 133
    .line 134
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lxqt;

    .line 139
    .line 140
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 141
    .line 142
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lzlm;

    .line 147
    .line 148
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v2, Lumi;

    .line 151
    .line 152
    invoke-direct {v2, v0, v1, p0}, Lumi;-><init>(Lxqt;Lzlm;Lacck;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_4
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 157
    .line 158
    iget-object v2, p0, Lghh;->a:Labeg;

    .line 159
    .line 160
    check-cast v2, Ltwk;

    .line 161
    .line 162
    invoke-virtual {v2}, Ltwk;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lwgs;

    .line 171
    .line 172
    sget-object v3, Lvgk;->a:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    new-instance v3, Lvgj;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Lvgj;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    const-string v4, "mdd_pds_config"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lvgj;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "LoggingState"

    .line 185
    .line 186
    invoke-static {v4, v0}, Lvec;->ap(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Lvgj;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lvgj;->a()Landroid/net/Uri;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {}, Lvib;->a()Lvia;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4, v3}, Lvia;->e(Landroid/net/Uri;)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Ltsi;->a:Ltsi;

    .line 205
    .line 206
    invoke-virtual {v4, v3}, Lvia;->d(Laamr;)V

    .line 207
    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v4, v3}, Lvia;->f(Z)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lvid;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Ltwr;

    .line 222
    .line 223
    iget-object v5, p0, Ltwr;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-direct {v3, v2, v5}, Lvid;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "gms_icing_mdd_network_usage_monitor"

    .line 229
    .line 230
    invoke-static {v2, v0}, Lvec;->T(Ljava/lang/String;Lwgs;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v3, Lvid;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3}, Lvid;->b()V

    .line 237
    .line 238
    .line 239
    new-instance v0, Ltxe;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v0}, Lvid;->c(Lvie;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lvid;->a()Lvif;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v4, v0}, Lvia;->b(Lvif;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Lvia;->a()Lvib;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object p0, p0, Ltwr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lvic;

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lvic;->a(Lvib;)Lvik;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-eqz p0, :cond_0

    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :pswitch_5
    iget-object v0, p0, Lghh;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lvik;

    .line 282
    .line 283
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 284
    .line 285
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lvec;

    .line 290
    .line 291
    iget-object p0, p0, Lghh;->a:Labeg;

    .line 292
    .line 293
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    new-instance v1, Ltxf;

    .line 300
    .line 301
    sget-object v2, Lwhe;->a:Ljava/util/Random;

    .line 302
    .line 303
    invoke-direct {v1, v0, p0}, Ltxf;-><init>(Lvik;Ljava/util/concurrent/Executor;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_6
    iget-object v0, p0, Lghh;->a:Labeg;

    .line 308
    .line 309
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 310
    .line 311
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p0, Ltdm;

    .line 314
    .line 315
    invoke-virtual {p0}, Ltdm;->a()Lxc;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast v1, Lsmu;

    .line 320
    .line 321
    invoke-virtual {v1}, Lsmu;->a()Lsmt;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lxqt;

    .line 330
    .line 331
    new-instance v2, Lsmr;

    .line 332
    .line 333
    invoke-direct {v2, p0, v1, v0}, Lsmr;-><init>(Lxc;Lsmt;Lxqt;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_7
    iget-object v0, p0, Lghh;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Labec;

    .line 340
    .line 341
    iget-object v0, v0, Labec;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 344
    .line 345
    check-cast v0, Ltwj;

    .line 346
    .line 347
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    iget-object p0, p0, Lghh;->a:Labeg;

    .line 354
    .line 355
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lrek;

    .line 360
    .line 361
    new-instance v2, Lskm;

    .line 362
    .line 363
    invoke-direct {v2, v0, v1, p0}, Lskm;-><init>(Ltwj;Ljava/util/concurrent/Executor;Lrek;)V

    .line 364
    .line 365
    .line 366
    return-object v2

    .line 367
    :pswitch_8
    iget-object v0, p0, Lghh;->a:Labeg;

    .line 368
    .line 369
    check-cast v0, Ltwk;

    .line 370
    .line 371
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v2, p0, Lghh;->c:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object p0, p0, Lghh;->b:Labeg;

    .line 378
    .line 379
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {p0}, Labeg;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    sget v3, Lqdz;->a:I

    .line 388
    .line 389
    sget-object v3, Lqec;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    check-cast v3, Lqec;

    .line 396
    .line 397
    const-string v4, "get(...)"

    .line 398
    .line 399
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    new-instance v1, Lsin;

    .line 405
    .line 406
    check-cast v2, Lsio;

    .line 407
    .line 408
    check-cast p0, Lsiq;

    .line 409
    .line 410
    invoke-direct {v1, v0, v2, p0, v3}, Lsin;-><init>(Landroid/content/Context;Lsio;Lsiq;Lqec;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :pswitch_9
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 421
    .line 422
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Lsyg;

    .line 427
    .line 428
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 429
    .line 430
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Ltdr;

    .line 433
    .line 434
    invoke-virtual {p0}, Ltdr;->a()Lvic;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-interface {v1}, Labeg;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lxvt;

    .line 443
    .line 444
    new-instance v2, Lsie;

    .line 445
    .line 446
    invoke-direct {v2, v0, p0, v1}, Lsie;-><init>(Lsyg;Lvic;Lxvt;)V

    .line 447
    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_a
    iget-object v0, p0, Lghh;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Leuf;

    .line 453
    .line 454
    invoke-virtual {v0}, Leuf;->a()Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 459
    .line 460
    check-cast v1, Leuf;

    .line 461
    .line 462
    invoke-virtual {v1}, Leuf;->a()Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object p0, p0, Lghh;->a:Labeg;

    .line 467
    .line 468
    check-cast p0, Labec;

    .line 469
    .line 470
    iget-object p0, p0, Labec;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lj$/util/Optional;

    .line 473
    .line 474
    new-instance v3, Lrxc;

    .line 475
    .line 476
    const-string v4, "trainingcache_stub.db"

    .line 477
    .line 478
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/util/Set;

    .line 492
    .line 493
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    sget-object v4, Lwsx;->a:Lwns;

    .line 502
    .line 503
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lwns;

    .line 508
    .line 509
    invoke-virtual {p0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lrxg;

    .line 514
    .line 515
    invoke-direct {v3, v0, v1, p0}, Lrxc;-><init>(Ljava/lang/String;Lwns;Lrxg;)V

    .line 516
    .line 517
    .line 518
    return-object v3

    .line 519
    :pswitch_b
    iget-object v0, p0, Lghh;->a:Labeg;

    .line 520
    .line 521
    iget-object v1, p0, Lghh;->b:Labeg;

    .line 522
    .line 523
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {}, Lnow;->b()Lqec;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast p0, Ltwk;

    .line 530
    .line 531
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast v1, Leuf;

    .line 536
    .line 537
    invoke-virtual {v1}, Leuf;->a()Lj$/util/Optional;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 546
    .line 547
    new-instance v3, Losh;

    .line 548
    .line 549
    invoke-direct {v3, v2, p0, v1, v0}, Losh;-><init>(Lqec;Landroid/content/Context;Lj$/util/Optional;Ljava/util/concurrent/ExecutorService;)V

    .line 550
    .line 551
    .line 552
    return-object v3

    .line 553
    :pswitch_c
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 554
    .line 555
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 556
    .line 557
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Ltwk;

    .line 560
    .line 561
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-static {}, Lfai;->a()Lgii;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    check-cast v1, Lghi;

    .line 570
    .line 571
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {}, Lnow;->b()Lqec;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object p0

    .line 583
    check-cast p0, Ljava/util/Random;

    .line 584
    .line 585
    new-instance v3, Lggz;

    .line 586
    .line 587
    new-instance p0, Lgkz;

    .line 588
    .line 589
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Lfyk;

    .line 593
    .line 594
    const/16 v1, 0xe

    .line 595
    .line 596
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 597
    .line 598
    .line 599
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 600
    .line 601
    sget-object v0, Lysk;->r:Lysk;

    .line 602
    .line 603
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v0, Lgig;->b:Lgig;

    .line 606
    .line 607
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 608
    .line 609
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 614
    .line 615
    .line 616
    return-object v3

    .line 617
    :pswitch_d
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 618
    .line 619
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 620
    .line 621
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Ltwk;

    .line 624
    .line 625
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-static {}, Lfai;->a()Lgii;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    check-cast v1, Lghi;

    .line 634
    .line 635
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {}, Lnow;->b()Lqec;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    check-cast p0, Ljava/util/Random;

    .line 648
    .line 649
    new-instance v3, Lggz;

    .line 650
    .line 651
    new-instance p0, Lgkz;

    .line 652
    .line 653
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Lfyk;

    .line 657
    .line 658
    const/16 v1, 0xd

    .line 659
    .line 660
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 664
    .line 665
    sget-object v0, Lysk;->d:Lysk;

    .line 666
    .line 667
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v0, Lxfr;->h:Lxfr;

    .line 670
    .line 671
    invoke-virtual {p0, v0}, Lgkz;->e(Lxfr;)V

    .line 672
    .line 673
    .line 674
    sget-object v0, Lgig;->c:Lgig;

    .line 675
    .line 676
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 683
    .line 684
    .line 685
    return-object v3

    .line 686
    :pswitch_e
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 687
    .line 688
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 689
    .line 690
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Ltwk;

    .line 693
    .line 694
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-static {}, Lfai;->a()Lgii;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v1, Lghi;

    .line 703
    .line 704
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {}, Lnow;->b()Lqec;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    check-cast p0, Ljava/util/Random;

    .line 717
    .line 718
    new-instance v3, Lggz;

    .line 719
    .line 720
    new-instance p0, Lgkz;

    .line 721
    .line 722
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Lfyk;

    .line 726
    .line 727
    const/16 v1, 0xb

    .line 728
    .line 729
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 730
    .line 731
    .line 732
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 733
    .line 734
    sget-object v0, Lysk;->x:Lysk;

    .line 735
    .line 736
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 737
    .line 738
    sget-object v0, Lxfr;->h:Lxfr;

    .line 739
    .line 740
    invoke-virtual {p0, v0}, Lgkz;->e(Lxfr;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lgig;->d:Lgig;

    .line 744
    .line 745
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 746
    .line 747
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 752
    .line 753
    .line 754
    return-object v3

    .line 755
    :pswitch_f
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 756
    .line 757
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 758
    .line 759
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Ltwk;

    .line 762
    .line 763
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-static {}, Lfai;->a()Lgii;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    check-cast v1, Lghi;

    .line 772
    .line 773
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-static {}, Lnow;->b()Lqec;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object p0

    .line 785
    check-cast p0, Ljava/util/Random;

    .line 786
    .line 787
    new-instance v3, Lggz;

    .line 788
    .line 789
    new-instance p0, Lgkz;

    .line 790
    .line 791
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 792
    .line 793
    .line 794
    new-instance v0, Lfyk;

    .line 795
    .line 796
    const/16 v1, 0xa

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 799
    .line 800
    .line 801
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 802
    .line 803
    sget-object v0, Lysk;->z:Lysk;

    .line 804
    .line 805
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 806
    .line 807
    sget-object v0, Lxfr;->h:Lxfr;

    .line 808
    .line 809
    invoke-virtual {p0, v0}, Lgkz;->e(Lxfr;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lgig;->e:Lgig;

    .line 813
    .line 814
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 821
    .line 822
    .line 823
    return-object v3

    .line 824
    :pswitch_10
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 825
    .line 826
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 827
    .line 828
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p0, Ltwk;

    .line 831
    .line 832
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-static {}, Lfai;->a()Lgii;

    .line 837
    .line 838
    .line 839
    move-result-object v5

    .line 840
    check-cast v1, Lghi;

    .line 841
    .line 842
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-static {}, Lnow;->b()Lqec;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object p0

    .line 854
    check-cast p0, Ljava/util/Random;

    .line 855
    .line 856
    new-instance v3, Lggz;

    .line 857
    .line 858
    new-instance p0, Lgkz;

    .line 859
    .line 860
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 861
    .line 862
    .line 863
    new-instance v0, Lfyk;

    .line 864
    .line 865
    const/16 v1, 0xc

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 868
    .line 869
    .line 870
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 871
    .line 872
    sget-object v0, Lysk;->p:Lysk;

    .line 873
    .line 874
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 875
    .line 876
    sget-object v0, Lxfr;->h:Lxfr;

    .line 877
    .line 878
    invoke-virtual {p0, v0}, Lgkz;->e(Lxfr;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lgig;->f:Lgig;

    .line 882
    .line 883
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_11
    iget-object v0, p0, Lghh;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Ltwk;

    .line 896
    .line 897
    invoke-virtual {v0}, Ltwk;->a()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-static {}, Lfai;->a()Lgii;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    sget-object v4, Lhat;->b:Lhat;

    .line 906
    .line 907
    invoke-static {v4}, Laahu;->s(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 911
    .line 912
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v5, v0

    .line 917
    check-cast v5, Ljava/util/Random;

    .line 918
    .line 919
    iget-object v6, p0, Lghh;->a:Labeg;

    .line 920
    .line 921
    invoke-static {}, Lnow;->b()Lqec;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    new-instance v1, Lghe;

    .line 926
    .line 927
    invoke-direct/range {v1 .. v7}, Lghe;-><init>(Landroid/content/Context;Lgii;Lhat;Ljava/util/Random;Lacck;Lqec;)V

    .line 928
    .line 929
    .line 930
    return-object v1

    .line 931
    :pswitch_12
    iget-object v0, p0, Lghh;->b:Labeg;

    .line 932
    .line 933
    iget-object v1, p0, Lghh;->a:Labeg;

    .line 934
    .line 935
    iget-object p0, p0, Lghh;->c:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p0, Ltwk;

    .line 938
    .line 939
    invoke-virtual {p0}, Ltwk;->a()Landroid/content/Context;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-static {}, Lfai;->a()Lgii;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v1, Lghi;

    .line 948
    .line 949
    invoke-virtual {v1}, Lghi;->a()Lgiq;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    invoke-static {}, Lnow;->b()Lqec;

    .line 954
    .line 955
    .line 956
    move-result-object v7

    .line 957
    invoke-interface {v0}, Labeg;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object p0

    .line 961
    check-cast p0, Ljava/util/Random;

    .line 962
    .line 963
    new-instance v3, Lggz;

    .line 964
    .line 965
    new-instance p0, Lgkz;

    .line 966
    .line 967
    invoke-direct {p0, v2, v2}, Lgkz;-><init>([B[B)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lfyk;

    .line 971
    .line 972
    const/16 v1, 0x9

    .line 973
    .line 974
    invoke-direct {v0, v1}, Lfyk;-><init>(I)V

    .line 975
    .line 976
    .line 977
    iput-object v0, p0, Lgkz;->b:Ljava/lang/Object;

    .line 978
    .line 979
    sget-object v0, Lysk;->G:Lysk;

    .line 980
    .line 981
    iput-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 982
    .line 983
    sget-object v0, Lxfr;->l:Lxfr;

    .line 984
    .line 985
    invoke-virtual {p0, v0}, Lgkz;->e(Lxfr;)V

    .line 986
    .line 987
    .line 988
    sget-object v0, Lgig;->i:Lgig;

    .line 989
    .line 990
    iput-object v0, p0, Lgkz;->d:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-virtual {p0}, Lgkz;->d()Lgha;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    invoke-direct/range {v3 .. v8}, Lggz;-><init>(Landroid/content/Context;Lgii;Lgiq;Lqec;Lgha;)V

    .line 997
    .line 998
    .line 999
    return-object v3

    .line 1000
    nop

    .line 1001
    :pswitch_data_0
    .packed-switch 0x0
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
