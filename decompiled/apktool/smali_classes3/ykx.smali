.class public final synthetic Lykx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labpd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lykx;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Labra;I)V
    .locals 0

    .line 17
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrb;I)V
    .locals 0

    .line 15
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrd;I)V
    .locals 0

    .line 18
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrg;I)V
    .locals 0

    .line 20
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrh;I)V
    .locals 0

    .line 19
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrj;I)V
    .locals 0

    .line 14
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labsy;I)V
    .locals 0

    .line 16
    iput p2, p0, Lykx;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labtb;I)V
    .locals 0

    .line 13
    iput p2, p0, Lykx;->$cid:I

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lykx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lykx;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Labsy;

    .line 13
    .line 14
    iget-object v1, v0, Labsy;->d:Labil;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "Terminated"

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Labil;->a(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Labsy;->a:Labsu;

    .line 23
    .line 24
    iget-object v0, v0, Labsu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labpl;

    .line 27
    .line 28
    iget-object v0, v0, Labpl;->i:Labtx;

    .line 29
    .line 30
    iget-object v1, v0, Labtx;->w:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Labtx;->I:Labjq;

    .line 36
    .line 37
    iget-object v1, v1, Labjq;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    invoke-static {v1, p0}, Labjq;->b(Ljava/util/Map;Labjt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Labtx;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Labrj;

    .line 49
    .line 50
    iget-object p0, p0, Labrj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Labsy;

    .line 53
    .line 54
    iget-object v0, p0, Labsy;->k:Labul;

    .line 55
    .line 56
    iput-object v3, p0, Labsy;->w:Lzll;

    .line 57
    .line 58
    iput-object v3, p0, Labsy;->k:Labul;

    .line 59
    .line 60
    sget-object p0, Labmp;->k:Labmp;

    .line 61
    .line 62
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {v0, p0}, Labul;->q(Labmp;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Labtb;

    .line 75
    .line 76
    iget-object p0, p0, Labtb;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Laael;

    .line 79
    .line 80
    iget-object p0, p0, Laael;->a:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v0, Labmp;->k:Labmp;

    .line 83
    .line 84
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Labxf;->a:Labxf;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Labtc;->a(Labmp;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Labrg;

    .line 99
    .line 100
    iget-object p0, p0, Labrg;->a:Labqh;

    .line 101
    .line 102
    invoke-interface {p0}, Labqh;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Labrh;

    .line 109
    .line 110
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 111
    .line 112
    invoke-interface {p0}, Labqf;->f()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Labrd;

    .line 119
    .line 120
    iget-object p0, p0, Labrd;->f:Labuk;

    .line 121
    .line 122
    sget-object v0, Labxf;->a:Labxf;

    .line 123
    .line 124
    check-cast p0, Labtm;

    .line 125
    .line 126
    iget-object p0, p0, Labtm;->a:Labtx;

    .line 127
    .line 128
    iget-object p0, p0, Labtx;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const-string v0, "Channel must have been shut down"

    .line 135
    .line 136
    invoke-static {p0, v0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Labra;

    .line 143
    .line 144
    invoke-virtual {p0}, Labra;->g()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Labrb;

    .line 151
    .line 152
    iget-object p0, p0, Labrb;->g:Laahv;

    .line 153
    .line 154
    invoke-virtual {p0}, Laahv;->d()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Labpd;

    .line 161
    .line 162
    iget-object v0, p0, Labpd;->b:Labuk;

    .line 163
    .line 164
    iget-object v1, p0, Labpd;->h:Labih;

    .line 165
    .line 166
    invoke-interface {v0}, Labuk;->g()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Labpd;->h:Labih;

    .line 170
    .line 171
    iget-object p0, p0, Labpd;->b:Labuk;

    .line 172
    .line 173
    invoke-interface {p0}, Labuk;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Labmv;

    .line 180
    .line 181
    invoke-virtual {p0}, Labmv;->a()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Labnx;

    .line 188
    .line 189
    invoke-virtual {p0}, Labnx;->e()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_a
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Labnx;

    .line 196
    .line 197
    iget-object v0, p0, Labnx;->i:Labnw;

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v1, p0, Labnx;->e:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, p0, Labnx;->i:Labnw;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Labnx;

    .line 212
    .line 213
    iget-object v0, p0, Labnx;->g:Labmv;

    .line 214
    .line 215
    invoke-virtual {v0}, Labmv;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v4, p0, Labnx;->k:Lxqp;

    .line 219
    .line 220
    if-nez v4, :cond_0

    .line 221
    .line 222
    move v1, v2

    .line 223
    :cond_0
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Labnx;->k:Lxqp;

    .line 227
    .line 228
    invoke-interface {v1}, Lxqp;->isDone()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Lzli;->bi(Z)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Labnx;->l:Lacbw;

    .line 236
    .line 237
    invoke-static {v1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Labnx;->k:Lxqp;

    .line 241
    .line 242
    new-instance v5, Loqc;

    .line 243
    .line 244
    const/16 v6, 0xe

    .line 245
    .line 246
    invoke-direct {v5, p0, v1, v6}, Loqc;-><init>(Labnx;Lacbw;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4, v5, v0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Labnx;->k:Lxqp;

    .line 253
    .line 254
    iget-boolean v0, p0, Labnx;->j:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iput-boolean v2, p0, Labnx;->j:Z

    .line 259
    .line 260
    invoke-virtual {p0}, Labnx;->e()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Labnx;

    .line 267
    .line 268
    iget-object v0, p0, Labnx;->i:Labnw;

    .line 269
    .line 270
    if-eqz v0, :cond_1

    .line 271
    .line 272
    move v1, v2

    .line 273
    :cond_1
    const-string v0, "Already registered!"

    .line 274
    .line 275
    invoke-static {v1, v0}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Labnw;

    .line 279
    .line 280
    invoke-direct {v0, p0}, Labnw;-><init>(Labnx;)V

    .line 281
    .line 282
    .line 283
    iput-object v0, p0, Labnx;->i:Labnw;

    .line 284
    .line 285
    new-instance v0, Landroid/content/IntentFilter;

    .line 286
    .line 287
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 288
    .line 289
    .line 290
    const-string v1, "package"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Labnx;->i:Labnw;

    .line 316
    .line 317
    iget-object v2, p0, Labnx;->e:Landroid/content/Context;

    .line 318
    .line 319
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Labnx;->i:Labnw;

    .line 323
    .line 324
    new-instance v0, Landroid/content/IntentFilter;

    .line 325
    .line 326
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_d
    iget-object v0, p0, Lykx;->a:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v0

    .line 338
    :try_start_0
    move-object p0, v0

    .line 339
    check-cast p0, Labno;

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    invoke-virtual {p0, v2}, Labno;->z(I)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-eqz p0, :cond_2

    .line 347
    .line 348
    move-object p0, v0

    .line 349
    check-cast p0, Labno;

    .line 350
    .line 351
    iget-object p0, p0, Labno;->p:Labmp;

    .line 352
    .line 353
    move-object v2, v0

    .line 354
    check-cast v2, Labno;

    .line 355
    .line 356
    invoke-virtual {v2, p0, v1}, Labno;->v(Labmp;Z)V

    .line 357
    .line 358
    .line 359
    :cond_2
    monitor-exit v0

    .line 360
    return-void

    .line 361
    :catchall_0
    move-exception p0

    .line 362
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    throw p0

    .line 364
    :pswitch_e
    sget-object v0, Lzly;->a:Ljava/lang/ThreadLocal;

    .line 365
    .line 366
    new-instance v1, Ljava/util/ArrayDeque;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_f
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v0, Lzly;->a:Ljava/lang/ThreadLocal;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/util/Deque;

    .line 389
    .line 390
    invoke-static {v0, p0}, Lzly;->a(Ljava/util/Deque;Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lzkz;

    .line 397
    .line 398
    invoke-static {p0}, Lzkx;->f(Lzkz;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_11
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lzev;

    .line 405
    .line 406
    iget-object v0, p0, Lzev;->b:Lzez;

    .line 407
    .line 408
    invoke-virtual {v0}, Lzez;->close()V

    .line 409
    .line 410
    .line 411
    iget-object p0, p0, Lzev;->a:Llrv;

    .line 412
    .line 413
    invoke-interface {p0}, Llrv;->close()V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_12
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lyko;

    .line 420
    .line 421
    iget-boolean v0, p0, Lyko;->a:Z

    .line 422
    .line 423
    if-nez v0, :cond_3

    .line 424
    .line 425
    iget-object p0, p0, Lyko;->c:Laahu;

    .line 426
    .line 427
    invoke-virtual {p0}, Laahu;->d()V

    .line 428
    .line 429
    .line 430
    :cond_3
    return-void

    .line 431
    :pswitch_13
    iget-object p0, p0, Lykx;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Laahu;

    .line 434
    .line 435
    invoke-virtual {p0}, Laahu;->d()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
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
