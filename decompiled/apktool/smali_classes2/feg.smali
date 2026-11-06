.class public final synthetic Lfeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfeg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lfeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lfeg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfeg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lfeg;->$cid:I

    .line 2
    .line 3
    const-string v1, "auto_translate_banner"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lqyu;

    .line 18
    .line 19
    invoke-static {p0}, Lhoe;->a(Lqyu;)Lwns;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p1, Lhoe;

    .line 24
    .line 25
    iget-object v0, p1, Lhoe;->b:Lqyu;

    .line 26
    .line 27
    invoke-static {v0}, Lqyu;->v(Lqyu;)Lqys;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lxif;->o:Lxif;

    .line 32
    .line 33
    iput-object v1, v0, Lqys;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v0}, Lhoe;->r(Lwns;Lqyu;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object p1, Lheh;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const/16 v1, 0x14e

    .line 52
    .line 53
    const-string v2, "com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoUiManager"

    .line 54
    .line 55
    const-string v3, "createOnPromoBannerViewInflatedCallback"

    .line 56
    .line 57
    const-string v6, "PromoUiManager.java"

    .line 58
    .line 59
    invoke-interface {v0, v2, v3, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lwvu;

    .line 64
    .line 65
    const-string v1, "SmartEdit promo banner more button clicked"

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lmkf;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lhdy;->a(Lmkf;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "SmartEditPromoBanner"

    .line 82
    .line 83
    invoke-static {p0, v5, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lwvu;

    .line 92
    .line 93
    const/16 p1, 0x154

    .line 94
    .line 95
    invoke-interface {p0, v2, v3, p1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lwvu;

    .line 100
    .line 101
    const-string p1, "Cannot open learning center UI: Delegate is null"

    .line 102
    .line 103
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p1}, Lachu;->af(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->p:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->n:Lcom/google/android/material/button/MaterialButton;

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    .line 126
    const-string p0, "submitBtn"

    .line 127
    .line 128
    invoke-static {p0}, Lachu;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    move-object v2, p0

    .line 133
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 142
    .line 143
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v0, Laaaa;

    .line 146
    .line 147
    check-cast p0, Lgph;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Laaaa;-><init>(Lgph;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lgpa;

    .line 153
    .line 154
    const/16 v1, -0x2712

    .line 155
    .line 156
    invoke-direct {p0, v1, v3}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Laaaa;->c:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Laaaa;->o()Lgph;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, p0, v5}, Lgpw;->d(Lgph;Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 174
    .line 175
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v0, Laaaa;

    .line 178
    .line 179
    check-cast p0, Lgph;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Laaaa;-><init>(Lgph;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lgpa;

    .line 185
    .line 186
    const/16 v1, -0x2711

    .line 187
    .line 188
    invoke-direct {p0, v1, v3}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Laaaa;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v0}, Laaaa;->o()Lgph;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-interface {p1, p0, v5}, Lgpw;->d(Lgph;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 206
    .line 207
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v0, Laaaa;

    .line 210
    .line 211
    check-cast p0, Lgph;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Laaaa;-><init>(Lgph;)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lgpa;

    .line 217
    .line 218
    const/16 v1, -0x2713

    .line 219
    .line 220
    invoke-direct {p0, v1, v3}, Lgpa;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-object p0, v0, Laaaa;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Laaaa;->o()Lgph;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    invoke-interface {p1, p0, v5}, Lgpw;->d(Lgph;Z)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_5
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ShortHeaderView;->a:Lgpw;

    .line 238
    .line 239
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lgph;

    .line 242
    .line 243
    invoke-interface {p1, p0, v5}, Lgpw;->d(Lgph;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    check-cast v0, Lkr;

    .line 251
    .line 252
    invoke-virtual {v0}, Lkr;->b()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    new-instance v1, Lgpo;

    .line 257
    .line 258
    sget-object v2, Lgpn;->b:Lgpn;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lgpo;-><init>(Lgpn;I)V

    .line 261
    .line 262
    .line 263
    check-cast p1, Lgpp;

    .line 264
    .line 265
    iget-object p1, p1, Lgpp;->s:Lgpi;

    .line 266
    .line 267
    iget-object p1, p1, Lgpi;->a:Lgpv;

    .line 268
    .line 269
    invoke-interface {p1, v1}, Lgpv;->r(Lgpo;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p0, Lgph;

    .line 276
    .line 277
    invoke-interface {p1, p0, v0}, Lgpv;->g(Lgph;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/expression/header/ConstraintHeaderViewImpl;->e:Lgpw;

    .line 286
    .line 287
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lgph;

    .line 290
    .line 291
    invoke-interface {p1, p0, v5}, Lgpw;->d(Lgph;Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_8
    invoke-static {}, Lpuj;->a()Lpul;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, p1, v5}, Lpul;->g(Landroid/view/View;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lgoh;

    .line 306
    .line 307
    iget-object v2, v1, Lgoh;->w:Lsrk;

    .line 308
    .line 309
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v3, p0

    .line 312
    check-cast v3, Lgib;

    .line 313
    .line 314
    invoke-virtual {v3}, Lgib;->g()Lowm;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Lsrk;->n(Lowm;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lgoh;->l:Landroid/view/inputmethod/EditorInfo;

    .line 322
    .line 323
    if-nez v2, :cond_2

    .line 324
    .line 325
    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 326
    .line 327
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_2
    iget-object v6, v1, Lgoh;->f:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 331
    .line 332
    invoke-virtual {v6, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    invoke-static {}, Lgrk;->a()Lgrj;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v2}, Lgrj;->d(Landroid/view/inputmethod/EditorInfo;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Lgib;->g()Lowm;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v6, v2}, Lgrj;->f(Lowm;)V

    .line 348
    .line 349
    .line 350
    iget-object v2, v1, Lgoh;->i:Ljava/util/function/Function;

    .line 351
    .line 352
    invoke-virtual {v3}, Lgib;->g()Lowm;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v2, v7}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v6, v2}, Lgrj;->j(Lj$/util/Optional;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, p1}, Lgrj;->h(I)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v1, Lgoh;->u:Loid;

    .line 369
    .line 370
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    new-instance v2, Lfvg;

    .line 374
    .line 375
    const/16 v7, 0xa

    .line 376
    .line 377
    invoke-direct {v2, p1, v7}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v6, Lgrj;->c:Ljava/util/function/Consumer;

    .line 381
    .line 382
    invoke-static {v3}, Lgoh;->c(Lgib;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lgnt;

    .line 390
    .line 391
    const/4 v7, 0x4

    .line 392
    invoke-direct {v2, v6, v7}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-ne v4, v7, :cond_3

    .line 400
    .line 401
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lgrj;

    .line 408
    .line 409
    check-cast p1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, p1}, Lgrj;->b(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_3
    invoke-static {v3}, Lgoh;->e(Lgib;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    new-instance v2, Lgnt;

    .line 422
    .line 423
    const/4 v7, 0x5

    .line 424
    invoke-direct {v2, v6, v7}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ne v4, v7, :cond_4

    .line 432
    .line 433
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Lgrj;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2, p1}, Lgrj;->g(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_4
    invoke-static {v3}, Lgoh;->d(Lgib;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lgnt;

    .line 454
    .line 455
    const/4 v7, 0x6

    .line 456
    invoke-direct {v2, v6, v7}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-ne v4, v7, :cond_5

    .line 464
    .line 465
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v2, v2, Lgnt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, Lgrj;

    .line 472
    .line 473
    check-cast p1, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, p1}, Lgrj;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_5
    iget-object p1, v1, Lgoh;->h:Lacck;

    .line 479
    .line 480
    check-cast p1, Lgrp;

    .line 481
    .line 482
    invoke-virtual {p1}, Lgrp;->a()Lgro;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {v6}, Lgrj;->a()Lgrk;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-virtual {p1, v2}, Lgro;->a(Lgrk;)Loot;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    new-instance v2, Lgnv;

    .line 495
    .line 496
    invoke-direct {v2, v0, p0, v5}, Lgnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    sget-object p0, Lnos;->b:Lnos;

    .line 500
    .line 501
    invoke-virtual {p1, v2, p0}, Loot;->e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loot;

    .line 502
    .line 503
    .line 504
    iget-object p0, v1, Lgoh;->c:Lqec;

    .line 505
    .line 506
    sget-object p1, Lgxn;->R:Lgxn;

    .line 507
    .line 508
    invoke-static {v3}, Lgoh;->a(Lgib;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    new-array v2, v4, [Ljava/lang/Object;

    .line 517
    .line 518
    aput-object v0, v2, v5

    .line 519
    .line 520
    invoke-interface {p0, p1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget p1, v1, Lgoh;->m:I

    .line 524
    .line 525
    add-int/2addr p1, v4

    .line 526
    iput p1, v1, Lgoh;->m:I

    .line 527
    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 529
    .line 530
    .line 531
    move-result-wide v2

    .line 532
    iget-wide v0, v1, Lgoh;->r:J

    .line 533
    .line 534
    sub-long/2addr v2, v0

    .line 535
    sget-object p1, Lgxn;->S:Lgxn;

    .line 536
    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-array v1, v4, [Ljava/lang/Object;

    .line 542
    .line 543
    aput-object v0, v1, v5

    .line 544
    .line 545
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_9
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lftp;

    .line 552
    .line 553
    iget-object p1, p1, Lftp;->a:Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    new-instance v0, Lftl;

    .line 560
    .line 561
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-direct {v0, p0, v5}, Lftl;-><init>(Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    const-string p0, "android.permission.READ_CONTACTS"

    .line 567
    .line 568
    filled-new-array {p0}, [Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p1, v0, p0}, Lqpk;->m(Lqpj;[Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-class v0, Lsat;

    .line 581
    .line 582
    invoke-static {p1, v0}, Lzlp;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast p1, Lsat;

    .line 587
    .line 588
    invoke-interface {p1}, Lsat;->bd()Lsap;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    const-string v0, "super_insert_quick_paste_used"

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Lsap;->c(Ljava/lang/String;)Lxqp;

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {p1}, Lkbg;->d()Lpcn;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast p0, Lfpk;

    .line 606
    .line 607
    invoke-virtual {p0}, Lfpk;->i()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-interface {v0, p0}, Lpcn;->a(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, v5}, Lkbg;->g(Z)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_b
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lcht;

    .line 621
    .line 622
    const v0, 0x7f140918

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, v0, v4}, Lcht;->q(IZ)V

    .line 626
    .line 627
    .line 628
    const v0, 0x7f140917

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v0, v4}, Lcht;->q(IZ)V

    .line 632
    .line 633
    .line 634
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lfst;

    .line 637
    .line 638
    iget-object p0, p0, Lfst;->b:Lkbg;

    .line 639
    .line 640
    if-eqz p0, :cond_7

    .line 641
    .line 642
    invoke-interface {p0}, Lkbg;->h()V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :pswitch_c
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lfni;

    .line 649
    .line 650
    iget-object v0, p1, Lfni;->b:Lqvt;

    .line 651
    .line 652
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v0, p0, v5}, Lcht;->b(Ljava/lang/String;I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    add-int/2addr v2, v4

    .line 661
    invoke-virtual {v0, p0, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    sget-object p0, Lfng;->c:Lfng;

    .line 665
    .line 666
    new-array v0, v5, [Ljava/lang/Object;

    .line 667
    .line 668
    iget-object p1, p1, Lfni;->h:Lqec;

    .line 669
    .line 670
    invoke-interface {p1, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v1, v4, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_d
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p1, Lfni;

    .line 680
    .line 681
    iget-object v0, p1, Lfni;->b:Lqvt;

    .line 682
    .line 683
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Ljava/lang/String;

    .line 686
    .line 687
    const/4 v2, -0x1

    .line 688
    invoke-virtual {v0, p0, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lfni;->t()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1, v4, v4}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 695
    .line 696
    .line 697
    sget-object p0, Lfng;->b:Lfng;

    .line 698
    .line 699
    new-array v0, v5, [Ljava/lang/Object;

    .line 700
    .line 701
    iget-object p1, p1, Lfni;->h:Lqec;

    .line 702
    .line 703
    invoke-interface {p1, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_e
    iget-object p1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Landroid/content/Context;

    .line 710
    .line 711
    invoke-static {p1}, Lfhl;->a(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lflr;

    .line 717
    .line 718
    invoke-virtual {p0}, Lflr;->i()Z

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_f
    new-instance p1, Lrbs;

    .line 723
    .line 724
    const/16 v0, 0x15

    .line 725
    .line 726
    invoke-direct {p1, v0}, Lrbs;-><init>(I)V

    .line 727
    .line 728
    .line 729
    const-string v0, "ENTER_PREF_HEADER"

    .line 730
    .line 731
    const v1, 0x7f140a81

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1, v0, v1}, Lrbs;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 735
    .line 736
    .line 737
    filled-new-array {v1}, [I

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    iget-object v1, p0, Lfeg;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Landroid/content/Context;

    .line 744
    .line 745
    invoke-virtual {p1, v1, v0}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 746
    .line 747
    .line 748
    invoke-static {v1, p1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 749
    .line 750
    .line 751
    iget-object p0, p0, Lfeg;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lflr;

    .line 754
    .line 755
    invoke-virtual {p0}, Lflr;->i()Z

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :pswitch_10
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p1, [Z

    .line 762
    .line 763
    aget-boolean p1, p1, v5

    .line 764
    .line 765
    if-nez p1, :cond_7

    .line 766
    .line 767
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 770
    .line 771
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->p()Z

    .line 772
    .line 773
    .line 774
    move-result p1

    .line 775
    if-eqz p1, :cond_6

    .line 776
    .line 777
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :cond_6
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Ljava/util/Set;

    .line 782
    .line 783
    sget-object v0, Ldfg;->f:Ldfg;

    .line 784
    .line 785
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ldft;

    .line 789
    .line 790
    invoke-virtual {p0}, Ldft;->m()V

    .line 791
    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_11
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 795
    .line 796
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p0, Lfev;

    .line 799
    .line 800
    invoke-virtual {p0, p1}, Lfev;->b(Lqtm;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :pswitch_12
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v0, p1

    .line 807
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 808
    .line 809
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->am()Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast p1, Landroidx/preference/Preference;

    .line 818
    .line 819
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->Z(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p1

    .line 823
    if-nez p1, :cond_7

    .line 824
    .line 825
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 826
    .line 827
    xor-int/2addr v0, v4

    .line 828
    check-cast p0, Lcom/android/settingslib/widget/MainSwitchBar;

    .line 829
    .line 830
    invoke-virtual {p0, v0}, Lcom/android/settingslib/widget/MainSwitchBar;->b(Z)V

    .line 831
    .line 832
    .line 833
    :cond_7
    return-void

    .line 834
    :pswitch_13
    iget-object p1, p0, Lfeg;->a:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object p0, p0, Lfeg;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast p0, Landroid/view/View;

    .line 839
    .line 840
    invoke-interface {p1, p0, v2, v5}, Lqtm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    nop

    .line 845
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
