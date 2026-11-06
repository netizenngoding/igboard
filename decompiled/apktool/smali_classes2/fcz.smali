.class public final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrbr;


# instance fields
.field public final a:Lqvt;

.field private b:Lqlm;

.field private c:Ldtj;

.field private d:Ldtj;

.field private e:Lqvs;

.field private f:Lqvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfcz;->a:Lqvt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrbq;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfcz;->b:Lqlm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lqlm;->f()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfcz;->b:Lqlm;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lfcz;->e:Lqvs;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lfcz;->a:Lqvt;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lqvt;->ag(Lqvs;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lfcz;->f:Lqvs;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lfcz;->a:Lqvt;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lqvt;->ag(Lqvs;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfcz;->f:Lqvs;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Context;Lrbq;)V
    .locals 11

    .line 1
    :try_start_0
    const-class v0, Landroid/view/textservice/TextServicesManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textservice/TextServicesManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    const v0, 0x7f140950

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    new-array v5, v7, [Ljava/lang/Object;

    .line 19
    .line 20
    new-array v6, v7, [Ljava/lang/Class;

    .line 21
    .line 22
    const-string v2, "isSpellCheckerEnabled"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lsgd;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    new-array v5, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    new-array v6, v7, [Ljava/lang/Class;

    .line 42
    .line 43
    const-string v2, "getCurrentSpellCheckerInfo"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lsgd;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-array v5, v7, [Ljava/lang/Object;

    .line 53
    .line 54
    new-array v6, v7, [Ljava/lang/Class;

    .line 55
    .line 56
    const-string v2, "getCurrentSpellChecker"

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lsgd;->s(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_0
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v2, Landroid/view/textservice/SpellCheckerInfo;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const v1, 0x7f140a92

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p2, v0, v7}, Lrbq;->i(IZ)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f14095c

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v7}, Lrbq;->i(IZ)V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v1, Ljyz;->a:Lokc;

    .line 98
    .line 99
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const v2, 0x7f140c8b

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v3, 0x1f

    .line 117
    .line 118
    if-lt v1, v3, :cond_2

    .line 119
    .line 120
    const v0, 0x7f140c8c

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2, v0}, Lrbq;->e(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140c8d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v2, v0}, Lrbq;->e(II)V

    .line 134
    .line 135
    .line 136
    :goto_2
    const v0, 0x7f1409b3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const v1, 0x7f140abd

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    sget-object v2, Lhua;->a:Lokc;

    .line 155
    .line 156
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    const v3, 0x7f140cb1

    .line 167
    .line 168
    .line 169
    if-eqz v2, :cond_a

    .line 170
    .line 171
    sget-object v2, Lhua;->c:Lokc;

    .line 172
    .line 173
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_3

    .line 184
    .line 185
    invoke-interface {v2}, Lokc;->a()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v5, 0x3

    .line 190
    if-eq v4, v5, :cond_a

    .line 191
    .line 192
    :cond_3
    sget-object v4, Lhua;->t:Lokc;

    .line 193
    .line 194
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sget-object v5, Lqyd;->b:Lokc;

    .line 205
    .line 206
    invoke-interface {v5}, Lokc;->g()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v4, :cond_4

    .line 217
    .line 218
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 219
    .line 220
    .line 221
    const v4, 0x7f140d67

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v3, v4}, Lrbq;->e(II)V

    .line 225
    .line 226
    .line 227
    move v4, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lfcz;->d(Lrbq;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    move v4, v7

    .line 238
    :goto_3
    if-nez v4, :cond_6

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Lrbq;->g(I)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    sget-object v3, Lnak;->b:Lqll;

    .line 247
    .line 248
    invoke-static {v3}, Lqlp;->e(Lqll;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-nez v6, :cond_8

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    invoke-static {}, La;->e()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance v1, Lfcy;

    .line 269
    .line 270
    invoke-direct {v1, p0, v4, p2, v5}, Lfcy;-><init>(Lfcz;ILrbq;Z)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Laff;

    .line 274
    .line 275
    const/4 v6, 0x4

    .line 276
    invoke-direct {v5, v4, p2, v6}, Laff;-><init>(ILjava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v5, v3}, Lqlp;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;Lqll;)Lqlm;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, p0, Lfcz;->b:Lqlm;

    .line 284
    .line 285
    sget-object v3, Lnos;->b:Lnos;

    .line 286
    .line 287
    invoke-virtual {v1, v3}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 288
    .line 289
    .line 290
    :cond_9
    if-eqz v4, :cond_b

    .line 291
    .line 292
    invoke-static {p2, v0, v2}, Lkuy;->G(Lrbq;ILokc;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    invoke-virtual {p2, v0}, Lrbq;->g(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, v3}, Lrbq;->g(I)V

    .line 303
    .line 304
    .line 305
    :cond_b
    :goto_4
    const v0, 0x7f140a1d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    instance-of v2, v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    const v4, 0x7f140a1e

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    move-object v2, v1

    .line 321
    check-cast v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;

    .line 322
    .line 323
    invoke-static {}, Lceh;->D()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_d

    .line 328
    .line 329
    iget-object v1, p0, Lfcz;->a:Lqvt;

    .line 330
    .line 331
    invoke-virtual {v1, v4, v7}, Lqvt;->B(II)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-ne v1, v3, :cond_c

    .line 336
    .line 337
    const v1, 0x7f140119

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    const v1, 0x7f14011b

    .line 342
    .line 343
    .line 344
    :goto_5
    iput v1, v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->c:I

    .line 345
    .line 346
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->al()V

    .line 347
    .line 348
    .line 349
    const v1, 0x7f14011a

    .line 350
    .line 351
    .line 352
    iput v1, v2, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->d:I

    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomTwoTargetSwitchPreference;->al()V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_d
    const v2, 0x7f140b4d

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(I)V

    .line 362
    .line 363
    .line 364
    :cond_e
    :goto_6
    const v1, 0x7f140901

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const v5, 0x7f140902

    .line 372
    .line 373
    .line 374
    invoke-virtual {p2, v5}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    if-eqz v2, :cond_10

    .line 379
    .line 380
    if-eqz v6, :cond_10

    .line 381
    .line 382
    invoke-static {}, Lceh;->D()Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-eqz v8, :cond_f

    .line 387
    .line 388
    iget-object v8, p0, Lfcz;->a:Lqvt;

    .line 389
    .line 390
    invoke-virtual {v8, v4}, Lqvt;->ap(I)Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-nez v9, :cond_f

    .line 395
    .line 396
    invoke-virtual {p2, v1}, Lrbq;->j(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v5}, Lrbq;->j(I)V

    .line 400
    .line 401
    .line 402
    move-object v1, v2

    .line 403
    check-cast v1, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    check-cast v5, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 407
    .line 408
    new-instance v9, Lfcw;

    .line 409
    .line 410
    invoke-direct {v9, v1, v5}, Lfcw;-><init>(Lcom/android/settingslib/widget/RadioButtonPreference;Lcom/android/settingslib/widget/RadioButtonPreference;)V

    .line 411
    .line 412
    .line 413
    iput-object v9, p0, Lfcz;->e:Lqvs;

    .line 414
    .line 415
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-interface {v9, v8, v10}, Lqvs;->gb(Lqvt;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iget-object v9, p0, Lfcz;->e:Lqvs;

    .line 423
    .line 424
    invoke-virtual {v8, v9, v4}, Lqvt;->Z(Lqvs;I)V

    .line 425
    .line 426
    .line 427
    new-instance v9, Lfcx;

    .line 428
    .line 429
    invoke-direct {v9, p0, v3}, Lfcx;-><init>(Lfcz;I)V

    .line 430
    .line 431
    .line 432
    iput-object v9, p0, Lfcz;->c:Ldtj;

    .line 433
    .line 434
    iput-object v9, v1, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldtj;

    .line 435
    .line 436
    new-instance v1, Lfcx;

    .line 437
    .line 438
    invoke-direct {v1, p0, v7}, Lfcx;-><init>(Lfcz;I)V

    .line 439
    .line 440
    .line 441
    iput-object v1, p0, Lfcz;->d:Ldtj;

    .line 442
    .line 443
    iput-object v1, v5, Lcom/android/settingslib/widget/RadioButtonPreference;->c:Ldtj;

    .line 444
    .line 445
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {v8, p1}, Lqvt;->ao(Ljava/lang/String;)Z

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    if-eqz p1, :cond_10

    .line 454
    .line 455
    invoke-static {v2}, Lkuy;->F(Landroidx/preference/Preference;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v6}, Lkuy;->F(Landroidx/preference/Preference;)V

    .line 459
    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_f
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v5}, Lrbq;->g(I)V

    .line 466
    .line 467
    .line 468
    :cond_10
    :goto_7
    sget-object p1, Liuw;->a:Lokc;

    .line 469
    .line 470
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    const v1, 0x7f14095a

    .line 481
    .line 482
    .line 483
    if-eqz p1, :cond_12

    .line 484
    .line 485
    sget-object p1, Liuw;->j:Lokc;

    .line 486
    .line 487
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_12

    .line 498
    .line 499
    invoke-virtual {p2, v1}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_11

    .line 504
    .line 505
    new-instance p2, Lfhs;

    .line 506
    .line 507
    invoke-direct {p2, p1, v3}, Lfhs;-><init>(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    iput-object p2, p0, Lfcz;->f:Lqvs;

    .line 511
    .line 512
    iget-object p1, p0, Lfcz;->a:Lqvt;

    .line 513
    .line 514
    const-string v1, ""

    .line 515
    .line 516
    invoke-interface {p2, p1, v1}, Lqvs;->gb(Lqvt;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, Lfcz;->f:Lqvs;

    .line 520
    .line 521
    invoke-virtual {p1, p2, v0}, Lqvt;->Z(Lqvs;I)V

    .line 522
    .line 523
    .line 524
    iget-object p0, p0, Lfcz;->f:Lqvs;

    .line 525
    .line 526
    invoke-virtual {p1, p0, v4}, Lqvt;->Z(Lqvs;I)V

    .line 527
    .line 528
    .line 529
    :cond_11
    return-void

    .line 530
    :cond_12
    const p0, 0x7f140b9a

    .line 531
    .line 532
    .line 533
    invoke-virtual {p2, p0}, Lrbq;->g(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p2, v1}, Lrbq;->g(I)V

    .line 537
    .line 538
    .line 539
    return-void
.end method

.method public final synthetic c(Lrbq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lrbq;)V
    .locals 4

    .line 1
    const v0, 0x7f140abd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lrbq;->j(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lhud;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, v0, v1}, Lrbq;->i(IZ)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lhua;->c:Lokc;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lkuy;->G(Lrbq;ILokc;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lfcz;->a:Lqvt;

    .line 20
    .line 21
    const-string v2, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3, v3}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lrbq;->a(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    new-instance v0, Lfbx;

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p1, Landroidx/preference/Preference;->o:Lchq;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
