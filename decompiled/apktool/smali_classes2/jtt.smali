.class public final synthetic Ljtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljtt;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljtt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljtt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ljtt;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move-object p1, v5

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lnve;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lnve;->f(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    move-object v7, p1

    .line 30
    check-cast v7, Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object v8, p0, Ljtt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v5, Lkfv;

    .line 35
    .line 36
    iget-object v6, p0, Ljtt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v9, 0x13

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v5 .. v10}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 42
    .line 43
    .line 44
    check-cast v6, Lnut;

    .line 45
    .line 46
    iget-object p0, v6, Lnut;->k:Lnwc;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Lnwc;->a(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    sget-object v0, Lnut;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/16 v9, 0x24a

    .line 59
    .line 60
    const-string v10, "ContentSuggestionConsumer.java"

    .line 61
    .line 62
    const-string v6, "Cancelled to check if emojiKitchenBrowseEntryPointEligible"

    .line 63
    .line 64
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 65
    .line 66
    const-string v8, "showNonEmojiContextResults"

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    invoke-static/range {v4 .. v10}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lnut;

    .line 77
    .line 78
    check-cast p1, Lnuh;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v3}, Lnut;->g(Lnuh;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    move-object v5, p1

    .line 85
    sget-object p1, Lnut;->a:Lwvx;

    .line 86
    .line 87
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v9, 0x243

    .line 92
    .line 93
    const-string v10, "ContentSuggestionConsumer.java"

    .line 94
    .line 95
    const-string v6, "Failed to check if emojiKitchenBrowseEntryPointEligible"

    .line 96
    .line 97
    const-string v7, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionConsumer"

    .line 98
    .line 99
    const-string v8, "showNonEmojiContextResults"

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Ldlj;->h(Lwwl;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lnut;

    .line 109
    .line 110
    check-cast p1, Lnuh;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v3}, Lnut;->g(Lnuh;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    move-object v5, p1

    .line 117
    move-object p1, v5

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lnut;

    .line 129
    .line 130
    check-cast v0, Lnuh;

    .line 131
    .line 132
    invoke-virtual {p0, v0, p1}, Lnut;->g(Lnuh;Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    move-object v5, p1

    .line 137
    move-object v7, v5

    .line 138
    check-cast v7, Ljava/lang/Throwable;

    .line 139
    .line 140
    instance-of p1, v7, Lntr;

    .line 141
    .line 142
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    check-cast p0, Lntt;

    .line 147
    .line 148
    iget-object p1, p0, Lntt;->d:Lnuu;

    .line 149
    .line 150
    iget-object p1, p1, Lnuu;->a:Lnva;

    .line 151
    .line 152
    if-eqz p1, :cond_0

    .line 153
    .line 154
    sget-object v0, Lxio;->d:Lxio;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Lnva;->a(Lxio;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    sget-object p1, Lnrj;->a:Lnrj;

    .line 160
    .line 161
    iput-object p1, p0, Lntt;->b:Lnrj;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    sget-object p1, Lntt;->a:Lwvx;

    .line 165
    .line 166
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v5, 0x59

    .line 171
    .line 172
    const-string v6, "ContentSuggestionProvider.java"

    .line 173
    .line 174
    const-string v2, "Fail to fetch content for content suggestion with Throwable"

    .line 175
    .line 176
    const-string v3, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionProvider"

    .line 177
    .line 178
    const-string v4, "tryFetchContentSuggestions"

    .line 179
    .line 180
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lnrj;->a:Lnrj;

    .line 184
    .line 185
    check-cast p0, Lntt;

    .line 186
    .line 187
    iput-object p1, p0, Lntt;->b:Lnrj;

    .line 188
    .line 189
    iget-object p0, p0, Lntt;->d:Lnuu;

    .line 190
    .line 191
    iget-object p0, p0, Lnuu;->a:Lnva;

    .line 192
    .line 193
    if-eqz p0, :cond_b

    .line 194
    .line 195
    sget-object p1, Lxio;->e:Lxio;

    .line 196
    .line 197
    invoke-interface {p0, p1}, Lnva;->a(Lxio;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_5
    move-object v5, p1

    .line 202
    move-object p1, v5

    .line 203
    check-cast p1, Lovy;

    .line 204
    .line 205
    sget-object p1, Lnmp;->a:Lj$/time/Duration;

    .line 206
    .line 207
    iget-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez p1, :cond_2

    .line 210
    .line 211
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Lnmo;

    .line 214
    .line 215
    iget-object p0, p0, Lnmo;->o:Ljava/lang/Runnable;

    .line 216
    .line 217
    if-eqz p0, :cond_b

    .line 218
    .line 219
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_6
    move-object v5, p1

    .line 228
    move-object p1, v5

    .line 229
    check-cast p1, Lovy;

    .line 230
    .line 231
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Landroid/content/Context;

    .line 234
    .line 235
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const-string v1, "autofill_access_point_tooltip_show_timestamp"

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lqvt;->al(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    invoke-virtual {v0, v1, v5, v6}, Lcht;->c(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 258
    .line 259
    .line 260
    move-result-wide v5

    .line 261
    invoke-static {p1, v1, v2, v5, v6}, Lnfg;->b(Landroid/content/Context;JJ)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_b

    .line 266
    .line 267
    sub-long/2addr v5, v1

    .line 268
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-wide/16 v1, 0x3

    .line 273
    .line 274
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ltz p1, :cond_3

    .line 283
    .line 284
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 285
    .line 286
    const-string p1, "times_autofill_access_point_tooltip_shown"

    .line 287
    .line 288
    invoke-virtual {v0, p1, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    add-int/2addr v1, v4

    .line 293
    invoke-virtual {v0, p1, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    sget-object p1, Lnfh;->b:Lnfh;

    .line 297
    .line 298
    new-array v0, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    sget-object p0, Lnfg;->a:Lpdu;

    .line 304
    .line 305
    invoke-virtual {p0}, Lpdu;->j()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    move-object v5, p1

    .line 310
    move-object p1, v5

    .line 311
    check-cast p1, Lkek;

    .line 312
    .line 313
    sget-object p1, Lkeu;->b:Lwvx;

    .line 314
    .line 315
    iget-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {p1}, Lrsv;->b()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object p1, p0

    .line 323
    check-cast p1, Lkej;

    .line 324
    .line 325
    invoke-virtual {p1}, Lkej;->d()V

    .line 326
    .line 327
    .line 328
    sget-object p1, Lkeu;->e:Ljava/util/Set;

    .line 329
    .line 330
    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_8
    move-object v5, p1

    .line 335
    move-object p1, v5

    .line 336
    check-cast p1, Ljava/lang/Throwable;

    .line 337
    .line 338
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v0, Lnos;->a:Lnos;

    .line 341
    .line 342
    new-instance v3, Ljtw;

    .line 343
    .line 344
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-direct {v3, p0, p1, v1, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v3}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_9
    move-object v5, p1

    .line 354
    move-object v7, v5

    .line 355
    check-cast v7, Lwns;

    .line 356
    .line 357
    iget-object v6, p0, Ljtt;->a:Ljava/lang/Object;

    .line 358
    .line 359
    sget-object p1, Lnos;->a:Lnos;

    .line 360
    .line 361
    new-instance v4, Lkfv;

    .line 362
    .line 363
    iget-object v5, p0, Ljtt;->b:Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct/range {v4 .. v9}, Lkfv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v4}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_a
    move-object v5, p1

    .line 375
    move-object p1, v5

    .line 376
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lnos;->a:Lnos;

    .line 381
    .line 382
    new-instance v1, Ljtw;

    .line 383
    .line 384
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 385
    .line 386
    const/4 v3, 0x7

    .line 387
    invoke-direct {v1, p0, p1, v3, v2}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_b
    move-object v5, p1

    .line 395
    move-object v7, v5

    .line 396
    check-cast v7, Lwns;

    .line 397
    .line 398
    iget-object v6, p0, Ljtt;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object p1, Lnos;->a:Lnos;

    .line 401
    .line 402
    new-instance v4, Lidr;

    .line 403
    .line 404
    iget-object v5, p0, Ljtt;->b:Ljava/lang/Object;

    .line 405
    .line 406
    const/16 v8, 0xd

    .line 407
    .line 408
    const/4 v9, 0x0

    .line 409
    invoke-direct/range {v4 .. v9}, Lidr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1, v4}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_c
    move-object v5, p1

    .line 417
    move-object p1, v5

    .line 418
    check-cast p1, Lovy;

    .line 419
    .line 420
    iget-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lkae;

    .line 423
    .line 424
    invoke-virtual {p1}, Lkae;->a()J

    .line 425
    .line 426
    .line 427
    move-result-wide v0

    .line 428
    const-wide/16 v5, 0x3e8

    .line 429
    .line 430
    cmp-long v0, v0, v5

    .line 431
    .line 432
    if-lez v0, :cond_4

    .line 433
    .line 434
    iget-object v0, p1, Lkae;->b:Landroid/content/Context;

    .line 435
    .line 436
    sget-object v1, Lkac;->a:Lj$/time/Duration;

    .line 437
    .line 438
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    const-string v1, "total_split_banner_display_time"

    .line 451
    .line 452
    invoke-virtual {v0, v1, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const-string v7, "last_split_banner_display_timestamp"

    .line 457
    .line 458
    invoke-virtual {v0, v7, v5, v6}, Lcht;->h(Ljava/lang/String;J)V

    .line 459
    .line 460
    .line 461
    add-int/2addr v3, v4

    .line 462
    invoke-virtual {v0, v1, v3}, Lcht;->g(Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_4
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lsrk;

    .line 468
    .line 469
    iget-object v0, p0, Lsrk;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_5

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    check-cast v3, Landroid/view/View;

    .line 486
    .line 487
    iget-object v5, p0, Lsrk;->b:Ljava/lang/Object;

    .line 488
    .line 489
    invoke-interface {v5, v3, v2, v4}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_0

    .line 493
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Lkae;->a()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    iget-object p0, p1, Lkae;->d:Lqec;

    .line 501
    .line 502
    sget-object p1, Lkad;->a:Lkad;

    .line 503
    .line 504
    invoke-interface {p0, p1, v0, v1}, Lqec;->p(Lqek;J)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    move-object v5, p1

    .line 509
    move-object p1, v5

    .line 510
    check-cast p1, Ltqt;

    .line 511
    .line 512
    iget-object v0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p0, Ljwt;

    .line 517
    .line 518
    invoke-virtual {p0, p1, v0}, Ljwt;->c(Ltqt;Ljwu;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    move-object v5, p1

    .line 523
    move-object p1, v5

    .line 524
    check-cast p1, Ljava/lang/Throwable;

    .line 525
    .line 526
    iget-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    .line 527
    .line 528
    new-instance v0, Ljtw;

    .line 529
    .line 530
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 531
    .line 532
    invoke-direct {v0, p0, p1, v4}, Ljtw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p0, Ljtv;

    .line 540
    .line 541
    iget-object p0, p0, Ljtv;->c:Ljud;

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Ljud;->q(Lgmi;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    move-object v5, p1

    .line 548
    iget-object p1, p0, Ljtt;->b:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v0, v5

    .line 551
    check-cast v0, Lhap;

    .line 552
    .line 553
    iget-object p0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 554
    .line 555
    if-eqz p1, :cond_8

    .line 556
    .line 557
    move-object p1, p0

    .line 558
    check-cast p1, Ljtv;

    .line 559
    .line 560
    iget-object p1, p1, Ljtv;->c:Ljud;

    .line 561
    .line 562
    new-instance v2, Lwnn;

    .line 563
    .line 564
    const/4 v3, 0x4

    .line 565
    invoke-direct {v2, v3}, Lwnh;-><init>(I)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Ljrc;->a:Ljrc;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Ljre;->a:Ljre;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v0, Lhap;->f:Lwgs;

    .line 579
    .line 580
    invoke-virtual {v3}, Lwgs;->f()Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_6

    .line 585
    .line 586
    invoke-virtual {v3}, Lwgs;->b()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lhan;

    .line 591
    .line 592
    invoke-static {v3}, Lfgs;->ay(Lhan;)Ljrx;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Lwnn;->h(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_6
    iget-object v3, v0, Lhap;->d:Lwns;

    .line 600
    .line 601
    new-instance v5, Ljtd;

    .line 602
    .line 603
    invoke-direct {v5, v1}, Ljtd;-><init>(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v3, v5}, Lzli;->an(Ljava/lang/Iterable;Lwgh;)Ljava/lang/Iterable;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v2, v1}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 611
    .line 612
    .line 613
    sget-object v1, Ljrg;->a:Ljrg;

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v1, p1, Ljud;->y:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 619
    .line 620
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->a()Lrah;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-eqz v1, :cond_7

    .line 625
    .line 626
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-class v3, Ljrx;

    .line 631
    .line 632
    invoke-virtual {v1, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljt;->gC()V

    .line 636
    .line 637
    .line 638
    :cond_7
    iput-object v0, p1, Ljud;->p:Lhap;

    .line 639
    .line 640
    iget-object p1, p1, Ljud;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    .line 642
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_2

    .line 646
    :cond_8
    move-object p1, p0

    .line 647
    check-cast p1, Ljtv;

    .line 648
    .line 649
    iget-object v1, p1, Ljtv;->f:Lhcj;

    .line 650
    .line 651
    const/4 v2, -0x1

    .line 652
    if-eqz v1, :cond_a

    .line 653
    .line 654
    iget-object v5, v0, Lhap;->d:Lwns;

    .line 655
    .line 656
    new-instance v6, Lhce;

    .line 657
    .line 658
    const/16 v7, 0x9

    .line 659
    .line 660
    invoke-direct {v6, v1, v7}, Lhce;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v5, v6}, Lzli;->ai(Ljava/lang/Iterable;Lwgu;)I

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eq v5, v2, :cond_9

    .line 668
    .line 669
    add-int/lit8 v2, v5, 0x3

    .line 670
    .line 671
    goto :goto_1

    .line 672
    :cond_9
    sget-object v5, Ljtv;->a:Lwvx;

    .line 673
    .line 674
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lwvu;

    .line 679
    .line 680
    const/16 v6, 0x11e

    .line 681
    .line 682
    const-string v7, "StickerTabletKeyboardPeer.java"

    .line 683
    .line 684
    const-string v8, "com/google/android/apps/inputmethod/libs/search/sticker/StickerTabletKeyboardPeer"

    .line 685
    .line 686
    const-string v9, "fetchPacksData"

    .line 687
    .line 688
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Lwvu;

    .line 693
    .line 694
    iget-object v1, v1, Lhcj;->b:Ljava/lang/String;

    .line 695
    .line 696
    const-string v6, "Can\'t open to opened sticker pack id %s."

    .line 697
    .line 698
    invoke-interface {v5, v6, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_a
    :goto_1
    iget-object p1, p1, Ljtv;->c:Ljud;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v2, v3, v4}, Ljud;->s(Lhap;IZZ)V

    .line 704
    .line 705
    .line 706
    :goto_2
    iget-object p1, v0, Lhap;->f:Lwgs;

    .line 707
    .line 708
    invoke-virtual {p1}, Lwgs;->f()Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_b

    .line 713
    .line 714
    check-cast p0, Ljtv;

    .line 715
    .line 716
    iget-object v0, p0, Ljtv;->d:Ljrs;

    .line 717
    .line 718
    invoke-virtual {p1}, Lwgs;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lhan;

    .line 723
    .line 724
    iget-object p0, p0, Ljtv;->b:Lpkz;

    .line 725
    .line 726
    invoke-interface {p0}, Lpkz;->D()Lqec;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    invoke-virtual {v0, p1, p0}, Ljrs;->e(Lhan;Lqec;)V

    .line 731
    .line 732
    .line 733
    :cond_b
    return-void

    .line 734
    :pswitch_10
    move-object v5, p1

    .line 735
    move-object p1, v5

    .line 736
    check-cast p1, Ljava/lang/Throwable;

    .line 737
    .line 738
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 741
    .line 742
    if-eqz p1, :cond_c

    .line 743
    .line 744
    invoke-static {}, Lfgs;->aE()Lgmi;

    .line 745
    .line 746
    .line 747
    move-result-object p0

    .line 748
    goto :goto_3

    .line 749
    :cond_c
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 750
    .line 751
    new-instance p1, Lirn;

    .line 752
    .line 753
    const/16 v1, 0x14

    .line 754
    .line 755
    invoke-direct {p1, v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    invoke-static {p1}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    :goto_3
    check-cast v0, Ljtv;

    .line 763
    .line 764
    iget-object p1, v0, Ljtv;->c:Ljud;

    .line 765
    .line 766
    invoke-virtual {p1, p0}, Ljud;->q(Lgmi;)V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_11
    move-object v5, p1

    .line 771
    iget-object p1, p0, Ljtt;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast p1, Ljtv;

    .line 774
    .line 775
    iget-object p1, p1, Ljtv;->c:Ljud;

    .line 776
    .line 777
    move-object v0, v5

    .line 778
    check-cast v0, Lwns;

    .line 779
    .line 780
    iget-object v1, p1, Ljud;->i:Lgzb;

    .line 781
    .line 782
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 783
    .line 784
    iput-object p0, v1, Lgzb;->b:Loou;

    .line 785
    .line 786
    sget-object p0, Lgmk;->a:Lgmi;

    .line 787
    .line 788
    iput-object p0, p1, Ljud;->o:Lgmi;

    .line 789
    .line 790
    iput-object v0, p1, Ljud;->q:Lwns;

    .line 791
    .line 792
    sget-object p0, Ljuc;->g:Ljuc;

    .line 793
    .line 794
    invoke-virtual {p1, p0}, Ljud;->p(Ljuc;)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_12
    move-object v5, p1

    .line 799
    move-object p1, v5

    .line 800
    check-cast p1, Ljava/lang/Throwable;

    .line 801
    .line 802
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 805
    .line 806
    if-eqz p1, :cond_d

    .line 807
    .line 808
    invoke-static {}, Lfgs;->aE()Lgmi;

    .line 809
    .line 810
    .line 811
    move-result-object p0

    .line 812
    goto :goto_4

    .line 813
    :cond_d
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 814
    .line 815
    new-instance p1, Lirn;

    .line 816
    .line 817
    const/16 v1, 0x12

    .line 818
    .line 819
    invoke-direct {p1, v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-static {p1}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 823
    .line 824
    .line 825
    move-result-object p0

    .line 826
    :goto_4
    check-cast v0, Ljta;

    .line 827
    .line 828
    iget-object p1, v0, Ljta;->d:Ljsk;

    .line 829
    .line 830
    invoke-virtual {p1, p0}, Ljsk;->j(Lgmi;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :pswitch_13
    move-object v5, p1

    .line 835
    move-object p1, v5

    .line 836
    check-cast p1, Ljava/lang/Throwable;

    .line 837
    .line 838
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 839
    .line 840
    iget-object v0, p0, Ljtt;->a:Ljava/lang/Object;

    .line 841
    .line 842
    if-eqz p1, :cond_e

    .line 843
    .line 844
    invoke-static {}, Lfgs;->aE()Lgmi;

    .line 845
    .line 846
    .line 847
    move-result-object p0

    .line 848
    goto :goto_5

    .line 849
    :cond_e
    iget-object p0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 850
    .line 851
    new-instance p1, Lirn;

    .line 852
    .line 853
    const/16 v1, 0x13

    .line 854
    .line 855
    invoke-direct {p1, v0, p0, v1}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    invoke-static {p1}, Lfgs;->aF(Ljava/lang/Runnable;)Lgmi;

    .line 859
    .line 860
    .line 861
    move-result-object p0

    .line 862
    :goto_5
    check-cast v0, Ljtu;

    .line 863
    .line 864
    iget-object p1, v0, Ljtu;->c:Ljtk;

    .line 865
    .line 866
    invoke-virtual {p1, p0}, Ljtk;->g(Lgmi;)V

    .line 867
    .line 868
    .line 869
    return-void

    .line 870
    nop

    .line 871
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljtt;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
