.class public final synthetic Lfzd;
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
    iput p1, p0, Lfzd;->$cid:I

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
    .locals 10

    .line 1
    iget p0, p0, Lfzd;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ltyq;

    .line 10
    .line 11
    new-instance p0, Llsd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Llsa;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llsa;

    .line 24
    .line 25
    sget-object v1, Llst;->a:Ltyx;

    .line 26
    .line 27
    invoke-direct {p0, v0, p1, v1}, Llsd;-><init>(Landroid/content/Context;Llsa;Ltyx;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Ltyq;

    .line 32
    .line 33
    sget-object p0, Lwfb;->a:Lwhw;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ltyq;

    .line 37
    .line 38
    new-instance p0, Llso;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Llso;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ltyq;

    .line 49
    .line 50
    sget-object p0, Llrq;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-class v0, Llrs;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Llrs;

    .line 65
    .line 66
    const-class v2, Ltyu;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ltyu;

    .line 73
    .line 74
    sget v2, Llxu;->c:I

    .line 75
    .line 76
    invoke-interface {v0}, Llrs;->aC()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v1, Labtb;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    new-instance v2, Llxu;

    .line 88
    .line 89
    invoke-direct {v2, p0, v0, p1, v1}, Llxu;-><init>(Landroid/content/Context;Llrs;Ltyu;Labtb;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1

    .line 97
    :pswitch_3
    check-cast p1, Ltyq;

    .line 98
    .line 99
    const-string p0, ""

    .line 100
    .line 101
    invoke-static {p0}, Ltyr;->a(Ljava/lang/String;)Ltyx;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_4
    check-cast p1, Ltyq;

    .line 107
    .line 108
    sget-object p0, Llsp;->a:Llsp;

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    check-cast p1, Ltyq;

    .line 112
    .line 113
    const-class p0, Ltyu;

    .line 114
    .line 115
    new-instance v0, Luaj;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Ltyu;

    .line 123
    .line 124
    const-class p0, Ltyx;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v2, p0

    .line 131
    check-cast v2, Ltyx;

    .line 132
    .line 133
    const-class p0, Llrs;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Llrs;

    .line 140
    .line 141
    const-class v4, Llsa;

    .line 142
    .line 143
    invoke-virtual {p1, v4}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Llsa;

    .line 148
    .line 149
    const-class v6, Llwd;

    .line 150
    .line 151
    invoke-virtual {p1, v6}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Llwd;

    .line 156
    .line 157
    const-class v7, Ltzb;

    .line 158
    .line 159
    invoke-virtual {p1, v7}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Ltzb;

    .line 164
    .line 165
    move-object v8, v4

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    new-instance v7, Ltyp;

    .line 170
    .line 171
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {p1, v8}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Llsa;

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Llrs;

    .line 186
    .line 187
    invoke-interface {p0}, Llrs;->r()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-direct {v7, v9, v8, p0}, Ltyp;-><init>(Landroid/content/Context;Llsa;I)V

    .line 192
    .line 193
    .line 194
    invoke-direct/range {v0 .. v7}, Luaj;-><init>(Ltyu;Ltyx;Llrs;Llsa;Llwd;Ltzb;Ltyp;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_6
    check-cast p1, Ltyq;

    .line 199
    .line 200
    new-instance v0, Luai;

    .line 201
    .line 202
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-class p0, Llrs;

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    move-object v2, p0

    .line 213
    check-cast v2, Llrs;

    .line 214
    .line 215
    const-class p0, Llsa;

    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    move-object v3, p0

    .line 222
    check-cast v3, Llsa;

    .line 223
    .line 224
    const-class p0, Llwd;

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    move-object v4, p0

    .line 231
    check-cast v4, Llwd;

    .line 232
    .line 233
    const-class p0, Ltzb;

    .line 234
    .line 235
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    move-object v5, p0

    .line 240
    check-cast v5, Ltzb;

    .line 241
    .line 242
    const-class p0, Ltyy;

    .line 243
    .line 244
    invoke-virtual {p1, p0}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    move-object v6, p0

    .line 249
    check-cast v6, Ltyy;

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Luai;-><init>(Landroid/content/Context;Llrs;Llsa;Llwd;Ltzb;Ltyy;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_7
    check-cast p1, Ltyq;

    .line 256
    .line 257
    new-instance p0, Ltyt;

    .line 258
    .line 259
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Ltyt;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_8
    check-cast p1, Ltyq;

    .line 268
    .line 269
    new-instance p0, Ltys;

    .line 270
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_9
    check-cast p1, Ltyq;

    .line 276
    .line 277
    sget-object p0, Llrq;->a:Ljava/lang/Object;

    .line 278
    .line 279
    monitor-enter p0

    .line 280
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    invoke-virtual {p1}, Ltyq;->a()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Llsu;->a(Landroid/content/Context;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Llsm;

    .line 289
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    throw p1

    .line 298
    :pswitch_a
    check-cast p1, Lyxj;

    .line 299
    .line 300
    iget-wide p0, p1, Lyxj;->l:J

    .line 301
    .line 302
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    check-cast p1, Lyxj;

    .line 308
    .line 309
    sget-object p0, Lkiw;->a:Lwvx;

    .line 310
    .line 311
    new-instance p0, Ljava/util/Locale$Builder;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/util/Locale$Builder;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Lyxj;->i:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/util/Locale$Builder;->setLanguage(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    iget-object p1, p1, Lyxj;->j:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Ljava/util/Locale$Builder;->setRegion(Ljava/lang/String;)Ljava/util/Locale$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-virtual {p0}, Ljava/util/Locale$Builder;->build()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_c
    check-cast p1, Lywu;

    .line 338
    .line 339
    iget-object p0, p1, Lywu;->b:Laakp;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_d
    check-cast p1, Lwns;

    .line 343
    .line 344
    sget p0, Ljkw;->n:I

    .line 345
    .line 346
    if-nez p1, :cond_1

    .line 347
    .line 348
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :cond_1
    invoke-virtual {p1}, Lwns;->size()I

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lwns;->size()I

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_e
    new-instance p0, Lgqq;

    .line 366
    .line 367
    check-cast p1, Lrer;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lgqq;-><init>(Lrer;)V

    .line 370
    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_f
    check-cast p1, Lrer;

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lrer;->getInt(I)I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_10
    check-cast p1, Lrer;

    .line 385
    .line 386
    invoke-virtual {p1, v2}, Lrer;->c(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_11
    check-cast p1, [B

    .line 392
    .line 393
    sget-object p0, Lgre;->a:Lgre;

    .line 394
    .line 395
    if-nez p1, :cond_2

    .line 396
    .line 397
    sget-object p0, Lwfc;->a:Lwfc;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_2
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 401
    .line 402
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 406
    .line 407
    array-length v0, p1

    .line 408
    invoke-static {p1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Lgre;->v(Landroid/graphics/BitmapFactory$Options;)Lwgs;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    sget-object p0, Lfzg;->a:Lwxe;

    .line 422
    .line 423
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    return-object p0

    .line 426
    nop

    .line 427
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
