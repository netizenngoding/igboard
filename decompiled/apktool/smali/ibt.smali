.class public final Libt;
.super Lqdp;
.source "PG"


# static fields
.field public static final a:[Lqeh;

.field private static final f:Lwvx;


# instance fields
.field private final g:Libs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lqeh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Libn;->b:Libn;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lpbl;->a:Lpbl;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lphc;->f:Lphc;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lshn;->aE:Lshn;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lshn;->aF:Lshn;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lshn;->aC:Lshn;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    sput-object v0, Libt;->a:[Lqeh;

    .line 35
    .line 36
    const-string v0, "com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper"

    .line 37
    .line 38
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Libt;->f:Lwvx;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Libs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqdp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libt;->g:Libs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lqeh;
    .locals 0

    .line 1
    sget-object p0, Libt;->a:[Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b(Lqeh;[Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget-object v0, Libn;->b:Libn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Libt;->g:Libs;

    .line 9
    .line 10
    aget-object p1, p2, v3

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    aget-object v0, p2, v2

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    aget-object p2, p2, v1

    .line 19
    .line 20
    check-cast p2, Lpcn;

    .line 21
    .line 22
    iget-boolean v1, p0, Libs;->d:Z

    .line 23
    .line 24
    if-eqz v1, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Libs;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Libs;->g:Laali;

    .line 30
    .line 31
    iget-object v4, v1, Laali;->b:Laaln;

    .line 32
    .line 33
    check-cast v4, Lyov;

    .line 34
    .line 35
    iget-object v4, v4, Lyov;->b:Laamd;

    .line 36
    .line 37
    invoke-interface {v4}, Laamd;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lyov;

    .line 48
    .line 49
    invoke-virtual {v4}, Laajy;->g()[B

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v1, Lyov;

    .line 59
    .line 60
    sget-object v5, Laana;->a:Laana;

    .line 61
    .line 62
    iput-object v5, v1, Lyov;->b:Laamd;

    .line 63
    .line 64
    array-length v1, v4

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    new-instance v1, Libr;

    .line 68
    .line 69
    invoke-direct {v1, p0, v4, p1, v3}, Libr;-><init>(Libs;[BLjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Libs;->c:Lxqs;

    .line 73
    .line 74
    new-instance v3, Lxrk;

    .line 75
    .line 76
    invoke-direct {v3, v1}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lfmi;

    .line 83
    .line 84
    const/16 v1, 0xe

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct {p1, p2, v0, v1, v4}, Lfmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lnos;->b:Lnos;

    .line 91
    .line 92
    sget v0, Lxoo;->c:I

    .line 93
    .line 94
    new-instance v0, Lxon;

    .line 95
    .line 96
    invoke-direct {v0, v3, p1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfjz;

    .line 107
    .line 108
    const/4 p2, 0x7

    .line 109
    invoke-direct {p1, p0, p2}, Lfjz;-><init>(Libs;I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lxpi;->a:Lxpi;

    .line 113
    .line 114
    new-instance p2, Lxqc;

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p2, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_0
    sget-object v0, Lpbl;->a:Lpbl;

    .line 125
    .line 126
    if-ne v0, p1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Libt;->g:Libs;

    .line 129
    .line 130
    aget-object p1, p2, v3

    .line 131
    .line 132
    check-cast p1, Landroid/view/inputmethod/EditorInfo;

    .line 133
    .line 134
    iget-object p2, p0, Libs;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p2, p1}, Libq;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    const-string p2, "GET_DICTATION_AUDIO"

    .line 143
    .line 144
    invoke-static {p1, p2}, Libq;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_1

    .line 149
    .line 150
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 151
    .line 152
    iput-boolean v2, p0, Libs;->d:Z

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iput-boolean v3, p0, Libs;->d:Z

    .line 156
    .line 157
    :goto_0
    invoke-virtual {p0}, Libs;->d()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_2
    sget-object v0, Lphc;->f:Lphc;

    .line 163
    .line 164
    if-ne v0, p1, :cond_3

    .line 165
    .line 166
    iget-object p0, p0, Libt;->g:Libs;

    .line 167
    .line 168
    aget-object p1, p2, v3

    .line 169
    .line 170
    check-cast p1, Lxho;

    .line 171
    .line 172
    invoke-virtual {p0}, Libs;->d()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_3
    sget-object v0, Lshn;->aE:Lshn;

    .line 178
    .line 179
    if-ne v0, p1, :cond_4

    .line 180
    .line 181
    iget-object p0, p0, Libt;->g:Libs;

    .line 182
    .line 183
    aget-object p1, p2, v3

    .line 184
    .line 185
    check-cast p1, Laakp;

    .line 186
    .line 187
    iget-boolean p2, p0, Libs;->d:Z

    .line 188
    .line 189
    if-eqz p2, :cond_9

    .line 190
    .line 191
    iget-object p0, p0, Libs;->e:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_4
    sget-object v0, Lshn;->aF:Lshn;

    .line 199
    .line 200
    if-ne v0, p1, :cond_5

    .line 201
    .line 202
    iget-object p0, p0, Libt;->g:Libs;

    .line 203
    .line 204
    iget-boolean p1, p0, Libs;->d:Z

    .line 205
    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    invoke-virtual {p0}, Libs;->c()V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    sget-object v0, Lshn;->aC:Lshn;

    .line 214
    .line 215
    const-string v4, "doProcessMetrics"

    .line 216
    .line 217
    const-string v5, "com/google/android/apps/inputmethod/libs/keyhound/VoiceKeyhoundMetricsProcessorHelper"

    .line 218
    .line 219
    const-string v6, "VoiceKeyhoundMetricsProcessorHelper.java"

    .line 220
    .line 221
    if-ne v0, p1, :cond_a

    .line 222
    .line 223
    aget-object p1, p2, v3

    .line 224
    .line 225
    if-nez p1, :cond_6

    .line 226
    .line 227
    sget-object p0, Libt;->f:Lwvx;

    .line 228
    .line 229
    sget-object p1, Lolz;->a:Lolz;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const/16 p1, 0x2f

    .line 236
    .line 237
    invoke-interface {p0, v5, v4, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lwvu;

    .line 242
    .line 243
    const-string p1, "the 0th argument is null!"

    .line 244
    .line 245
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v3

    .line 249
    :cond_6
    aget-object v0, p2, v2

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    sget-object p0, Libt;->f:Lwvx;

    .line 254
    .line 255
    sget-object p1, Lolz;->a:Lolz;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const/16 p1, 0x33

    .line 262
    .line 263
    invoke-interface {p0, v5, v4, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Lwvu;

    .line 268
    .line 269
    const-string p1, "the 1th argument is null!"

    .line 270
    .line 271
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return v3

    .line 275
    :cond_7
    aget-object v0, p2, v1

    .line 276
    .line 277
    if-nez v0, :cond_8

    .line 278
    .line 279
    sget-object p0, Libt;->f:Lwvx;

    .line 280
    .line 281
    sget-object p1, Lolz;->a:Lolz;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    const/16 p1, 0x37

    .line 288
    .line 289
    invoke-interface {p0, v5, v4, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    check-cast p0, Lwvu;

    .line 294
    .line 295
    const-string p1, "the 2th argument is null!"

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return v3

    .line 301
    :cond_8
    iget-object p0, p0, Libt;->g:Libs;

    .line 302
    .line 303
    check-cast p1, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    aget-object v0, p2, v2

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    aget-object p2, p2, v1

    .line 318
    .line 319
    check-cast p2, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-boolean v1, p0, Libs;->d:Z

    .line 326
    .line 327
    if-eqz v1, :cond_9

    .line 328
    .line 329
    iget-object v1, p0, Libs;->e:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 332
    .line 333
    .line 334
    iget-object p0, p0, Libs;->f:Laali;

    .line 335
    .line 336
    invoke-virtual {p0}, Laali;->t()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Laali;->b:Laaln;

    .line 340
    .line 341
    check-cast v1, Lyou;

    .line 342
    .line 343
    sget-object v3, Lyou;->a:Lyou;

    .line 344
    .line 345
    iget v3, v1, Lyou;->b:I

    .line 346
    .line 347
    or-int/lit8 v3, v3, 0x4

    .line 348
    .line 349
    iput v3, v1, Lyou;->b:I

    .line 350
    .line 351
    iput p1, v1, Lyou;->e:I

    .line 352
    .line 353
    invoke-virtual {p0}, Laali;->t()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Laali;->b:Laaln;

    .line 357
    .line 358
    check-cast p1, Lyou;

    .line 359
    .line 360
    iget v1, p1, Lyou;->b:I

    .line 361
    .line 362
    or-int/lit8 v1, v1, 0x8

    .line 363
    .line 364
    iput v1, p1, Lyou;->b:I

    .line 365
    .line 366
    iput v0, p1, Lyou;->f:I

    .line 367
    .line 368
    invoke-virtual {p0}, Laali;->t()V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Laali;->b:Laaln;

    .line 372
    .line 373
    check-cast p1, Lyou;

    .line 374
    .line 375
    iget v0, p1, Lyou;->b:I

    .line 376
    .line 377
    or-int/lit8 v0, v0, 0x10

    .line 378
    .line 379
    iput v0, p1, Lyou;->b:I

    .line 380
    .line 381
    iput p2, p1, Lyou;->g:I

    .line 382
    .line 383
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 388
    .line 389
    .line 390
    move-result-wide p1

    .line 391
    invoke-virtual {p0}, Laali;->t()V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Laali;->b:Laaln;

    .line 395
    .line 396
    check-cast p0, Lyou;

    .line 397
    .line 398
    iget v0, p0, Lyou;->b:I

    .line 399
    .line 400
    or-int/2addr v0, v2

    .line 401
    iput v0, p0, Lyou;->b:I

    .line 402
    .line 403
    iput-wide p1, p0, Lyou;->c:J

    .line 404
    .line 405
    :cond_9
    :goto_1
    return v2

    .line 406
    :cond_a
    sget-object p0, Libt;->f:Lwvx;

    .line 407
    .line 408
    sget-object p2, Lolz;->a:Lolz;

    .line 409
    .line 410
    invoke-virtual {p0, p2}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    const/16 p2, 0x3d

    .line 415
    .line 416
    invoke-interface {p0, v5, v4, p2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    check-cast p0, Lwvu;

    .line 421
    .line 422
    const-string p2, "unhandled metricsType: %s"

    .line 423
    .line 424
    invoke-interface {p0, p2, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return v3
.end method
