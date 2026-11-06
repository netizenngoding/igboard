.class public final synthetic Lidx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lidx;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lidx;->a:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ar:Lqlm;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->au:Lpex;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, Lpga;

    .line 12
    .line 13
    iget-boolean v0, v3, Lpga;->t:Z

    .line 14
    .line 15
    const-string v4, "InputMethodEntryManager.java"

    .line 16
    .line 17
    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lpga;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwvu;

    .line 28
    .line 29
    const-string v6, "getLanguagesAvailableForEnabling"

    .line 30
    .line 31
    const/16 v7, 0x51d

    .line 32
    .line 33
    invoke-interface {v0, v5, v6, v7, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v6, "getLanguagesAvailableForEnabling is called before initialized"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lwsx;->a:Lwns;

    .line 45
    .line 46
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    move-object v6, v0

    .line 51
    new-instance v0, Lgqh;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    invoke-direct {v0, v1, v7}, Lgqh;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lnos;->b:Lnos;

    .line 59
    .line 60
    invoke-static {v6, v0, v7}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    new-array v7, v0, [Lxqp;

    .line 65
    .line 66
    iget-boolean v8, v3, Lpga;->t:Z

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    sget-object v0, Lpga;->a:Lwvx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lwvu;

    .line 77
    .line 78
    const-string v2, "getSuggestedLanguagesAvailableForEnabling"

    .line 79
    .line 80
    const/16 v3, 0x52f

    .line 81
    .line 82
    invoke-interface {v0, v5, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwvu;

    .line 87
    .line 88
    const-string v2, "getSuggestedLanguagesAvailableForEnabling is called before initialized"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lwsx;->a:Lwns;

    .line 94
    .line 95
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_0
    iget-object v0, v3, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    sget-object v0, Lwsx;->a:Lwns;

    .line 106
    .line 107
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, v3, Lpga;->v:Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;

    .line 113
    .line 114
    iget-object v6, v3, Lpga;->j:Landroid/content/Context;

    .line 115
    .line 116
    iget-object v7, v3, Lpga;->Z:Llsn;

    .line 117
    .line 118
    invoke-virtual {v0, v6, v7}, Lcom/google/android/libraries/inputmethod/metadata/ImeListDef;->f(Landroid/content/Context;Llsn;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, Lpga;->H(Ljava/util/Collection;)Lwns;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lpga;->M(Ljava/util/Collection;)Lxqp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v4, Lwoy;

    .line 132
    .line 133
    invoke-direct {v4}, Lwoy;-><init>()V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lrfi;->b:Lokc;

    .line 137
    .line 138
    invoke-interface {v8}, Lokc;->g()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0, v4}, Lpga;->T(Ljava/util/List;Lwoy;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v8, v3, Lpga;->j:Landroid/content/Context;

    .line 159
    .line 160
    const-string v9, "phone"

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-instance v10, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v9, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_5

    .line 203
    .line 204
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    invoke-virtual {v8, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v3, v10, v4}, Lpga;->T(Ljava/util/List;Lwoy;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_1
    invoke-static {}, Lsfc;->J()[Lsfc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0, v4}, Lpga;->U([Lsfc;Lwoy;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lpfl;->a:Lokc;

    .line 230
    .line 231
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const-string v14, "InputMethodEntryManager.java"

    .line 242
    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    sget-object v0, Lpfl;->b:Lokc;

    .line 246
    .line 247
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/String;

    .line 252
    .line 253
    const-string v8, "\\s+"

    .line 254
    .line 255
    const-string v9, ""

    .line 256
    .line 257
    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-nez v8, :cond_8

    .line 266
    .line 267
    sget-object v8, Lpfl;->c:Lwhn;

    .line 268
    .line 269
    invoke-virtual {v8, v0}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v10, v0

    .line 288
    check-cast v10, Ljava/lang/String;

    .line 289
    .line 290
    :try_start_0
    invoke-static {v10}, Lsfc;->g(Ljava/lang/String;)Lsfc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v8, v2

    .line 295
    check-cast v8, Lpga;

    .line 296
    .line 297
    invoke-virtual {v8}, Lpga;->b()Lwpa;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v0}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_7

    .line 306
    .line 307
    invoke-virtual {v4, v0}, Lwoy;->h(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_7
    sget-object v8, Lpga;->a:Lwvx;

    .line 312
    .line 313
    invoke-virtual {v8}, Lwvn;->d()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lwvu;

    .line 318
    .line 319
    const-string v9, "fillSuggestedLanguagesFromLocation"

    .line 320
    .line 321
    const/16 v11, 0x556

    .line 322
    .line 323
    invoke-interface {v8, v5, v9, v11, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, Lwvu;

    .line 328
    .line 329
    const-string v9, "Language %s is not supported."

    .line 330
    .line 331
    invoke-interface {v8, v9, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :catch_0
    move-exception v0

    .line 336
    move-object v15, v0

    .line 337
    sget-object v0, Lpga;->a:Lwvx;

    .line 338
    .line 339
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    const-string v9, "Failed to get suggested language \"%s\" from user\'s location."

    .line 344
    .line 345
    const/16 v13, 0x559

    .line 346
    .line 347
    const-string v11, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    .line 348
    .line 349
    const-string v12, "fillSuggestedLanguagesFromLocation"

    .line 350
    .line 351
    invoke-static/range {v8 .. v15}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_8
    invoke-virtual {v4}, Lwoy;->g()Lwpa;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v3, v0}, Lpga;->H(Ljava/util/Collection;)Lwns;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v3, v0}, Lpga;->M(Ljava/util/Collection;)Lxqp;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_3
    const/4 v2, 0x0

    .line 368
    aput-object v0, v7, v2

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    aput-object v6, v7, v0

    .line 372
    .line 373
    invoke-static {v7}, Lwzl;->x([Lxqp;)Lxqp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Lidw;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Lidw;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lnos;->b:Lnos;

    .line 383
    .line 384
    invoke-static {v0, v2, v3}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment;->ao:Lxqp;

    .line 389
    .line 390
    return-void
.end method
