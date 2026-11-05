.class public final synthetic Lhkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhkn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhkn;->$cid:I

    .line 2
    .line 3
    const-string v1, "ja_shift_lock_hint_last_show_time"

    .line 4
    .line 5
    const-string v2, "ja_shift_lock_hint_show_count"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lhpf;

    .line 15
    .line 16
    iget-object v0, p0, Lhpf;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhpf;->p:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iget-object p0, p0, Lhpf;->h:Lhpo;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhpo;->b(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-static {}, Lqxv;->a()Lqxu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lqxx;->h:Lqxx;

    .line 34
    .line 35
    iput-object v1, v0, Lqxu;->a:Lqxx;

    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lqxu;->e(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lqxu;->a()Lqxv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhoe;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lhoe;->e(Lqxv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lhoe;

    .line 57
    .line 58
    invoke-virtual {p0}, Lhoe;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    sget v0, Lhob;->a:I

    .line 65
    .line 66
    check-cast p0, Lowg;

    .line 67
    .line 68
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lhnx;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhnx;->b()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->k()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_5
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lhpy;->c:Lhpy;

    .line 97
    .line 98
    iput-object p0, v0, Lhpz;->n:Lhpy;

    .line 99
    .line 100
    invoke-virtual {v0}, Lhpz;->l()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    sget-object v0, Lhqn;->c:Lhqn;

    .line 109
    .line 110
    iput-object v0, p0, Lhqo;->l:Lhqn;

    .line 111
    .line 112
    invoke-virtual {p0}, Lhqo;->y()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->e:Lhpz;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Lhpz;->j()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/JarvisKeyboard;->f:Lhqo;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lhqo;->u()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_7
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lhnk;

    .line 139
    .line 140
    iget-boolean v0, p0, Lhnk;->m:Z

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-boolean v0, p0, Lhnk;->l:Z

    .line 145
    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-boolean v0, p0, Lhnk;->k:Z

    .line 149
    .line 150
    if-nez v0, :cond_5

    .line 151
    .line 152
    sget-object v0, Lhnk;->a:Lwvx;

    .line 153
    .line 154
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lwvu;

    .line 159
    .line 160
    const/16 v1, 0x11a

    .line 161
    .line 162
    const-string v2, "JarvisExtension.java"

    .line 163
    .line 164
    const-string v4, "com/google/android/apps/inputmethod/libs/jarvis/JarvisExtension"

    .line 165
    .line 166
    const-string v5, "maybeDeactivateWritingToolsSession"

    .line 167
    .line 168
    invoke-interface {v0, v4, v5, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lwvu;

    .line 173
    .line 174
    const-string v1, "Writing Tools session deactivated"

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v3, p0, Lhnk;->m:Z

    .line 180
    .line 181
    iput v3, p0, Lhnk;->n:I

    .line 182
    .line 183
    iget-object p0, p0, Lhnk;->d:Loqn;

    .line 184
    .line 185
    if-eqz p0, :cond_5

    .line 186
    .line 187
    invoke-interface {p0}, Loqn;->r()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_8
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lhnk;

    .line 194
    .line 195
    iget-object p0, p0, Lhnk;->j:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_5

    .line 206
    .line 207
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lhtt;

    .line 212
    .line 213
    invoke-interface {v0}, Lhtt;->q()V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :pswitch_9
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Landroid/view/View;

    .line 220
    .line 221
    invoke-static {p0}, Lhmx;->c(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_a
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lhmy;

    .line 228
    .line 229
    invoke-virtual {p0}, Lhmy;->b()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lhmn;

    .line 236
    .line 237
    invoke-virtual {p0}, Lhmn;->A()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 244
    .line 245
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqvt;

    .line 246
    .line 247
    invoke-virtual {p0, v2, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v0, v4

    .line 252
    invoke-virtual {p0, v2, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    invoke-virtual {p0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_d
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;

    .line 270
    .line 271
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/japanese/keyboard/JapanesePrimeKeyboard;->y:Lqvt;

    .line 272
    .line 273
    invoke-virtual {p0, v2, v3}, Lcht;->b(Ljava/lang/String;I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    add-int/2addr v0, v4

    .line 278
    invoke-virtual {p0, v2, v0}, Lcht;->g(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {p0, v1, v2, v3}, Lcht;->h(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_e
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Lhls;

    .line 296
    .line 297
    iput-boolean v4, p0, Lhls;->f:Z

    .line 298
    .line 299
    invoke-virtual {p0}, Lhls;->k()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_f
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Lhls;

    .line 306
    .line 307
    iget-object v0, p0, Lhls;->d:Lhmg;

    .line 308
    .line 309
    iget-object v1, v0, Lhmg;->e:Lwhq;

    .line 310
    .line 311
    iget-object p0, p0, Lhls;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 312
    .line 313
    invoke-static {}, Lqup;->z()Lqul;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/View;

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Lqul;->E(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, p0}, Lqul;->e(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lqul;->S()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v3}, Lqul;->K(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v4}, Lqul;->A(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v4}, Lqul;->o(Z)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v2, Lqul;->d:Lqtj;

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Lhmg;->o(Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    if-eqz p0, :cond_2

    .line 348
    .line 349
    invoke-virtual {v2}, Lqul;->U()V

    .line 350
    .line 351
    .line 352
    iget p0, v0, Lhmg;->d:I

    .line 353
    .line 354
    neg-int p0, p0

    .line 355
    invoke-virtual {v2, p0}, Lqul;->J(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_2
    invoke-virtual {v2}, Lqul;->V()V

    .line 360
    .line 361
    .line 362
    iget p0, v0, Lhmg;->d:I

    .line 363
    .line 364
    invoke-virtual {v2, p0}, Lqul;->J(I)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget-object p0, v0, Lhmg;->c:Lqtm;

    .line 368
    .line 369
    invoke-virtual {v2}, Lqul;->c()Lqup;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {p0, v0}, Lqtm;->v(Lqup;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p0}, Lqeg;->b()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lhku;

    .line 386
    .line 387
    invoke-virtual {p0}, Lhku;->e()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_12
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v0, p0

    .line 394
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 395
    .line 396
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 397
    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v2, :cond_5

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_4

    .line 409
    .line 410
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 411
    .line 412
    if-nez v2, :cond_3

    .line 413
    .line 414
    const/16 v2, 0x1d

    .line 415
    .line 416
    invoke-static {v2, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v1, v2}, Lozs;->a(Lozt;)Z

    .line 421
    .line 422
    .line 423
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 424
    .line 425
    const-string v2, ""

    .line 426
    .line 427
    invoke-static {v2, p0}, Lozt;->j(Ljava/lang/CharSequence;Ljava/lang/Object;)Lozt;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v2}, Lozs;->a(Lozt;)Z

    .line 432
    .line 433
    .line 434
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 435
    .line 436
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v2, v4, p0}, Lozt;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lozt;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lozs;->a(Lozt;)Z

    .line 443
    .line 444
    .line 445
    iget-boolean v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 446
    .line 447
    if-nez v1, :cond_4

    .line 448
    .line 449
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 450
    .line 451
    const/16 v2, 0x1e

    .line 452
    .line 453
    invoke-static {v2, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {v1, p0}, Lozs;->a(Lozt;)Z

    .line 458
    .line 459
    .line 460
    :cond_4
    const/4 p0, 0x0

    .line 461
    iput-object p0, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_13
    iget-object p0, p0, Lhkn;->a:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v0, p0

    .line 467
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lozs;

    .line 470
    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    const/16 v1, 0x13

    .line 474
    .line 475
    invoke-static {v1, p0}, Lozt;->h(ILjava/lang/Object;)Lozt;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {v0, p0}, Lozs;->a(Lozt;)Z

    .line 480
    .line 481
    .line 482
    :cond_5
    return-void

    .line 483
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
