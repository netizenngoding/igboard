.class public final synthetic Lwan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwan;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lwan;->$cid:I

    .line 2
    .line 3
    const/high16 v0, 0x42000000    # 32.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x4b0

    .line 7
    .line 8
    const-string v4, "$this$transition"

    .line 9
    .line 10
    const-string v5, "$this$copy"

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lwbg;

    .line 16
    .line 17
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput v0, p1, Lwbg;->a:F

    .line 21
    .line 22
    invoke-virtual {p1}, Lwbg;->b()V

    .line 23
    .line 24
    .line 25
    const p0, 0x3f19999a    # 0.6f

    .line 26
    .line 27
    .line 28
    iput p0, p1, Lwbg;->c:F

    .line 29
    .line 30
    sget-object p0, Lacde;->a:Lacde;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lwak;

    .line 34
    .line 35
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lacde;->a:Lacde;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lwak;

    .line 42
    .line 43
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x190

    .line 47
    .line 48
    iput-wide v0, p1, Lwai;->a:J

    .line 49
    .line 50
    sget-object p0, Lacde;->a:Lacde;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwak;

    .line 54
    .line 55
    invoke-static {p1}, Lwal;->c(Lwak;)Lacde;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lwaw;

    .line 61
    .line 62
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lwaw;->e()Lvzx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v0, Lwan;

    .line 70
    .line 71
    const/16 v1, 0xd

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Luzt;->n(Lvzx;Lacgy;)Lvzx;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p1, Lwaw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object p0, Lacde;->a:Lacde;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_4
    check-cast p1, Lwak;

    .line 86
    .line 87
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v0, 0xfa0

    .line 91
    .line 92
    iput-wide v0, p1, Lwai;->b:J

    .line 93
    .line 94
    iput-wide v2, p1, Lwai;->a:J

    .line 95
    .line 96
    sget-object p0, Lacde;->a:Lacde;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lwaw;

    .line 100
    .line 101
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lwaw;->h()V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lacde;->a:Lacde;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6
    check-cast p1, Lwbd;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/high16 p0, 0x42800000    # 64.0f

    .line 116
    .line 117
    iput p0, p1, Lwbd;->a:F

    .line 118
    .line 119
    iput v0, p1, Lwbd;->b:F

    .line 120
    .line 121
    sget-object p0, Lacde;->a:Lacde;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    check-cast p1, Lwak;

    .line 125
    .line 126
    invoke-static {p1}, Lwal;->c(Lwak;)Lacde;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_8
    check-cast p1, Lwak;

    .line 132
    .line 133
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-wide v2, p1, Lwai;->a:J

    .line 137
    .line 138
    sget-object p0, Lazk;->a:Lazj;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lwai;->a(Lazj;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lacde;->a:Lacde;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_9
    check-cast p1, Lwbd;

    .line 147
    .line 148
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/high16 p0, 0x41c80000    # 25.0f

    .line 152
    .line 153
    iput p0, p1, Lwbd;->a:F

    .line 154
    .line 155
    const/high16 p0, 0x41000000    # 8.0f

    .line 156
    .line 157
    iput p0, p1, Lwbd;->b:F

    .line 158
    .line 159
    sget-object p0, Lacde;->a:Lacde;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a
    check-cast p1, Lwbg;

    .line 163
    .line 164
    invoke-static {p1}, Lwal;->b(Lwbg;)Lacde;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :pswitch_b
    check-cast p1, Lwat;

    .line 170
    .line 171
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput v1, p1, Lwat;->a:F

    .line 175
    .line 176
    const/high16 p0, 0x41900000    # 18.0f

    .line 177
    .line 178
    iput p0, p1, Lwat;->d:F

    .line 179
    .line 180
    iput p0, p1, Lwat;->e:F

    .line 181
    .line 182
    sget-object p0, Lacde;->a:Lacde;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_c
    check-cast p1, Lwbf;

    .line 186
    .line 187
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput v1, p1, Lwbf;->a:F

    .line 191
    .line 192
    iput v1, p1, Lwbf;->f:F

    .line 193
    .line 194
    sget-object p0, Lacde;->a:Lacde;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_d
    check-cast p1, Lwal;

    .line 198
    .line 199
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/high16 p0, 0x3f000000    # 0.5f

    .line 203
    .line 204
    iput p0, p1, Lwal;->j:F

    .line 205
    .line 206
    const/high16 p0, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    iput p0, p1, Lwal;->e:F

    .line 209
    .line 210
    const p0, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    iput p0, p1, Lwal;->c:F

    .line 214
    .line 215
    const/high16 p0, 0x3f400000    # 0.75f

    .line 216
    .line 217
    iput p0, p1, Lwal;->d:F

    .line 218
    .line 219
    const/high16 p0, 0x40a00000    # 5.0f

    .line 220
    .line 221
    iput p0, p1, Lwal;->a:F

    .line 222
    .line 223
    const/high16 p0, 0x41600000    # 14.0f

    .line 224
    .line 225
    iput p0, p1, Lwal;->b:F

    .line 226
    .line 227
    iput v1, p1, Lwal;->h:F

    .line 228
    .line 229
    sget-object p0, Lacde;->a:Lacde;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lwaw;

    .line 233
    .line 234
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lwaw;->b()Lvzj;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    new-instance v0, Ltbj;

    .line 242
    .line 243
    const/16 v1, 0xa

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    iput-object p0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-virtual {p1}, Lwaw;->f()Lwaa;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance v0, Ltbj;

    .line 259
    .line 260
    const/16 v1, 0xb

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0, v0}, Luzt;->s(Lwaa;Lacgy;)Lwaa;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    iput-object p0, p1, Lwaw;->h:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {p1}, Lwaw;->a()Lvzh;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    new-instance v0, Ltbj;

    .line 276
    .line 277
    const/16 v1, 0xc

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v0}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    iput-object p0, p1, Lwaw;->f:Ljava/lang/Object;

    .line 287
    .line 288
    sget-object p0, Lacde;->a:Lacde;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_f
    check-cast p1, Lwaw;

    .line 292
    .line 293
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, p1, Lwaw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v0, Ltbj;

    .line 299
    .line 300
    const/16 v1, 0x11

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 303
    .line 304
    .line 305
    const-string v1, "<this>"

    .line 306
    .line 307
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lwbb;

    .line 311
    .line 312
    check-cast p0, Lvzv;

    .line 313
    .line 314
    invoke-direct {v1, p0}, Lwbb;-><init>(Lvzv;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v1}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Lwbb;->a()Lvzv;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {p1, p0}, Lwaw;->i(Lvzv;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lwaw;->a()Lvzh;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    new-instance v0, Ltbj;

    .line 332
    .line 333
    const/16 v1, 0x12

    .line 334
    .line 335
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-static {p0, v0}, Luzt;->f(Lvzh;Lacgy;)Lvzh;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iput-object p0, p1, Lwaw;->f:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p1}, Lwaw;->f()Lwaa;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    new-instance v0, Ltbj;

    .line 349
    .line 350
    const/16 v1, 0x13

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v0}, Luzt;->s(Lwaa;Lacgy;)Lwaa;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    iput-object p0, p1, Lwaw;->h:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p1}, Lwaw;->b()Lvzj;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    new-instance v0, Ltbj;

    .line 366
    .line 367
    const/16 v1, 0x14

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ltbj;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-static {p0, v0}, Luzt;->g(Lvzj;Lacgy;)Lvzj;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    iput-object p0, p1, Lwaw;->j:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p1, Lwaw;->d:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz p0, :cond_0

    .line 381
    .line 382
    new-instance v0, Lwan;

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 386
    .line 387
    .line 388
    check-cast p0, Lvzz;

    .line 389
    .line 390
    invoke-static {p0, v0}, Luzt;->r(Lvzz;Lacgy;)Lvzz;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    iput-object p0, p1, Lwaw;->d:Ljava/lang/Object;

    .line 395
    .line 396
    :cond_0
    iget-object p0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 397
    .line 398
    if-eqz p0, :cond_1

    .line 399
    .line 400
    new-instance v0, Lwan;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    invoke-direct {v0, v1}, Lwan;-><init>(I)V

    .line 404
    .line 405
    .line 406
    check-cast p0, Lwac;

    .line 407
    .line 408
    invoke-static {p0, v0}, Luzt;->t(Lwac;Lacgy;)Lwac;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    iput-object p0, p1, Lwaw;->e:Ljava/lang/Object;

    .line 413
    .line 414
    :cond_1
    sget-object p0, Lacde;->a:Lacde;

    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_10
    check-cast p1, Lwak;

    .line 418
    .line 419
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-wide/16 v0, 0x1a90

    .line 423
    .line 424
    iput-wide v0, p1, Lwai;->b:J

    .line 425
    .line 426
    iput-wide v2, p1, Lwai;->a:J

    .line 427
    .line 428
    sget-object p0, Lacde;->a:Lacde;

    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_11
    check-cast p1, Lwak;

    .line 432
    .line 433
    invoke-static {p1, v4}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v0, 0xaf0

    .line 437
    .line 438
    iput-wide v0, p1, Lwai;->b:J

    .line 439
    .line 440
    iput-wide v2, p1, Lwai;->a:J

    .line 441
    .line 442
    sget-object p0, Lacde;->a:Lacde;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_12
    check-cast p1, Lwbg;

    .line 446
    .line 447
    invoke-static {p1, v5}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lwbg;->c()V

    .line 451
    .line 452
    .line 453
    sget-object p0, Lacde;->a:Lacde;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_13
    check-cast p1, Lwbg;

    .line 457
    .line 458
    invoke-static {p1}, Lwal;->b(Lwbg;)Lacde;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
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
