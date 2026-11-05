.class public final synthetic Ljtw;
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

    .line 15
    iput p3, p0, Ljtw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljtw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p3, p0, Ljtw;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtw;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljtw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkfs;Lpdg;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljtw;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Ljtw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljtw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljtw;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkqh;

    .line 13
    .line 14
    iget-object v1, v1, Lkqh;->g:Lktc;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lshg;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lktc;->f(Lshg;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkpp;

    .line 29
    .line 30
    iput v3, v1, Lkpp;->f:I

    .line 31
    .line 32
    sget-object v4, Lkpq;->a:Lkpq;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    iget-object v2, v1, Lkpp;->b:Lqec;

    .line 43
    .line 44
    invoke-interface {v2, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget v2, Lbke;->a:I

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x24

    .line 52
    .line 53
    const-string v4, "android.settings.HARD_KEYBOARD_SETTINGS"

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v3, 0x23

    .line 60
    .line 61
    if-lt v2, v3, :cond_0

    .line 62
    .line 63
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 64
    .line 65
    const-string v3, "CODENAME"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Baklava"

    .line 71
    .line 72
    invoke-static {v3, v2}, Lbke;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 79
    .line 80
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v3, "android.settings.HARD_KEYBOARD_LAYOUT_PICKER_SETTINGS"

    .line 89
    .line 90
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/high16 v3, 0x40000000    # 2.0f

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v3, "input_device"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, Lkpp;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v0, v2}, Lpki;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Landroid/content/Intent;

    .line 112
    .line 113
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object v0, v2

    .line 118
    :goto_0
    const/high16 v2, 0x10000000

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lkpp;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_1
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lkpo;

    .line 132
    .line 133
    iget-object v2, v1, Lkpo;->h:Lsfc;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    sget-object v0, Lkpo;->a:Lwvx;

    .line 138
    .line 139
    sget-object v1, Lolz;->a:Lolz;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v1, 0x19b

    .line 146
    .line 147
    const-string v2, "VkPkMismatchExtension.java"

    .line 148
    .line 149
    const-string v3, "com/google/android/apps/inputmethod/libs/vkpkmismatch/VkPkMismatchExtension"

    .line 150
    .line 151
    const-string v4, "updateMismatchShownPreferences"

    .line 152
    .line 153
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lwvu;

    .line 158
    .line 159
    const-string v1, "updateMismatchShownPreferences() called before vkLanguageTagForPreference is initialized"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    iget-object v2, v1, Lkpo;->c:Lqvt;

    .line 166
    .line 167
    const-string v3, "vk_pk_mismatch_tooltip_shown"

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lqvt;->P(Ljava/lang/String;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lwtd;->a:Lwtd;

    .line 176
    .line 177
    :cond_4
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v5, Lwoy;

    .line 180
    .line 181
    invoke-direct {v5}, Lwoy;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lwoy;->j(Ljava/lang/Iterable;)V

    .line 185
    .line 186
    .line 187
    iget-object v4, v1, Lkpo;->h:Lsfc;

    .line 188
    .line 189
    iget-object v1, v1, Lkpo;->i:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v0, Landroid/view/InputDevice;

    .line 192
    .line 193
    invoke-static {v0, v4, v1}, Lkpo;->e(Landroid/view/InputDevice;Lsfc;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v5, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Lwoy;->g()Lwpa;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v2, v3, v0}, Lcht;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v4, "pref_voice_minimize_click_count"

    .line 217
    .line 218
    invoke-virtual {v1, v4, v2}, Lcht;->b(Ljava/lang/String;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/2addr v2, v3

    .line 223
    invoke-virtual {v1, v4, v2}, Lcht;->g(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Loyv;

    .line 229
    .line 230
    const-wide/16 v1, 0x2710

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Loyv;->t(J)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Lnos;->b:Lnos;

    .line 236
    .line 237
    iget-object v0, v0, Loyv;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lpdu;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lpdu;->h(Ljava/util/concurrent/Executor;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    sget-object v1, Lklo;->l:Lwvx;

    .line 246
    .line 247
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v1}, Lkkg;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_4
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->a:Lwvx;

    .line 258
    .line 259
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Labxb;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lkkc;->a(Labxb;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_5
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Lkkh;

    .line 272
    .line 273
    invoke-virtual {v1}, Lkkh;->d()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lkkf;

    .line 279
    .line 280
    iget-object v0, v0, Lkkf;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_13

    .line 287
    .line 288
    iget-object v1, v1, Lkkh;->a:Lkkg;

    .line 289
    .line 290
    invoke-interface {v1, v0}, Lkkg;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_6
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lkhy;

    .line 299
    .line 300
    check-cast v1, Lrrz;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lkhy;->d(Lrrz;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_7
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lkgq;

    .line 309
    .line 310
    iget-object v1, v1, Lkgq;->j:Ljava/util/Set;

    .line 311
    .line 312
    invoke-static {v1}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :goto_1
    if-ge v2, v3, :cond_13

    .line 321
    .line 322
    iget-object v4, v0, Ljtw;->b:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lkgj;

    .line 329
    .line 330
    check-cast v4, Lrrz;

    .line 331
    .line 332
    invoke-interface {v5, v4}, Lkgj;->a(Lrrz;)V

    .line 333
    .line 334
    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :pswitch_8
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Litd;

    .line 341
    .line 342
    iget-object v1, v1, Litd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lkfw;

    .line 345
    .line 346
    iget-object v1, v1, Lkfw;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 347
    .line 348
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/io/File;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->G(Ljava/io/File;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_9
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lpdg;

    .line 359
    .line 360
    invoke-virtual {v1}, Lpdg;->i()Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v1}, Lpdg;->d()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    add-int/lit8 v1, v1, -0x1

    .line 373
    .line 374
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkfs;

    .line 377
    .line 378
    iget-object v5, v0, Lkfs;->c:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v5, :cond_13

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const-string v6, ""

    .line 387
    .line 388
    if-eqz v5, :cond_5

    .line 389
    .line 390
    iget-object v0, v0, Lkfs;->c:Landroid/widget/TextView;

    .line 391
    .line 392
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_5
    iget-object v5, v0, Lkfs;->c:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    iget-object v7, v0, Lkfs;->c:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const-string v8, "..."

    .line 409
    .line 410
    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    invoke-static {v7, v4, v1}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    int-to-float v5, v5

    .line 419
    add-float/2addr v9, v9

    .line 420
    move v11, v10

    .line 421
    move v10, v1

    .line 422
    :goto_2
    sub-float v12, v5, v9

    .line 423
    .line 424
    cmpg-float v13, v11, v12

    .line 425
    .line 426
    if-gez v13, :cond_d

    .line 427
    .line 428
    if-lez v1, :cond_6

    .line 429
    .line 430
    move v13, v3

    .line 431
    goto :goto_3

    .line 432
    :cond_6
    move v13, v2

    .line 433
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    add-int/lit8 v14, v14, -0x1

    .line 438
    .line 439
    if-ge v10, v14, :cond_7

    .line 440
    .line 441
    move v14, v3

    .line 442
    goto :goto_4

    .line 443
    :cond_7
    move v14, v2

    .line 444
    :goto_4
    if-nez v13, :cond_8

    .line 445
    .line 446
    if-eqz v14, :cond_d

    .line 447
    .line 448
    move v14, v3

    .line 449
    :cond_8
    if-eqz v13, :cond_c

    .line 450
    .line 451
    if-eqz v14, :cond_b

    .line 452
    .line 453
    add-int/lit8 v13, v10, 0x1

    .line 454
    .line 455
    add-int/lit8 v14, v1, -0x1

    .line 456
    .line 457
    invoke-static {v7, v4, v14}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-static {v7, v4, v13}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 462
    .line 463
    .line 464
    move-result v16

    .line 465
    add-float v17, v11, v15

    .line 466
    .line 467
    add-float v18, v17, v16

    .line 468
    .line 469
    cmpg-float v18, v18, v12

    .line 470
    .line 471
    if-gez v18, :cond_9

    .line 472
    .line 473
    add-float v15, v15, v16

    .line 474
    .line 475
    add-float/2addr v11, v15

    .line 476
    move v10, v13

    .line 477
    move v1, v14

    .line 478
    goto :goto_2

    .line 479
    :cond_9
    cmpg-float v15, v17, v12

    .line 480
    .line 481
    if-gez v15, :cond_a

    .line 482
    .line 483
    move v1, v14

    .line 484
    move/from16 v11, v17

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_a
    add-float v11, v11, v16

    .line 488
    .line 489
    cmpg-float v12, v11, v12

    .line 490
    .line 491
    if-gez v12, :cond_d

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_b
    add-int/lit8 v13, v1, -0x1

    .line 495
    .line 496
    invoke-static {v7, v4, v13}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    add-float/2addr v14, v11

    .line 501
    cmpg-float v12, v14, v12

    .line 502
    .line 503
    if-gez v12, :cond_d

    .line 504
    .line 505
    invoke-static {v7, v4, v13}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    add-float/2addr v11, v1

    .line 510
    move v1, v13

    .line 511
    goto :goto_2

    .line 512
    :cond_c
    add-int/lit8 v13, v10, 0x1

    .line 513
    .line 514
    invoke-static {v7, v4, v13}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 515
    .line 516
    .line 517
    move-result v14

    .line 518
    add-float/2addr v14, v11

    .line 519
    cmpg-float v12, v14, v12

    .line 520
    .line 521
    if-gez v12, :cond_d

    .line 522
    .line 523
    invoke-static {v7, v4, v13}, Lkfs;->b(Landroid/text/TextPaint;Ljava/lang/String;I)F

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    add-float/2addr v11, v10

    .line 528
    :goto_5
    move v10, v13

    .line 529
    goto :goto_2

    .line 530
    :cond_d
    add-int/lit8 v3, v10, 0x1

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    add-int/lit8 v5, v5, -0x1

    .line 537
    .line 538
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    if-lez v1, :cond_e

    .line 549
    .line 550
    move-object v1, v8

    .line 551
    goto :goto_6

    .line 552
    :cond_e
    move-object v1, v6

    .line 553
    :goto_6
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    if-ge v10, v5, :cond_f

    .line 560
    .line 561
    move-object v6, v8

    .line 562
    :cond_f
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lkfs;->c:Landroid/widget/TextView;

    .line 570
    .line 571
    iget-boolean v0, v0, Lkfs;->d:Z

    .line 572
    .line 573
    invoke-static {v2, v1, v0}, Lkfs;->s(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_a
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lkdb;

    .line 580
    .line 581
    iget-boolean v2, v1, Lkdb;->h:Z

    .line 582
    .line 583
    if-nez v2, :cond_13

    .line 584
    .line 585
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v2, v1, Lkdb;->c:Lkbm;

    .line 588
    .line 589
    check-cast v0, Lwns;

    .line 590
    .line 591
    invoke-virtual {v1, v2, v0}, Lkdb;->a(Lkbm;Lwns;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_b
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lkcz;

    .line 598
    .line 599
    iget-boolean v2, v1, Lkcz;->f:Z

    .line 600
    .line 601
    if-nez v2, :cond_13

    .line 602
    .line 603
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v2, Lwsx;->a:Lwns;

    .line 606
    .line 607
    invoke-virtual {v1, v0, v2}, Lkcz;->a(Lkbm;Lwns;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_c
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Lkcy;

    .line 614
    .line 615
    iget-boolean v2, v1, Lkcy;->g:Z

    .line 616
    .line 617
    if-nez v2, :cond_13

    .line 618
    .line 619
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 620
    .line 621
    sget-object v2, Lwsx;->a:Lwns;

    .line 622
    .line 623
    invoke-virtual {v1, v0, v2}, Lkcy;->a(Lkbm;Lwns;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_d
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v1, Lkae;

    .line 630
    .line 631
    iget-object v3, v1, Lkae;->c:Ljzv;

    .line 632
    .line 633
    iget-object v3, v3, Ljzv;->a:Ljava/util/List;

    .line 634
    .line 635
    invoke-static {v3}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v4

    .line 643
    move v5, v2

    .line 644
    :goto_7
    if-ge v5, v4, :cond_12

    .line 645
    .line 646
    iget-object v6, v0, Ljtw;->a:Ljava/lang/Object;

    .line 647
    .line 648
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    move-object v10, v7

    .line 653
    check-cast v10, Landroid/view/View;

    .line 654
    .line 655
    check-cast v6, Lsrk;

    .line 656
    .line 657
    iget-object v8, v6, Lsrk;->b:Ljava/lang/Object;

    .line 658
    .line 659
    const v7, 0x7f0e00a3

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v7}, Lqtm;->c(I)Landroid/view/View;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    const-class v11, Landroid/graphics/drawable/GradientDrawable;

    .line 675
    .line 676
    invoke-static {v7, v11}, Lkvp;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    .line 681
    .line 682
    const/4 v14, 0x0

    .line 683
    if-eqz v13, :cond_10

    .line 684
    .line 685
    invoke-static {v13}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/GradientDrawable;)F

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    goto :goto_8

    .line 690
    :cond_10
    move v13, v14

    .line 691
    :goto_8
    cmpl-float v14, v13, v14

    .line 692
    .line 693
    if-lez v14, :cond_11

    .line 694
    .line 695
    invoke-static {v12, v11}, Lkvp;->d(Landroid/graphics/drawable/Drawable;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 700
    .line 701
    if-eqz v11, :cond_11

    .line 702
    .line 703
    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 704
    .line 705
    .line 706
    :cond_11
    new-instance v11, Landroid/graphics/Rect;

    .line 707
    .line 708
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 712
    .line 713
    .line 714
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 715
    .line 716
    iget v13, v11, Landroid/graphics/Rect;->left:I

    .line 717
    .line 718
    iget v14, v11, Landroid/graphics/Rect;->top:I

    .line 719
    .line 720
    iget v15, v11, Landroid/graphics/Rect;->right:I

    .line 721
    .line 722
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 723
    .line 724
    move/from16 v16, v11

    .line 725
    .line 726
    move-object v11, v7

    .line 727
    invoke-direct/range {v11 .. v16}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 731
    .line 732
    .line 733
    iget-object v6, v6, Lsrk;->a:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const/4 v13, 0x0

    .line 739
    const/4 v14, 0x0

    .line 740
    const/16 v11, 0x266

    .line 741
    .line 742
    const/4 v12, 0x0

    .line 743
    invoke-static/range {v8 .. v14}, Lkvp;->m(Lqtm;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    .line 744
    .line 745
    .line 746
    add-int/lit8 v5, v5, 0x1

    .line 747
    .line 748
    goto :goto_7

    .line 749
    :cond_12
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 754
    .line 755
    .line 756
    move-result-wide v3

    .line 757
    iput-wide v3, v1, Lkae;->e:J

    .line 758
    .line 759
    iget-object v0, v1, Lkae;->d:Lqec;

    .line 760
    .line 761
    sget-object v1, Lkaa;->a:Lkaa;

    .line 762
    .line 763
    new-array v2, v2, [Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :pswitch_e
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Throwable;

    .line 774
    .line 775
    invoke-interface {v0, v1}, Lxqa;->a(Ljava/lang/Throwable;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_f
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-interface {v0, v1}, Lxqa;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_10
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 788
    .line 789
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v0, v1}, Ljxj;->e(Lxqp;Lxqa;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_11
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Ljud;

    .line 798
    .line 799
    iget-object v1, v1, Ljud;->i:Lgzb;

    .line 800
    .line 801
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lkw;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    iget-object v1, v0, Ljtw;->b:Ljava/lang/Object;

    .line 810
    .line 811
    iget-object v0, v0, Ljtw;->a:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Ljtv;

    .line 814
    .line 815
    check-cast v1, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Ljtv;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_13
    iget-object v1, v0, Ljtw;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Ljud;

    .line 824
    .line 825
    iput-boolean v3, v1, Ljud;->D:Z

    .line 826
    .line 827
    iget-object v0, v0, Ljtw;->b:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 830
    .line 831
    .line 832
    sget-object v0, Lndo;->a:Lndo;

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Ljud;->o(Lndo;)V

    .line 835
    .line 836
    .line 837
    :cond_13
    return-void

    .line 838
    nop

    .line 839
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
