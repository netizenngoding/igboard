.class public final Lrul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzj;


# instance fields
.field private final synthetic $cid:I

.field private final a:Laaln;


# direct methods
.method public constructor <init>(Laaln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrul;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrul;->a:Laaln;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final b(Ljava/lang/String;Laakp;)Laakp;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final c(Ljava/lang/String;Laaml;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrul;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :cond_1
    return v2

    .line 21
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p1, Laaml;->g:Laaml;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 34
    .line 35
    check-cast p0, Lzab;

    .line 36
    .line 37
    iget-object p0, p0, Lzab;->v:Laamd;

    .line 38
    .line 39
    invoke-interface {p0}, Laamd;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    return v3

    .line 46
    :sswitch_1
    const-string v0, "klp_versions"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Laaml;->g:Laaml;

    .line 55
    .line 56
    if-ne p2, p1, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 59
    .line 60
    check-cast p0, Lzab;

    .line 61
    .line 62
    iget-object p0, p0, Lzab;->t:Laalx;

    .line 63
    .line 64
    invoke-interface {p0}, Laalx;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_1

    .line 69
    .line 70
    return v3

    .line 71
    :sswitch_2
    const-string v0, "is_post_correction_triggered"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    sget-object p1, Laaml;->f:Laaml;

    .line 80
    .line 81
    if-ne p2, p1, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 84
    .line 85
    check-cast p0, Lzab;

    .line 86
    .line 87
    iget p0, p0, Lzab;->b:I

    .line 88
    .line 89
    const/high16 p1, 0x40000

    .line 90
    .line 91
    and-int/2addr p0, p1

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    return v3

    .line 95
    :sswitch_3
    const-string v0, "gboard_version_code"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, Laaml;->b:Laaml;

    .line 104
    .line 105
    if-ne p2, p1, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 108
    .line 109
    check-cast p0, Lzab;

    .line 110
    .line 111
    iget p0, p0, Lzab;->b:I

    .line 112
    .line 113
    and-int/lit16 p0, p0, 0x1000

    .line 114
    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    return v3

    .line 118
    :sswitch_4
    const-string v0, "writing_tools_context_opt_in"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    sget-object p1, Laaml;->f:Laaml;

    .line 127
    .line 128
    if-ne p2, p1, :cond_1

    .line 129
    .line 130
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 131
    .line 132
    check-cast p0, Lzab;

    .line 133
    .line 134
    iget p0, p0, Lzab;->b:I

    .line 135
    .line 136
    const/high16 p1, 0x80000

    .line 137
    .line 138
    and-int/2addr p0, p1

    .line 139
    if-eqz p0, :cond_1

    .line 140
    .line 141
    return v3

    .line 142
    :sswitch_5
    const-string v0, "locales"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    sget-object p1, Laaml;->g:Laaml;

    .line 151
    .line 152
    if-ne p2, p1, :cond_1

    .line 153
    .line 154
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 155
    .line 156
    check-cast p0, Lzab;

    .line 157
    .line 158
    iget-object p0, p0, Lzab;->p:Laamd;

    .line 159
    .line 160
    invoke-interface {p0}, Laamd;->size()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_1

    .line 165
    .line 166
    return v3

    .line 167
    :sswitch_6
    const-string v0, "conversation_id"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    sget-object p1, Laaml;->g:Laaml;

    .line 176
    .line 177
    if-ne p2, p1, :cond_1

    .line 178
    .line 179
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 180
    .line 181
    check-cast p0, Lzab;

    .line 182
    .line 183
    iget p0, p0, Lzab;->b:I

    .line 184
    .line 185
    const/high16 p1, 0x10000

    .line 186
    .line 187
    and-int/2addr p0, p1

    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    return v3

    .line 191
    :sswitch_7
    const-string v0, "klp_locales"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_1

    .line 198
    .line 199
    sget-object p1, Laaml;->g:Laaml;

    .line 200
    .line 201
    if-ne p2, p1, :cond_1

    .line 202
    .line 203
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 204
    .line 205
    check-cast p0, Lzab;

    .line 206
    .line 207
    iget-object p0, p0, Lzab;->s:Laamd;

    .line 208
    .line 209
    invoke-interface {p0}, Laamd;->size()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_1

    .line 214
    .line 215
    return v3

    .line 216
    :sswitch_8
    const-string v0, "field_id"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_1

    .line 223
    .line 224
    sget-object p1, Laaml;->b:Laaml;

    .line 225
    .line 226
    if-ne p2, p1, :cond_1

    .line 227
    .line 228
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 229
    .line 230
    check-cast p0, Lzab;

    .line 231
    .line 232
    iget p0, p0, Lzab;->b:I

    .line 233
    .line 234
    and-int/lit16 p0, p0, 0x80

    .line 235
    .line 236
    if-eqz p0, :cond_1

    .line 237
    .line 238
    return v3

    .line 239
    :sswitch_9
    const-string v0, "text_from_rambler"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_1

    .line 246
    .line 247
    sget-object p1, Laaml;->f:Laaml;

    .line 248
    .line 249
    if-ne p2, p1, :cond_1

    .line 250
    .line 251
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 252
    .line 253
    check-cast p0, Lzab;

    .line 254
    .line 255
    iget p0, p0, Lzab;->b:I

    .line 256
    .line 257
    const/high16 p1, 0x100000

    .line 258
    .line 259
    and-int/2addr p0, p1

    .line 260
    if-eqz p0, :cond_1

    .line 261
    .line 262
    return v3

    .line 263
    :sswitch_a
    const-string v0, "is_post_correction_eligible"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_1

    .line 270
    .line 271
    sget-object p1, Laaml;->f:Laaml;

    .line 272
    .line 273
    if-ne p2, p1, :cond_1

    .line 274
    .line 275
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 276
    .line 277
    check-cast p0, Lzab;

    .line 278
    .line 279
    iget p0, p0, Lzab;->b:I

    .line 280
    .line 281
    const/high16 p1, 0x20000

    .line 282
    .line 283
    and-int/2addr p0, p1

    .line 284
    if-eqz p0, :cond_1

    .line 285
    .line 286
    return v3

    .line 287
    :sswitch_b
    const-string v0, "package_name"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_1

    .line 294
    .line 295
    sget-object p1, Laaml;->g:Laaml;

    .line 296
    .line 297
    if-ne p2, p1, :cond_1

    .line 298
    .line 299
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 300
    .line 301
    check-cast p0, Lzab;

    .line 302
    .line 303
    iget p0, p0, Lzab;->b:I

    .line 304
    .line 305
    and-int/lit16 p0, p0, 0x200

    .line 306
    .line 307
    if-eqz p0, :cond_1

    .line 308
    .line 309
    return v3

    .line 310
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    sparse-switch v0, :sswitch_data_1

    .line 315
    .line 316
    .line 317
    :cond_3
    return v2

    .line 318
    :sswitch_c
    const-string v0, "model_type"

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_3

    .line 325
    .line 326
    sget-object p1, Laaml;->i:Laaml;

    .line 327
    .line 328
    if-ne p2, p1, :cond_3

    .line 329
    .line 330
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 331
    .line 332
    check-cast p0, Lyzs;

    .line 333
    .line 334
    iget p0, p0, Lyzs;->b:I

    .line 335
    .line 336
    and-int/lit8 p0, p0, 0x20

    .line 337
    .line 338
    if-eqz p0, :cond_3

    .line 339
    .line 340
    return v3

    .line 341
    :sswitch_d
    const-string v0, "expression_type"

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_3

    .line 348
    .line 349
    sget-object p1, Laaml;->i:Laaml;

    .line 350
    .line 351
    if-ne p2, p1, :cond_3

    .line 352
    .line 353
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 354
    .line 355
    check-cast p0, Lyzs;

    .line 356
    .line 357
    iget p0, p0, Lyzs;->b:I

    .line 358
    .line 359
    and-int/lit8 p0, p0, 0x4

    .line 360
    .line 361
    if-eqz p0, :cond_3

    .line 362
    .line 363
    return v3

    .line 364
    :sswitch_e
    const-string v0, "tab_state"

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_3

    .line 371
    .line 372
    sget-object p1, Laaml;->i:Laaml;

    .line 373
    .line 374
    if-ne p2, p1, :cond_3

    .line 375
    .line 376
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 377
    .line 378
    check-cast p0, Lyzs;

    .line 379
    .line 380
    iget p0, p0, Lyzs;->b:I

    .line 381
    .line 382
    and-int/lit8 p0, p0, 0x10

    .line 383
    .line 384
    if-eqz p0, :cond_3

    .line 385
    .line 386
    return v3

    .line 387
    :sswitch_f
    const-string v0, "image_content_type"

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_3

    .line 394
    .line 395
    sget-object p1, Laaml;->i:Laaml;

    .line 396
    .line 397
    if-ne p2, p1, :cond_3

    .line 398
    .line 399
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 400
    .line 401
    check-cast p0, Lyzs;

    .line 402
    .line 403
    iget p0, p0, Lyzs;->b:I

    .line 404
    .line 405
    and-int/lit16 p0, p0, 0x80

    .line 406
    .line 407
    if-eqz p0, :cond_3

    .line 408
    .line 409
    return v3

    .line 410
    :sswitch_10
    const-string v0, "expression_tab"

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_3

    .line 417
    .line 418
    sget-object p1, Laaml;->i:Laaml;

    .line 419
    .line 420
    if-ne p2, p1, :cond_3

    .line 421
    .line 422
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 423
    .line 424
    check-cast p0, Lyzs;

    .line 425
    .line 426
    iget p0, p0, Lyzs;->b:I

    .line 427
    .line 428
    and-int/lit8 p0, p0, 0x8

    .line 429
    .line 430
    if-eqz p0, :cond_3

    .line 431
    .line 432
    return v3

    .line 433
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_b
        -0x5a23eb12 -> :sswitch_a
        -0x481d2e2e -> :sswitch_9
        -0x375f8980 -> :sswitch_8
        -0x36c19bb7 -> :sswitch_7
        -0x18fe5da9 -> :sswitch_6
        0x142bbd59 -> :sswitch_5
        0x1dbd0d28 -> :sswitch_4
        0x2c264654 -> :sswitch_3
        0x34d55c20 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :sswitch_data_1
    .sparse-switch
        -0x4e928a92 -> :sswitch_10
        0x686b03a4 -> :sswitch_f
        0x741e2367 -> :sswitch_e
        0x7c419481 -> :sswitch_d
        0x7d78de90 -> :sswitch_c
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget v0, p0, Lrul;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return v2

    .line 17
    :sswitch_0
    const-string v0, "is_post_correction_triggered"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 26
    .line 27
    check-cast p0, Lzab;

    .line 28
    .line 29
    iget p1, p0, Lzab;->b:I

    .line 30
    .line 31
    const/high16 v0, 0x40000

    .line 32
    .line 33
    and-int/2addr p1, v0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lzab;->y:Z

    .line 37
    .line 38
    return p0

    .line 39
    :sswitch_1
    const-string v0, "writing_tools_context_opt_in"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 48
    .line 49
    check-cast p0, Lzab;

    .line 50
    .line 51
    iget p1, p0, Lzab;->b:I

    .line 52
    .line 53
    const/high16 v0, 0x80000

    .line 54
    .line 55
    and-int/2addr p1, v0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-boolean p0, p0, Lzab;->z:Z

    .line 59
    .line 60
    return p0

    .line 61
    :sswitch_2
    const-string v0, "text_from_rambler"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 70
    .line 71
    check-cast p0, Lzab;

    .line 72
    .line 73
    iget p1, p0, Lzab;->b:I

    .line 74
    .line 75
    const/high16 v0, 0x100000

    .line 76
    .line 77
    and-int/2addr p1, v0

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-boolean p0, p0, Lzab;->A:Z

    .line 81
    .line 82
    return p0

    .line 83
    :sswitch_3
    const-string v0, "is_post_correction_eligible"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 92
    .line 93
    check-cast p0, Lzab;

    .line 94
    .line 95
    iget p1, p0, Lzab;->b:I

    .line 96
    .line 97
    const/high16 v0, 0x20000

    .line 98
    .line 99
    and-int/2addr p1, v0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    iget-boolean p0, p0, Lzab;->x:Z

    .line 103
    .line 104
    return p0

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x5a23eb12 -> :sswitch_3
        -0x481d2e2e -> :sswitch_2
        0x1dbd0d28 -> :sswitch_1
        0x34d55c20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;)D
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lrul;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_1
    return v2

    .line 17
    :sswitch_0
    const-string v0, "model_type"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 26
    .line 27
    check-cast p0, Lyzs;

    .line 28
    .line 29
    iget p1, p0, Lyzs;->b:I

    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x20

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lyzs;->h:I

    .line 36
    .line 37
    invoke-static {p0}, Lxev;->b(I)Lxev;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    sget-object p0, Lxev;->a:Lxev;

    .line 44
    .line 45
    :cond_2
    iget p0, p0, Lxev;->n:I

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    return v2

    .line 49
    :sswitch_1
    const-string v0, "expression_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 58
    .line 59
    check-cast p0, Lyzs;

    .line 60
    .line 61
    iget p1, p0, Lyzs;->b:I

    .line 62
    .line 63
    and-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget p0, p0, Lyzs;->e:I

    .line 68
    .line 69
    invoke-static {p0}, La;->aN(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    :cond_4
    move v1, p0

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return v2

    .line 78
    :sswitch_2
    const-string v0, "tab_state"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 87
    .line 88
    check-cast p0, Lyzs;

    .line 89
    .line 90
    iget p1, p0, Lyzs;->b:I

    .line 91
    .line 92
    and-int/lit8 p1, p1, 0x10

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    iget p0, p0, Lyzs;->g:I

    .line 97
    .line 98
    invoke-static {p0}, Lxew;->b(I)Lxew;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    sget-object p0, Lxew;->a:Lxew;

    .line 105
    .line 106
    :cond_6
    iget p0, p0, Lxew;->w:I

    .line 107
    .line 108
    return p0

    .line 109
    :cond_7
    return v2

    .line 110
    :sswitch_3
    const-string v0, "image_content_type"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 119
    .line 120
    check-cast p0, Lyzs;

    .line 121
    .line 122
    iget p1, p0, Lyzs;->b:I

    .line 123
    .line 124
    and-int/lit16 p1, p1, 0x80

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget p0, p0, Lyzs;->j:I

    .line 129
    .line 130
    invoke-static {p0}, Lxfr;->b(I)Lxfr;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-nez p0, :cond_8

    .line 135
    .line 136
    sget-object p0, Lxfr;->a:Lxfr;

    .line 137
    .line 138
    :cond_8
    iget p0, p0, Lxfr;->s:I

    .line 139
    .line 140
    return p0

    .line 141
    :cond_9
    return v2

    .line 142
    :sswitch_4
    const-string v0, "expression_tab"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 151
    .line 152
    check-cast p0, Lyzs;

    .line 153
    .line 154
    iget p1, p0, Lyzs;->b:I

    .line 155
    .line 156
    and-int/lit8 p1, p1, 0x8

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    iget p0, p0, Lyzs;->f:I

    .line 161
    .line 162
    invoke-static {p0}, Laabp;->c(I)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_4

    .line 167
    .line 168
    :cond_a
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 169
    .line 170
    return v1

    .line 171
    :cond_b
    return v2

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x4e928a92 -> :sswitch_4
        0x686b03a4 -> :sswitch_3
        0x741e2367 -> :sswitch_2
        0x7c419481 -> :sswitch_1
        0x7d78de90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lrul;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x375f8980

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0x2c264654

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    const-string v0, "gboard_version_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 32
    .line 33
    check-cast p0, Lzab;

    .line 34
    .line 35
    iget p1, p0, Lzab;->b:I

    .line 36
    .line 37
    and-int/lit16 p1, p1, 0x1000

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lzab;->o:I

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const-string v0, "field_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 53
    .line 54
    check-cast p0, Lzab;

    .line 55
    .line 56
    iget p1, p0, Lzab;->b:I

    .line 57
    .line 58
    and-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget p0, p0, Lzab;->j:I

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    return v2
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lrul;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2c

    .line 15
    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-object v2

    .line 20
    :sswitch_0
    const-string v0, "experiment_ids"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 29
    .line 30
    check-cast p0, Lzab;

    .line 31
    .line 32
    iget-object p1, p0, Lzab;->v:Laamd;

    .line 33
    .line 34
    invoke-interface {p1}, Laamd;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lwgo;->d(C)Lwgo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lzab;->v:Laamd;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :sswitch_1
    const-string v0, "klp_versions"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 60
    .line 61
    check-cast p0, Lzab;

    .line 62
    .line 63
    iget-object p1, p0, Lzab;->t:Laalx;

    .line 64
    .line 65
    invoke-interface {p1}, Laalx;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Lwgo;->d(C)Lwgo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lzab;->t:Laalx;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :sswitch_2
    const-string v0, "locales"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 91
    .line 92
    check-cast p0, Lzab;

    .line 93
    .line 94
    iget-object p1, p0, Lzab;->p:Laamd;

    .line 95
    .line 96
    invoke-interface {p1}, Laamd;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-static {v1}, Lwgo;->d(C)Lwgo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Lzab;->p:Laamd;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :sswitch_3
    const-string v0, "conversation_id"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 122
    .line 123
    check-cast p0, Lzab;

    .line 124
    .line 125
    iget p1, p0, Lzab;->b:I

    .line 126
    .line 127
    const/high16 v0, 0x10000

    .line 128
    .line 129
    and-int/2addr p1, v0

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    iget-object p0, p0, Lzab;->w:Ljava/lang/String;

    .line 133
    .line 134
    return-object p0

    .line 135
    :sswitch_4
    const-string v0, "klp_locales"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 144
    .line 145
    check-cast p0, Lzab;

    .line 146
    .line 147
    iget-object p1, p0, Lzab;->s:Laamd;

    .line 148
    .line 149
    invoke-interface {p1}, Laamd;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    invoke-static {v1}, Lwgo;->d(C)Lwgo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p0, p0, Lzab;->s:Laamd;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :sswitch_5
    const-string v0, "package_name"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_1

    .line 173
    .line 174
    iget-object p0, p0, Lrul;->a:Laaln;

    .line 175
    .line 176
    check-cast p0, Lzab;

    .line 177
    .line 178
    iget p1, p0, Lzab;->b:I

    .line 179
    .line 180
    and-int/lit16 p1, p1, 0x200

    .line 181
    .line 182
    if-eqz p1, :cond_1

    .line 183
    .line 184
    iget-object p0, p0, Lzab;->l:Ljava/lang/String;

    .line 185
    .line 186
    return-object p0

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_5
        -0x36c19bb7 -> :sswitch_4
        -0x18fe5da9 -> :sswitch_3
        0x142bbd59 -> :sswitch_2
        0x76f0b5ab -> :sswitch_1
        0x7a9e5b76 -> :sswitch_0
    .end sparse-switch
.end method
