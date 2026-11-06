.class public final synthetic Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lieh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lieh;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lwns;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lpeu;->a()Lwns;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lhnd;

    .line 21
    .line 22
    const/16 v5, 0xe

    .line 23
    .line 24
    invoke-direct {v4, v5}, Lhnd;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lwlo;

    .line 28
    .line 29
    invoke-direct {v6, v3, v4}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    iget-object v3, v0, Lieh;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lpev;

    .line 50
    .line 51
    invoke-static {v4}, Lpgh;->a(Lpev;)Lpgh;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-boolean v9, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez v8, :cond_0

    .line 67
    .line 68
    :goto_1
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 69
    .line 70
    invoke-interface {v8, v4}, Lpex;->r(Lpev;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_0

    .line 75
    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_3

    .line 81
    .line 82
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 83
    .line 84
    iget-object v3, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 85
    .line 86
    invoke-interface {v8, v3, v4}, Lpex;->q(Lsfc;Lpev;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->as:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    const-string v6, "initializeInputMethodEntryAndVariant"

    .line 110
    .line 111
    const-string v8, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment"

    .line 112
    .line 113
    const-string v9, "LanguageSpecificSettingFragment.java"

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lwvx;

    .line 118
    .line 119
    sget-object v1, Lolz;->a:Lolz;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/16 v1, 0x211

    .line 126
    .line 127
    invoke-interface {v0, v8, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lwvu;

    .line 132
    .line 133
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 134
    .line 135
    const-string v2, "Couldn\'t get InputMethodEntries from LanguageTag %s"

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_5
    iget-object v0, v0, Lieh;->b:Landroid/os/Bundle;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const-string v10, "SELECTED_VARIANT_LIST"

    .line 147
    .line 148
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    const/4 v10, 0x0

    .line 154
    :goto_2
    invoke-static {}, Lpeu;->a()Lwns;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Lhnd;

    .line 159
    .line 160
    invoke-direct {v12, v5}, Lhnd;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lwlo;

    .line 164
    .line 165
    invoke-direct {v5, v11, v12}, Lwlo;-><init>(Ljava/util/Collection;Lwgh;)V

    .line 166
    .line 167
    .line 168
    move v11, v7

    .line 169
    move v12, v11

    .line 170
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-ge v11, v13, :cond_a

    .line 175
    .line 176
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Lpev;

    .line 181
    .line 182
    invoke-static {v13}, Lpgh;->a(Lpev;)Lpgh;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-interface {v5, v15}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-interface {v13}, Lpev;->q()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    if-nez v15, :cond_8

    .line 202
    .line 203
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    .line 207
    if-nez v11, :cond_9

    .line 208
    .line 209
    move v11, v7

    .line 210
    :cond_8
    const/4 v4, 0x1

    .line 211
    :goto_4
    or-int/2addr v12, v4

    .line 212
    const/16 p1, 0x1

    .line 213
    .line 214
    new-instance v14, Lidv;

    .line 215
    .line 216
    invoke-direct {v14, v13, v15}, Lidv;-><init>(Lpev;Z)V

    .line 217
    .line 218
    .line 219
    iput-boolean v4, v14, Lidv;->c:Z

    .line 220
    .line 221
    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v4, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const/16 p1, 0x1

    .line 230
    .line 231
    if-nez v10, :cond_b

    .line 232
    .line 233
    iget-boolean v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->an:Z

    .line 234
    .line 235
    if-eqz v4, :cond_b

    .line 236
    .line 237
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lpev;

    .line 242
    .line 243
    invoke-interface {v2}, Lpev;->q()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 248
    .line 249
    :cond_b
    if-nez v0, :cond_c

    .line 250
    .line 251
    if-nez v12, :cond_c

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ak:Lwvx;

    .line 254
    .line 255
    sget-object v1, Lolz;->a:Lolz;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/16 v1, 0x235

    .line 262
    .line 263
    invoke-interface {v0, v8, v6, v1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lwvu;

    .line 268
    .line 269
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 270
    .line 271
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 272
    .line 273
    const-string v3, "No enabled entries from LanguageTag %s and Variant %s"

    .line 274
    .line 275
    invoke-interface {v0, v3, v1, v2}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_9

    .line 279
    .line 280
    :cond_c
    move v2, v7

    .line 281
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-ge v2, v4, :cond_d

    .line 286
    .line 287
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lidv;

    .line 292
    .line 293
    iget-object v4, v4, Lidv;->a:Lpev;

    .line 294
    .line 295
    invoke-interface {v4}, Lpev;->q()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v5, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->al:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    const/4 v2, -0x1

    .line 311
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->bc()V

    .line 312
    .line 313
    .line 314
    const v4, 0x7f140c07

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 322
    .line 323
    iput-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 324
    .line 325
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 326
    .line 327
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aK()Ljava/util/Collection;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aL()Ljava/util/Collection;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    iput v2, v4, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->c:I

    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->k(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aq:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    .line 341
    .line 342
    new-instance v4, Lfcm;

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    invoke-direct {v4, v3, v5}, Lfcm;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    iput-object v4, v2, Landroidx/preference/Preference;->n:Lchp;

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lidv;

    .line 365
    .line 366
    iget-object v2, v2, Lidv;->a:Lpev;

    .line 367
    .line 368
    invoke-interface {v2}, Lpev;->w()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_f

    .line 373
    .line 374
    move/from16 v1, p1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    move v1, v7

    .line 378
    :goto_6
    const v2, 0x7f1406b0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->aX(I)Landroidx/preference/Preference;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 386
    .line 387
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 388
    .line 389
    if-eqz v1, :cond_14

    .line 390
    .line 391
    new-instance v1, Liek;

    .line 392
    .line 393
    iget-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ar:Landroidx/preference/PreferenceGroup;

    .line 394
    .line 395
    invoke-direct {v1, v2}, Liek;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 399
    .line 400
    if-eqz v0, :cond_14

    .line 401
    .line 402
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ap:Liek;

    .line 403
    .line 404
    const-string v2, "MULTILINGUAL_SETTINGS"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    check-cast v0, Landroid/os/Bundle;

    .line 413
    .line 414
    const-string v2, "switch_preference_checked"

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_11

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_7

    .line 431
    :cond_11
    const/4 v4, 0x0

    .line 432
    :goto_7
    iput-object v4, v1, Liek;->j:Ljava/lang/Boolean;

    .line 433
    .line 434
    iget-object v2, v1, Liek;->j:Ljava/lang/Boolean;

    .line 435
    .line 436
    if-eqz v2, :cond_12

    .line 437
    .line 438
    move/from16 v2, p1

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    move v2, v7

    .line 442
    :goto_8
    iput-boolean v2, v1, Liek;->g:Z

    .line 443
    .line 444
    const-string v2, "user_selected_multilingual"

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v1, Liek;->k:Ljava/util/ArrayList;

    .line 451
    .line 452
    iget-object v0, v1, Liek;->k:Ljava/util/ArrayList;

    .line 453
    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    move/from16 v7, p1

    .line 457
    .line 458
    :cond_13
    iput-boolean v7, v1, Liek;->f:Z

    .line 459
    .line 460
    :cond_14
    invoke-virtual {v3}, Lchz;->n()Landroidx/preference/PreferenceScreen;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    iput v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->at:I

    .line 469
    .line 470
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aU()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aT()V

    .line 474
    .line 475
    .line 476
    move/from16 v7, p1

    .line 477
    .line 478
    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method
