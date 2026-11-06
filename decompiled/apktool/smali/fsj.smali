.class public final Lfsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrp;
.implements Lqgp;


# static fields
.field public static final a:Lokc;

.field public static final b:Lwvx;

.field public static final c:Lokc;

.field static final d:Lokc;

.field static final e:Lokc;


# instance fields
.field public f:Landroid/view/inputmethod/EditorInfo;

.field public final g:Lpdu;

.field public h:Lvbk;

.field private final i:Lqec;

.field private j:Lxqp;

.field private k:Landroid/content/Context;

.field private l:Lfsl;

.field private final m:Lpjr;

.field private n:Lmdc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_call_to_perform_pix_operation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lfsj;->a:Lokc;

    .line 9
    .line 10
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 11
    .line 12
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfsj;->b:Lwvx;

    .line 17
    .line 18
    const-string v0, "enable_pix_clip_item_consumer"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lfsj;->c:Lokc;

    .line 25
    .line 26
    const-string v0, "support_static_pix_codes"

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lokf;->a(Ljava/lang/String;Z)Lokc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfsj;->d:Lokc;

    .line 34
    .line 35
    const-string v0, "pix_paste_listener_expiration_s"

    .line 36
    .line 37
    const-wide/16 v1, 0x3c

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lokf;->c(Ljava/lang/String;J)Lokc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lfsj;->e:Lokc;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lqec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfsh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfsh;-><init>(Lfsj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfsj;->m:Lpjr;

    .line 10
    .line 11
    new-instance v0, Lfsi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lfsi;-><init>(Lfsj;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfsj;->g:Lpdu;

    .line 17
    .line 18
    iput-object p1, p0, Lfsj;->i:Lqec;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lfpk;)V
    .locals 13

    .line 1
    const-string v0, "PixClipItemConsumer.java"

    .line 2
    .line 3
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 4
    .line 5
    invoke-virtual {p1}, Lfpk;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_d

    .line 14
    .line 15
    sget v2, Lfsk;->a:I

    .line 16
    .line 17
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "0014br.gov.bcb.pix"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_d

    .line 30
    .line 31
    invoke-virtual {p0}, Lfsj;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, ""

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    sget-object p1, Lfsn;->c:Lfsn;

    .line 49
    .line 50
    invoke-virtual {p0, v6, v5, v5, p1}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v4, p0, Lfsj;->l:Lfsl;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v7, v4, Lfsl;->b:Lwhq;

    .line 59
    .line 60
    invoke-interface {v7}, Lwhq;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lwpa;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_1

    .line 71
    .line 72
    iget-object v4, v4, Lfsl;->c:Lrbd;

    .line 73
    .line 74
    invoke-virtual {v4, v2}, Lrbg;->k(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    :cond_1
    sget-object p1, Lfsn;->e:Lfsn;

    .line 81
    .line 82
    invoke-virtual {p0, v6, v2, v5, p1}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v4, p0, Lfsj;->k:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v4, :cond_c

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_c

    .line 103
    .line 104
    const-string v7, "com.android.vending"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    if-eqz v4, :cond_c

    .line 111
    .line 112
    sget-object v4, Lfsj;->d:Lokc;

    .line 113
    .line 114
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {p1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v7}, Lfsk;->b(Ljava/lang/StringBuilder;)Lmfj;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iget-object v8, v8, Lmfj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, "00"

    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    move v8, v6

    .line 154
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x1

    .line 159
    if-lez v9, :cond_8

    .line 160
    .line 161
    invoke-static {v7}, Lfsk;->b(Ljava/lang/StringBuilder;)Lmfj;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    if-eqz v9, :cond_7

    .line 166
    .line 167
    iget-object v11, v9, Lmfj;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    const-string v12, "26"

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    if-eqz v11, :cond_5

    .line 178
    .line 179
    iget-object v8, v9, Lmfj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Ljava/lang/String;

    .line 182
    .line 183
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    iget-object v8, v9, Lmfj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v8}, Lfsk;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    new-instance v8, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-object v11, v9, Lmfj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    const/16 v12, 0x12

    .line 214
    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lfsk;->b(Ljava/lang/StringBuilder;)Lmfj;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    iget-object v8, v8, Lmfj;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ljava/lang/String;

    .line 231
    .line 232
    const-string v11, "25"

    .line 233
    .line 234
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_7

    .line 239
    .line 240
    :cond_4
    move v8, v10

    .line 241
    :cond_5
    iget-object v10, v9, Lmfj;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljava/lang/String;

    .line 244
    .line 245
    const-string v11, "62"

    .line 246
    .line 247
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-eqz v10, :cond_6

    .line 252
    .line 253
    iget-object v10, v9, Lmfj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v10, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v10}, Lfsk;->a(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_3

    .line 272
    .line 273
    iget-object v9, v9, Lmfj;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, Ljava/lang/String;

    .line 276
    .line 277
    const-string v10, "63"

    .line 278
    .line 279
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-nez v9, :cond_3

    .line 284
    .line 285
    :cond_7
    sget-object p1, Lfsn;->g:Lfsn;

    .line 286
    .line 287
    invoke-virtual {p0, v6, v2, v5, p1}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    if-eqz v8, :cond_7

    .line 292
    .line 293
    iget-object v3, p0, Lfsj;->h:Lvbk;

    .line 294
    .line 295
    new-instance v4, Lvbk;

    .line 296
    .line 297
    invoke-direct {v4, p1, v2}, Lvbk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v4, p0, Lfsj;->h:Lvbk;

    .line 301
    .line 302
    iget-object v2, p0, Lfsj;->j:Lxqp;

    .line 303
    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    invoke-interface {v2}, Lxqp;->isDone()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 311
    .line 312
    iget-object v2, p0, Lfsj;->j:Lxqp;

    .line 313
    .line 314
    invoke-interface {v2, v6}, Lxqp;->cancel(Z)Z

    .line 315
    .line 316
    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    iget-object v2, v3, Lvbk;->a:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v3, v3, Lvbk;->c:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_9
    sget-object v3, Lfsn;->a:Lfsn;

    .line 325
    .line 326
    move-object v2, v5

    .line 327
    :goto_0
    check-cast v3, Lfsn;

    .line 328
    .line 329
    check-cast v2, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p0, v6, v2, v5, v3}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 332
    .line 333
    .line 334
    sget-object v2, Lfsj;->b:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Lwvu;

    .line 341
    .line 342
    const-string v3, "registerTimedListenerForPixPaste"

    .line 343
    .line 344
    const/16 v4, 0x163

    .line 345
    .line 346
    invoke-interface {v2, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lwvu;

    .line 351
    .line 352
    const-string v1, "Pix code not pasted because new code copied."

    .line 353
    .line 354
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_a
    iget-object v0, p0, Lfsj;->g:Lpdu;

    .line 359
    .line 360
    sget-object v1, Lnos;->b:Lnos;

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Lpdu;->i(Ljava/util/concurrent/Executor;)V

    .line 363
    .line 364
    .line 365
    :goto_1
    sget-object v0, Lnos;->b:Lnos;

    .line 366
    .line 367
    new-instance v1, Lfpf;

    .line 368
    .line 369
    const/16 v2, 0x9

    .line 370
    .line 371
    invoke-direct {v1, p0, v2}, Lfpf;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    sget-object v2, Lfsj;->e:Lokc;

    .line 375
    .line 376
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Ljava/lang/Long;

    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 383
    .line 384
    .line 385
    move-result-wide v2

    .line 386
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    invoke-interface {v0, v1, v2, v3, v4}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lfsj;->j:Lxqp;

    .line 393
    .line 394
    sget-object v0, Lfsj;->a:Lokc;

    .line 395
    .line 396
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    iget-object v0, p0, Lfsj;->k:Landroid/content/Context;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    iget-object v1, p0, Lfsj;->n:Lmdc;

    .line 413
    .line 414
    if-nez v1, :cond_b

    .line 415
    .line 416
    sget-object v1, Lmaw;->c:Lrek;

    .line 417
    .line 418
    new-instance v1, Lmdc;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {v1, v0, v2}, Lmdc;-><init>(Landroid/content/Context;[B)V

    .line 422
    .line 423
    .line 424
    iput-object v1, p0, Lfsj;->n:Lmdc;

    .line 425
    .line 426
    :cond_b
    iget-object v0, p0, Lfsj;->h:Lvbk;

    .line 427
    .line 428
    sget-object v2, Lvjy;->a:Lvjy;

    .line 429
    .line 430
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    sget-object v3, Lvjw;->a:Lvjw;

    .line 435
    .line 436
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    sget-object v4, Lvjz;->a:Lvjz;

    .line 441
    .line 442
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v4, Laali;->b:Laaln;

    .line 450
    .line 451
    check-cast v5, Lvjz;

    .line 452
    .line 453
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const/4 v6, 0x2

    .line 457
    iput v6, v5, Lvjz;->b:I

    .line 458
    .line 459
    iput-object p1, v5, Lvjz;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-virtual {v4}, Laali;->t()V

    .line 462
    .line 463
    .line 464
    iget-object p1, v4, Laali;->b:Laaln;

    .line 465
    .line 466
    check-cast p1, Lvjz;

    .line 467
    .line 468
    const/4 v5, 0x7

    .line 469
    iput v5, p1, Lvjz;->d:I

    .line 470
    .line 471
    invoke-virtual {v4}, Laali;->t()V

    .line 472
    .line 473
    .line 474
    iget-object p1, v4, Laali;->b:Laaln;

    .line 475
    .line 476
    check-cast p1, Lvjz;

    .line 477
    .line 478
    const/4 v5, 0x4

    .line 479
    invoke-static {v5}, La;->az(I)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    iput v6, p1, Lvjz;->f:I

    .line 484
    .line 485
    invoke-virtual {p0}, Lfsj;->b()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v4}, Laali;->t()V

    .line 490
    .line 491
    .line 492
    iget-object v6, v4, Laali;->b:Laaln;

    .line 493
    .line 494
    check-cast v6, Lvjz;

    .line 495
    .line 496
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iput-object p1, v6, Lvjz;->e:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    check-cast p1, Lvjz;

    .line 506
    .line 507
    invoke-virtual {v3}, Laali;->t()V

    .line 508
    .line 509
    .line 510
    iget-object v4, v3, Laali;->b:Laaln;

    .line 511
    .line 512
    check-cast v4, Lvjw;

    .line 513
    .line 514
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iput-object p1, v4, Lvjw;->c:Lvjz;

    .line 518
    .line 519
    iget p1, v4, Lvjw;->b:I

    .line 520
    .line 521
    or-int/2addr p1, v10

    .line 522
    iput p1, v4, Lvjw;->b:I

    .line 523
    .line 524
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lvjw;

    .line 529
    .line 530
    invoke-virtual {v2}, Laali;->t()V

    .line 531
    .line 532
    .line 533
    iget-object v3, v2, Laali;->b:Laaln;

    .line 534
    .line 535
    check-cast v3, Lvjy;

    .line 536
    .line 537
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    iput-object p1, v3, Lvjy;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iput v5, v3, Lvjy;->b:I

    .line 543
    .line 544
    invoke-virtual {v2}, Laali;->o()Laaln;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    check-cast p1, Lvjy;

    .line 549
    .line 550
    invoke-virtual {p1}, Laajy;->g()[B

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v1, p1}, Lmdc;->b([B)Lmek;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v1, Ljnt;

    .line 559
    .line 560
    invoke-direct {v1, v0, v10}, Ljnt;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v1}, Lmek;->n(Lmeg;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lloy;

    .line 567
    .line 568
    invoke-direct {v1, p0, v0, v10}, Lloy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v1}, Lmek;->m(Lmef;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catch_0
    sget-object p1, Lfsj;->b:Lwvx;

    .line 576
    .line 577
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    check-cast p1, Lwvu;

    .line 582
    .line 583
    const-string v3, "isPackageInstalledFromPlayStore"

    .line 584
    .line 585
    const/16 v4, 0x1c5

    .line 586
    .line 587
    invoke-interface {p1, v1, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, Lwvu;

    .line 592
    .line 593
    const-string v0, "Failed to query the installer source for the package name %s"

    .line 594
    .line 595
    invoke-interface {p1, v0, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_c
    sget-object p1, Lfsn;->d:Lfsn;

    .line 599
    .line 600
    invoke-virtual {p0, v6, v2, v5, p1}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lfsj;->f:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "getPackageName"

    .line 6
    .line 7
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 8
    .line 9
    const-string v4, "PixClipItemConsumer.java"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lfsj;->b:Lwvx;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwvu;

    .line 20
    .line 21
    const/16 v0, 0x19e

    .line 22
    .line 23
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const-string v0, "foregroundAppEditorInfo is null"

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    iget-object p0, p0, Lfsj;->k:Landroid/content/Context;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lfsj;->b:Lwvx;

    .line 40
    .line 41
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lwvu;

    .line 46
    .line 47
    const/16 v0, 0x1a2

    .line 48
    .line 49
    invoke-interface {p0, v3, v2, v0, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const-string v0, "applicationContext is null"

    .line 56
    .line 57
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    iget-object p0, v0, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 62
    .line 63
    return-object p0
.end method

.method public final c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfsj;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p2}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v0}, Lqfv;->a(Landroid/content/Context;)Lqfv;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p3}, Lqfv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget-object p0, p0, Lfsj;->i:Lqec;

    .line 23
    .line 24
    sget-object p2, Lfsm;->a:Lfsm;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    aput-object v4, p1, p3

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    aput-object v5, p1, p3

    .line 38
    .line 39
    const/4 p3, 0x2

    .line 40
    aput-object v6, p1, p3

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    aput-object p4, p1, p3

    .line 44
    .line 45
    invoke-interface {p0, p2, p1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lfsj;->b:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const/16 p1, 0x18b

    .line 57
    .line 58
    const-string p2, "PixClipItemConsumer.java"

    .line 59
    .line 60
    const-string p3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 61
    .line 62
    const-string v0, "logCopyPixCodeEvent"

    .line 63
    .line 64
    invoke-interface {p0, p3, v0, p1, p2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, Lwvu;

    .line 70
    .line 71
    invoke-virtual {p4}, Lfsn;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v3, "PixClipItemConsumer: logCopyPixCodeEvent: codePasted: %s, sourcePackage: %s, destinationPackage: %s, pixOperationStatus: %s"

    .line 76
    .line 77
    invoke-interface/range {v2 .. v7}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsj;->g:Lpdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpdu;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfsj;->j:Lxqp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lxqp;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lfsj;->j:Lxqp;

    .line 16
    .line 17
    iput-object v0, p0, Lfsj;->h:Lvbk;

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public final synthetic e(Lvbk;Ljava/lang/Exception;)V
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    instance-of v0, v6, Llhu;

    .line 6
    .line 7
    const-string v5, "PixClipItemConsumer.java"

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    check-cast v0, Llhu;

    .line 13
    .line 14
    sget-object v9, Lfsj;->b:Lwvx;

    .line 15
    .line 16
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v7, v5

    .line 21
    const-string v5, "consumeClipItem"

    .line 22
    .line 23
    const/16 v6, 0xe0

    .line 24
    .line 25
    const-string v3, "PerformPixOperation failed with ResolvableApiException."

    .line 26
    .line 27
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Llhe;->a:Lcom/google/android/gms/common/api/Status;

    .line 35
    .line 36
    iget-object v10, v0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const-string v0, "consumeClipItem"

    .line 39
    .line 40
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 41
    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v5, 0x24

    .line 51
    .line 52
    if-lt v4, v5, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-static {v3, v4}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x22

    .line 62
    .line 63
    if-lt v4, v5, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v3, v4}, Lanp$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-object v4, Lfsn;->b:Lfsn;

    .line 70
    .line 71
    iput-object v4, v1, Lvbk;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v4, p0

    .line 74
    .line 75
    iget-object v11, v4, Lfsj;->k:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    invoke-virtual/range {v10 .. v17}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lwvu;

    .line 95
    .line 96
    const/16 v4, 0xf9

    .line 97
    .line 98
    invoke-interface {v3, v2, v0, v4, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lwvu;

    .line 103
    .line 104
    const-string v2, "Successfully sent resolution PendingIntent."

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v2, Lfsn;->i:Lfsn;

    .line 112
    .line 113
    iput-object v2, v1, Lvbk;->c:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object v1, Lfsj;->b:Lwvx;

    .line 116
    .line 117
    invoke-virtual {v1}, Lwvn;->d()Lwwl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v4, "consumeClipItem"

    .line 122
    .line 123
    const/16 v5, 0xfd

    .line 124
    .line 125
    const-string v2, "Failed to send resolution PendingIntent."

    .line 126
    .line 127
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 128
    .line 129
    move-object v6, v7

    .line 130
    move-object v7, v0

    .line 131
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    sget-object v3, Lfsn;->h:Lfsn;

    .line 136
    .line 137
    iput-object v3, v1, Lvbk;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v9}, Lwvn;->d()Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lwvu;

    .line 144
    .line 145
    const/16 v3, 0x103

    .line 146
    .line 147
    invoke-interface {v1, v2, v0, v3, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lwvu;

    .line 152
    .line 153
    const-string v1, "ResolvableApiException has no resolution."

    .line 154
    .line 155
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    move-object v7, v5

    .line 160
    sget-object v0, Lfsn;->j:Lfsn;

    .line 161
    .line 162
    iput-object v0, v1, Lvbk;->c:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v0, Lfsj;->b:Lwvx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v3, "consumeClipItem"

    .line 171
    .line 172
    const/16 v4, 0x108

    .line 173
    .line 174
    const-string v1, "PerformPixOperation task failed without a ResolvableApiException."

    .line 175
    .line 176
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 1

    .line 1
    const-string p2, "PixClipItemConsumer.onCreate"

    .line 2
    .line 3
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lfsj;->m:Lpjr;

    .line 7
    .line 8
    sget-object v0, Lnos;->b:Lnos;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lpjr;->A(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfsj;->k:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p2, p0, Lfsj;->l:Lfsl;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-instance p2, Lfsl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lfsl;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lfsj;->l:Lfsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final fN()V
    .locals 6

    .line 1
    const-string v0, "PixClipItemConsumer.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PixClipItemConsumer.java"

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lfsj;->m:Lpjr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpjr;->B()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lfsj;->f:Landroid/view/inputmethod/EditorInfo;

    .line 15
    .line 16
    iget-object v2, p0, Lfsj;->h:Lvbk;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v2, Lvbk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, ""

    .line 29
    .line 30
    iget-object v2, v2, Lvbk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lfsn;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {p0, v5, v3, v4, v2}, Lfsj;->c(ZLjava/lang/String;Ljava/lang/String;Lfsn;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lfsj;->b:Lwvx;

    .line 39
    .line 40
    invoke-virtual {v2}, Lwvn;->b()Lwwl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lwvu;

    .line 45
    .line 46
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 47
    .line 48
    const-string v4, "onDestroy"

    .line 49
    .line 50
    const/16 v5, 0xb0

    .line 51
    .line 52
    invoke-interface {v2, v3, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lwvu;

    .line 57
    .line 58
    const-string v2, "Pix code not pasted because consumer destroyed."

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lfsj;->d()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lfsj;->n:Lmdc;

    .line 67
    .line 68
    iput-object v1, p0, Lfsj;->l:Lfsl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public final synthetic getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lpgr;->u(Loab;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
