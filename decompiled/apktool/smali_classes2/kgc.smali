.class public final Lkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 13
    iput p1, p0, Lkgc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ondevice_banner"

    iput-object p1, p0, Lkgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lkgc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkgd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkgc;->$cid:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkgc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lkgc;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lnql;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnql;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lnql;->b:Lnus;

    .line 16
    .line 17
    iget-object p0, p0, Lnus;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Lnpv;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lnql;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lnql;->c(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmvi;

    .line 46
    .line 47
    invoke-virtual {p0}, Lmvi;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lmwo;

    .line 54
    .line 55
    invoke-virtual {p0}, Lmwo;->a()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lmvi;

    .line 62
    .line 63
    invoke-virtual {p0}, Lmvi;->a()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_6
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p1, p0

    .line 70
    check-cast p1, Lmvv;

    .line 71
    .line 72
    iput-boolean v1, p1, Lmvv;->e:Z

    .line 73
    .line 74
    check-cast p0, Lmvi;

    .line 75
    .line 76
    invoke-virtual {p0}, Lmvi;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_7
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lmvd;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmvd;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_8
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lmum;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lmum;->a(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_9
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0, v0, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lkoi;

    .line 107
    .line 108
    invoke-virtual {p0}, Lkoi;->h()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lkng;

    .line 115
    .line 116
    iget-object p1, p0, Lkng;->a:Lkpb;

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    invoke-interface {p1}, Lkpb;->k()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Lkng;->d:Ljava/lang/Runnable;

    .line 124
    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void

    .line 131
    :pswitch_c
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {p0}, Lkpb;->k()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_d
    sget-object p0, Lklv;->d:Lktf;

    .line 138
    .line 139
    const-string p0, "undo_access_point_promotion_banner"

    .line 140
    .line 141
    invoke-static {p0, v1, v1}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_e
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object p1, Lrqt;->k:Lrqt;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lkhd;

    .line 152
    .line 153
    iget-object v1, p0, Lkhd;->d:Lqec;

    .line 154
    .line 155
    invoke-interface {v1, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lkhd;->g:Lkij;

    .line 159
    .line 160
    invoke-virtual {p1}, Lkij;->l()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    invoke-static {p1}, Lrnr;->h(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    iget-object v0, p0, Lkhd;->b:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v0, p1}, Lrnr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-class v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;

    .line 179
    .line 180
    new-instance v2, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "android.intent.action.MAIN"

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "target_user_image_theme_file_name"

    .line 195
    .line 196
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lkhd;->m:Lsrk;

    .line 200
    .line 201
    new-instance p1, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x65

    .line 207
    .line 208
    invoke-virtual {p0, v2, v0, p1}, Lsrk;->H(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_2
    sget-object p0, Lkhd;->a:Lwvx;

    .line 213
    .line 214
    sget-object p1, Lolz;->a:Lolz;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    const/16 p1, 0x1cb

    .line 221
    .line 222
    const-string v0, "ThemeDetailsFragmentPeer.java"

    .line 223
    .line 224
    const-string v1, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 225
    .line 226
    const-string v2, "onEditThemeButtonClicked"

    .line 227
    .line 228
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwvu;

    .line 233
    .line 234
    const-string p1, "\'Edit theme\' button should be visible only for custom themes."

    .line 235
    .line 236
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_f
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lkhd;

    .line 243
    .line 244
    iget-object p0, p0, Lkhd;->b:Landroid/content/Context;

    .line 245
    .line 246
    sget-object p1, Lncl;->a:Lncm;

    .line 247
    .line 248
    const-string v0, "DeleteTheme"

    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lncm;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_10
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lkhd;

    .line 257
    .line 258
    iget-object p0, p0, Lkhd;->m:Lsrk;

    .line 259
    .line 260
    invoke-virtual {p0}, Lsrk;->G()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_11
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lkhd;

    .line 267
    .line 268
    iget-object p1, p0, Lkhd;->b:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 271
    .line 272
    invoke-static {p1}, Lkij;->c(Landroid/content/Context;)Lkij;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v2, v3}, Lkij;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_3

    .line 281
    .line 282
    iget-object v2, p0, Lkhd;->d:Lqec;

    .line 283
    .line 284
    sget-object v3, Lrqt;->o:Lrqt;

    .line 285
    .line 286
    iget-object v4, p0, Lkhd;->g:Lkij;

    .line 287
    .line 288
    invoke-virtual {v4, p1}, Lkij;->k(Landroid/content/Context;)Lrqu;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    new-array v5, v1, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v4, v5, v0

    .line 295
    .line 296
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lrqt;->b:Lrqt;

    .line 300
    .line 301
    iget v4, p0, Lkhd;->f:I

    .line 302
    .line 303
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    new-array v5, v1, [Ljava/lang/Object;

    .line 308
    .line 309
    aput-object v4, v5, v0

    .line 310
    .line 311
    invoke-interface {v2, v3, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 315
    .line 316
    invoke-static {p1, v2}, Lkid;->c(Landroid/content/Context;Lkij;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_5

    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {p1}, Lkid;->a(Landroid/content/Context;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    invoke-interface {v3, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    if-le v2, v4, :cond_4

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    add-int/lit8 v2, v2, -0x1

    .line 350
    .line 351
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_4
    invoke-static {p1, v3}, Lkid;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    :cond_5
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 359
    .line 360
    invoke-virtual {v2}, Lkij;->m()V

    .line 361
    .line 362
    .line 363
    iget v2, p0, Lkhd;->i:I

    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    invoke-static {p1, v3}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    const v5, 0x7f140ad8

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lcht;->v(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const v4, 0x7f140959

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lvec;->bZ(I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    invoke-virtual {p1, v4, v5}, Lcht;->q(IZ)V

    .line 388
    .line 389
    .line 390
    const v4, 0x7f140963

    .line 391
    .line 392
    .line 393
    if-eqz v2, :cond_7

    .line 394
    .line 395
    if-eq v2, v1, :cond_6

    .line 396
    .line 397
    const/4 v0, 0x2

    .line 398
    if-ne v2, v0, :cond_8

    .line 399
    .line 400
    invoke-virtual {p1, v4, v1}, Lcht;->q(IZ)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    invoke-virtual {p1, v4, v0}, Lcht;->q(IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    invoke-virtual {p1, v4}, Lcht;->v(I)V

    .line 409
    .line 410
    .line 411
    :cond_8
    :goto_1
    iget-object p1, p0, Lkhd;->l:Lkhl;

    .line 412
    .line 413
    iget-object v0, p0, Lkhd;->e:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v2, p0, Lkhd;->g:Lkij;

    .line 416
    .line 417
    iget-object v4, p1, Lkhl;->n:Ljava/io/File;

    .line 418
    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iput-object v3, p1, Lkhl;->n:Ljava/io/File;

    .line 422
    .line 423
    iget-object v3, p1, Lkhl;->g:Lkhv;

    .line 424
    .line 425
    iget v4, p1, Lkhl;->h:I

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Lkhv;->y(I)Lkhu;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    new-instance v4, Lkhq;

    .line 432
    .line 433
    invoke-direct {v4, v0, v2}, Lkhq;-><init>(Ljava/lang/String;Lkij;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v3, Lkhu;->e:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v3, Lkhu;->f:Ljava/util/List;

    .line 442
    .line 443
    sget-object v4, Lkhp;->a:Lkhp;

    .line 444
    .line 445
    invoke-interface {v0, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget v0, v3, Lkhu;->g:I

    .line 449
    .line 450
    if-le v0, v1, :cond_a

    .line 451
    .line 452
    iget v4, v3, Lkhu;->h:I

    .line 453
    .line 454
    if-ne v4, v0, :cond_9

    .line 455
    .line 456
    add-int/lit8 v4, v4, -0x1

    .line 457
    .line 458
    iput v4, v3, Lkhu;->h:I

    .line 459
    .line 460
    add-int/lit8 v0, v0, -0x1

    .line 461
    .line 462
    invoke-virtual {v3, v0}, Ljt;->n(I)V

    .line 463
    .line 464
    .line 465
    :cond_9
    iget v0, v3, Lkhu;->h:I

    .line 466
    .line 467
    add-int/2addr v0, v1

    .line 468
    iput v0, v3, Lkhu;->h:I

    .line 469
    .line 470
    invoke-virtual {v3, v1}, Ljt;->gF(I)V

    .line 471
    .line 472
    .line 473
    :cond_a
    iget v0, p1, Lkhl;->h:I

    .line 474
    .line 475
    iput v0, p1, Lkhl;->j:I

    .line 476
    .line 477
    :cond_b
    iget v0, p1, Lkhl;->j:I

    .line 478
    .line 479
    invoke-virtual {p1, v0, v2}, Lkhl;->l(ILkij;)V

    .line 480
    .line 481
    .line 482
    iget-boolean v0, p1, Lkhl;->e:Z

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    iget-object p1, p1, Lkhl;->s:Lsrk;

    .line 487
    .line 488
    iget-object p1, p1, Lsrk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v0, Lnos;->b:Lnos;

    .line 491
    .line 492
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    new-instance v1, Lkda;

    .line 496
    .line 497
    const/16 v2, 0xc

    .line 498
    .line 499
    invoke-direct {v1, p1, v2}, Lkda;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v0, v1}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 503
    .line 504
    .line 505
    :cond_c
    iget-object p0, p0, Lkhd;->m:Lsrk;

    .line 506
    .line 507
    invoke-virtual {p0}, Lsrk;->G()V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_12
    sget-object p1, Lkfz;->a:Lwvx;

    .line 512
    .line 513
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {p0}, Lkge;->x()V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_13
    sget-object p1, Lrcu;->a:Lokc;

    .line 520
    .line 521
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    check-cast p1, Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iget-object p0, p0, Lkgc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    if-eqz p1, :cond_11

    .line 534
    .line 535
    sget-object p1, Lkgd;->a:Lokc;

    .line 536
    .line 537
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, Ljava/lang/Boolean;

    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-nez p1, :cond_11

    .line 548
    .line 549
    new-instance p1, Landroid/graphics/RectF;

    .line 550
    .line 551
    move-object v1, p0

    .line 552
    check-cast v1, Lkgd;

    .line 553
    .line 554
    invoke-virtual {v1}, Lkgd;->c()Landroid/graphics/Rect;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-direct {p1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v1, Lkgd;->c:Landroid/widget/ImageView;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    if-eqz v3, :cond_d

    .line 568
    .line 569
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    goto :goto_2

    .line 578
    :cond_d
    move v3, v0

    .line 579
    move v4, v3

    .line 580
    :goto_2
    iget-object v5, v1, Lkgd;->b:Landroid/view/View;

    .line 581
    .line 582
    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    iget-object v1, v1, Lkgd;->d:Lkgh;

    .line 599
    .line 600
    new-instance v6, Landroid/graphics/Matrix;

    .line 601
    .line 602
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_10

    .line 610
    .line 611
    new-instance v2, Landroid/graphics/RectF;

    .line 612
    .line 613
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 617
    .line 618
    .line 619
    iget p1, v1, Lkgh;->f:I

    .line 620
    .line 621
    iget v6, v1, Lkgh;->g:I

    .line 622
    .line 623
    const/high16 v7, 0x3f800000    # 1.0f

    .line 624
    .line 625
    if-lez v4, :cond_e

    .line 626
    .line 627
    int-to-float p1, p1

    .line 628
    int-to-float v4, v4

    .line 629
    div-float/2addr p1, v4

    .line 630
    goto :goto_3

    .line 631
    :cond_e
    move p1, v7

    .line 632
    :goto_3
    if-lez v3, :cond_f

    .line 633
    .line 634
    int-to-float v4, v6

    .line 635
    int-to-float v3, v3

    .line 636
    div-float v7, v4, v3

    .line 637
    .line 638
    :cond_f
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    mul-float/2addr v3, p1

    .line 641
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 646
    .line 647
    mul-float/2addr v4, v7

    .line 648
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 653
    .line 654
    mul-float/2addr v6, p1

    .line 655
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 660
    .line 661
    mul-float/2addr v8, v7

    .line 662
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    new-instance v9, Landroid/graphics/Rect;

    .line 667
    .line 668
    invoke-direct {v9, v3, v0, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Landroid/graphics/Rect;

    .line 672
    .line 673
    invoke-direct {v0, v3, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v9, v0}, Lkgh;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    mul-float/2addr v0, p1

    .line 684
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    mul-float/2addr p1, v7

    .line 689
    invoke-virtual {v1, v0, p1}, Lkgh;->g(FF)V

    .line 690
    .line 691
    .line 692
    iget p1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 693
    .line 694
    int-to-float p1, p1

    .line 695
    sub-int/2addr v6, v3

    .line 696
    if-lez v6, :cond_12

    .line 697
    .line 698
    int-to-float v0, v6

    .line 699
    div-float/2addr p1, v0

    .line 700
    iput p1, v1, Lkgh;->i:F

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_10
    sget-object p1, Lkgh;->a:Lwvx;

    .line 704
    .line 705
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    check-cast p1, Lwvu;

    .line 710
    .line 711
    const/16 v2, 0x27d

    .line 712
    .line 713
    const-string v3, "UserImageThemeBuilder.java"

    .line 714
    .line 715
    const-string v4, "com/google/android/apps/inputmethod/libs/theme/builder/UserImageThemeBuilder"

    .line 716
    .line 717
    const-string v5, "configureCroppingAndScale"

    .line 718
    .line 719
    invoke-interface {p1, v4, v5, v2, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lwvu;

    .line 724
    .line 725
    const-string v2, "Matrix is not invertible, fallback to whole image."

    .line 726
    .line 727
    invoke-interface {p1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget p1, v1, Lkgh;->f:I

    .line 731
    .line 732
    iget v2, v1, Lkgh;->g:I

    .line 733
    .line 734
    new-instance v3, Landroid/graphics/Rect;

    .line 735
    .line 736
    invoke-direct {v3, v0, v0, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v3, v3}, Lkgh;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 740
    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_11
    move-object p1, p0

    .line 744
    check-cast p1, Lkgd;

    .line 745
    .line 746
    invoke-virtual {p1}, Lkgd;->e()V

    .line 747
    .line 748
    .line 749
    :cond_12
    :goto_4
    check-cast p0, Lkgd;

    .line 750
    .line 751
    iget-object p0, p0, Lkgd;->e:Lkge;

    .line 752
    .line 753
    invoke-interface {p0}, Lkge;->x()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
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
