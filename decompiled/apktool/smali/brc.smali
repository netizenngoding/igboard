.class public final synthetic Lbrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgy;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbrc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 7
    .line 8
    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DELETE FROM WorkProgress"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[C)V
    .locals 0

    .line 12
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state IN (0, 1) AND schedule_requested_at<>-1"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[F)V
    .locals 0

    .line 13
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[I)V
    .locals 0

    .line 14
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[S)V
    .locals 0

    .line 15
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I[Z)V
    .locals 0

    .line 16
    iput p1, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "SELECT * FROM workspec WHERE state=1"

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p2, p0, Lbrc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbrc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "_connection"

    .line 5
    .line 6
    const v3, 0x7f170191

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "$this$item"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lewn;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v4, p1, Lewn;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 25
    .line 26
    .line 27
    const p0, 0x7f170157

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lacde;->a:Lacde;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lewn;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-boolean v4, p1, Lewn;->c:Z

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f170156

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lacde;->a:Lacde;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lewn;

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const p0, 0x7f170074

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lacde;->a:Lacde;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    check-cast p1, Lewn;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-boolean v4, p1, Lewn;->c:Z

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 83
    .line 84
    .line 85
    const p0, 0x7f170155

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lacde;->a:Lacde;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    check-cast p1, Lewn;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iput-boolean v4, p1, Lewn;->c:Z

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x7f170154

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lacde;->a:Lacde;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p1, Lewn;

    .line 116
    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iput-boolean v4, p1, Lewn;->c:Z

    .line 123
    .line 124
    const-string p0, "GB"

    .line 125
    .line 126
    iput-object p0, p1, Lewn;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 129
    .line 130
    .line 131
    const p0, 0x7f170153

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lacde;->a:Lacde;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_5
    check-cast p1, Lewn;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iput-boolean v4, p1, Lewn;->c:Z

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 150
    .line 151
    .line 152
    const p0, 0x7f170152

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 156
    .line 157
    .line 158
    sget-object p0, Lacde;->a:Lacde;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_6
    check-cast p1, Lewn;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iput-boolean v4, p1, Lewn;->c:Z

    .line 169
    .line 170
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 171
    .line 172
    .line 173
    const p0, 0x7f170151

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lacde;->a:Lacde;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Lewn;

    .line 183
    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    iput-boolean v4, p1, Lewn;->c:Z

    .line 190
    .line 191
    const-string p0, "\u03bb"

    .line 192
    .line 193
    iput-object p0, p1, Lewn;->d:Ljava/lang/String;

    .line 194
    .line 195
    const p0, 0x7f170150

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 199
    .line 200
    .line 201
    const p0, 0x7f17018f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 205
    .line 206
    .line 207
    const p0, 0x7f17014e

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 211
    .line 212
    .line 213
    sget-object p0, Lacde;->a:Lacde;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_8
    check-cast p1, Lewn;

    .line 217
    .line 218
    if-nez p1, :cond_9

    .line 219
    .line 220
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 224
    .line 225
    .line 226
    const p0, 0x7f17005e

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lacde;->a:Lacde;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_9
    check-cast p1, Lewn;

    .line 236
    .line 237
    if-nez p1, :cond_a

    .line 238
    .line 239
    invoke-static {v5}, Lachu;->k(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_a
    invoke-virtual {p1, v3}, Lewn;->a(I)V

    .line 243
    .line 244
    .line 245
    const p0, 0x7f170141

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lewn;->a(I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Lacde;->a:Lacde;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_a
    check-cast p1, Lcmt;

    .line 255
    .line 256
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lgmc;->B(Ljava/lang/String;Lcmt;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_b
    check-cast p1, Lcmt;

    .line 266
    .line 267
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {p0, p1}, Lgmc;->B(Ljava/lang/String;Lcmt;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_c
    check-cast p1, Lcmt;

    .line 277
    .line 278
    if-nez p1, :cond_b

    .line 279
    .line 280
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :try_start_0
    invoke-interface {p0}, Lclz;->m()Z

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lazp;->q(Lcmt;)I

    .line 295
    .line 296
    .line 297
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-interface {p0}, Lclz;->close()V

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :catchall_0
    move-exception p1

    .line 307
    invoke-interface {p0}, Lclz;->close()V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :pswitch_d
    check-cast p1, Lcmt;

    .line 312
    .line 313
    if-nez p1, :cond_c

    .line 314
    .line 315
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    :try_start_1
    invoke-interface {p0}, Lclz;->m()Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_d

    .line 331
    .line 332
    invoke-interface {p0, v1}, Lclz;->c(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    long-to-int p1, v2

    .line 337
    if-eqz p1, :cond_d

    .line 338
    .line 339
    move v1, v4

    .line 340
    :cond_d
    invoke-interface {p0}, Lclz;->close()V

    .line 341
    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :catchall_1
    move-exception p1

    .line 349
    invoke-interface {p0}, Lclz;->close()V

    .line 350
    .line 351
    .line 352
    throw p1

    .line 353
    :pswitch_e
    check-cast p1, Lcmt;

    .line 354
    .line 355
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {p0, p1}, Lgmc;->B(Ljava/lang/String;Lcmt;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :pswitch_f
    check-cast p1, Lcmt;

    .line 365
    .line 366
    if-nez p1, :cond_e

    .line 367
    .line 368
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    :try_start_2
    invoke-interface {p0}, Lclz;->m()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lclz;->close()V

    .line 383
    .line 384
    .line 385
    sget-object p0, Lacde;->a:Lacde;

    .line 386
    .line 387
    return-object p0

    .line 388
    :catchall_2
    move-exception p1

    .line 389
    invoke-interface {p0}, Lclz;->close()V

    .line 390
    .line 391
    .line 392
    throw p1

    .line 393
    :pswitch_10
    check-cast p1, Lcmt;

    .line 394
    .line 395
    if-nez p1, :cond_f

    .line 396
    .line 397
    invoke-static {v2}, Lachu;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_f
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p1, p0}, Lcmt;->a(Ljava/lang/String;)Lclz;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    :goto_0
    invoke-interface {p0}, Lclz;->m()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-interface {p0, v1}, Lclz;->e(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 424
    .line 425
    .line 426
    goto :goto_0

    .line 427
    :cond_10
    invoke-interface {p0}, Lclz;->close()V

    .line 428
    .line 429
    .line 430
    return-object p1

    .line 431
    :catchall_3
    move-exception p1

    .line 432
    invoke-interface {p0}, Lclz;->close()V

    .line 433
    .line 434
    .line 435
    throw p1

    .line 436
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 437
    .line 438
    const-string v0, "it"

    .line 439
    .line 440
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lnhj;

    .line 446
    .line 447
    iget-object p0, p0, Lnhj;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lcly;

    .line 450
    .line 451
    iget-boolean p0, p0, Lcly;->a:Z

    .line 452
    .line 453
    if-eqz p0, :cond_11

    .line 454
    .line 455
    sget-object p0, Lacde;->a:Lacde;

    .line 456
    .line 457
    return-object p0

    .line 458
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    const-string p1, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    .line 461
    .line 462
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw p0

    .line 466
    :pswitch_12
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 467
    .line 468
    if-ne p1, p0, :cond_12

    .line 469
    .line 470
    const-string p0, "(this)"

    .line 471
    .line 472
    return-object p0

    .line 473
    :cond_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 479
    .line 480
    iget-object p0, p0, Lbrc;->a:Ljava/lang/Object;

    .line 481
    .line 482
    if-eqz p1, :cond_13

    .line 483
    .line 484
    move-object v0, p0

    .line 485
    check-cast v0, Lbso;

    .line 486
    .line 487
    iget-object v0, v0, Lbso;->h:Llez;

    .line 488
    .line 489
    new-instance v1, Lbsz;

    .line 490
    .line 491
    invoke-direct {v1, p1}, Lbsz;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Llez;->o(Lbtk;)Lbtk;

    .line 495
    .line 496
    .line 497
    :cond_13
    check-cast p0, Lbso;

    .line 498
    .line 499
    iget-object p1, p0, Lbso;->d:Lacco;

    .line 500
    .line 501
    invoke-interface {p1}, Lacco;->b()Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_14

    .line 506
    .line 507
    invoke-virtual {p0}, Lbso;->j()Lbsw;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    iget-object p1, p0, Lbsw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 512
    .line 513
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lbsw;->a:Lacgn;

    .line 517
    .line 518
    invoke-interface {p0}, Lacgn;->a()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    :cond_14
    sget-object p0, Lacde;->a:Lacde;

    .line 522
    .line 523
    return-object p0

    .line 524
    nop

    .line 525
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
