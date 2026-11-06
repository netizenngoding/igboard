.class public final synthetic Laus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbx;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Late;Landroid/os/Handler;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 18
    iput p4, p0, Laus;->$cid:I

    iput-object p1, p0, Laus;->a:Ljava/lang/Object;

    iput-object p2, p0, Laus;->b:Ljava/lang/Object;

    iput-object p3, p0, Laus;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Laus;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->a:Ljava/lang/Object;

    iput-object p2, p0, Laus;->b:Ljava/lang/Object;

    iput-object p3, p0, Laus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Laus;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->b:Ljava/lang/Object;

    iput-object p2, p0, Laus;->a:Ljava/lang/Object;

    iput-object p3, p0, Laus;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Laus;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laus;->b:Ljava/lang/Object;

    iput-object p2, p0, Laus;->c:Ljava/lang/Object;

    iput-object p3, p0, Laus;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lacgn;I)V
    .locals 0

    .line 1
    iput p3, p0, Laus;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, "setForegroundAsync"

    .line 9
    .line 10
    iput-object p1, p0, Laus;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Laus;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbbv;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laus;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, p1

    .line 10
    sget-object p1, Lqlp;->a:Ljava/util/Map;

    .line 11
    .line 12
    iget-object p1, p0, Laus;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, [Lqll;

    .line 15
    .line 16
    array-length v0, p1

    .line 17
    move v1, v2

    .line 18
    :goto_0
    if-ge v1, v0, :cond_4

    .line 19
    .line 20
    aget-object v5, p1, v1

    .line 21
    .line 22
    invoke-static {v5}, Lqlp;->e(Lqll;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, p0, Laus;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object p0, Lwhe;->a:Ljava/util/Random;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lrtd;

    .line 45
    .line 46
    iget-object v1, p1, Lrtd;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v3, Lpcx;

    .line 59
    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lpcx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-array p0, v2, [Lqll;

    .line 66
    .line 67
    iget-object p1, p1, Lrtd;->d:Lwns;

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lwni;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, [Lqll;

    .line 74
    .line 75
    invoke-static {v3, p0}, Lqlp;->b(Ljava/lang/Runnable;[Lqll;)Lqlm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast v4, Lrtb;

    .line 80
    .line 81
    iget-object p1, v4, Lrtb;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {p1, v6, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lrtb;->b:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lqlm;->e(Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_0
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v1, p0, Laus;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v2, Lqku;

    .line 98
    .line 99
    check-cast v1, Lubk;

    .line 100
    .line 101
    check-cast v0, Lqkv;

    .line 102
    .line 103
    invoke-direct {v2, v0, p1, v1}, Lqku;-><init>(Lqkv;Lbbv;Lubk;)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Laus;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v0, Lqkv;->b:Lqky;

    .line 109
    .line 110
    invoke-virtual {v0}, Lqky;->a()Ladca;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Laddy;

    .line 115
    .line 116
    check-cast p0, Ladcd;

    .line 117
    .line 118
    invoke-direct {v1, v0, p0}, Laddy;-><init>(Ladca;Ladcd;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance p0, Lpvx;

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lpvx;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lxpi;->a:Lxpi;

    .line 132
    .line 133
    invoke-virtual {p1, p0, v0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v2}, Ladbf;->b(Ladbg;)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_1
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 141
    .line 142
    sget-object v1, Lofn;->instance:Lofn;

    .line 143
    .line 144
    new-instance v4, Logf;

    .line 145
    .line 146
    check-cast v0, Logg;

    .line 147
    .line 148
    invoke-direct {v4, v0, p1}, Logf;-><init>(Logg;Lbbv;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Lofn;->j:Landroid/graphics/Typeface;

    .line 152
    .line 153
    iget-object p1, p0, Laus;->b:Ljava/lang/Object;

    .line 154
    .line 155
    sget-object v0, Lofn;->e:Lbkp;

    .line 156
    .line 157
    check-cast p1, Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {p1}, Lnox;->a(Landroid/content/Context;)Llsn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Llsn;->r()Lxqt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v5, Lcis;

    .line 168
    .line 169
    invoke-direct {v5, v4, v1, v3}, Lcis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v0}, Laabp;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object p0, p0, Laus;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {p1, v0, v2, p0, v5}, Lbkt;->b(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lcis;)Landroid/graphics/Typeface;

    .line 183
    .line 184
    .line 185
    const-string p0, "loadEmojiCompatTypefaceAsync"

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_2
    iget-object v0, p0, Laus;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;

    .line 191
    .line 192
    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->c:Landroid/view/translation/TranslationManager;

    .line 193
    .line 194
    if-nez v2, :cond_0

    .line 195
    .line 196
    invoke-virtual {p1, v3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_0
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object p0, p0, Laus;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->translatorCompleter:Lbbv;

    .line 205
    .line 206
    new-instance v5, Landroid/view/translation/TranslationSpec;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-direct {v5, p0, v1}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 215
    .line 216
    .line 217
    new-instance p0, Landroid/view/translation/TranslationSpec;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p0, v4, v1}, Landroid/view/translation/TranslationSpec;-><init>(Landroid/icu/util/ULocale;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/view/translation/TranslationContext$Builder;

    .line 229
    .line 230
    invoke-direct {v1, v5, p0}, Landroid/view/translation/TranslationContext$Builder;-><init>(Landroid/view/translation/TranslationSpec;Landroid/view/translation/TranslationSpec;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationContext$Builder;)Landroid/view/translation/TranslationContext;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    new-instance v1, Ljts;

    .line 241
    .line 242
    const/16 v4, 0x13

    .line 243
    .line 244
    invoke-direct {v1, p1, v4}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/translate/SystemTranslateProvider;->d:Lxqs;

    .line 248
    .line 249
    invoke-static {v2, p0, p1, v1}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/TranslationManager;Landroid/view/translation/TranslationContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    :goto_1
    return-object v3

    .line 253
    :pswitch_3
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Laus;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Libd;

    .line 258
    .line 259
    iget-object v1, v1, Libd;->c:Ljava/lang/String;

    .line 260
    .line 261
    check-cast v0, Lpbk;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lpbk;->r(Ljava/lang/String;)Lpbh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    iget-object p0, p0, Laus;->c:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v1, Liba;

    .line 272
    .line 273
    invoke-direct {v1, p1}, Liba;-><init>(Lbbv;)V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lqch;

    .line 277
    .line 278
    invoke-virtual {v0, p0, v1}, Lpbh;->E(Lqch;Lpbe;)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_1
    invoke-virtual {p1, v3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :goto_2
    const-string p0, "RequestKeyboard"

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_4
    new-instance v0, Leqk;

    .line 289
    .line 290
    iget-object v4, p0, Laus;->c:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-direct {v0, v4, v2}, Leqk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Lxpi;->a:Lxpi;

    .line 296
    .line 297
    invoke-virtual {p1, v0, v2}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v2, Lbzx;

    .line 303
    .line 304
    const/16 v5, 0x11

    .line 305
    .line 306
    invoke-direct {v2, p1, v0, v5, v3}, Lbzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v0, p0

    .line 312
    check-cast v0, Lefw;

    .line 313
    .line 314
    iget-object v5, v0, Lefw;->c:Ljava/lang/Object;

    .line 315
    .line 316
    monitor-enter v5

    .line 317
    :try_start_0
    move-object v3, p0

    .line 318
    check-cast v3, Lefw;

    .line 319
    .line 320
    iget-boolean v3, v3, Lefw;->a:Z

    .line 321
    .line 322
    if-eqz v3, :cond_2

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 325
    .line 326
    .line 327
    monitor-exit v5

    .line 328
    goto :goto_3

    .line 329
    :cond_2
    check-cast p0, Lefw;

    .line 330
    .line 331
    iget-object p0, p0, Lefw;->b:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :goto_3
    new-instance p0, Lmon;

    .line 338
    .line 339
    invoke-direct {p0, v0, p1, v2, v1}, Lmon;-><init>(Lefw;Lbbv;Ljava/lang/Runnable;I)V

    .line 340
    .line 341
    .line 342
    sget-object p1, Lxpi;->a:Lxpi;

    .line 343
    .line 344
    invoke-static {v4, p0, p1}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 345
    .line 346
    .line 347
    const-string p0, "FailureSignal.propagate"

    .line 348
    .line 349
    return-object p0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    move-object p0, v0

    .line 352
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 353
    throw p0

    .line 354
    :pswitch_5
    iget-object v0, p0, Laus;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v1, p0, Laus;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object p0, p0, Laus;->c:Ljava/lang/Object;

    .line 359
    .line 360
    const-string v7, "Failed to run inference."

    .line 361
    .line 362
    :try_start_2
    check-cast v1, Lepx;

    .line 363
    .line 364
    iget-object v1, v1, Lepx;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v2, Lepw;

    .line 367
    .line 368
    move-object v4, v0

    .line 369
    check-cast v4, Lepy;

    .line 370
    .line 371
    invoke-direct {v2, v4, p1}, Lepw;-><init>(Lepy;Lbbv;)V

    .line 372
    .line 373
    .line 374
    move-object v4, v0

    .line 375
    check-cast v4, Lepy;

    .line 376
    .line 377
    invoke-virtual {v4, v1, p0, v2}, Lepy;->c(Ljava/lang/Object;Ljava/lang/Object;Leqn;)Leni;

    .line 378
    .line 379
    .line 380
    move-result-object p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 381
    new-instance v1, Lcbc;

    .line 382
    .line 383
    const/16 v2, 0x14

    .line 384
    .line 385
    invoke-direct {v1, p0, v2}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lepy;

    .line 389
    .line 390
    iget-object p0, v0, Lepy;->d:Lxqs;

    .line 391
    .line 392
    invoke-virtual {p1, v1, p0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 393
    .line 394
    .line 395
    const-string p0, "runInferenceFuture"

    .line 396
    .line 397
    return-object p0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    move-object v8, p0

    .line 401
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 404
    .line 405
    .line 406
    new-instance v4, Lepm;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v5, 0x2

    .line 411
    invoke-direct/range {v4 .. v9}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v4}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :catch_1
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    move-object v8, p0

    .line 421
    sget-object p0, Lepy;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {p0, v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 424
    .line 425
    .line 426
    new-instance v4, Lepm;

    .line 427
    .line 428
    const/4 v6, 0x6

    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v5, 0x2

    .line 431
    invoke-direct/range {v4 .. v9}, Lepm;-><init>(IILjava/lang/String;Ljava/lang/Throwable;Leny;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v4}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 435
    .line 436
    .line 437
    :goto_4
    return-object v3

    .line 438
    :pswitch_6
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 439
    .line 440
    invoke-direct {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Lcbc;

    .line 444
    .line 445
    const/16 v1, 0xa

    .line 446
    .line 447
    invoke-direct {v0, v6, v1}, Lcbc;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lcwt;->a:Lcwt;

    .line 451
    .line 452
    invoke-virtual {p1, v0, v1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    iget-object v8, p0, Laus;->c:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v5, Lsm;

    .line 458
    .line 459
    const/16 v9, 0x10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    move-object v7, p1

    .line 463
    invoke-direct/range {v5 .. v10}, Lsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    iget-object p0, p0, Laus;->b:Ljava/lang/Object;

    .line 472
    .line 473
    return-object p0

    .line 474
    :pswitch_7
    move-object v4, p1

    .line 475
    iget-object v3, p0, Laus;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object p1, p0, Laus;->b:Ljava/lang/Object;

    .line 478
    .line 479
    new-instance v0, Les;

    .line 480
    .line 481
    iget-object v1, p0, Laus;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v2, p1

    .line 484
    check-cast v2, Lajz;

    .line 485
    .line 486
    const/4 v5, 0x7

    .line 487
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Lajz;Ljava/util/Map;Lbbv;I)V

    .line 488
    .line 489
    .line 490
    check-cast v1, Lavq;

    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lavq;->b(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    const-string p0, "Init GlRenderer"

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_8
    move-object v4, p1

    .line 499
    new-instance p1, Lanm;

    .line 500
    .line 501
    const/16 v0, 0x9

    .line 502
    .line 503
    invoke-direct {p1, p0, v0, v3}, Lanm;-><init>(Ljava/lang/Object;I[B)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, p1, v0}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Laus;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Late;

    .line 516
    .line 517
    iget-object p1, p1, Late;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 518
    .line 519
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object p0, p0, Laus;->c:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    const-string p1, "HandlerScheduledFuture-"

    .line 533
    .line 534
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_9
    move-object v4, p1

    .line 540
    iget-object v3, p0, Laus;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p1, p0, Laus;->b:Ljava/lang/Object;

    .line 543
    .line 544
    new-instance v0, Les;

    .line 545
    .line 546
    iget-object v1, p0, Laus;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v2, p1

    .line 549
    check-cast v2, Lajz;

    .line 550
    .line 551
    const/4 v5, 0x6

    .line 552
    invoke-direct/range {v0 .. v5}, Les;-><init>(Ljava/lang/Object;Lajz;Ljava/util/Map;Lbbv;I)V

    .line 553
    .line 554
    .line 555
    check-cast v1, Laux;

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Laux;->b(Ljava/lang/Runnable;)V

    .line 558
    .line 559
    .line 560
    const-string p0, "Init GlRenderer"

    .line 561
    .line 562
    return-object p0

    .line 563
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_4
    invoke-virtual {v4, v3}, Lbbv;->b(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    :goto_5
    const-string p0, "components-ready-future"

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
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
