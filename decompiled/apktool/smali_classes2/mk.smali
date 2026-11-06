.class public final synthetic Lmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/graphics/Typeface;II)V
    .locals 0

    .line 1
    iput p4, p0, Lmk;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lmk;->a:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Latv;ILxqp;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmk;->$cid:I

    iput-object p1, p0, Lmk;->b:Ljava/lang/Object;

    iput p2, p0, Lmk;->a:I

    iput-object p3, p0, Lmk;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->c:Ljava/lang/Object;

    iput p2, p0, Lmk;->a:I

    iput-object p3, p0, Lmk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lmk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->b:Ljava/lang/Object;

    iput p2, p0, Lmk;->a:I

    iput-object p3, p0, Lmk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lmk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmk;->c:Ljava/lang/Object;

    iput p3, p0, Lmk;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 17
    iput p4, p0, Lmk;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmk;->b:Ljava/lang/Object;

    iput p3, p0, Lmk;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lmk;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, -0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lmk;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Lmk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Loxx;

    .line 20
    .line 21
    iget-object p0, p0, Loxx;->a:Loxk;

    .line 22
    .line 23
    invoke-interface {p0, v1, v0}, Loxk;->e(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lsc;

    .line 30
    .line 31
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lmk;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lnm;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lnm;->h(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget v0, p0, Lmk;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lmk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lmrx;

    .line 50
    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, Lmrx;->n(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lkue;

    .line 60
    .line 61
    iget-object v1, v0, Lkue;->c:Lsgo;

    .line 62
    .line 63
    iget v2, p0, Lmk;->a:I

    .line 64
    .line 65
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v4, v0, Lkue;->d:Lkti;

    .line 70
    .line 71
    iget-boolean v4, v4, Lkti;->n:Z

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Lsgo;->c()Lpcn;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1, v7, v7, v7}, Lpcn;->l(III)Lpdx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Lpdx;->b()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :cond_0
    iget-object v0, v0, Lkue;->b:Ltfy;

    .line 90
    .line 91
    invoke-virtual {v0, p0, v3, v2}, Ltfy;->g(Ljava/util/List;II)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    iget-object v0, v0, Lkue;->b:Ltfy;

    .line 96
    .line 97
    invoke-virtual {v0, p0, v3, v2}, Ltfy;->g(Ljava/util/List;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 104
    .line 105
    iget v1, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 106
    .line 107
    iget v2, p0, Lmk;->a:I

    .line 108
    .line 109
    if-eq v2, v1, :cond_2

    .line 110
    .line 111
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lwvx;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lwvu;

    .line 118
    .line 119
    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    .line 120
    .line 121
    const-string v3, "notifyPageSelected"

    .line 122
    .line 123
    const/16 v4, 0x64

    .line 124
    .line 125
    const-string v5, "CategoryViewPager.java"

    .line 126
    .line 127
    invoke-interface {p0, v1, v3, v4, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lwvu;

    .line 132
    .line 133
    iget v0, v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:I

    .line 134
    .line 135
    const-string v1, "Selected page %d changed to %d while waiting for view instantiation"

    .line 136
    .line 137
    invoke-interface {p0, v1, v2, v0}, Lwvu;->z(Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0, p0, v2, v7}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Ljwz;IZ)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laapp;

    .line 150
    .line 151
    invoke-virtual {v0}, Laapp;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_11

    .line 156
    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    if-eq v3, v8, :cond_11

    .line 160
    .line 161
    iget v3, p0, Lmk;->a:I

    .line 162
    .line 163
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v8, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->a:Lwvx;

    .line 166
    .line 167
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lwvu;

    .line 172
    .line 173
    const-string v9, "com/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager"

    .line 174
    .line 175
    const-string v10, "onUnfulfilledVoiceCommandIntent"

    .line 176
    .line 177
    const/16 v11, 0x24e

    .line 178
    .line 179
    const-string v12, "NgaInputManager.java"

    .line 180
    .line 181
    invoke-interface {v8, v9, v10, v11, v12}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lwvu;

    .line 186
    .line 187
    invoke-virtual {v0}, Laapp;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const-string v10, "SmartEdit: Unsupported voice command intent %s [SDG]"

    .line 192
    .line 193
    invoke-interface {v8, v10, v9}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    new-instance v8, Lior;

    .line 197
    .line 198
    invoke-direct {v8, v0, v3}, Lior;-><init>(Laapp;I)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 204
    .line 205
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-ne v6, v0, :cond_11

    .line 210
    .line 211
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object v0, v8, Lior;->a:Laapp;

    .line 216
    .line 217
    iget v3, v8, Lior;->b:I

    .line 218
    .line 219
    sget-object v8, Lotf;->o:Lokc;

    .line 220
    .line 221
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-nez v8, :cond_3

    .line 232
    .line 233
    check-cast p0, Lhdk;

    .line 234
    .line 235
    iget-object p0, p0, Lhdk;->f:Lqec;

    .line 236
    .line 237
    sget-object v1, Lips;->k:Lips;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-array v3, v5, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v0, v3, v7

    .line 246
    .line 247
    aput-object v2, v3, v6

    .line 248
    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    aput-object v0, v3, v4

    .line 252
    .line 253
    invoke-interface {p0, v1, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    invoke-virtual {v0}, Laapp;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eq v8, v4, :cond_8

    .line 262
    .line 263
    if-eq v8, v5, :cond_7

    .line 264
    .line 265
    const/4 v9, 0x4

    .line 266
    if-eq v8, v9, :cond_6

    .line 267
    .line 268
    if-eq v8, v2, :cond_5

    .line 269
    .line 270
    if-eq v8, v1, :cond_4

    .line 271
    .line 272
    const/16 v1, 0x9

    .line 273
    .line 274
    if-eq v8, v1, :cond_7

    .line 275
    .line 276
    const/16 v1, 0xa

    .line 277
    .line 278
    if-eq v8, v1, :cond_7

    .line 279
    .line 280
    const-string v1, ""

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_4
    move-object v1, p0

    .line 284
    check-cast v1, Lhdk;

    .line 285
    .line 286
    iget-object v1, v1, Lhdk;->d:Landroid/content/Context;

    .line 287
    .line 288
    const v2, 0x7f140d38

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_0

    .line 296
    :cond_5
    move-object v1, p0

    .line 297
    check-cast v1, Lhdk;

    .line 298
    .line 299
    iget-object v1, v1, Lhdk;->d:Landroid/content/Context;

    .line 300
    .line 301
    const v2, 0x7f140d36

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_0

    .line 309
    :cond_6
    move-object v1, p0

    .line 310
    check-cast v1, Lhdk;

    .line 311
    .line 312
    iget-object v1, v1, Lhdk;->d:Landroid/content/Context;

    .line 313
    .line 314
    const v2, 0x7f140d37

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_0

    .line 322
    :cond_7
    move-object v1, p0

    .line 323
    check-cast v1, Lhdk;

    .line 324
    .line 325
    iget-object v1, v1, Lhdk;->d:Landroid/content/Context;

    .line 326
    .line 327
    const v2, 0x7f140d34

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    goto :goto_0

    .line 335
    :cond_8
    move-object v1, p0

    .line 336
    check-cast v1, Lhdk;

    .line 337
    .line 338
    iget-object v1, v1, Lhdk;->d:Landroid/content/Context;

    .line 339
    .line 340
    const v2, 0x7f140d35

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_0
    move-object v9, v1

    .line 348
    check-cast p0, Lhdk;

    .line 349
    .line 350
    iget-object p0, p0, Lhdk;->f:Lqec;

    .line 351
    .line 352
    sget-object v1, Lips;->k:Lips;

    .line 353
    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    xor-int/2addr v3, v6

    .line 363
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    new-array v5, v5, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v0, v5, v7

    .line 370
    .line 371
    aput-object v2, v5, v6

    .line 372
    .line 373
    aput-object v3, v5, v4

    .line 374
    .line 375
    invoke-interface {p0, v1, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    if-nez p0, :cond_11

    .line 383
    .line 384
    const-string v8, "SmartEditUnsupportedIntent"

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object v10, v9

    .line 390
    invoke-static/range {v8 .. v13}, Lrsi;->b(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lovx;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    sget-object v0, Lhdk;->b:Lj$/time/Duration;

    .line 395
    .line 396
    invoke-virtual {p0, v0}, Lovx;->p(Lj$/time/Duration;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v6}, Lovx;->r(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Lovx;->a()Lowg;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v0

    .line 413
    check-cast v2, Liik;

    .line 414
    .line 415
    iget-object v2, v2, Liik;->d:Likf;

    .line 416
    .line 417
    iget v3, p0, Lmk;->a:I

    .line 418
    .line 419
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 420
    .line 421
    const-string v4, "MozcContactsDataHandler.java"

    .line 422
    .line 423
    monitor-enter v2

    .line 424
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_9

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, Lnpk;

    .line 443
    .line 444
    invoke-virtual {v7, v3, v5}, Lnpk;->a(ILj$/time/Instant;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1

    .line 448
    :cond_9
    new-instance v3, Lit;

    .line 449
    .line 450
    invoke-direct {v3, v1}, Lit;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Liis;->c(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    new-instance v1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_a

    .line 477
    .line 478
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lnpk;

    .line 483
    .line 484
    iget-object v3, v3, Lnpk;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v3, Liir;

    .line 487
    .line 488
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_a
    invoke-static {v1}, Liis;->f(Ljava/util/List;)[B

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    move-object v3, v0

    .line 497
    check-cast v3, Liik;

    .line 498
    .line 499
    iget-object v3, v3, Liik;->e:[B

    .line 500
    .line 501
    invoke-static {p0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_b

    .line 506
    .line 507
    monitor-exit v2

    .line 508
    return-void

    .line 509
    :cond_b
    check-cast v0, Liik;

    .line 510
    .line 511
    iput-object p0, v0, Liik;->e:[B

    .line 512
    .line 513
    sget-object p0, Liik;->a:Lwxe;

    .line 514
    .line 515
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Lwxa;

    .line 520
    .line 521
    const-string v0, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcContactsDataHandler"

    .line 522
    .line 523
    const-string v3, "maybeImportUserDictionary"

    .line 524
    .line 525
    const/16 v5, 0xda

    .line 526
    .line 527
    invoke-interface {p0, v0, v3, v5, v4}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Lwxa;

    .line 532
    .line 533
    const-string v0, "Contact importer identified %s records"

    .line 534
    .line 535
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    invoke-interface {p0, v0, v3}, Lwxa;->u(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    const-string p0, "__auto_imported_android_contacts_dictionary"

    .line 543
    .line 544
    invoke-static {v1}, Liis;->a(Ljava/util/List;)Lwns;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v2, p0, v0}, Likf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 549
    .line 550
    .line 551
    monitor-exit v2

    .line 552
    return-void

    .line 553
    :catchall_0
    move-exception v0

    .line 554
    move-object p0, v0

    .line 555
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    throw p0

    .line 557
    :pswitch_6
    sget v0, Lhrh;->q:I

    .line 558
    .line 559
    iget v3, p0, Lmk;->a:I

    .line 560
    .line 561
    iget-object v2, p0, Lmk;->b:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v0, v2

    .line 564
    check-cast v0, Lka;

    .line 565
    .line 566
    invoke-virtual {v0, v3}, Lka;->Z(I)Landroid/view/View;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v1, :cond_11

    .line 571
    .line 572
    iget-object v4, p0, Lmk;->c:Ljava/lang/Object;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Lka;->aj(I)V

    .line 575
    .line 576
    .line 577
    new-instance v1, Lmk;

    .line 578
    .line 579
    const/16 v5, 0xc

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-direct/range {v1 .. v6}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 583
    .line 584
    .line 585
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 586
    .line 587
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_7
    sget v0, Lhrh;->q:I

    .line 592
    .line 593
    iget v0, p0, Lmk;->a:I

    .line 594
    .line 595
    iget-object v1, p0, Lmk;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lka;

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Lka;->Z(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 608
    .line 609
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sub-int/2addr v2, v3

    .line 618
    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->bK(Landroid/view/View;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    div-int/2addr v2, v4

    .line 623
    sub-int/2addr v0, v2

    .line 624
    invoke-virtual {v1}, Lka;->aJ()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    sub-int/2addr v0, v1

    .line 629
    const/high16 v1, -0x80000000

    .line 630
    .line 631
    invoke-virtual {p0, v0, v7, v1, v7}, Landroid/support/v7/widget/RecyclerView;->aA(IIIZ)V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_8
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lhpl;

    .line 638
    .line 639
    iget-object v1, v0, Lhpl;->f:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    iget v3, p0, Lmk;->a:I

    .line 646
    .line 647
    if-le v2, v3, :cond_11

    .line 648
    .line 649
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lhpk;

    .line 652
    .line 653
    iget-object v2, p0, Lhpk;->u:Lhvo;

    .line 654
    .line 655
    invoke-interface {v2}, Lhvo;->getHeight()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    iget-object p0, p0, Lhpk;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 660
    .line 661
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getHeight()I

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-le v2, p0, :cond_c

    .line 666
    .line 667
    sget-object p0, Lhoo;->c:Lhoo;

    .line 668
    .line 669
    goto :goto_3

    .line 670
    :cond_c
    sget-object p0, Lhoo;->b:Lhoo;

    .line 671
    .line 672
    :goto_3
    invoke-interface {v1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    if-nez v3, :cond_11

    .line 676
    .line 677
    iget-boolean p0, v0, Lhpl;->i:Z

    .line 678
    .line 679
    if-nez p0, :cond_11

    .line 680
    .line 681
    invoke-virtual {v0, v7}, Lhpl;->z(I)V

    .line 682
    .line 683
    .line 684
    iput-boolean v6, v0, Lhpl;->i:Z

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_9
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Lhpf;

    .line 690
    .line 691
    iget-object v1, v0, Lhpf;->g:Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget v3, p0, Lmk;->a:I

    .line 698
    .line 699
    if-le v2, v3, :cond_11

    .line 700
    .line 701
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lhpe;

    .line 704
    .line 705
    iget-object v2, p0, Lhpe;->u:Lhvo;

    .line 706
    .line 707
    invoke-interface {v2}, Lhvo;->getHeight()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v4, p0, Lhpe;->t:Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;

    .line 712
    .line 713
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/jarvis/miscs/ColorfulScrollbarScrollView;->getHeight()I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-le v2, v4, :cond_d

    .line 718
    .line 719
    sget-object v2, Lhoo;->c:Lhoo;

    .line 720
    .line 721
    goto :goto_4

    .line 722
    :cond_d
    sget-object v2, Lhoo;->b:Lhoo;

    .line 723
    .line 724
    :goto_4
    invoke-interface {v1, v3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    if-nez v3, :cond_e

    .line 728
    .line 729
    iget-boolean v1, v0, Lhpf;->l:Z

    .line 730
    .line 731
    if-nez v1, :cond_e

    .line 732
    .line 733
    invoke-virtual {v0, v7}, Lhpf;->z(I)V

    .line 734
    .line 735
    .line 736
    iput-boolean v6, v0, Lhpf;->l:Z

    .line 737
    .line 738
    :cond_e
    invoke-virtual {p0, v7}, Lhpe;->M(Z)V

    .line 739
    .line 740
    .line 741
    return-void

    .line 742
    :pswitch_a
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lfim;

    .line 745
    .line 746
    iput v5, v0, Lfim;->i:I

    .line 747
    .line 748
    iget v1, p0, Lmk;->a:I

    .line 749
    .line 750
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p0, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, p0, v1}, Lfim;->a(Ljava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    return-void

    .line 758
    :pswitch_b
    iget v0, p0, Lmk;->a:I

    .line 759
    .line 760
    if-eq v0, v6, :cond_f

    .line 761
    .line 762
    move v6, v7

    .line 763
    :cond_f
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Leqm;

    .line 768
    .line 769
    iget-object v1, v0, Leqm;->b:Lepp;

    .line 770
    .line 771
    iget-object v0, v0, Leqm;->a:Lepo;

    .line 772
    .line 773
    check-cast p0, Lepm;

    .line 774
    .line 775
    invoke-interface {v1, v0, v6, p0}, Lepp;->c(Lepo;ILepm;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_c
    iget v0, p0, Lmk;->a:I

    .line 780
    .line 781
    iget-object v1, p0, Lmk;->b:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v1, Lcbj;

    .line 788
    .line 789
    iget-object v1, v1, Lcbj;->c:Ljava/util/HashMap;

    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lcbi;

    .line 796
    .line 797
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_d
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 804
    .line 805
    iget v1, p0, Lmk;->a:I

    .line 806
    .line 807
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Latv;

    .line 810
    .line 811
    invoke-virtual {v0, v1, p0}, Latv;->a(ILjava/util/concurrent/Future;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_e
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lapb;

    .line 818
    .line 819
    iget-object v1, v0, Lapb;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_11

    .line 826
    .line 827
    iget-object v1, p0, Lmk;->c:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v2, v0, Lapb;->g:Ljava/util/List;

    .line 830
    .line 831
    invoke-static {v2, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_11

    .line 836
    .line 837
    const-string v2, "CameraPresencePrvdr"

    .line 838
    .line 839
    invoke-static {v2, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lapb;->e:Laqt;

    .line 843
    .line 844
    if-eqz v2, :cond_10

    .line 845
    .line 846
    invoke-interface {v2}, Laqt;->b()Lxqp;

    .line 847
    .line 848
    .line 849
    :cond_10
    iget p0, p0, Lmk;->a:I

    .line 850
    .line 851
    add-int/2addr p0, v3

    .line 852
    invoke-virtual {v0, p0, v1}, Lapb;->d(ILjava/util/List;)V

    .line 853
    .line 854
    .line 855
    :cond_11
    return-void

    .line 856
    :pswitch_f
    iget v0, p0, Lmk;->a:I

    .line 857
    .line 858
    iget-object v1, p0, Lmk;->c:Ljava/lang/Object;

    .line 859
    .line 860
    new-instance v3, Lmk;

    .line 861
    .line 862
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 863
    .line 864
    invoke-direct {v3, p0, v1, v0, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 865
    .line 866
    .line 867
    check-cast p0, Lapb;

    .line 868
    .line 869
    iget-object p0, p0, Lapb;->a:Ljava/util/concurrent/Executor;

    .line 870
    .line 871
    invoke-interface {p0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_10
    iget-object v0, p0, Lmk;->b:Ljava/lang/Object;

    .line 876
    .line 877
    invoke-static {v0}, Lso;->o(Laag;)I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    iget v1, p0, Lmk;->a:I

    .line 882
    .line 883
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p0, Lajd;

    .line 886
    .line 887
    invoke-virtual {p0, v0, v1}, Lajd;->m(II)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_11
    new-instance v0, Landroid/content/Intent;

    .line 892
    .line 893
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 894
    .line 895
    .line 896
    const-string v1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 897
    .line 898
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    const-string v1, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 903
    .line 904
    iget-object v2, p0, Lmk;->b:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    iget v1, p0, Lmk;->a:I

    .line 911
    .line 912
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast p0, Lnm;

    .line 915
    .line 916
    invoke-virtual {p0, v1, v7, v0}, Lnm;->g(IILandroid/content/Intent;)Z

    .line 917
    .line 918
    .line 919
    return-void

    .line 920
    :pswitch_12
    iget v0, p0, Lmk;->a:I

    .line 921
    .line 922
    iget-object v1, p0, Lmk;->b:Ljava/lang/Object;

    .line 923
    .line 924
    iget-object p0, p0, Lmk;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Landroid/widget/TextView;

    .line 927
    .line 928
    check-cast v1, Landroid/graphics/Typeface;

    .line 929
    .line 930
    invoke-static {p0, v1, v0}, Lhq;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_13
    iget-object v0, p0, Lmk;->c:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lsc;

    .line 937
    .line 938
    iget-object v0, v0, Lsc;->a:Ljava/lang/Object;

    .line 939
    .line 940
    iget v1, p0, Lmk;->a:I

    .line 941
    .line 942
    iget-object p0, p0, Lmk;->b:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast p0, Lnm;

    .line 945
    .line 946
    invoke-virtual {p0, v1, v0}, Lnm;->h(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void

    .line 950
    nop

    .line 951
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
