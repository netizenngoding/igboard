.class public final synthetic Lhru;
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
    iput p2, p0, Lhru;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhru;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lhru;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lhyk;

    .line 13
    .line 14
    iget-object v0, p0, Lhyk;->E:Lhyh;

    .line 15
    .line 16
    invoke-static {v0}, Lhyk;->K(Lhyh;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_f

    .line 21
    .line 22
    iget-object p0, p0, Lhyk;->v:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 23
    .line 24
    if-eqz p0, :cond_f

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lhxr;

    .line 33
    .line 34
    iget v0, p0, Lhxr;->d:I

    .line 35
    .line 36
    iget-object p0, p0, Lhxr;->c:Lhwp;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lhwp;->d(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lhxo;

    .line 45
    .line 46
    invoke-virtual {p0}, Lhxo;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lhxo;

    .line 53
    .line 54
    invoke-virtual {p0, v3}, Lhxo;->a(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lhxo;

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lhxo;->a(Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 71
    .line 72
    if-eqz p0, :cond_f

    .line 73
    .line 74
    invoke-virtual {p0}, Lhyk;->y()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 83
    .line 84
    if-eqz p0, :cond_f

    .line 85
    .line 86
    iget-boolean v0, p0, Lhyk;->N:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lhyk;->E(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lhyk;->x:Lhyr;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Lhyr;->gx()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-gtz v0, :cond_2

    .line 103
    .line 104
    :cond_1
    move v3, v4

    .line 105
    :cond_2
    invoke-virtual {p0, v3}, Lhyk;->k(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 112
    .line 113
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 114
    .line 115
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 126
    .line 127
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 128
    .line 129
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0, v0, v3, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v0, p0

    .line 140
    check-cast v0, Ltlo;

    .line 141
    .line 142
    invoke-virtual {v0}, Ltlo;->c()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 149
    .line 150
    if-eqz p0, :cond_f

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:I

    .line 153
    .line 154
    if-eq v1, v0, :cond_f

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->c:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    :cond_3
    move v3, v4

    .line 173
    :cond_4
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->I(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 178
    .line 179
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->r:I

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    check-cast v0, Lhvv;

    .line 193
    .line 194
    iget-object v2, v0, Lhvv;->a:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 197
    .line 198
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    .line 199
    .line 200
    if-eqz v5, :cond_f

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 215
    .line 216
    const/high16 v5, 0x41c80000    # 25.0f

    .line 217
    .line 218
    mul-float/2addr v2, v5

    .line 219
    iget v5, v0, Lhvv;->d:I

    .line 220
    .line 221
    const/4 v6, 0x2

    .line 222
    if-lt v5, v6, :cond_7

    .line 223
    .line 224
    iput-boolean v3, v0, Lhvv;->e:Z

    .line 225
    .line 226
    iget-object p0, v0, Lhvv;->b:Lqvt;

    .line 227
    .line 228
    const-string v0, "writing_tools_scroll_hint_anim_shown_times"

    .line 229
    .line 230
    invoke-virtual {p0, v0, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v2, v3

    .line 235
    invoke-virtual {p0, v0, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    if-ne v2, v1, :cond_f

    .line 239
    .line 240
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    const-string v2, "writing_tools_scroll_hint_last_shown_timestamp"

    .line 249
    .line 250
    invoke-virtual {p0, v2, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    iget-object v1, v0, Lhvv;->c:Lbyk;

    .line 255
    .line 256
    iget-boolean v3, v1, Lbyf;->q:Z

    .line 257
    .line 258
    if-eqz v3, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Lbyf;->d()V

    .line 261
    .line 262
    .line 263
    :cond_8
    float-to-int v2, v2

    .line 264
    int-to-float v2, v2

    .line 265
    invoke-virtual {v1, v2}, Lbyk;->p(F)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, Lhvv;->g:Lxqp;

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-interface {v1, v4}, Lxqp;->cancel(Z)Z

    .line 273
    .line 274
    .line 275
    :cond_9
    sget-object v1, Lnos;->b:Lnos;

    .line 276
    .line 277
    new-instance v2, Lhru;

    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    invoke-direct {v2, p0, v3}, Lhru;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v3, 0xc8

    .line 285
    .line 286
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-interface {v1, v2, v3, v4, p0}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v0, Lhvv;->g:Lxqp;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_a
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v0, p0

    .line 298
    check-cast v0, Lhvv;

    .line 299
    .line 300
    iget-object v2, v0, Lhvv;->c:Lbyk;

    .line 301
    .line 302
    iget-boolean v3, v2, Lbyf;->q:Z

    .line 303
    .line 304
    if-eqz v3, :cond_a

    .line 305
    .line 306
    invoke-virtual {v2}, Lbyf;->d()V

    .line 307
    .line 308
    .line 309
    :cond_a
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v2, v3}, Lbyk;->p(F)V

    .line 311
    .line 312
    .line 313
    new-instance v3, Lhol;

    .line 314
    .line 315
    invoke-direct {v3, p0, v1}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Lhvv;->f:Lbyc;

    .line 319
    .line 320
    iget-object p0, v0, Lhvv;->f:Lbyc;

    .line 321
    .line 322
    invoke-virtual {v2, p0}, Lbyf;->l(Lbyc;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_b
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Landroid/widget/FrameLayout;

    .line 329
    .line 330
    const v0, 0x7f0b01d0

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_f

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lhtr;->a:Lwvx;

    .line 343
    .line 344
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Lwvu;

    .line 349
    .line 350
    const/16 v0, 0x1bb

    .line 351
    .line 352
    const-string v1, "JarvisConsentToggleController.java"

    .line 353
    .line 354
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 355
    .line 356
    const-string v3, "onRemoteSurfaceViewReceived"

    .line 357
    .line 358
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lwvu;

    .line 363
    .line 364
    const-string v0, "Placeholder removed after surface package applied"

    .line 365
    .line 366
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p0, Landroid/content/Context;

    .line 373
    .line 374
    invoke-static {p0}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    const-string v0, "has_shown_jarvis_candidate_tooltip"

    .line 379
    .line 380
    invoke-virtual {p0, v0, v3}, Lcht;->f(Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_d
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p0, Lhst;

    .line 387
    .line 388
    iget-object v0, p0, Lhst;->e:Lj$/time/Instant;

    .line 389
    .line 390
    if-eqz v0, :cond_b

    .line 391
    .line 392
    iget-object v1, p0, Lhst;->d:Lqvt;

    .line 393
    .line 394
    const-string v5, "jarvis_expand_label_animation_shown_timestamp_in_session"

    .line 395
    .line 396
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 397
    .line 398
    .line 399
    move-result-wide v6

    .line 400
    invoke-virtual {v1, v5, v6, v7}, Lcht;->h(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    const-string v0, "jarvis_expand_label_animation_shown_times_in_session"

    .line 404
    .line 405
    invoke-virtual {v1, v0, v4}, Lcht;->b(Ljava/lang/String;I)I

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v3

    .line 410
    invoke-virtual {v1, v0, v4}, Lcht;->g(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    iput-object v2, p0, Lhst;->e:Lj$/time/Instant;

    .line 414
    .line 415
    :cond_b
    invoke-virtual {p0, v3}, Lhst;->a(Z)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_e
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lhsi;

    .line 422
    .line 423
    iget-object p0, p0, Lhsi;->m:Lhso;

    .line 424
    .line 425
    iget-object p0, p0, Lhso;->a:Lhsp;

    .line 426
    .line 427
    invoke-virtual {p0, v4}, Lhsp;->v(Z)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_f
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lhsb;

    .line 434
    .line 435
    iput-boolean v4, p0, Lhsb;->k:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_10
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lhsb;

    .line 441
    .line 442
    iput-boolean v3, p0, Lhsb;->k:Z

    .line 443
    .line 444
    invoke-virtual {p0}, Lhsb;->g()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_11
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lhsb;

    .line 451
    .line 452
    iput-object v2, p0, Lhsb;->h:Lhrp;

    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_12
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lhsb;

    .line 458
    .line 459
    iget-object v0, p0, Lhsb;->v:Lhsp;

    .line 460
    .line 461
    iget-object v0, v0, Lhsp;->d:Lhtv;

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    invoke-interface {v0, v4}, Lhtv;->v(Z)Lpdx;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    :cond_c
    if-eqz v2, :cond_d

    .line 470
    .line 471
    invoke-virtual {v2}, Lpdx;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lrxn;->t(Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    int-to-long v1, v1

    .line 480
    sget-object v3, Lhua;->o:Lokc;

    .line 481
    .line 482
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    cmp-long v1, v1, v3

    .line 493
    .line 494
    if-gtz v1, :cond_f

    .line 495
    .line 496
    iget-object v1, p0, Lhsb;->q:Lfnp;

    .line 497
    .line 498
    if-eqz v1, :cond_d

    .line 499
    .line 500
    invoke-interface {v1, v0}, Lfnp;->b(Ljava/lang/String;)Lwns;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_f

    .line 509
    .line 510
    :cond_d
    const v0, 0x7f0b0507

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lhsb;->a()Lmtr;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-static {v0, p0}, Lmub;->d(ILmtr;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_13
    iget-object p0, p0, Lhru;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lhsb;

    .line 524
    .line 525
    iget-object v0, p0, Lhsb;->h:Lhrp;

    .line 526
    .line 527
    if-eqz v0, :cond_e

    .line 528
    .line 529
    invoke-virtual {v0}, Lhrp;->b()V

    .line 530
    .line 531
    .line 532
    iput-object v2, p0, Lhsb;->h:Lhrp;

    .line 533
    .line 534
    :cond_e
    iput-object v2, p0, Lhsb;->g:Ljava/lang/Runnable;

    .line 535
    .line 536
    :cond_f
    return-void

    .line 537
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
