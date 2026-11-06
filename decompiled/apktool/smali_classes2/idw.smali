.class public final synthetic Lidw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lidw;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lwns;

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v3, v3, Lidw;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 15
    .line 16
    const-string v4, "AddLanguagePreferenceFragment.java"

    .line 17
    .line 18
    const-string v5, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment"

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v6, Lwnn;

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v6, v7}, Lwnh;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    move v8, v1

    .line 33
    :goto_0
    if-ge v8, v7, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lsfc;

    .line 40
    .line 41
    iget-object v10, v9, Lsfc;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_0

    .line 48
    .line 49
    iget-object v10, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 50
    .line 51
    invoke-static {v3, v10, v9}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI(Lchz;Lpex;Lsfc;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v6, v9}, Lwnn;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6}, Lwnn;->g()Lwns;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aq:Lwns;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwvx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lwvn;->c()Lwwl;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lwvu;

    .line 75
    .line 76
    const-string v6, "onGetSuggestedLanguages"

    .line 77
    .line 78
    const/16 v7, 0xef

    .line 79
    .line 80
    invoke-interface {v2, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwvu;

    .line 85
    .line 86
    const-string v6, "fail to get suggested languages"

    .line 87
    .line 88
    invoke-interface {v2, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    const/4 v2, 0x1

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwns;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    new-instance v4, Layg;

    .line 102
    .line 103
    invoke-direct {v4}, Layg;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lsfc;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aJ(Lsfc;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-nez v9, :cond_3

    .line 131
    .line 132
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v9, :cond_4

    .line 139
    .line 140
    new-instance v9, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v5, Layi;

    .line 153
    .line 154
    invoke-direct {v5, v1}, Layi;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_a

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lsfc;

    .line 177
    .line 178
    invoke-static {v8}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aJ(Lsfc;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_6

    .line 187
    .line 188
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-ne v10, v2, :cond_7

    .line 207
    .line 208
    iget-object v8, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 209
    .line 210
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lsfc;

    .line 215
    .line 216
    invoke-static {v3, v8, v9}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aI(Lchz;Lpex;Lsfc;)Landroidx/preference/Preference;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {v3}, Lad;->x()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    new-instance v11, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;

    .line 229
    .line 230
    invoke-direct {v11, v10, v6}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v8}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget-object v13, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 238
    .line 239
    invoke-static {v10, v13, v12}, Lpgr;->d(Landroid/content/Context;Lpex;Lsfc;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-virtual {v11, v1}, Landroidx/preference/Preference;->O(Z)V

    .line 244
    .line 245
    .line 246
    const v14, 0x7f0e0654

    .line 247
    .line 248
    .line 249
    iput v14, v11, Landroidx/preference/Preference;->F:I

    .line 250
    .line 251
    invoke-virtual {v11, v13}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v8}, Landroidx/preference/Preference;->P(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-class v14, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$SubmenuFragment;

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    iput-object v14, v11, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v14, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    move/from16 p0, v2

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    new-array v2, v2, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v13, v2, v1

    .line 281
    .line 282
    aput-object v15, v2, p0

    .line 283
    .line 284
    invoke-virtual {v12}, Lsfc;->t()Ljava/util/Locale;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    if-eqz v14, :cond_8

    .line 289
    .line 290
    invoke-interface {v14, v12}, Lpex;->n(Lsfc;)Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_8

    .line 295
    .line 296
    invoke-static {v10, v13}, Lsfq;->g(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    :goto_4
    const v12, 0x7f140043

    .line 306
    .line 307
    .line 308
    invoke-virtual {v10, v12, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v13, v2}, Lsga;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v11, Lcom/google/android/libraries/inputmethod/preferencewidgets/CustomContentDescriptionPreference;->a:Ljava/lang/CharSequence;

    .line 317
    .line 318
    invoke-virtual {v11}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget-object v10, v3, Lad;->m:Landroid/os/Bundle;

    .line 323
    .line 324
    if-eqz v10, :cond_9

    .line 325
    .line 326
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    const-string v10, "sub_menu_language"

    .line 330
    .line 331
    invoke-virtual {v2, v10, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v8, "sub_menu_language_list_key"

    .line 335
    .line 336
    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move/from16 v2, p0

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_a
    iget-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->al:Lidy;

    .line 347
    .line 348
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ap:Lwns;

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ak:Lwvx;

    .line 359
    .line 360
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwvu;

    .line 365
    .line 366
    const-string v2, "onGetAvailableLanguages"

    .line 367
    .line 368
    const/16 v7, 0xf9

    .line 369
    .line 370
    invoke-interface {v0, v5, v2, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lwvu;

    .line 375
    .line 376
    const-string v2, "fail to get available languages"

    .line 377
    .line 378
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_5
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageTagListPreferenceFragment;->aM()Lqwk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0, v1}, Lndr;->H(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->aL()V

    .line 389
    .line 390
    .line 391
    return-object v6
.end method
