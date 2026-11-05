.class public final synthetic Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lidj;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhxx;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lhxx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhxx;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhxx;->$cid:I

    .line 2
    .line 3
    const v1, 0x7f140aa7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Liin;

    .line 14
    .line 15
    iget-object p0, p0, Liin;->e:Lwhq;

    .line 16
    .line 17
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Liit;

    .line 22
    .line 23
    iget-object v0, p0, Liit;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/accounts/AccountManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lhxu;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lhxu;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lwlk;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lwns;

    .line 53
    .line 54
    iget-object p0, p0, Liit;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p0

    .line 57
    :try_start_0
    const-string v1, "__auto_imported_self_accounts"

    .line 58
    .line 59
    invoke-static {v0}, Liis;->a(Ljava/util/List;)Lwns;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Likf;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, Likf;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0

    .line 74
    :pswitch_0
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ligk;

    .line 77
    .line 78
    iget-object v0, p0, Ligk;->c:Ligi;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Ligk;->b:Lqvt;

    .line 83
    .line 84
    sget-object v4, Ligi;->a:Lsfc;

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-virtual {v0, v1, v5}, Lcht;->r(II)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v1, "LANGUAGE_TAG"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "VARIANT"

    .line 101
    .line 102
    const-string v4, "tamil"

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Ligk;->e:Loid;

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Loid;->j()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v1, Lrbs;

    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-direct {v1, v4}, Lrbs;-><init>(I)V

    .line 119
    .line 120
    .line 121
    const v4, 0x7f140a74

    .line 122
    .line 123
    .line 124
    const v5, 0x7f140a75

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4, v5, v0}, Lrbs;->b(IILandroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1}, Lpgr;->b(Landroid/content/Context;Lrbs;)Z

    .line 131
    .line 132
    .line 133
    :cond_0
    const-string p0, "layout_promo"

    .line 134
    .line 135
    invoke-static {p0, v3, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ligk;

    .line 142
    .line 143
    iget-object v0, p0, Ligk;->c:Ligi;

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-object p0, p0, Ligk;->b:Lqvt;

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    invoke-virtual {p0, v1, v0}, Lcht;->r(II)V

    .line 151
    .line 152
    .line 153
    :cond_1
    const-string p0, "layout_promo"

    .line 154
    .line 155
    invoke-static {p0, v3, v2}, Lovo;->a(Ljava/lang/String;ZZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Ligk;

    .line 170
    .line 171
    iput-wide v0, p0, Ligk;->d:J

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_3
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lfhz;

    .line 177
    .line 178
    iget-object p0, p0, Lfhz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 181
    .line 182
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lfhz;

    .line 189
    .line 190
    iget-object p0, p0, Lfhz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 193
    .line 194
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aP(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment;->aS()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lchz;

    .line 209
    .line 210
    iget-object p0, p0, Lchz;->c:Landroid/support/v7/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_7
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 219
    .line 220
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 221
    .line 222
    if-eqz p0, :cond_3

    .line 223
    .line 224
    invoke-virtual {p0}, Ljt;->gx()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v1, "UPDATE_BACKGROUND"

    .line 229
    .line 230
    invoke-virtual {p0, v3, v0, v1}, Ljt;->gI(IILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_8
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast p0, Lidd;

    .line 241
    .line 242
    iget-object p0, p0, Lidd;->b:Lide;

    .line 243
    .line 244
    iput-object v0, p0, Lide;->g:Lj$/util/Optional;

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_9
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Lidc;

    .line 250
    .line 251
    iget-boolean v0, p0, Lidc;->h:Z

    .line 252
    .line 253
    if-nez v0, :cond_3

    .line 254
    .line 255
    iget-object p0, p0, Lidc;->d:Lowg;

    .line 256
    .line 257
    invoke-static {p0}, Lovp;->a(Lowg;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_a
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lidc;

    .line 264
    .line 265
    iput-boolean v2, p0, Lidc;->h:Z

    .line 266
    .line 267
    iget-object v0, p0, Lidc;->f:Lico;

    .line 268
    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    iget-object v1, p0, Lidc;->b:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lico;->f(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    :cond_2
    iget-object p0, p0, Lidc;->e:Ljava/lang/Runnable;

    .line 277
    .line 278
    if-eqz p0, :cond_3

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_b
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Libo;

    .line 287
    .line 288
    invoke-virtual {p0}, Libo;->e()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_c
    sget-object v0, Liah;->a:Lwvx;

    .line 293
    .line 294
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lwvu;

    .line 299
    .line 300
    const-string v1, "com/google/android/apps/inputmethod/libs/keyboard/KeyboardHeightThemeHelper"

    .line 301
    .line 302
    const-string v2, "maybeApplyPhysicalHeightTheme"

    .line 303
    .line 304
    const/16 v3, 0x7e

    .line 305
    .line 306
    const-string v4, "KeyboardHeightThemeHelper.java"

    .line 307
    .line 308
    invoke-interface {v0, v1, v2, v3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lwvu;

    .line 313
    .line 314
    const-string v1, "No height theme defined for OEM config %s."

    .line 315
    .line 316
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0, v1, p0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0, v3}, Lxqp;->cancel(Z)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_e
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 331
    .line 332
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lhyc;

    .line 339
    .line 340
    iget-object p0, p0, Lhyc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lhyk;

    .line 343
    .line 344
    iget-object p0, p0, Lhyk;->ab:Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 345
    .line 346
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->q:I

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->G(IZLj$/util/Optional;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_10
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v0, Lhyh;->g:Lhyh;

    .line 359
    .line 360
    sget-object v1, Lxie;->b:Lxie;

    .line 361
    .line 362
    check-cast p0, Lhyk;

    .line 363
    .line 364
    invoke-virtual {p0, v0, v3, v1}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_11
    sget-object v0, Lnos;->b:Lnos;

    .line 369
    .line 370
    new-instance v1, Lhxx;

    .line 371
    .line 372
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {v1, p0, v2}, Lhxx;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v1}, Lxqt;->execute(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_12
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lhyk;

    .line 384
    .line 385
    iget-object v0, p0, Lhyk;->ac:Liit;

    .line 386
    .line 387
    iget-object v0, v0, Liit;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-gtz v0, :cond_3

    .line 396
    .line 397
    iget-object p0, p0, Lhyk;->y:Lrah;

    .line 398
    .line 399
    if-eqz p0, :cond_3

    .line 400
    .line 401
    sget-object v0, Lhwj;->a:Lhwj;

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lrah;->J(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_3
    return-void

    .line 407
    :pswitch_13
    iget-object p0, p0, Lhxx;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lhyk;

    .line 410
    .line 411
    invoke-virtual {p0, v2}, Lhyk;->v(Z)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
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
