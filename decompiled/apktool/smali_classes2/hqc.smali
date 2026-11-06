.class public final synthetic Lhqc;
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

    .line 1
    iput p3, p0, Lhqc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhqc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhqc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lhqc;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhqc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lhqc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Liiu;

    .line 10
    .line 11
    iget-object v1, p0, Lhqc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Liiu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->f:Loyz;

    .line 23
    .line 24
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lohe;

    .line 27
    .line 28
    invoke-static {p0, v1, v3, v2, v0}, Lpgr;->g(Lohe;Loyz;Loyv;Loxk;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->g:Loyv;

    .line 37
    .line 38
    invoke-virtual {v1}, Loyv;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 42
    .line 43
    invoke-interface {v0}, Loxk;->b()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Loxk;->j()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lowu;

    .line 52
    .line 53
    iget-object p0, p0, Lowu;->a:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-interface {v0, p0}, Loxk;->H(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Loxk;->i()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lqct;

    .line 65
    .line 66
    iget-object v1, v0, Lqct;->c:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget v2, v0, Lqct;->b:I

    .line 69
    .line 70
    iget v0, v0, Lqct;->a:I

    .line 71
    .line 72
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/mozc/ime/SimpleJapaneseIme;->E:Loxk;

    .line 77
    .line 78
    invoke-interface {p0, v0, v2, v1, v3}, Loxk;->K(IILjava/lang/CharSequence;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Liiq;

    .line 86
    .line 87
    iget-object v2, v1, Liiq;->d:Likf;

    .line 88
    .line 89
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v1, "MozcShortcutsDataHandler.java"

    .line 92
    .line 93
    monitor-enter v2

    .line 94
    :try_start_0
    invoke-static {p0}, Liis;->c(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Liis;->f(Ljava/util/List;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v0

    .line 102
    check-cast v4, Liiq;

    .line 103
    .line 104
    iget-object v4, v4, Liiq;->e:[B

    .line 105
    .line 106
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_0

    .line 111
    .line 112
    monitor-exit v2

    .line 113
    return-void

    .line 114
    :cond_0
    check-cast v0, Liiq;

    .line 115
    .line 116
    iput-object v3, v0, Liiq;->e:[B

    .line 117
    .line 118
    sget-object v0, Liiq;->a:Lwxe;

    .line 119
    .line 120
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lwxa;

    .line 125
    .line 126
    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcShortcutsDataHandler"

    .line 127
    .line 128
    const-string v4, "maybeImportUserDictionary"

    .line 129
    .line 130
    const/16 v5, 0x8c

    .line 131
    .line 132
    invoke-interface {v0, v3, v4, v5, v1}, Lwxa;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lwxa;

    .line 137
    .line 138
    const-string v1, "Shortcut importer identified %s records"

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v0, v1, v3}, Lwxa;->u(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const-string v0, "__auto_imported_android_shortcuts_dictionary"

    .line 148
    .line 149
    sget-object v1, Lmjs;->a:Lmjs;

    .line 150
    .line 151
    invoke-static {p0, v1}, Liis;->b(Ljava/util/List;Lmjs;)Lwns;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, v0, p0}, Likf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    throw p0

    .line 163
    :pswitch_3
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Lfzg;

    .line 170
    .line 171
    iget-object v2, v0, Lfzg;->y:Lgao;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v4, Lqxx;->f:Lqxx;

    .line 178
    .line 179
    if-ne p0, v4, :cond_1

    .line 180
    .line 181
    sget-object v1, Lytn;->a:Lytn;

    .line 182
    .line 183
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, Lfzt;->C:Lokc;

    .line 188
    .line 189
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Double;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v1}, Laali;->t()V

    .line 200
    .line 201
    .line 202
    iget-object v5, v1, Laali;->b:Laaln;

    .line 203
    .line 204
    check-cast v5, Lytn;

    .line 205
    .line 206
    iget v6, v5, Lytn;->b:I

    .line 207
    .line 208
    or-int/2addr v6, v3

    .line 209
    iput v6, v5, Lytn;->b:I

    .line 210
    .line 211
    iput v4, v5, Lytn;->c:F

    .line 212
    .line 213
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lytn;

    .line 218
    .line 219
    :cond_1
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 220
    .line 221
    if-nez v1, :cond_2

    .line 222
    .line 223
    sget-object v1, Lysl;->a:Lysl;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    sget-object v4, Lysl;->a:Lysl;

    .line 227
    .line 228
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Laali;->t()V

    .line 233
    .line 234
    .line 235
    iget-object v5, v4, Laali;->b:Laaln;

    .line 236
    .line 237
    check-cast v5, Lysl;

    .line 238
    .line 239
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iput-object v1, v5, Lysl;->c:Lytn;

    .line 243
    .line 244
    iget v1, v5, Lysl;->b:I

    .line 245
    .line 246
    or-int/2addr v1, v3

    .line 247
    iput v1, v5, Lysl;->b:I

    .line 248
    .line 249
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lysl;

    .line 254
    .line 255
    :goto_0
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->checkGenAiTriggerCondition(Lysl;)Lysm;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v1, v0, Lysm;->b:I

    .line 262
    .line 263
    and-int/2addr v1, v3

    .line 264
    if-eqz v1, :cond_a

    .line 265
    .line 266
    iget-object v0, v0, Lysm;->c:Lyto;

    .line 267
    .line 268
    if-nez v0, :cond_3

    .line 269
    .line 270
    sget-object v0, Lyto;->a:Lyto;

    .line 271
    .line 272
    :cond_3
    check-cast p0, Lqxx;

    .line 273
    .line 274
    invoke-virtual {v2, v0, p0}, Lgao;->j(Lyto;Lqxx;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(Ljava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->J(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->M()Z

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->s:Lgaf;

    .line 306
    .line 307
    iget-object v5, v4, Lgaf;->a:Ljava/lang/Object;

    .line 308
    .line 309
    sget-object v6, Lgae;->a:Lgae;

    .line 310
    .line 311
    iput-object v6, v4, Lgaf;->a:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->d:Loyv;

    .line 314
    .line 315
    invoke-virtual {v4}, Loyv;->c()V

    .line 316
    .line 317
    .line 318
    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->g:Ljava/lang/Runnable;

    .line 319
    .line 320
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v4, p0

    .line 323
    check-cast v4, Lpdl;

    .line 324
    .line 325
    iget-object v4, v4, Lpdl;->i:Lpdk;

    .line 326
    .line 327
    sget-object v6, Lpdk;->h:Lpdk;

    .line 328
    .line 329
    if-ne v4, v6, :cond_4

    .line 330
    .line 331
    const/16 v4, 0xb

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    const/4 v4, 0x5

    .line 335
    :goto_1
    check-cast v5, Lgae;

    .line 336
    .line 337
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->C(ZLgae;I)Lpdx;

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->e:Ljzm;

    .line 341
    .line 342
    if-eqz v4, :cond_5

    .line 343
    .line 344
    iget-boolean v4, v4, Ljzm;->c:Z

    .line 345
    .line 346
    if-eqz v4, :cond_5

    .line 347
    .line 348
    sget-object p0, Lqxt;->b:Lokc;

    .line 349
    .line 350
    invoke-interface {p0}, Lokc;->g()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    if-eqz p0, :cond_6

    .line 361
    .line 362
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 363
    .line 364
    invoke-interface {p0, v2}, Loxk;->w(Z)V

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_5
    const-wide/16 v4, 0x0

    .line 369
    .line 370
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E(ZJZ)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->E:Loxk;

    .line 374
    .line 375
    new-instance v3, Lqbc;

    .line 376
    .line 377
    const/16 v4, -0x278e

    .line 378
    .line 379
    const v5, 0x7fffffff

    .line 380
    .line 381
    .line 382
    invoke-direct {v3, v4, v1, p0, v5}, Lqbc;-><init>(ILqbb;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lohe;->d(Lqbc;)Lohe;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {v2, p0}, Loxk;->h(Lohe;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    :goto_2
    iget-boolean p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->v:Z

    .line 393
    .line 394
    if-eqz p0, :cond_a

    .line 395
    .line 396
    iget-object p0, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->y:Lgao;

    .line 397
    .line 398
    iget-boolean p0, p0, Lgao;->o:Z

    .line 399
    .line 400
    if-eqz p0, :cond_a

    .line 401
    .line 402
    sget-object p0, Lqxx;->g:Lqxx;

    .line 403
    .line 404
    iget-wide v1, v0, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->u:J

    .line 405
    .line 406
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/latin5/LatinIme;->I(Lqxx;J)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v3, v0

    .line 413
    check-cast v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 414
    .line 415
    iput-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ax:Lqlm;

    .line 416
    .line 417
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aM()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aN()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 424
    .line 425
    iget-object v4, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 426
    .line 427
    invoke-interface {v1, v4, v2}, Lpex;->f(Lsfc;Z)Lxqp;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    new-instance v4, Lieh;

    .line 434
    .line 435
    check-cast p0, Landroid/os/Bundle;

    .line 436
    .line 437
    invoke-direct {v4, v3, p0}, Lieh;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Landroid/os/Bundle;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lnos;->b:Lnos;

    .line 441
    .line 442
    invoke-static {v1, v4, p0}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    iput-object p0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->au:Lxqp;

    .line 447
    .line 448
    new-instance v1, Lfhz;

    .line 449
    .line 450
    const/16 v4, 0x12

    .line 451
    .line 452
    invoke-direct {v1, v3, p0, v4}, Lfhz;-><init>(Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;Lxqp;I)V

    .line 453
    .line 454
    .line 455
    sget-object v4, Lnos;->a:Lnos;

    .line 456
    .line 457
    invoke-static {p0, v1, v4}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    iget-object p0, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->ao:Lpex;

    .line 461
    .line 462
    iget-object v1, v3, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->am:Lsfc;

    .line 463
    .line 464
    check-cast p0, Lpga;

    .line 465
    .line 466
    iget-object p0, p0, Lpga;->F:Layg;

    .line 467
    .line 468
    invoke-virtual {p0, v1}, Laze;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Layi;

    .line 473
    .line 474
    if-nez v3, :cond_7

    .line 475
    .line 476
    new-instance v3, Layi;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Layi;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v1, v3}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_7
    invoke-virtual {v3, v0}, Layi;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_8
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lkr;

    .line 491
    .line 492
    invoke-virtual {v0}, Lkr;->b()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    const/4 v1, -0x1

    .line 497
    if-eq v0, v1, :cond_a

    .line 498
    .line 499
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p0, Lidl;

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lidl;->z(I)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 508
    .line 509
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Liit;

    .line 512
    .line 513
    iget-object p0, p0, Liit;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Landroid/content/Context;

    .line 516
    .line 517
    check-cast v0, Llqf;

    .line 518
    .line 519
    invoke-static {p0, v0}, Lmnw;->y(Landroid/content/Context;Llqf;)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_a
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptNotice;->getVisibility()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_a

    .line 532
    .line 533
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lhxq;

    .line 536
    .line 537
    iget v0, p0, Lhxq;->b:I

    .line 538
    .line 539
    iget-object p0, p0, Lhxq;->a:Lhwp;

    .line 540
    .line 541
    invoke-interface {p0, v0}, Lhwp;->d(I)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_b
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lhxg;

    .line 548
    .line 549
    iget-object v0, v0, Lhxg;->e:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 550
    .line 551
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhyk;

    .line 552
    .line 553
    if-eqz v0, :cond_8

    .line 554
    .line 555
    invoke-virtual {v0, v3}, Lhyk;->u(Z)V

    .line 556
    .line 557
    .line 558
    :cond_8
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Lj$/util/Optional;

    .line 561
    .line 562
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-ne v3, v0, :cond_a

    .line 567
    .line 568
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    check-cast p0, Lhyi;

    .line 573
    .line 574
    iget-object p0, p0, Lhyi;->b:Ljava/lang/Runnable;

    .line 575
    .line 576
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_c
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 583
    .line 584
    iget-boolean v0, v0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->t:Z

    .line 585
    .line 586
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;

    .line 589
    .line 590
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptExtensionView;->a(Z)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_d
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, v0

    .line 597
    check-cast v1, Lhwa;

    .line 598
    .line 599
    iget-object v1, v1, Lhwa;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 602
    .line 603
    monitor-enter v1

    .line 604
    :try_start_1
    check-cast v0, Lhwa;

    .line 605
    .line 606
    iget-object v0, v0, Lhwa;->d:Ljava/util/List;

    .line 607
    .line 608
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 609
    .line 610
    .line 611
    monitor-exit v1

    .line 612
    return-void

    .line 613
    :catchall_1
    move-exception p0

    .line 614
    monitor-exit v1

    .line 615
    throw p0

    .line 616
    :pswitch_e
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object v0, Lhtr;->a:Lwvx;

    .line 629
    .line 630
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Lwvu;

    .line 635
    .line 636
    const-string v1, "com/google/android/apps/inputmethod/libs/jarvis/consent/JarvisConsentToggleController"

    .line 637
    .line 638
    const-string v2, "executeRequestRemoteView"

    .line 639
    .line 640
    const/16 v3, 0x164

    .line 641
    .line 642
    const-string v4, "JarvisConsentToggleController.java"

    .line 643
    .line 644
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lwvu;

    .line 649
    .line 650
    const-string v1, "Consent toggle timeout. Hide the option."

    .line 651
    .line 652
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    check-cast p0, Lhtr;

    .line 656
    .line 657
    const/16 v0, 0x8

    .line 658
    .line 659
    invoke-virtual {p0, v0}, Lhtr;->f(I)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_f
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v0, Lhst;

    .line 670
    .line 671
    iput-object v1, v0, Lhst;->e:Lj$/time/Instant;

    .line 672
    .line 673
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 674
    .line 675
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_10
    sget-object v0, Lhse;->a:Lj$/time/Duration;

    .line 680
    .line 681
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 686
    .line 687
    .line 688
    move-result-wide v0

    .line 689
    iget-object v3, p0, Lhqc;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v3, Lcht;

    .line 692
    .line 693
    const-string v4, "jarvis_access_point_cooperative_mode_tooltip_show_timestamp"

    .line 694
    .line 695
    invoke-virtual {v3, v4, v0, v1}, Lcht;->h(Ljava/lang/String;J)V

    .line 696
    .line 697
    .line 698
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 699
    .line 700
    sget-object v0, Lhuz;->s:Lhuz;

    .line 701
    .line 702
    new-array v1, v2, [Ljava/lang/Object;

    .line 703
    .line 704
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_11
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lhrg;

    .line 711
    .line 712
    iget-object v1, v0, Lhrg;->a:Landroid/view/View;

    .line 713
    .line 714
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    sget-object v3, Lhua;->ap:Lokc;

    .line 719
    .line 720
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    check-cast v3, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    if-eqz v3, :cond_9

    .line 731
    .line 732
    iget-object v3, v0, Lhrg;->s:Landroid/widget/TextView;

    .line 733
    .line 734
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 735
    .line 736
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    if-eqz v4, :cond_9

    .line 741
    .line 742
    iget v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 743
    .line 744
    const/4 v5, -0x2

    .line 745
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    .line 749
    .line 750
    new-instance v5, Landroid/graphics/Rect;

    .line 751
    .line 752
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Ltmv;->E(Landroid/graphics/Rect;)V

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v5}, Ltmk;->f(Landroid/view/View;Landroid/graphics/Rect;)Landroid/util/Size;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 767
    .line 768
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 769
    .line 770
    .line 771
    move v2, v5

    .line 772
    :cond_9
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 773
    .line 774
    new-instance v3, Lhqw;

    .line 775
    .line 776
    check-cast p0, Lhrh;

    .line 777
    .line 778
    invoke-direct {v3, p0, v0, v2}, Lhqw;-><init>(Lhrh;Lhrg;I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_12
    iget-object v0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 786
    .line 787
    invoke-interface {v0}, Lxqp;->isDone()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_a

    .line 792
    .line 793
    iget-object p0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p0, Lhqo;

    .line 796
    .line 797
    iget v0, p0, Lhqo;->aa:I

    .line 798
    .line 799
    sget-object v1, Lhqn;->b:Lhqn;

    .line 800
    .line 801
    invoke-virtual {p0, v0, v1}, Lhqo;->F(ILhqn;)V

    .line 802
    .line 803
    .line 804
    :cond_a
    return-void

    .line 805
    :pswitch_13
    iget-object v0, p0, Lhqc;->b:Ljava/lang/Object;

    .line 806
    .line 807
    iget-object p0, p0, Lhqc;->a:Ljava/lang/Object;

    .line 808
    .line 809
    const/16 v1, -0x27c7

    .line 810
    .line 811
    invoke-static {v1, v0}, Lohe;->e(ILjava/lang/Object;)Lohe;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-interface {p0, v0}, Lhtv;->L(Lohe;)V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
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
