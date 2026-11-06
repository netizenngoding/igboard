.class public final synthetic Lygz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labra;Lablj;I)V
    .locals 0

    .line 17
    iput p3, p0, Lygz;->$cid:I

    iput-object p2, p0, Lygz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lygz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labra;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p3, p0, Lygz;->$cid:I

    iput-object p2, p0, Lygz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lygz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrb;Labmp;I)V
    .locals 0

    .line 1
    iput p3, p0, Lygz;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lygz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lygz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Labrb;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p3, p0, Lygz;->$cid:I

    iput-object p2, p0, Lygz;->a:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lygz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Labrh;Labjb;I)V
    .locals 0

    .line 19
    iput p3, p0, Lygz;->$cid:I

    iput-object p2, p0, Lygz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lygz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p3, p0, Lygz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lygz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Lygz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lygz;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lygz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Labrh;

    .line 13
    .line 14
    iget-object p0, p0, Labrh;->h:Labqf;

    .line 15
    .line 16
    check-cast v0, Labjb;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Labqf;->i(Labjb;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Labra;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Labra;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Labra;

    .line 37
    .line 38
    check-cast v0, Lablj;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Labra;->e(Lablj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Labrb;

    .line 49
    .line 50
    iget-object p0, p0, Labrb;->g:Laahv;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Laahv;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Labmp;

    .line 59
    .line 60
    iget-object v1, v0, Labmp;->p:Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, v0, Labmp;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Labrb;

    .line 67
    .line 68
    iget-object p0, p0, Labrb;->g:Laahv;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v1, Lgtp;

    .line 77
    .line 78
    check-cast v0, Lzmf;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, v0, v2}, Lgtp;-><init>(Lzmf;I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lgtp;->close()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    invoke-virtual {v1}, Lgtp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    throw p0

    .line 103
    :pswitch_5
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lzma;

    .line 106
    .line 107
    iget-object v3, v0, Lzma;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-gez v3, :cond_0

    .line 115
    .line 116
    move v1, v4

    .line 117
    :cond_0
    invoke-static {v1}, Llnz;->aP(Z)V

    .line 118
    .line 119
    .line 120
    if-nez v3, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0}, Lzma;->b()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lzma;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v0, Laagr;->b:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    sget-object v0, Laahp;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 140
    .line 141
    .line 142
    check-cast p0, Llsn;

    .line 143
    .line 144
    invoke-virtual {p0, v2}, Llsn;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_2
    .catch Lzlh; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    check-cast v0, Llsn;

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Llsn;->g(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catch_0
    move-exception p0

    .line 163
    new-instance v1, Lzlh;

    .line 164
    .line 165
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 166
    .line 167
    invoke-direct {v1, v2, p0}, Lzlh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Llsn;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Llsn;->f(Ljava/lang/Exception;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :catch_1
    move-exception p0

    .line 177
    check-cast v0, Llsn;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Llsn;->f(Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_7
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :catch_2
    :cond_2
    :goto_1
    iget-object v1, p0, Lygz;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_4

    .line 192
    .line 193
    :try_start_3
    move-object v1, v0

    .line 194
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Lzln;

    .line 201
    .line 202
    iget-object v2, v1, Lzln;->a:Ljava/util/Set;

    .line 203
    .line 204
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v1}, Lzln;->clear()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Lzln;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_8
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lzev;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Lzev;->c(Llru;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lyky;

    .line 231
    .line 232
    iget-object p0, p0, Lyky;->a:Laahu;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Laahu;->c(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lyky;

    .line 243
    .line 244
    iget-object p0, p0, Lyky;->a:Laahu;

    .line 245
    .line 246
    check-cast v0, Lablj;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Laahu;->b(Lablj;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_b
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lyko;

    .line 255
    .line 256
    iget-boolean v1, v0, Lyko;->a:Z

    .line 257
    .line 258
    if-nez v1, :cond_4

    .line 259
    .line 260
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v0, v0, Lyko;->c:Laahu;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Laahu;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_c
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lyko;

    .line 271
    .line 272
    iget-boolean v1, v0, Lyko;->a:Z

    .line 273
    .line 274
    if-nez v1, :cond_4

    .line 275
    .line 276
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v0, v0, Lyko;->c:Laahu;

    .line 279
    .line 280
    check-cast p0, Lablj;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Laahu;->b(Lablj;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 287
    .line 288
    :try_start_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lyks;

    .line 296
    .line 297
    iput-boolean v1, p0, Lyks;->h:Z

    .line 298
    .line 299
    iget-object v1, p0, Lyks;->i:Laahu;

    .line 300
    .line 301
    if-eqz v1, :cond_4

    .line 302
    .line 303
    invoke-static {v0}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lablj;

    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3, v4}, Laahu;->a(Labmp;Lablj;)V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lyks;->j:Laahv;

    .line 316
    .line 317
    if-eqz v1, :cond_4

    .line 318
    .line 319
    iget-object p0, p0, Lyks;->e:Lykr;

    .line 320
    .line 321
    iget p0, p0, Lykr;->e:I

    .line 322
    .line 323
    const/4 v3, 0x4

    .line 324
    if-ne p0, v3, :cond_4

    .line 325
    .line 326
    invoke-virtual {v1, v2, v0}, Laahv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_e
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lykp;

    .line 335
    .line 336
    check-cast p0, Lyks;

    .line 337
    .line 338
    invoke-direct {v1, p0, v0}, Lykp;-><init>(Lyks;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lyks;->c:Ljava/util/Deque;

    .line 342
    .line 343
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lyks;->h()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Lyks;

    .line 355
    .line 356
    check-cast v0, Lablj;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lyks;->i(Lablj;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_10
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lykg;

    .line 365
    .line 366
    iget-object v0, v0, Lykg;->d:Laahv;

    .line 367
    .line 368
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Laahv;->f(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lykg;

    .line 377
    .line 378
    iget-boolean v1, v0, Lykg;->b:Z

    .line 379
    .line 380
    if-nez v1, :cond_4

    .line 381
    .line 382
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, v0, Lykg;->d:Laahv;

    .line 385
    .line 386
    if-eqz v1, :cond_3

    .line 387
    .line 388
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :catchall_3
    move-exception p0

    .line 393
    iget-object v0, v0, Lykg;->c:Laahu;

    .line 394
    .line 395
    invoke-static {p0}, Labmp;->c(Ljava/lang/Throwable;)Labmp;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    new-instance v1, Lablj;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, p0, v1}, Laahu;->a(Labmp;Lablj;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_3
    iget-object v0, v0, Lykg;->a:Ljava/util/Queue;

    .line 409
    .line 410
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_4
    return-void

    .line 414
    :pswitch_12
    sget v0, Lyhb;->c:I

    .line 415
    .line 416
    iget-object v0, p0, Lygz;->a:Ljava/lang/Object;

    .line 417
    .line 418
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catch_3
    move-exception v0

    .line 423
    iget-object p0, p0, Lygz;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Labtb;

    .line 426
    .line 427
    invoke-virtual {p0, v0}, Labtb;->b(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_13
    sget v0, Lyhb;->c:I

    .line 432
    .line 433
    iget-object v0, p0, Lygz;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p0, p0, Lygz;->a:Ljava/lang/Object;

    .line 436
    .line 437
    :try_start_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 438
    .line 439
    .line 440
    move-object p0, v0

    .line 441
    check-cast p0, Labtb;

    .line 442
    .line 443
    invoke-virtual {p0, v2}, Labtb;->a(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_4
    move-exception p0

    .line 448
    check-cast v0, Labtb;

    .line 449
    .line 450
    invoke-virtual {v0, p0}, Labtb;->b(Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
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
