.class public final synthetic Lhxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, Lhxp;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "should_show_ja_setup_flow_again"

    .line 5
    .line 6
    const-string v2, "NewLanguageBanner.java"

    .line 7
    .line 8
    const-string v3, "updateBannerView"

    .line 9
    .line 10
    const-string v4, "com/google/android/apps/inputmethod/libs/languagepromo/NewLanguageBanner"

    .line 11
    .line 12
    const-string v5, ""

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lirz;

    .line 22
    .line 23
    iget-object p1, p0, Lirz;->q:Lqvt;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v7}, Lcht;->f(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lnos;->b:Lnos;

    .line 29
    .line 30
    iget-object v0, p0, Lirz;->m:Lpel;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lpel;->f(Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lisb;->a:Lisb;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v6, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v0, v1, v7

    .line 45
    .line 46
    iget-object v0, p0, Lirz;->n:Lqec;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lirz;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/onboardingflow/KeyboardPreviewItemView;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lirz;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lirz;

    .line 68
    .line 69
    iget-object p1, p0, Lirz;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 70
    .line 71
    if-eqz p1, :cond_d

    .line 72
    .line 73
    invoke-virtual {p1, v7}, Lcrq;->l(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lmpo;->a:Lokc;

    .line 77
    .line 78
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    iget-object p1, p0, Lirz;->i:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_d

    .line 93
    .line 94
    iget-object p0, p0, Lirz;->o:Loid;

    .line 95
    .line 96
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v0, 0x7f14052f

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object p0, p0, Lirz;->k:Lmpy;

    .line 112
    .line 113
    const p1, 0x7f140534

    .line 114
    .line 115
    .line 116
    new-array v0, v7, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0, p1, v0}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lirz;

    .line 125
    .line 126
    iget-object p1, p0, Lirz;->h:Lcom/google/android/libraries/inputmethod/widgets/BidiViewPager;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lcrq;->l(I)V

    .line 131
    .line 132
    .line 133
    sget-object p1, Lmpo;->a:Lokc;

    .line 134
    .line 135
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p0, Lirz;->i:Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_d

    .line 150
    .line 151
    iget-object p0, p0, Lirz;->o:Loid;

    .line 152
    .line 153
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const v0, 0x7f14052e

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    iget-object p0, p0, Lirz;->k:Lmpy;

    .line 169
    .line 170
    const p1, 0x7f140532

    .line 171
    .line 172
    .line 173
    new-array v0, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {p0, p1, v0}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Lirz;

    .line 183
    .line 184
    iget-object v0, p1, Lirz;->q:Lqvt;

    .line 185
    .line 186
    invoke-virtual {v0, v1, v7}, Lcht;->f(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    check-cast p0, Lqtq;

    .line 190
    .line 191
    invoke-virtual {p0}, Lqtq;->l()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lmpo;->a:Lokc;

    .line 195
    .line 196
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_2

    .line 207
    .line 208
    iget-object p0, p1, Lirz;->k:Lmpy;

    .line 209
    .line 210
    const v0, 0x7f140535

    .line 211
    .line 212
    .line 213
    new-array v1, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {p0, v0, v1}, Lmpy;->e(I[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f140536

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v0}, Lmpy;->a(I)Lxqp;

    .line 222
    .line 223
    .line 224
    :cond_2
    iget-object p0, p1, Lirz;->n:Lqec;

    .line 225
    .line 226
    sget-object p1, Lisb;->a:Lisb;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-array v1, v6, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object v0, v1, v7

    .line 235
    .line 236
    invoke-interface {p0, p1, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_3
    sget-object p1, Lins;->a:Lwvx;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lwvu;

    .line 247
    .line 248
    const/16 v0, 0x4b0

    .line 249
    .line 250
    const-string v1, "NgaExtension.java"

    .line 251
    .line 252
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension"

    .line 253
    .line 254
    const-string v3, "onOnboardingActivated"

    .line 255
    .line 256
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lwvu;

    .line 261
    .line 262
    const-string v0, "Onboarding. [SDG]"

    .line 263
    .line 264
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lqbc;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    const v1, 0x7fffffff

    .line 271
    .line 272
    .line 273
    const/16 v2, -0x273a

    .line 274
    .line 275
    const-string v3, "onboarding"

    .line 276
    .line 277
    invoke-direct {p1, v2, v0, v3, v1}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lohe;->d(Lqbc;)Lohe;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lirp;

    .line 287
    .line 288
    iget-object p0, p0, Lirp;->g:Lins;

    .line 289
    .line 290
    iget-object p0, p0, Lins;->C:Loid;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Loid;->N(Lohe;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lcz;

    .line 299
    .line 300
    invoke-virtual {p0}, Lcz;->dismiss()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    sget-object p1, Ligi;->a:Lsfc;

    .line 305
    .line 306
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_6
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object p1, p0

    .line 315
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;

    .line 316
    .line 317
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 320
    .line 321
    .line 322
    check-cast p0, Landroidx/preference/Preference;

    .line 323
    .line 324
    iget-object p0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->i:Ljava/util/Set;

    .line 327
    .line 328
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->g:Landroid/widget/ArrayAdapter;

    .line 329
    .line 330
    invoke-static {v1, v0, p0}, Lidn;->e(Landroid/widget/ArrayAdapter;Ljava/util/Set;Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->h:Landroid/widget/Button;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/MorseKeyComboPreference;->al()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_7
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 346
    .line 347
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_8
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object p1, p0

    .line 354
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 355
    .line 356
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aw:Z

    .line 357
    .line 358
    if-eqz v1, :cond_d

    .line 359
    .line 360
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 361
    .line 362
    const/4 v2, 0x7

    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 366
    .line 367
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-interface {v1, v3}, Lpex;->k(Ljava/util/Collection;)V

    .line 372
    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_3
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 376
    .line 377
    iget-object v3, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 378
    .line 379
    new-instance v4, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1, v3, v4}, Lpex;->i(Lsfc;Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aQ(I)V

    .line 392
    .line 393
    .line 394
    :goto_0
    iget-object v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    const/4 v4, -0x1

    .line 405
    if-eqz v3, :cond_6

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lidv;

    .line 412
    .line 413
    iget-boolean v5, v3, Lidv;->c:Z

    .line 414
    .line 415
    if-eqz v5, :cond_4

    .line 416
    .line 417
    move-object v5, p0

    .line 418
    check-cast v5, Lad;

    .line 419
    .line 420
    invoke-virtual {v5}, Lad;->x()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v3, v3, Lidv;->a:Lpev;

    .line 425
    .line 426
    invoke-virtual {v5}, Lad;->E()Lag;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v8, "entry"

    .line 435
    .line 436
    invoke-virtual {v5, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    const/16 v5, 0x16

    .line 441
    .line 442
    if-eq v4, v5, :cond_5

    .line 443
    .line 444
    move v4, v0

    .line 445
    goto :goto_2

    .line 446
    :cond_5
    move v4, v2

    .line 447
    :goto_2
    invoke-static {v6, v3, v4}, Lqaz;->D(Landroid/content/Context;Lpev;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aR()V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lmpo;->a:Lokc;

    .line 455
    .line 456
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_7

    .line 467
    .line 468
    check-cast p0, Lad;

    .line 469
    .line 470
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {p0}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const v0, 0x7f140c0d

    .line 479
    .line 480
    .line 481
    new-array v1, v7, [Ljava/lang/Object;

    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, Lmpw;->h(I[Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_7
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_9
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 491
    .line 492
    move-object p1, p0

    .line 493
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;

    .line 494
    .line 495
    iget-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 496
    .line 497
    if-nez v1, :cond_8

    .line 498
    .line 499
    iput-boolean v6, p1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->al:Z

    .line 500
    .line 501
    move-object p1, p0

    .line 502
    check-cast p1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aY()Lnds;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    const-class v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast p0, Lad;

    .line 515
    .line 516
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lag;->getIntent()Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-interface {p1, v1, v2, p0}, Lnds;->S(Ljava/lang/String;Landroid/os/Bundle;Lad;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSettingFragment;->aI(I)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_a
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aK()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_b
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lidc;

    .line 546
    .line 547
    invoke-virtual {p0, v6}, Lidc;->a(Z)V

    .line 548
    .line 549
    .line 550
    sget-object p0, Lidc;->a:Lwvx;

    .line 551
    .line 552
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lwvu;

    .line 557
    .line 558
    const/16 p1, 0xca

    .line 559
    .line 560
    invoke-interface {p0, v4, v3, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    check-cast p0, Lwvu;

    .line 565
    .line 566
    const-string p1, "Close button clicked, dismiss and clear banner."

    .line 567
    .line 568
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_c
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lidc;

    .line 575
    .line 576
    invoke-virtual {p0, v6}, Lidc;->a(Z)V

    .line 577
    .line 578
    .line 579
    sget-object p0, Lidc;->a:Lwvx;

    .line 580
    .line 581
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    check-cast p0, Lwvu;

    .line 586
    .line 587
    const/16 p1, 0xbf

    .line 588
    .line 589
    invoke-interface {p0, v4, v3, p1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Lwvu;

    .line 594
    .line 595
    const-string p1, "Ok button clicked, dismiss and clear banner."

    .line 596
    .line 597
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_d
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lhyz;

    .line 604
    .line 605
    iget-object p1, p0, Lhyz;->c:Landroid/widget/Switch;

    .line 606
    .line 607
    if-nez p1, :cond_9

    .line 608
    .line 609
    sget-object p0, Lhyz;->a:Lwvx;

    .line 610
    .line 611
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Lwvu;

    .line 616
    .line 617
    const/16 p1, 0xa0

    .line 618
    .line 619
    const-string v0, "PersonalizationDebugController.java"

    .line 620
    .line 621
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/prompt/PersonalizationDebugController"

    .line 622
    .line 623
    const-string v2, "onPersonalizationIconClicked"

    .line 624
    .line 625
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    check-cast p0, Lwvu;

    .line 630
    .line 631
    const-string p1, "personalizationToggle is null when PersonalizationIcon icon is clicked."

    .line 632
    .line 633
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_9
    iget-boolean p1, p0, Lhyz;->e:Z

    .line 638
    .line 639
    if-nez p1, :cond_b

    .line 640
    .line 641
    iget-object v6, p0, Lhyz;->b:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v6}, Lhua;->a(Landroid/content/Context;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    if-eqz p1, :cond_a

    .line 648
    .line 649
    invoke-virtual {p0}, Lhyz;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    :cond_a
    move-object v11, v5

    .line 654
    const/4 v9, -0x1

    .line 655
    const/4 v10, 0x0

    .line 656
    const-string v7, "p13n_button_toast_tag"

    .line 657
    .line 658
    const v8, 0x7f140559

    .line 659
    .line 660
    .line 661
    invoke-static/range {v6 .. v11}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :cond_b
    iget-object v0, p0, Lhyz;->b:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {v0}, Lhua;->a(Landroid/content/Context;)Z

    .line 668
    .line 669
    .line 670
    move-result p1

    .line 671
    if-eqz p1, :cond_c

    .line 672
    .line 673
    invoke-virtual {p0}, Lhyz;->a()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    :cond_c
    const/4 v3, -0x1

    .line 678
    const/4 v4, 0x0

    .line 679
    const-string v1, "p13n_button_toast_tag"

    .line 680
    .line 681
    const v2, 0x7f140572

    .line 682
    .line 683
    .line 684
    invoke-static/range {v0 .. v5}, Lhob;->b(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_e
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lhyk;

    .line 691
    .line 692
    invoke-virtual {p0, v6}, Lhyk;->E(Z)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_f
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p0, Lhyk;

    .line 699
    .line 700
    invoke-virtual {p0, v6}, Lhyk;->t(Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_10
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p0, Lhyk;

    .line 707
    .line 708
    invoke-virtual {p0, v5}, Lhyk;->m(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0}, Lhyk;->j()V

    .line 712
    .line 713
    .line 714
    const/16 p1, -0x2714

    .line 715
    .line 716
    sget-object v0, Lqch;->b:Lqch;

    .line 717
    .line 718
    invoke-static {p1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object p0, p0, Lhyk;->h:Lpkz;

    .line 723
    .line 724
    invoke-interface {p0, p1}, Lpkz;->N(Lohe;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_11
    sget-object p1, Lhyk;->a:Lwvx;

    .line 729
    .line 730
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    check-cast p1, Lwvu;

    .line 735
    .line 736
    const/16 v0, 0x1d4

    .line 737
    .line 738
    const-string v1, "JarvisPromptPanelController.java"

    .line 739
    .line 740
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 741
    .line 742
    const-string v3, "onActivate"

    .line 743
    .line 744
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    check-cast p1, Lwvu;

    .line 749
    .line 750
    const-string v0, "More button clicked"

    .line 751
    .line 752
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lhyk;

    .line 758
    .line 759
    invoke-virtual {p0}, Lhyk;->y()V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_12
    sget-object p1, Lhxo;->a:Lwvx;

    .line 764
    .line 765
    invoke-virtual {p1}, Lwvn;->b()Lwwl;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Lwvu;

    .line 770
    .line 771
    const/16 v0, 0x1de

    .line 772
    .line 773
    const-string v1, "JarvisPromptMoreMenuPopupView.java"

    .line 774
    .line 775
    const-string v2, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptMoreMenuPopupView"

    .line 776
    .line 777
    const-string v3, "setReportEnabled"

    .line 778
    .line 779
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lwvu;

    .line 784
    .line 785
    const-string v0, "Report button clicked"

    .line 786
    .line 787
    invoke-interface {p1, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lhxo;

    .line 793
    .line 794
    invoke-virtual {p0, v6}, Lhxo;->a(Z)V

    .line 795
    .line 796
    .line 797
    iget-object p0, p0, Lhxo;->f:Ljava/lang/Runnable;

    .line 798
    .line 799
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_13
    iget-object p0, p0, Lhxp;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 806
    .line 807
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->c:I

    .line 808
    .line 809
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->b:Lhwp;

    .line 810
    .line 811
    invoke-interface {v0, p1}, Lhwp;->c(I)V

    .line 812
    .line 813
    .line 814
    const/16 p1, 0x8

    .line 815
    .line 816
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->d:Ljava/lang/Runnable;

    .line 820
    .line 821
    if-eqz p1, :cond_d

    .line 822
    .line 823
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->post(Ljava/lang/Runnable;)Z

    .line 824
    .line 825
    .line 826
    :cond_d
    return-void

    .line 827
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
