.class public final synthetic Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnjp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnjp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnjp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnjp;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnjp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnjp;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const v1, 0x7f0b0268

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbnl;->b(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lnvh;

    .line 28
    .line 29
    iget-object p0, p0, Lnvh;->s:Lmpy;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lmpy;->l(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lnus;

    .line 38
    .line 39
    iget-object v0, v0, Lnus;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lnri;

    .line 44
    .line 45
    check-cast v0, Lnut;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lnut;->d(Lnri;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lntu;

    .line 54
    .line 55
    iget-boolean v1, v0, Lntu;->c:Z

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    sget-object p0, Lntu;->a:Lwvx;

    .line 60
    .line 61
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lwvu;

    .line 66
    .line 67
    const/16 v0, 0x71

    .line 68
    .line 69
    const-string v1, "ContentSuggestionQueriesDispatcher.java"

    .line 70
    .line 71
    const-string v2, "com/google/android/libraries/inputmethod/contentsuggestion/data/ContentSuggestionQueriesDispatcher"

    .line 72
    .line 73
    const-string v3, "onTextBeforeCursorChangedInternal"

    .line 74
    .line 75
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lwvu;

    .line 80
    .line 81
    const-string v0, "Skipped dispatching query since this ContentSuggestionQueriesDispatcher has been deactivated."

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v0, v0, Lntu;->d:Lnuu;

    .line 90
    .line 91
    check-cast p0, Lnrj;

    .line 92
    .line 93
    invoke-virtual {v0, p0, v2}, Lnuu;->f(Lnrj;Z)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lnqo;

    .line 100
    .line 101
    invoke-static {v0}, Lnqh;->d(Lnqo;)Lxem;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnqh;

    .line 108
    .line 109
    iget-object p0, p0, Lnqh;->q:Labtb;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Labtb;->D(Lxem;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lnqo;

    .line 118
    .line 119
    invoke-static {v0}, Lnqh;->d(Lnqo;)Lxem;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lnqh;

    .line 126
    .line 127
    iget-object p0, p0, Lnqh;->q:Labtb;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Labtb;->D(Lxem;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lnoh;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lnoh;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lnoh;

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lnoh;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_6
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lxpv;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lxpv;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    check-cast v1, Ljava/util/concurrent/ExecutionException;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_1

    .line 173
    .line 174
    move-object v0, v1

    .line 175
    :cond_1
    sget-object v1, Lnnz;->a:Lwvx;

    .line 176
    .line 177
    invoke-virtual {v1}, Lwvn;->c()Lwwl;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lwvu;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Throwable;

    .line 184
    .line 185
    invoke-interface {v1, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lwvu;

    .line 190
    .line 191
    const/16 v1, 0x81

    .line 192
    .line 193
    const-string v2, "AsyncTaskAdapter.java"

    .line 194
    .line 195
    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    .line 196
    .line 197
    const-string v4, "onFailure"

    .line 198
    .line 199
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lwvu;

    .line 204
    .line 205
    const-string v1, "Caught exception during task execution"

    .line 206
    .line 207
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lnnz;

    .line 213
    .line 214
    invoke-virtual {p0}, Lnnz;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    sget-object v0, Lnmp;->a:Lj$/time/Duration;

    .line 219
    .line 220
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez v0, :cond_2

    .line 223
    .line 224
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lnmo;

    .line 227
    .line 228
    iget-object p0, p0, Lnmo;->n:Ljava/lang/Runnable;

    .line 229
    .line 230
    if-eqz p0, :cond_9

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lnmk;

    .line 243
    .line 244
    iget-object v1, v0, Lnmk;->e:Lnmo;

    .line 245
    .line 246
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne p0, v1, :cond_9

    .line 249
    .line 250
    check-cast p0, Lnmo;

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Lnmk;->f(Lnmo;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lnmk;

    .line 261
    .line 262
    iget-object v2, p0, Lnmk;->e:Lnmo;

    .line 263
    .line 264
    if-ne v0, v2, :cond_3

    .line 265
    .line 266
    iput-object v1, p0, Lnmk;->e:Lnmo;

    .line 267
    .line 268
    iput-object v1, p0, Lnmk;->c:Lcom/google/android/libraries/inputmethod/companionwidget/tooltip/WidgetTooltipView;

    .line 269
    .line 270
    :cond_3
    check-cast v0, Lnmo;

    .line 271
    .line 272
    iget-object p0, v0, Lnmo;->o:Ljava/lang/Runnable;

    .line 273
    .line 274
    if-eqz p0, :cond_9

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_b
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lnmk;

    .line 285
    .line 286
    iget-object v1, p0, Lnmk;->e:Lnmo;

    .line 287
    .line 288
    if-ne v0, v1, :cond_9

    .line 289
    .line 290
    iget-object v1, p0, Lnmk;->f:Ljava/util/Set;

    .line 291
    .line 292
    check-cast v0, Lnmo;

    .line 293
    .line 294
    iget-object v2, v0, Lnmo;->a:Ljava/lang/String;

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lnmk;->g:Ljava/util/Set;

    .line 300
    .line 301
    iget-object v1, v0, Lnmo;->r:Lnmn;

    .line 302
    .line 303
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    iget-object p0, v0, Lnmo;->n:Ljava/lang/Runnable;

    .line 307
    .line 308
    if-eqz p0, :cond_9

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_c
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lnls;

    .line 317
    .line 318
    iput-object v1, v0, Lnls;->g:Lnkz;

    .line 319
    .line 320
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_d
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lnkq;

    .line 329
    .line 330
    iget-boolean v1, v0, Lnkq;->g:Z

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iput-boolean v3, v0, Lnkq;->h:Z

    .line 337
    .line 338
    iget-object v1, v0, Lnkq;->e:Lnmt;

    .line 339
    .line 340
    if-eqz v1, :cond_4

    .line 341
    .line 342
    move-object v4, p0

    .line 343
    check-cast v4, Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, Lnmt;->b(Landroid/view/View;)V

    .line 346
    .line 347
    .line 348
    :cond_4
    iget-boolean v1, v0, Lnkq;->d:Z

    .line 349
    .line 350
    iget-object v4, v0, Lnkq;->c:Lqvt;

    .line 351
    .line 352
    if-eq v3, v1, :cond_5

    .line 353
    .line 354
    const-string v5, "horizontal_tooltip_shown_times"

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_5
    const-string v5, "vertical_tooltip_shown_times"

    .line 358
    .line 359
    :goto_0
    invoke-virtual {v4, v5, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const v7, 0x7fffffff

    .line 364
    .line 365
    .line 366
    if-ge v6, v7, :cond_6

    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    :cond_6
    invoke-virtual {v4, v5, v6}, Lcht;->g(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 380
    .line 381
    .line 382
    move-result-wide v8

    .line 383
    const-string p0, "vertical_tooltip_shown_timestamp"

    .line 384
    .line 385
    invoke-virtual {v4, p0, v8, v9}, Lcht;->h(Ljava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_7
    check-cast p0, Landroid/view/View;

    .line 390
    .line 391
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-static {p0}, Lnmv;->a(Landroid/content/Context;)Lj$/time/Duration;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 400
    .line 401
    .line 402
    move-result-wide v8

    .line 403
    const-string p0, "toolbar_shown_duration_on_horizontal_tooltip_shown"

    .line 404
    .line 405
    invoke-virtual {v4, p0, v8, v9}, Lcht;->h(Ljava/lang/String;J)V

    .line 406
    .line 407
    .line 408
    :goto_1
    if-eq v6, v7, :cond_9

    .line 409
    .line 410
    iget-object p0, v0, Lnkq;->i:Lqec;

    .line 411
    .line 412
    sget-object v0, Lnmd;->e:Lnmd;

    .line 413
    .line 414
    if-eq v3, v1, :cond_8

    .line 415
    .line 416
    const/4 v1, 0x4

    .line 417
    goto :goto_2

    .line 418
    :cond_8
    move v1, v3

    .line 419
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const/4 v5, 0x3

    .line 428
    new-array v5, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v6, Lmqz;->b:Lmqz;

    .line 431
    .line 432
    aput-object v6, v5, v2

    .line 433
    .line 434
    aput-object v1, v5, v3

    .line 435
    .line 436
    const/4 v1, 0x2

    .line 437
    aput-object v4, v5, v1

    .line 438
    .line 439
    invoke-interface {p0, v0, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v1, Lnjp;

    .line 446
    .line 447
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v2, 0x6

    .line 450
    invoke-direct {v1, p0, v0, v2}, Lnjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lvgb;->e(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_f
    iget-object v0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    check-cast v1, Lnkn;

    .line 461
    .line 462
    iget-object v2, v1, Lnkn;->b:Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    check-cast v0, Lnis;

    .line 469
    .line 470
    invoke-virtual {v0}, Lnis;->b()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/companionwidget/widget/WidgetSoftKeyboardView;->getTranslationY()F

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    add-float/2addr v0, v2

    .line 479
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v1, p0, v3, v0}, Lnkn;->t(Landroid/content/Context;IF)Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    iget-boolean v0, v1, Lnkn;->g:Z

    .line 488
    .line 489
    if-eq v0, p0, :cond_9

    .line 490
    .line 491
    iput-boolean p0, v1, Lnkn;->g:Z

    .line 492
    .line 493
    invoke-virtual {v1, p0}, Lnkn;->s(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    iget-object p0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Landroid/view/View;

    .line 500
    .line 501
    invoke-static {p0}, Lnkh;->i(Landroid/view/View;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_11
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lnkk;

    .line 508
    .line 509
    iget-object v0, v0, Lnkk;->r:Luix;

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Luix;->t(Z)V

    .line 512
    .line 513
    .line 514
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 515
    .line 516
    if-eqz p0, :cond_9

    .line 517
    .line 518
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 519
    .line 520
    .line 521
    :cond_9
    return-void

    .line 522
    :pswitch_12
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Landroid/content/Context;

    .line 525
    .line 526
    invoke-static {v0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    const-string v1, "autofill_access_point_tooltip_show_timestamp"

    .line 539
    .line 540
    invoke-virtual {v0, v1, v3, v4}, Lcht;->h(Ljava/lang/String;J)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lnfg;->a:Lpdu;

    .line 544
    .line 545
    sget-object v1, Lnos;->b:Lnos;

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 548
    .line 549
    .line 550
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 551
    .line 552
    sget-object v0, Lnfh;->a:Lnfh;

    .line 553
    .line 554
    new-array v1, v2, [Ljava/lang/Object;

    .line 555
    .line 556
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_13
    iget-object v0, p0, Lnjp;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object p0, p0, Lnjp;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lnjt;

    .line 565
    .line 566
    check-cast v0, Lmqz;

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Lnjt;->h(Lmqz;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    nop

    .line 573
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
