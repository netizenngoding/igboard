.class public final synthetic Lfcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lchk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfcg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lfcg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lfcg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v0, p0, Lfcg;->$cid:I

    .line 2
    .line 3
    const-string v1, "Grant Permission button clicked and system dialog shown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "onPrepare"

    .line 7
    .line 8
    const/4 v4, -0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object p1, Lqoo;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwvu;

    .line 25
    .line 26
    const/16 p2, 0x5b

    .line 27
    .line 28
    const-string v0, "OneHandedDialogModule.java"

    .line 29
    .line 30
    const-string v1, "com/google/android/libraries/inputmethod/onehandeddialog/OneHandedDialogModule$1"

    .line 31
    .line 32
    invoke-interface {p1, v1, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lwvu;

    .line 37
    .line 38
    const-string p2, "no button pressed"

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p1, Lqop;->d:Lqop;

    .line 46
    .line 47
    new-array p2, v5, [Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqon;

    .line 50
    .line 51
    iget-object p0, p0, Lqon;->c:Lqoo;

    .line 52
    .line 53
    iget-object p0, p0, Lqoo;->c:Lqec;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-string p2, "android.intent.action.VIEW"

    .line 62
    .line 63
    const-string v0, "https://support.google.com/work/android/?hl=en#topic=6151012"

    .line 64
    .line 65
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    const/high16 p2, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lkqn;

    .line 88
    .line 89
    iget-object p1, p0, Lkqn;->a:Landroid/app/Dialog;

    .line 90
    .line 91
    invoke-static {p1}, Lkqo;->c(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lsgz;->D:Lsgz;

    .line 95
    .line 96
    iget-object p0, p0, Lkqn;->b:Lkqo;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lkqo;->b(Lqeh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lkqm;

    .line 105
    .line 106
    iget-object p1, p0, Lkqm;->a:Landroid/app/Dialog;

    .line 107
    .line 108
    invoke-static {p1}, Lkqo;->c(Landroid/app/Dialog;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lsgz;->A:Lsgz;

    .line 112
    .line 113
    iget-object p0, p0, Lkqm;->b:Lkqo;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lkqo;->b(Lqeh;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    if-ne p2, v4, :cond_8

    .line 120
    .line 121
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v6}, Llhi;->e(Landroid/content/Context;Z)V

    .line 130
    .line 131
    .line 132
    check-cast p0, Lkpx;

    .line 133
    .line 134
    iget-object p0, p0, Lkpx;->a:Llhi;

    .line 135
    .line 136
    iget-object p1, p0, Llhi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz p1, :cond_0

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    .line 142
    .line 143
    :cond_0
    iput-object v2, p0, Llhi;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_4
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p1, Lkrb;->b:Lqbc;

    .line 149
    .line 150
    check-cast p0, Lkpt;

    .line 151
    .line 152
    iget-object p0, p0, Lkpt;->a:Lkpu;

    .line 153
    .line 154
    iget-object p2, p0, Lkpu;->d:Lkpv;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lkpv;->a(Lqbc;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lsgz;->h:Lsgz;

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-array v0, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p2, v0, v5

    .line 169
    .line 170
    iget-object p0, p0, Lkpu;->c:Lqec;

    .line 171
    .line 172
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object p1, Lkrb;->b:Lqbc;

    .line 179
    .line 180
    check-cast p0, Lkpt;

    .line 181
    .line 182
    iget-object p0, p0, Lkpt;->a:Lkpu;

    .line 183
    .line 184
    iget-object p2, p0, Lkpu;->d:Lkpv;

    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lkpv;->a(Lqbc;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lsgz;->h:Lsgz;

    .line 190
    .line 191
    const/4 p2, 0x2

    .line 192
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    new-array v0, v6, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object p2, v0, v5

    .line 199
    .line 200
    iget-object p0, p0, Lkpu;->c:Lqec;

    .line 201
    .line 202
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object p1, Lkrb;->b:Lqbc;

    .line 209
    .line 210
    check-cast p0, Lkpt;

    .line 211
    .line 212
    iget-object p0, p0, Lkpt;->a:Lkpu;

    .line 213
    .line 214
    iget-object p2, p0, Lkpu;->d:Lkpv;

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lkpv;->c(Lqbc;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lkpu;->a:Lwvx;

    .line 220
    .line 221
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lwvu;

    .line 226
    .line 227
    const/16 p2, 0x4c

    .line 228
    .line 229
    const-string v0, "ContactPermissionRationaleHelper.java"

    .line 230
    .line 231
    const-string v2, "com/google/android/apps/inputmethod/libs/voiceime/ContactPermissionRationaleHelper$1"

    .line 232
    .line 233
    invoke-interface {p1, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lwvu;

    .line 238
    .line 239
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lsgz;->h:Lsgz;

    .line 243
    .line 244
    new-array p2, v6, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v7, p2, v5

    .line 247
    .line 248
    iget-object p0, p0, Lkpu;->c:Lqec;

    .line 249
    .line 250
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_7
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-eq p2, v4, :cond_1

    .line 257
    .line 258
    check-cast p0, Lkki;

    .line 259
    .line 260
    iget-object p0, p0, Lkki;->a:Lqec;

    .line 261
    .line 262
    sget-object p1, Lkle;->a:Lkle;

    .line 263
    .line 264
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    new-array v0, v6, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p2, v0, v5

    .line 271
    .line 272
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_1
    check-cast p1, Landroid/app/Dialog;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    const p2, 0x7f140aa9

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2, v6}, Lcht;->q(IZ)V

    .line 290
    .line 291
    .line 292
    check-cast p0, Lkki;

    .line 293
    .line 294
    iget-object p0, p0, Lkki;->b:Lmfj;

    .line 295
    .line 296
    iget-object p1, p0, Lmfj;->b:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz p1, :cond_2

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 301
    .line 302
    .line 303
    :cond_2
    iput-object v2, p0, Lmfj;->b:Ljava/lang/Object;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lkhb;

    .line 309
    .line 310
    iget-object p0, p0, Lkhb;->a:Lkhd;

    .line 311
    .line 312
    iget-object p1, p0, Lkhd;->d:Lqec;

    .line 313
    .line 314
    sget-object p2, Lrqt;->g:Lrqt;

    .line 315
    .line 316
    new-array v0, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {p1, p2, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lkhd;->g:Lkij;

    .line 322
    .line 323
    invoke-virtual {p1}, Lkij;->l()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    if-eqz p1, :cond_5

    .line 328
    .line 329
    invoke-static {p1}, Lrnr;->h(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    if-eqz p2, :cond_5

    .line 334
    .line 335
    const-string p2, "files:downloaded_theme_"

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    if-nez p2, :cond_5

    .line 342
    .line 343
    iget-object p2, p0, Lkhd;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-static {p2, p1}, Lrnr;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_4

    .line 354
    .line 355
    iget-object p2, p0, Lkhd;->l:Lkhl;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iget-object v0, p2, Lkhl;->n:Ljava/io/File;

    .line 362
    .line 363
    if-eqz v0, :cond_3

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_3

    .line 374
    .line 375
    iput-object v2, p2, Lkhl;->n:Ljava/io/File;

    .line 376
    .line 377
    :cond_3
    invoke-static {}, Ltoc;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_5

    .line 382
    .line 383
    invoke-static {p1}, Lrnr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p2, Lkhl;->b:Landroid/content/Context;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lrnr;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p2, p1}, Lkhl;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_4
    sget-object p2, Lkhd;->a:Lwvx;

    .line 398
    .line 399
    invoke-virtual {p2}, Lwvn;->d()Lwwl;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    check-cast p2, Lwvu;

    .line 404
    .line 405
    const/16 v0, 0x1bb

    .line 406
    .line 407
    const-string v1, "ThemeDetailsFragmentPeer.java"

    .line 408
    .line 409
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    .line 410
    .line 411
    const-string v3, "onDeleteThemeConfirmed"

    .line 412
    .line 413
    invoke-interface {p2, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    check-cast p2, Lwvu;

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    const-string v0, "Could not delete file: %s"

    .line 424
    .line 425
    invoke-interface {p2, v0, p1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_5
    :goto_0
    iget-object p1, p0, Lkhd;->b:Landroid/content/Context;

    .line 429
    .line 430
    iget-object p2, p0, Lkhd;->g:Lkij;

    .line 431
    .line 432
    invoke-static {p1, p2}, Lkhd;->b(Landroid/content/Context;Lkij;)Z

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    if-eqz p2, :cond_6

    .line 437
    .line 438
    iget-object p2, p0, Lkhd;->c:Lqvt;

    .line 439
    .line 440
    const v0, 0x7f140a00

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2, v0}, Lcht;->v(I)V

    .line 444
    .line 445
    .line 446
    :cond_6
    iget-object p2, p0, Lkhd;->g:Lkij;

    .line 447
    .line 448
    new-instance v0, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-static {p1}, Lkid;->a(Landroid/content/Context;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    if-eqz p2, :cond_7

    .line 462
    .line 463
    invoke-static {p1, v0}, Lkid;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    :cond_7
    iget-object p1, p0, Lkhd;->l:Lkhl;

    .line 467
    .line 468
    invoke-virtual {p1}, Lkhl;->n()V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Lkhd;->m:Lsrk;

    .line 472
    .line 473
    invoke-virtual {p0}, Lsrk;->G()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_9
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Ljxy;

    .line 480
    .line 481
    iget-object p1, p0, Ljxy;->a:Landroid/app/Dialog;

    .line 482
    .line 483
    invoke-static {p1}, Ljxz;->c(Landroid/app/Dialog;)V

    .line 484
    .line 485
    .line 486
    iget-object p0, p0, Ljxy;->b:Ljxz;

    .line 487
    .line 488
    invoke-virtual {p0}, Ljxz;->a()V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_a
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Ljxy;

    .line 495
    .line 496
    iget-object p1, p0, Ljxy;->a:Landroid/app/Dialog;

    .line 497
    .line 498
    invoke-static {p1}, Ljxz;->c(Landroid/app/Dialog;)V

    .line 499
    .line 500
    .line 501
    iget-object p0, p0, Ljxy;->b:Ljxz;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljxz;->b()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_b
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 508
    .line 509
    sget-object p1, Lxjj;->d:Lxjj;

    .line 510
    .line 511
    check-cast p0, Ljxu;

    .line 512
    .line 513
    iget-object p0, p0, Ljxu;->a:Ljxv;

    .line 514
    .line 515
    invoke-virtual {p0, p1}, Ljxv;->a(Lxjj;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Ljxu;

    .line 522
    .line 523
    iget-object p0, p0, Ljxu;->a:Ljxv;

    .line 524
    .line 525
    iget-object p1, p0, Ljxv;->b:Ljxn;

    .line 526
    .line 527
    if-eqz p1, :cond_8

    .line 528
    .line 529
    iget-object p0, p0, Ljxv;->a:Ljxj;

    .line 530
    .line 531
    sget-object p2, Lxjk;->d:Lxjk;

    .line 532
    .line 533
    invoke-virtual {p0, p1, p2}, Ljxj;->c(Ljxn;Lxjk;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_d
    sget-object p1, Ljnm;->a:Lwvx;

    .line 538
    .line 539
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lwvu;

    .line 544
    .line 545
    const/16 p2, 0xa5

    .line 546
    .line 547
    const-string v0, "CameraPermissionsManager.java"

    .line 548
    .line 549
    const-string v2, "com/google/android/apps/inputmethod/libs/search/ocr/CameraPermissionsManager$1"

    .line 550
    .line 551
    invoke-interface {p1, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    check-cast p1, Lwvu;

    .line 556
    .line 557
    invoke-interface {p1, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Ljnl;

    .line 563
    .line 564
    iget-object p0, p0, Ljnl;->a:Ljnm;

    .line 565
    .line 566
    invoke-virtual {p0}, Ljnm;->a()Z

    .line 567
    .line 568
    .line 569
    sget-object p1, Ljov;->o:Ljov;

    .line 570
    .line 571
    new-array p2, v6, [Ljava/lang/Object;

    .line 572
    .line 573
    sget-object v0, Ljow;->b:Ljow;

    .line 574
    .line 575
    aput-object v0, p2, v5

    .line 576
    .line 577
    iget-object p0, p0, Ljnm;->f:Lqec;

    .line 578
    .line 579
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_e
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object p1, Lgxn;->q:Lgxn;

    .line 586
    .line 587
    check-cast p0, Ljnj;

    .line 588
    .line 589
    iget-object p0, p0, Ljnj;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 590
    .line 591
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->J()I

    .line 592
    .line 593
    .line 594
    move-result p2

    .line 595
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object p2

    .line 599
    new-array v0, v6, [Ljava/lang/Object;

    .line 600
    .line 601
    aput-object p2, v0, v5

    .line 602
    .line 603
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->b:Lqec;

    .line 604
    .line 605
    invoke-interface {p0, p1, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_f
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 610
    .line 611
    sget-object p1, Lxib;->d:Lxib;

    .line 612
    .line 613
    check-cast p0, Lhtz;

    .line 614
    .line 615
    invoke-virtual {p0, p1, v5}, Lhtz;->d(Lxib;Z)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_10
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object p1, Lxib;->c:Lxib;

    .line 622
    .line 623
    check-cast p0, Lhtz;

    .line 624
    .line 625
    invoke-virtual {p0, p1, v6}, Lhtz;->d(Lxib;Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_11
    sget-object p1, Lhhr;->c:Lhhr;

    .line 630
    .line 631
    new-array p2, v6, [Ljava/lang/Object;

    .line 632
    .line 633
    aput-object v7, p2, v5

    .line 634
    .line 635
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Lhhn;

    .line 638
    .line 639
    iget-object p0, p0, Lhhn;->a:Lhho;

    .line 640
    .line 641
    iget-object p0, p0, Lhho;->c:Lqec;

    .line 642
    .line 643
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_12
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 648
    .line 649
    move-object v0, p0

    .line 650
    check-cast v0, Lchk;

    .line 651
    .line 652
    iput p2, v0, Lchk;->ah:I

    .line 653
    .line 654
    check-cast p0, Lchu;

    .line 655
    .line 656
    iput v4, p0, Lchu;->al:I

    .line 657
    .line 658
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_13
    iget-object p0, p0, Lfcg;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lfch;

    .line 665
    .line 666
    iget-object p0, p0, Lfch;->a:Lcom/google/android/apps/inputmethod/latin/preference/JetsonVoiceSettingsFragment;

    .line 667
    .line 668
    invoke-virtual {p0}, Lad;->w()Landroid/content/Context;

    .line 669
    .line 670
    .line 671
    move-result-object p0

    .line 672
    if-eqz p0, :cond_8

    .line 673
    .line 674
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    const-class p1, Lsee;

    .line 679
    .line 680
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast p0, Lsee;

    .line 685
    .line 686
    if-eqz p0, :cond_8

    .line 687
    .line 688
    sget-object p1, Lsdo;->u:Lsdo;

    .line 689
    .line 690
    new-instance p2, Lfcf;

    .line 691
    .line 692
    invoke-direct {p2, v5}, Lfcf;-><init>(I)V

    .line 693
    .line 694
    .line 695
    const-class v0, Lscf;

    .line 696
    .line 697
    invoke-interface {p0, p1, v0, p2}, Lsee;->n(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 698
    .line 699
    .line 700
    :cond_8
    return-void

    .line 701
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
