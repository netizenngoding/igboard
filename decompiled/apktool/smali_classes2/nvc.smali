.class public final synthetic Lnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnvc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnvc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lnvc;->$cid:I

    .line 2
    .line 3
    const-string v1, "DelegatedPartitionLoader.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "Failed to fetch zero state results"

    .line 9
    .line 10
    const-string v5, "ContentSuggestionUiControllerImpl.java"

    .line 11
    .line 12
    const-string v6, "com/google/android/libraries/inputmethod/contentsuggestion/ui/ContentSuggestionUiControllerImpl"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lqtj;

    .line 20
    .line 21
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lqte;

    .line 24
    .line 25
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 26
    .line 27
    iget-object p0, p0, Lqup;->b:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lqtj;->e(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lqtj;

    .line 34
    .line 35
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqte;

    .line 38
    .line 39
    iget-object p0, p0, Lqte;->a:Lqup;

    .line 40
    .line 41
    iget-object v0, p0, Lqup;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object p0, p0, Lqup;->o:Landroid/animation/Animator;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lqtj;->i(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    check-cast p1, Lovy;

    .line 50
    .line 51
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lqrp;

    .line 54
    .line 55
    iput-boolean v8, p0, Lqrp;->i:Z

    .line 56
    .line 57
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lqrp;->g:Lj$/time/Duration;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lqrp;->d:Lokc;

    .line 78
    .line 79
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ltz v2, :cond_0

    .line 98
    .line 99
    move v2, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v2, v7

    .line 102
    :goto_0
    sget-object v3, Lovy;->a:Lovy;

    .line 103
    .line 104
    if-eq p1, v3, :cond_1

    .line 105
    .line 106
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lqrp;->e:Lqvt;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    const-string v2, "pk_simulator_banner_last_shown_time"

    .line 119
    .line 120
    invoke-virtual {p1, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 121
    .line 122
    .line 123
    const-string v0, "pk_simulator_banner_shown_times_in_interval"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v7

    .line 130
    invoke-virtual {p1, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "pk_simulator_banner_total_shown_times"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v7

    .line 140
    invoke-virtual {p1, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lqrp;->f:Lqec;

    .line 144
    .line 145
    sget-object p1, Lqrz;->a:Lqrz;

    .line 146
    .line 147
    new-array v0, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    sget-object v0, Lqnw;->a:Lwvx;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lwvu;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lwvu;

    .line 168
    .line 169
    const-string v0, "initializeInternal"

    .line 170
    .line 171
    const/16 v3, 0xe4

    .line 172
    .line 173
    invoke-interface {p1, v2, v0, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lwvu;

    .line 178
    .line 179
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lqnw;

    .line 182
    .line 183
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 184
    .line 185
    const-string v0, "%s: Failed to initialize GFV loader"

    .line 186
    .line 187
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    sget-object v0, Lqnw;->a:Lwvx;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lwvu;

    .line 202
    .line 203
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lwvu;

    .line 208
    .line 209
    const-string v0, "initialize"

    .line 210
    .line 211
    const/16 v3, 0x113

    .line 212
    .line 213
    invoke-interface {p1, v2, v0, v3, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lwvu;

    .line 218
    .line 219
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lqnw;

    .line 222
    .line 223
    iget-object p0, p0, Lqnw;->e:Lqoh;

    .line 224
    .line 225
    const-string v0, "%s: Failed to initialize"

    .line 226
    .line 227
    iget-object p0, p0, Lqoh;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p1, v0, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_4
    check-cast p1, Lovy;

    .line 234
    .line 235
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lqli;

    .line 238
    .line 239
    iput-boolean v8, p0, Lqli;->g:Z

    .line 240
    .line 241
    iget-object v0, p0, Lqli;->e:Lj$/time/Duration;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    sget-object v1, Lqlk;->c:Lokc;

    .line 262
    .line 263
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ltz v0, :cond_2

    .line 282
    .line 283
    move v0, v8

    .line 284
    goto :goto_1

    .line 285
    :cond_2
    move v0, v7

    .line 286
    :goto_1
    sget-object v1, Lovy;->a:Lovy;

    .line 287
    .line 288
    if-eq p1, v1, :cond_3

    .line 289
    .line 290
    if-nez v0, :cond_4

    .line 291
    .line 292
    :cond_3
    iget-object p1, p0, Lqli;->c:Lqvt;

    .line 293
    .line 294
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutes()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    const-string v2, "font_size_banner_last_shown_time"

    .line 311
    .line 312
    invoke-virtual {p1, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lqli;->c:Lqvt;

    .line 316
    .line 317
    invoke-static {}, Lqli;->s()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lqli;->c:Lqvt;

    .line 322
    .line 323
    invoke-static {}, Lqli;->s()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2, v8}, Lcht;->b(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-int/2addr v1, v7

    .line 332
    invoke-virtual {p1, v0, v1}, Lcht;->g(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lqli;->c:Lqvt;

    .line 336
    .line 337
    iget v0, p0, Lqli;->f:F

    .line 338
    .line 339
    const-string v1, "font_size_banner_last_checking_font_scale"

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Lqvt;->W(Ljava/lang/String;F)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lqli;->d:Lqec;

    .line 345
    .line 346
    sget-object v0, Lqle;->a:Lqle;

    .line 347
    .line 348
    invoke-virtual {p0}, Lqli;->e()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-array v1, v7, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object p0, v1, v8

    .line 359
    .line 360
    invoke-interface {p1, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_5
    check-cast p1, Lppx;

    .line 365
    .line 366
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Landroid/view/View;

    .line 369
    .line 370
    invoke-interface {p1, p0}, Lppx;->u(Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lppx;->w()Z

    .line 374
    .line 375
    .line 376
    move-result p0

    .line 377
    if-eqz p0, :cond_4

    .line 378
    .line 379
    invoke-interface {p1}, Lppx;->s()V

    .line 380
    .line 381
    .line 382
    :cond_4
    return-void

    .line 383
    :pswitch_6
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lphr;

    .line 386
    .line 387
    iget-object v0, p0, Lphr;->s:Lpdf;

    .line 388
    .line 389
    iget-object p0, p0, Lphr;->Q:Lpgp;

    .line 390
    .line 391
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 392
    .line 393
    invoke-virtual {p0, p1, v0}, Lpgp;->k(Landroid/view/inputmethod/CursorAnchorInfo;Lpdf;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_7
    check-cast p1, Landroid/view/inputmethod/CursorAnchorInfo;

    .line 398
    .line 399
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lphr;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Lphr;->onUpdateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 408
    .line 409
    instance-of v0, p1, Ljava/lang/Exception;

    .line 410
    .line 411
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-eqz v0, :cond_5

    .line 414
    .line 415
    check-cast p1, Ljava/lang/Exception;

    .line 416
    .line 417
    invoke-interface {p0, p1}, Ldww;->e(Ljava/lang/Exception;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v0}, Ldww;->e(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_9
    check-cast p1, Lemk;

    .line 431
    .line 432
    sget-object v0, Lcom/google/android/libraries/inputmethod/genai/conversational/ConversationalRewritePrompterImpl;->a:Lwvx;

    .line 433
    .line 434
    iget v0, p1, Lemk;->b:I

    .line 435
    .line 436
    if-ne v0, v3, :cond_6

    .line 437
    .line 438
    iget-object p1, p1, Lemk;->c:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_6
    const-string p1, ""

    .line 444
    .line 445
    :goto_2
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 454
    .line 455
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lwnn;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 464
    .line 465
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lwnn;

    .line 468
    .line 469
    invoke-virtual {p0, p1}, Lwnn;->h(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 474
    .line 475
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Loon;

    .line 478
    .line 479
    iget-object p0, p0, Loon;->a:Ljava/lang/Runnable;

    .line 480
    .line 481
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 486
    .line 487
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lxzs;

    .line 490
    .line 491
    invoke-virtual {p0, p1}, Lxzs;->c(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_e
    check-cast p1, Loge;

    .line 496
    .line 497
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;

    .line 500
    .line 501
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/emoji/view/EmojiView;->c(Loge;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 506
    .line 507
    sget v0, Lnzx;->a:I

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Lnzw;

    .line 518
    .line 519
    iget-wide v1, v1, Lnzw;->a:J

    .line 520
    .line 521
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lnzw;

    .line 530
    .line 531
    iget-wide v4, p1, Lnzw;->b:J

    .line 532
    .line 533
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const/4 v2, 0x3

    .line 538
    new-array v2, v2, [Ljava/lang/Object;

    .line 539
    .line 540
    aput-object v0, v2, v8

    .line 541
    .line 542
    aput-object v1, v2, v7

    .line 543
    .line 544
    aput-object p1, v2, v3

    .line 545
    .line 546
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 547
    .line 548
    const-string p1, "  %s/\t%,d\t%,d"

    .line 549
    .line 550
    invoke-static {p0, p1, v2}, Lnzz;->a(Landroid/util/Printer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 555
    .line 556
    sget-object p1, Lnve;->b:Lwvx;

    .line 557
    .line 558
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    check-cast p1, Lwvu;

    .line 563
    .line 564
    const-string v0, "fetchZeroStateResults"

    .line 565
    .line 566
    const/16 v1, 0x308

    .line 567
    .line 568
    invoke-interface {p1, v6, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lwvu;

    .line 573
    .line 574
    invoke-interface {p1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lnve;

    .line 580
    .line 581
    invoke-virtual {p0}, Lnve;->g()V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_11
    check-cast p1, Lnuh;

    .line 586
    .line 587
    sget-object v0, Lnuh;->a:Lnuh;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-nez v0, :cond_a

    .line 596
    .line 597
    iget-object v0, p1, Lnuh;->e:Lwgs;

    .line 598
    .line 599
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_7

    .line 604
    .line 605
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lnrk;

    .line 610
    .line 611
    iget-object v1, v1, Lnrk;->a:Lnrj;

    .line 612
    .line 613
    move-object v2, p0

    .line 614
    check-cast v2, Lnve;

    .line 615
    .line 616
    iput-object v1, v2, Lnve;->p:Lnrj;

    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_7
    sget-object v1, Lnrj;->a:Lnrj;

    .line 620
    .line 621
    move-object v2, p0

    .line 622
    check-cast v2, Lnve;

    .line 623
    .line 624
    iput-object v1, v2, Lnve;->p:Lnrj;

    .line 625
    .line 626
    :goto_3
    check-cast p0, Lnve;

    .line 627
    .line 628
    iget-object p0, p0, Lnve;->r:Lnut;

    .line 629
    .line 630
    invoke-virtual {v0}, Lwgs;->f()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_9

    .line 635
    .line 636
    iget-object v0, p0, Lnut;->f:Lntx;

    .line 637
    .line 638
    iget-object v1, v0, Lntx;->b:Lwhq;

    .line 639
    .line 640
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_8

    .line 651
    .line 652
    invoke-virtual {p0, p1, v8}, Lnut;->g(Lnuh;Z)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :cond_8
    iget-object v1, p0, Lnut;->n:Lnro;

    .line 657
    .line 658
    invoke-static {v1, v0}, Lnqd;->b(Lnro;Lntx;)Loot;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lopd;

    .line 663
    .line 664
    invoke-direct {v1}, Lopd;-><init>()V

    .line 665
    .line 666
    .line 667
    new-instance v2, Ljtt;

    .line 668
    .line 669
    const/16 v3, 0x10

    .line 670
    .line 671
    const/4 v4, 0x0

    .line 672
    invoke-direct {v2, p0, p1, v3, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 676
    .line 677
    .line 678
    new-instance v2, Ljtt;

    .line 679
    .line 680
    const/16 v3, 0x11

    .line 681
    .line 682
    invoke-direct {v2, p0, p1, v3, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 686
    .line 687
    .line 688
    new-instance v2, Ljtt;

    .line 689
    .line 690
    const/16 v3, 0x12

    .line 691
    .line 692
    invoke-direct {v2, p0, p1, v3, v4}, Ljtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v2}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 696
    .line 697
    .line 698
    iget-object p0, p0, Lnut;->l:Lceo;

    .line 699
    .line 700
    iput-object p0, v1, Lopd;->b:Lceo;

    .line 701
    .line 702
    sget-object p0, Lcej;->c:Lcej;

    .line 703
    .line 704
    iput-object p0, v1, Lopd;->c:Lcej;

    .line 705
    .line 706
    sget-object p0, Lnos;->b:Lnos;

    .line 707
    .line 708
    iput-object p0, v1, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 709
    .line 710
    invoke-virtual {v1}, Lopd;->a()Looo;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    invoke-virtual {v0, p0}, Loot;->D(Looo;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_9
    invoke-virtual {v0}, Lwgs;->b()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    check-cast p1, Lnrk;

    .line 723
    .line 724
    iget-object v0, p0, Lnut;->l:Lceo;

    .line 725
    .line 726
    invoke-virtual {p0, p1, v0}, Lnut;->h(Lnrk;Lceo;)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_a
    check-cast p0, Lnve;

    .line 731
    .line 732
    invoke-virtual {p0}, Lnve;->g()V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_12
    check-cast p1, Lnri;

    .line 737
    .line 738
    iget-object v0, p1, Lnri;->a:Lowm;

    .line 739
    .line 740
    iget-object v1, v0, Lowm;->u:Lwnz;

    .line 741
    .line 742
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v1}, Lwnz;->isEmpty()Z

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-nez v1, :cond_b

    .line 749
    .line 750
    check-cast p0, Lnut;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lnut;->d(Lnri;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :cond_b
    check-cast p0, Lnut;

    .line 757
    .line 758
    iget-object v1, p0, Lnut;->b:Landroid/content/Context;

    .line 759
    .line 760
    iget-object v0, v0, Lowm;->t:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v1}, Lotn;->b(Landroid/content/Context;)Ldvj;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1, v0}, Ldvj;->h(Ljava/lang/Object;)Ldvg;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    new-instance v1, Lnus;

    .line 771
    .line 772
    invoke-direct {v1, p0, p1}, Lnus;-><init>(Lnut;Lnri;)V

    .line 773
    .line 774
    .line 775
    new-instance p1, Lots;

    .line 776
    .line 777
    invoke-direct {p1, v1, v8}, Lots;-><init>(Lnus;I)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, p1}, Ldvg;->a(Legm;)Ldvg;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    iget-object v0, p1, Ldvg;->a:Ldvj;

    .line 785
    .line 786
    new-instance v1, Legx;

    .line 787
    .line 788
    invoke-direct {v1, v0}, Legx;-><init>(Ldvj;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1, v1}, Ldvg;->q(Legy;)V

    .line 792
    .line 793
    .line 794
    iput-object v1, p0, Lnut;->j:Legy;

    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 798
    .line 799
    sget-object p1, Lnve;->b:Lwvx;

    .line 800
    .line 801
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    check-cast p1, Lwvu;

    .line 806
    .line 807
    const-string v0, "fetchZeroStateSearchResults"

    .line 808
    .line 809
    const/16 v1, 0x20d

    .line 810
    .line 811
    invoke-interface {p1, v6, v0, v1, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    check-cast p1, Lwvu;

    .line 816
    .line 817
    invoke-interface {p1, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iget-object p0, p0, Lnvc;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p0, Lnve;

    .line 823
    .line 824
    invoke-virtual {p0}, Lnve;->g()V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    nop

    .line 829
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
    iget v0, p0, Lnvc;->$cid:I

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
