.class public final synthetic Loow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loow;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Loow;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lzap;

    .line 8
    .line 9
    sget-object p0, Lrvj;->a:Lwvx;

    .line 10
    .line 11
    sget-object p0, Ltrc;->a:Ltrc;

    .line 12
    .line 13
    invoke-virtual {p0}, Laaln;->l()Laali;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laalk;

    .line 18
    .line 19
    iget-object v0, p1, Lzap;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Laali;->t()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laalk;->b:Laaln;

    .line 25
    .line 26
    check-cast v1, Ltrc;

    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v2, v1, Ltrc;->b:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, v1, Ltrc;->b:I

    .line 36
    .line 37
    iput-object v0, v1, Ltrc;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lzap;->f:Lzao;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lzao;->a:Lzao;

    .line 44
    .line 45
    :cond_0
    iget-object v0, v0, Lzao;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p0}, Laali;->t()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Laalk;->b:Laaln;

    .line 51
    .line 52
    check-cast v1, Ltrc;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v2, v1, Ltrc;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    iput v2, v1, Ltrc;->b:I

    .line 62
    .line 63
    iput-object v0, v1, Ltrc;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lzap;->f:Lzao;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, Lzao;->a:Lzao;

    .line 70
    .line 71
    :cond_1
    iget-object v0, v0, Lzao;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0}, Laali;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Laalk;->b:Laaln;

    .line 77
    .line 78
    check-cast v1, Ltrc;

    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget v2, v1, Ltrc;->b:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    iput v2, v1, Ltrc;->b:I

    .line 88
    .line 89
    iput-object v0, v1, Ltrc;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p1, Lzap;->f:Lzao;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    sget-object v0, Lzao;->a:Lzao;

    .line 96
    .line 97
    :cond_2
    iget v0, v0, Lzao;->d:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    invoke-virtual {p0}, Laali;->t()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Laalk;->b:Laaln;

    .line 104
    .line 105
    check-cast v2, Ltrc;

    .line 106
    .line 107
    iget v3, v2, Ltrc;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x4

    .line 110
    .line 111
    iput v3, v2, Ltrc;->b:I

    .line 112
    .line 113
    iput-wide v0, v2, Ltrc;->e:J

    .line 114
    .line 115
    sget-object v0, Laakb;->a:Laakb;

    .line 116
    .line 117
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Laali;->t()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Laali;->b:Laaln;

    .line 125
    .line 126
    check-cast v1, Laakb;

    .line 127
    .line 128
    const-string v2, "type.googleapis.com/keyboard.nebulae.LocalComputationArtifacts"

    .line 129
    .line 130
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Laakb;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p1, p1, Lzap;->f:Lzao;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    sget-object p1, Lzao;->a:Lzao;

    .line 140
    .line 141
    :cond_3
    invoke-virtual {p1}, Laajy;->e()Laakp;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v1, Laakb;

    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iput-object p1, v1, Laakb;->c:Laakp;

    .line 156
    .line 157
    invoke-virtual {p0}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laalk;->b:Laaln;

    .line 161
    .line 162
    check-cast p1, Ltrc;

    .line 163
    .line 164
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Laakb;

    .line 169
    .line 170
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Ltrc;->m:Laakb;

    .line 174
    .line 175
    iget v0, p1, Ltrc;->b:I

    .line 176
    .line 177
    or-int/lit16 v0, v0, 0x2000

    .line 178
    .line 179
    iput v0, p1, Ltrc;->b:I

    .line 180
    .line 181
    invoke-virtual {p0}, Laali;->o()Laaln;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ltrc;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_0
    check-cast p1, Lrdk;

    .line 189
    .line 190
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_1
    check-cast p1, Lpev;

    .line 194
    .line 195
    invoke-interface {p1}, Lpev;->i()Lsfc;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 201
    .line 202
    invoke-static {p1}, Lsfc;->e(Ljava/util/Locale;)Lsfc;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {p1}, Lqkj;->b(Landroid/content/Context;)Lorg/chromium/net/CronetEngine;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    new-instance p0, Lcxb;

    .line 225
    .line 226
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_4
    new-instance p0, Lcxa;

    .line 231
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_5
    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    sget-object p0, Lpyx;->a:Lwvx;

    .line 239
    .line 240
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lwvu;

    .line 245
    .line 246
    const/16 p1, 0x55

    .line 247
    .line 248
    const-string v0, "MDDTaskScheduler.java"

    .line 249
    .line 250
    const-string v1, "com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler$Worker"

    .line 251
    .line 252
    const-string v2, "startJob"

    .line 253
    .line 254
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lwvu;

    .line 259
    .line 260
    const-string p1, "download canceled, will retry later"

    .line 261
    .line 262
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    sget-object p0, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadTaskWorker;->d:Lwvx;

    .line 271
    .line 272
    new-instance p0, Lcxb;

    .line 273
    .line 274
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_7
    check-cast p1, Lwns;

    .line 279
    .line 280
    sget-object p0, Lpyp;->a:Lwvx;

    .line 281
    .line 282
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    new-instance p1, Ljky;

    .line 287
    .line 288
    const/16 v0, 0xd

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljky;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    new-instance p1, Lnuw;

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    invoke-direct {p1, v0}, Lnuw;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Ljava/util/List;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_8
    check-cast p1, Lptj;

    .line 315
    .line 316
    new-instance p0, Layi;

    .line 317
    .line 318
    invoke-direct {p0, v0}, Layi;-><init>(I)V

    .line 319
    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 323
    .line 324
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_b
    check-cast p1, Lptj;

    .line 339
    .line 340
    new-instance p0, Layi;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Layi;-><init>(I)V

    .line 343
    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_c
    check-cast p1, Lptj;

    .line 347
    .line 348
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 349
    .line 350
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_d
    check-cast p1, Lpev;

    .line 355
    .line 356
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p1, Lpev;

    .line 362
    .line 363
    sget-object p0, Lpga;->a:Lwvx;

    .line 364
    .line 365
    invoke-interface {p1, v0}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_f
    check-cast p1, Lpev;

    .line 371
    .line 372
    sget-object p0, Lpfk;->a:Lwxe;

    .line 373
    .line 374
    invoke-static {p1}, Lpgh;->a(Lpev;)Lpgh;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-virtual {p0}, Lpgh;->c()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_10
    check-cast p1, Lowg;

    .line 384
    .line 385
    iget-boolean p0, p1, Lowg;->x:Z

    .line 386
    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_11
    check-cast p1, Lowg;

    .line 393
    .line 394
    iget-boolean p0, p1, Lowg;->w:Z

    .line 395
    .line 396
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    :pswitch_12
    sget-object p0, Loot;->a:Lwvx;

    .line 402
    .line 403
    const/4 p0, 0x0

    .line 404
    return-object p0

    .line 405
    :pswitch_13
    check-cast p1, Looy;

    .line 406
    .line 407
    iget-object p0, p1, Looy;->a:Ljava/lang/Object;

    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
