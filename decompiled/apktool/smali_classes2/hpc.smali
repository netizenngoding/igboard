.class public final synthetic Lhpc;
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
    iput p3, p0, Lhpc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhpc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhpc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhpc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhpc;->$cid:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const v3, 0x7f140abd

    .line 8
    .line 9
    .line 10
    const v4, 0x7f140a6c

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, -0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljcz;

    .line 24
    .line 25
    iget-object v2, v1, Ljcz;->a:Ljbk;

    .line 26
    .line 27
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljct;

    .line 30
    .line 31
    iget-object v3, v0, Ljct;->l:Landroid/view/inputmethod/EditorInfo;

    .line 32
    .line 33
    new-instance v4, Ljcp;

    .line 34
    .line 35
    iget-object v5, v0, Ljct;->c:Lpkz;

    .line 36
    .line 37
    invoke-direct {v4, v5, v8}, Ljcp;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ljcz;->b:Lxew;

    .line 41
    .line 42
    iget-object v0, v0, Ljct;->d:Ljdl;

    .line 43
    .line 44
    invoke-interface {v0, v2, v3, v4, v1}, Ljdl;->a(Ljbk;Landroid/view/inputmethod/EditorInfo;Ljava/util/function/Consumer;Lxew;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lvut;

    .line 51
    .line 52
    iget-object v1, v1, Lvut;->i:Landroid/content/Context;

    .line 53
    .line 54
    const-string v2, "getContext(...)"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "<this>"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/Intent;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/content/ComponentName;

    .line 75
    .line 76
    sget-object v5, Ljbf;->a:Ljbf;

    .line 77
    .line 78
    sget-object v5, Ljbf;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v6, "com.google.android.apps.pixel.creativeassistant"

    .line 81
    .line 82
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v3}, Lpki;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_0

    .line 93
    .line 94
    invoke-static {v1, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-static {v1, v2, v7}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-static {v1, v3, v7}, Lpke;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :cond_1
    :goto_0
    if-nez v9, :cond_a

    .line 117
    .line 118
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljct;

    .line 121
    .line 122
    iget-object v1, v0, Ljct;->h:Lcom/google/android/libraries/inputmethod/recyclerview/BindingRecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljct;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v2, 0x7f140510

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v7, v3}, Lfgs;->aX(Landroid/content/Context;Landroid/view/View;ILacgy;I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lirp;

    .line 140
    .line 141
    iget-object v1, v1, Lirp;->g:Lins;

    .line 142
    .line 143
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lesw;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lins;->e(Lesw;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_2
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Liri;

    .line 154
    .line 155
    iget-object v1, v1, Liri;->c:Lins;

    .line 156
    .line 157
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lesw;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lins;->e(Lesw;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_3
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Liom;

    .line 168
    .line 169
    iput-object v7, v1, Liom;->r:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lqyu;

    .line 174
    .line 175
    invoke-static {v0}, Lqyu;->v(Lqyu;)Lqys;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lxif;->o:Lxif;

    .line 180
    .line 181
    iput-object v2, v0, Lqys;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Lqys;->a()Lqyu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0, v8}, Liom;->v(Lqyu;Z)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    sget-object v1, Ligx;->a:[Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v1}, Lkbg;->d()Lpcn;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v4, Lfpe;

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-direct {v4, v2, v3, v5}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lpcn;->k()Landroid/view/inputmethod/EditorInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ligw;

    .line 217
    .line 218
    iget-object v5, v0, Ligw;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-ne v8, v6, :cond_2

    .line 225
    .line 226
    const-string v5, "Image from Gboard"

    .line 227
    .line 228
    :cond_2
    move-object v7, v5

    .line 229
    iget-object v6, v0, Ligw;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v5, v0, Ligw;->a:Landroid/net/Uri;

    .line 232
    .line 233
    move-object/from16 v17, v4

    .line 234
    .line 235
    move-object v4, v2

    .line 236
    move-object/from16 v2, v17

    .line 237
    .line 238
    invoke-static/range {v2 .. v7}, Lmnw;->A(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v9}, Lkbg;->g(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_5
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v2, v1

    .line 248
    check-cast v2, Lido;

    .line 249
    .line 250
    invoke-virtual {v2}, Lido;->gx()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-le v3, v8, :cond_a

    .line 255
    .line 256
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Lkr;

    .line 260
    .line 261
    invoke-virtual {v3}, Lkr;->b()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eq v3, v6, :cond_a

    .line 266
    .line 267
    if-ltz v3, :cond_a

    .line 268
    .line 269
    iget-object v4, v2, Lido;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-ge v3, v4, :cond_a

    .line 276
    .line 277
    new-instance v10, Ljs;

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const v14, 0x7f040928

    .line 284
    .line 285
    .line 286
    const/4 v15, 0x0

    .line 287
    const v13, 0x800005

    .line 288
    .line 289
    .line 290
    move-object/from16 v12, p1

    .line 291
    .line 292
    invoke-direct/range {v10 .. v15}, Ljs;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 293
    .line 294
    .line 295
    iget-object v4, v10, Ljs;->a:Landroid/content/Context;

    .line 296
    .line 297
    new-instance v5, Lej;

    .line 298
    .line 299
    invoke-direct {v5, v4}, Lej;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iget-object v4, v10, Ljs;->b:Lfa;

    .line 303
    .line 304
    const v11, 0x7f100001

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v11, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljs;->b()V

    .line 311
    .line 312
    .line 313
    const v5, 0x7f0b0672

    .line 314
    .line 315
    .line 316
    invoke-interface {v4, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const v11, 0x7f0b0673

    .line 321
    .line 322
    .line 323
    invoke-interface {v4, v11}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    const v12, 0x7f0b0670

    .line 328
    .line 329
    .line 330
    invoke-interface {v4, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    const v13, 0x7f0b0771

    .line 335
    .line 336
    .line 337
    invoke-interface {v4, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v13, v2, Lido;->j:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lidq;

    .line 348
    .line 349
    iget-object v13, v13, Lidq;->a:Lpev;

    .line 350
    .line 351
    invoke-interface {v13, v9}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eqz v5, :cond_4

    .line 356
    .line 357
    if-le v3, v8, :cond_3

    .line 358
    .line 359
    move v14, v8

    .line 360
    goto :goto_1

    .line 361
    :cond_3
    move v14, v9

    .line 362
    :goto_1
    invoke-interface {v5, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 363
    .line 364
    .line 365
    iget-object v14, v2, Lido;->a:Landroid/content/Context;

    .line 366
    .line 367
    new-array v15, v8, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v13, v15, v9

    .line 370
    .line 371
    move/from16 v16, v6

    .line 372
    .line 373
    const v6, 0x7f14002d

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v6, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-static {v5, v6}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_4
    move/from16 v16, v6

    .line 385
    .line 386
    :goto_2
    if-eqz v11, :cond_6

    .line 387
    .line 388
    if-lez v3, :cond_5

    .line 389
    .line 390
    move v5, v8

    .line 391
    goto :goto_3

    .line 392
    :cond_5
    move v5, v9

    .line 393
    :goto_3
    invoke-interface {v11, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 394
    .line 395
    .line 396
    iget-object v5, v2, Lido;->a:Landroid/content/Context;

    .line 397
    .line 398
    new-array v6, v8, [Ljava/lang/Object;

    .line 399
    .line 400
    aput-object v13, v6, v9

    .line 401
    .line 402
    const v14, 0x7f14002f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v14, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    invoke-static {v11, v5}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 410
    .line 411
    .line 412
    :cond_6
    if-eqz v12, :cond_8

    .line 413
    .line 414
    invoke-virtual {v2}, Lido;->gx()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    add-int/lit8 v5, v5, -0x1

    .line 419
    .line 420
    if-ge v3, v5, :cond_7

    .line 421
    .line 422
    move v3, v8

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    move v3, v9

    .line 425
    :goto_4
    invoke-interface {v12, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 426
    .line 427
    .line 428
    iget-object v3, v2, Lido;->a:Landroid/content/Context;

    .line 429
    .line 430
    new-array v5, v8, [Ljava/lang/Object;

    .line 431
    .line 432
    aput-object v13, v5, v9

    .line 433
    .line 434
    const v6, 0x7f14002b

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v12, v3}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 442
    .line 443
    .line 444
    :cond_8
    if-eqz v4, :cond_9

    .line 445
    .line 446
    iget-object v2, v2, Lido;->a:Landroid/content/Context;

    .line 447
    .line 448
    new-array v3, v8, [Ljava/lang/Object;

    .line 449
    .line 450
    aput-object v13, v3, v9

    .line 451
    .line 452
    const v5, 0x7f140c0a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v4, v2}, Lch$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    :cond_9
    new-instance v2, Lnqa;

    .line 463
    .line 464
    move-object/from16 v12, p1

    .line 465
    .line 466
    invoke-direct {v2, v1, v0, v12, v7}, Lnqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 467
    .line 468
    .line 469
    iput-object v2, v10, Ljs;->d:Lnqa;

    .line 470
    .line 471
    invoke-virtual {v10}, Ljs;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_6
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lidc;

    .line 478
    .line 479
    invoke-virtual {v1, v8}, Lidc;->a(Z)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_7
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lics;

    .line 493
    .line 494
    iput v9, v1, Lics;->f:I

    .line 495
    .line 496
    invoke-virtual {v1}, Lics;->s()V

    .line 497
    .line 498
    .line 499
    iget-object v1, v1, Lics;->c:Lqvt;

    .line 500
    .line 501
    const-string v2, "pref_key_language_promo_selected"

    .line 502
    .line 503
    invoke-virtual {v1, v2, v8}, Lcht;->f(Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aL(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_8
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v1, v9}, Lkbg;->g(Z)V

    .line 517
    .line 518
    .line 519
    sget-object v3, Lohr;->j:Lohr;

    .line 520
    .line 521
    sget-object v4, Lotc;->g:Lotc;

    .line 522
    .line 523
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    new-instance v5, Lhgv;

    .line 527
    .line 528
    invoke-direct {v5, v1, v2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lqyu;

    .line 534
    .line 535
    invoke-static {v3, v0, v9, v4, v5}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_9
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {v1, v9}, Lkbg;->g(Z)V

    .line 542
    .line 543
    .line 544
    sget-object v3, Lohr;->j:Lohr;

    .line 545
    .line 546
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    new-instance v4, Lhgv;

    .line 550
    .line 551
    invoke-direct {v4, v1, v2}, Lhgv;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lqyu;

    .line 557
    .line 558
    invoke-static {v3, v0, v9, v7, v4}, Lgog;->Y(Lohr;Lqyu;ZLotc;Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_a
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lqtq;

    .line 567
    .line 568
    check-cast v1, Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lqtq;->e(Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_b
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v2, Lhxo;->a:Lwvx;

    .line 577
    .line 578
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Lwvu;

    .line 583
    .line 584
    const/16 v5, 0x10f

    .line 585
    .line 586
    const-string v6, "JarvisPromptMoreMenuPopupView.java"

    .line 587
    .line 588
    const-string v7, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 589
    .line 590
    const-string v8, "setupSettingsButton"

    .line 591
    .line 592
    invoke-interface {v2, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    check-cast v2, Lwvu;

    .line 597
    .line 598
    const-string v5, "Settings button clicked"

    .line 599
    .line 600
    invoke-interface {v2, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lrbs;

    .line 609
    .line 610
    const/16 v2, 0x24

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lrbs;-><init>(I)V

    .line 613
    .line 614
    .line 615
    filled-new-array {v4, v3}, [I

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v1, Landroid/content/Context;

    .line 620
    .line 621
    invoke-virtual {v0, v1, v2}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v1, Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v0, v1}, Lhxo;->d(Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_d
    move/from16 v16, v6

    .line 639
    .line 640
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v2, v1

    .line 643
    check-cast v2, Lkr;

    .line 644
    .line 645
    invoke-virtual {v2}, Lkr;->b()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move/from16 v3, v16

    .line 650
    .line 651
    if-eq v2, v3, :cond_a

    .line 652
    .line 653
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lhwk;

    .line 656
    .line 657
    iget-object v1, v1, Lhwk;->s:Ljava/util/function/BiConsumer;

    .line 658
    .line 659
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-static {v1, v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_a
    return-void

    .line 667
    :pswitch_e
    iget-object v1, v0, Lhpc;->b:Ljava/lang/Object;

    .line 668
    .line 669
    sget-object v2, Lhse;->a:Lj$/time/Duration;

    .line 670
    .line 671
    const-string v2, "JARVIS_ACCESS_POINT_COOPERATIVE_MODE_TOOLTIP"

    .line 672
    .line 673
    invoke-static {v2, v8, v8}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 674
    .line 675
    .line 676
    iget-object v0, v0, Lhpc;->a:Ljava/lang/Object;

    .line 677
    .line 678
    sget-object v2, Lhuz;->t:Lhuz;

    .line 679
    .line 680
    new-array v5, v9, [Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {v0, v2, v5}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v0, Lrbs;

    .line 686
    .line 687
    const/16 v2, 0x1d

    .line 688
    .line 689
    invoke-direct {v0, v2}, Lrbs;-><init>(I)V

    .line 690
    .line 691
    .line 692
    filled-new-array {v4, v3}, [I

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v1, Landroid/content/Context;

    .line 697
    .line 698
    invoke-virtual {v0, v1, v2}, Lrbs;->a(Landroid/content/Context;[I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_f
    move-object/from16 v12, p1

    .line 706
    .line 707
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object v2, Lhpy;->e:Lhpy;

    .line 710
    .line 711
    check-cast v1, Lhpz;

    .line 712
    .line 713
    iput-object v2, v1, Lhpz;->n:Lhpy;

    .line 714
    .line 715
    invoke-virtual {v1}, Lhpz;->l()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Landroid/view/View;

    .line 721
    .line 722
    const/16 v2, 0x8

    .line 723
    .line 724
    invoke-static {v0, v2}, Lhnl;->d(Landroid/view/View;I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, Lhpz;->g:Lhpx;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Lhpx;->f(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v9}, Lhpz;->h(Z)V

    .line 733
    .line 734
    .line 735
    invoke-static {v12}, Lgog;->W(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    const v1, 0x7f14054a

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Lhpx;->d(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v9}, Lhpx;->c(I)V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_10
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    check-cast v2, Lhpe;

    .line 752
    .line 753
    iget-object v3, v2, Lhpe;->E:Lhpf;

    .line 754
    .line 755
    iget-object v3, v3, Lhpf;->x:Lhpz;

    .line 756
    .line 757
    invoke-virtual {v3, v8}, Lhpz;->u(I)V

    .line 758
    .line 759
    .line 760
    iget-object v4, v2, Lhpe;->C:Landroid/content/Context;

    .line 761
    .line 762
    const-string v5, "com.google.android.inputmethod.latin.WRITING_HELPER"

    .line 763
    .line 764
    invoke-static {v4, v9, v5}, Lmnw;->w(Landroid/content/Context;ZLjava/lang/String;)Llqf;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const-string v6, "writing_helper_thumb_down"

    .line 769
    .line 770
    iput-object v6, v5, Llqf;->d:Ljava/lang/String;

    .line 771
    .line 772
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v6, Lhpd;

    .line 775
    .line 776
    check-cast v0, Lhno;

    .line 777
    .line 778
    invoke-direct {v6, v2, v0}, Lhpd;-><init>(Lhpe;Lhno;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v6}, Llqf;->b(Lrxn;)V

    .line 782
    .line 783
    .line 784
    new-instance v0, Lfqs;

    .line 785
    .line 786
    const/16 v2, 0x12

    .line 787
    .line 788
    invoke-direct {v0, v1, v5, v2, v7}, Lfqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 789
    .line 790
    .line 791
    iget-object v1, v3, Lhpz;->J:Lpnz;

    .line 792
    .line 793
    invoke-virtual {v1, v4, v0}, Lpnz;->y(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_11
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Lhpe;

    .line 800
    .line 801
    iget-object v2, v1, Lhpe;->E:Lhpf;

    .line 802
    .line 803
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Lhno;

    .line 806
    .line 807
    invoke-virtual {v2, v1, v0}, Lhpf;->E(Lhpe;Lhno;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, v2, Lhpf;->x:Lhpz;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Lhpz;->t(I)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_12
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lhpe;

    .line 819
    .line 820
    iget-object v2, v1, Lhpe;->E:Lhpf;

    .line 821
    .line 822
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lhno;

    .line 825
    .line 826
    invoke-virtual {v2, v1, v0}, Lhpf;->E(Lhpe;Lhno;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v2, Lhpf;->x:Lhpz;

    .line 830
    .line 831
    invoke-virtual {v0, v5}, Lhpz;->t(I)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_13
    iget-object v1, v0, Lhpc;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v1, Lhpe;

    .line 838
    .line 839
    iget-object v2, v1, Lhpe;->E:Lhpf;

    .line 840
    .line 841
    iget-object v0, v0, Lhpc;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lhno;

    .line 844
    .line 845
    invoke-virtual {v2, v1, v0}, Lhpf;->E(Lhpe;Lhno;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, Lhpf;->x:Lhpz;

    .line 849
    .line 850
    invoke-virtual {v0, v8}, Lhpz;->t(I)V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    nop

    .line 855
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
