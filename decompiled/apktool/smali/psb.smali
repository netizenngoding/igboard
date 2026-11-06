.class public final synthetic Lpsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpsb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpsb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lpsb;->$cid:I

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
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v4, "com.google.android.libraries.phenotype.registration.PhenotypeMetadataHolderService"

    .line 12
    .line 13
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Luzs;

    .line 19
    .line 20
    iget-object v5, p0, Luzs;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v6, p0, Luzs;->f:Lykt;

    .line 27
    .line 28
    iget-object v6, v6, Lykt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    const v7, 0xc0280

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v6, v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_7

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 63
    .line 64
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 69
    .line 70
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    iget-object v6, v7, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_0
    sget-object v0, Luws;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lwha;

    .line 90
    .line 91
    iget-object p0, p0, Lwha;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Luzb;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1
    sget-object v0, Labhc;->a:Labhc;

    .line 97
    .line 98
    invoke-virtual {v0}, Labhc;->a()Labhd;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Landroid/content/Context;

    .line 105
    .line 106
    invoke-interface {v0, p0}, Labhd;->a(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_2
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lwgs;

    .line 118
    .line 119
    invoke-virtual {p0}, Lwgs;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Landroid/content/SharedPreferences;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_3
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Luqn;

    .line 129
    .line 130
    invoke-virtual {p0}, Luqn;->a()Luqm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_4
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Luqf;

    .line 138
    .line 139
    iget-object p0, p0, Luqf;->l:Lvbk;

    .line 140
    .line 141
    invoke-virtual {p0}, Lvbk;->c()Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    const-wide/16 v2, 0x400

    .line 150
    .line 151
    div-long/2addr v0, v2

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v1, 0x1e

    .line 160
    .line 161
    if-ge v0, v1, :cond_2

    .line 162
    .line 163
    sget-object p0, Lwfc;->a:Lwfc;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_2
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p0, Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    :try_start_0
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    return-object p0

    .line 191
    :catch_0
    sget-object p0, Lwfc;->a:Lwfc;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_6
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_7
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Luod;

    .line 200
    .line 201
    iget-object p0, p0, Luod;->a:Lwhq;

    .line 202
    .line 203
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_8
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Luoa;

    .line 225
    .line 226
    iget-object p0, p0, Luoa;->a:Lwhq;

    .line 227
    .line 228
    invoke-interface {p0}, Lwhq;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Landroid/content/Context;

    .line 242
    .line 243
    const-string v0, "primes"

    .line 244
    .line 245
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_a
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 253
    .line 254
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lska;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_b
    sget-object v0, Lsfl;->a:Lwvx;

    .line 262
    .line 263
    new-instance v0, Lrsm;

    .line 264
    .line 265
    const-string v1, "WebViewCompat.getCurrentWebViewPackage"

    .line 266
    .line 267
    invoke-direct {v0, v1}, Lrsm;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    const-string v1, "PackageUtil.java"

    .line 273
    .line 274
    :try_start_1
    sget v4, Lcsl;->a:I

    .line 275
    .line 276
    invoke-static {}, Lk$$ExternalSyntheticApiModelOutline1;->m()Landroid/content/pm/PackageInfo;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    if-eqz v4, :cond_3

    .line 281
    .line 282
    move-object v3, v4

    .line 283
    goto :goto_1

    .line 284
    :cond_3
    :try_start_2
    const-string v4, "android.webkit.WebViewUpdateService"

    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const-string v5, "getCurrentWebViewPackageName"

    .line 291
    .line 292
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .line 302
    if-eqz v4, :cond_4

    .line 303
    .line 304
    :try_start_3
    check-cast p0, Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 307
    .line 308
    .line 309
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 310
    :try_start_4
    invoke-virtual {p0, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 311
    .line 312
    .line 313
    move-result-object v3
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 314
    :catch_1
    :cond_4
    :goto_1
    :try_start_5
    sget-object p0, Lsfl;->a:Lwvx;

    .line 315
    .line 316
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lwvu;

    .line 321
    .line 322
    const-string v2, "com/google/android/libraries/inputmethod/utils/PackageUtil"

    .line 323
    .line 324
    const-string v4, "getWebviewOrChromeVersion"

    .line 325
    .line 326
    const/16 v5, 0x7d

    .line 327
    .line 328
    invoke-interface {p0, v2, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lwvu;

    .line 333
    .line 334
    const-string v1, "getWebviewOrChromeVersion: %s"

    .line 335
    .line 336
    invoke-interface {p0, v1, v3}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lrsm;->close()V

    .line 340
    .line 341
    .line 342
    return-object v3

    .line 343
    :catchall_0
    move-exception p0

    .line 344
    :try_start_6
    invoke-virtual {v0}, Lrsm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catchall_1
    move-exception v0

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    throw p0

    .line 353
    :pswitch_c
    sget-object v0, Lses;->a:Lwvx;

    .line 354
    .line 355
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    const-class v0, Landroid/os/UserManager;

    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    check-cast p0, Landroid/os/UserManager;

    .line 370
    .line 371
    invoke-static {p0}, Lgt$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/UserManager;)Z

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_d
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Landroid/content/Context;

    .line 383
    .line 384
    const-string v0, "audio"

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    check-cast p0, Landroid/media/AudioManager;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_e
    sget-object v0, Lqkb;->a:Lwvx;

    .line 394
    .line 395
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {p0}, Lses;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    const/4 v0, 0x2

    .line 404
    new-array v0, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 407
    .line 408
    aput-object v3, v0, v2

    .line 409
    .line 410
    aput-object p0, v0, v1

    .line 411
    .line 412
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 413
    .line 414
    const-string v1, "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.81 Version/4.0 Safari/537.36 GBoard_Android GKB/%s"

    .line 415
    .line 416
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_f
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Lprx;

    .line 424
    .line 425
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lpqn;->u()Landroid/graphics/Rect;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_10
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lprx;

    .line 437
    .line 438
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Lpqn;->w()Landroid/graphics/Rect;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_11
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lprx;

    .line 450
    .line 451
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    invoke-virtual {p0}, Lpqn;->v()Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_12
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v0, p0

    .line 463
    check-cast v0, Lpsc;

    .line 464
    .line 465
    iget-boolean v0, v0, Lpsc;->x:Z

    .line 466
    .line 467
    if-eqz v0, :cond_5

    .line 468
    .line 469
    check-cast p0, Lprx;

    .line 470
    .line 471
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-virtual {p0}, Lpqn;->l()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    goto :goto_3

    .line 480
    :cond_5
    check-cast p0, Lprx;

    .line 481
    .line 482
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-virtual {p0}, Lpqn;->h()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_13
    iget-object p0, p0, Lpsb;->a:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v0, p0

    .line 498
    check-cast v0, Lpsc;

    .line 499
    .line 500
    iget-boolean v1, v0, Lpsc;->x:Z

    .line 501
    .line 502
    if-eqz v1, :cond_6

    .line 503
    .line 504
    iget-object p0, v0, Lpsc;->l:Lpqw;

    .line 505
    .line 506
    invoke-virtual {p0}, Lpqw;->H()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-static {p0}, Lpsq;->g(Landroid/content/Context;)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    goto :goto_4

    .line 515
    :cond_6
    check-cast p0, Lprx;

    .line 516
    .line 517
    invoke-virtual {p0}, Lprx;->ah()Lpqn;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-virtual {p0}, Lpqn;->g()I

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    :cond_7
    if-nez v6, :cond_8

    .line 531
    .line 532
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    const-string v0, "PhenotypeResourceReader"

    .line 537
    .line 538
    const-string v1, "unable to find any Phenotype resource metadata for "

    .line 539
    .line 540
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    sget-object p0, Lwtc;->b:Lwnz;

    .line 548
    .line 549
    return-object p0

    .line 550
    :cond_8
    new-instance v0, Layg;

    .line 551
    .line 552
    invoke-direct {v0}, Layg;-><init>()V

    .line 553
    .line 554
    .line 555
    new-instance v3, Layg;

    .line 556
    .line 557
    invoke-direct {v3}, Layg;-><init>()V

    .line 558
    .line 559
    .line 560
    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_c

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/String;

    .line 581
    .line 582
    const-string v7, "com.google.android.gms.phenotype.registration.binarypb:"

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    const-string v8, "com.google.android.gms.phenotype.heterodyne_info.binarypb:"

    .line 589
    .line 590
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v8

    .line 594
    if-nez v7, :cond_a

    .line 595
    .line 596
    if-eqz v8, :cond_9

    .line 597
    .line 598
    :cond_a
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v8

    .line 602
    if-eqz v8, :cond_9

    .line 603
    .line 604
    const/16 v9, 0x3a

    .line 605
    .line 606
    invoke-static {v9}, Lwhn;->b(C)Lwhn;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-virtual {v9, v6}, Lwhn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-static {v6, v1}, Lzli;->ao(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    if-eqz v7, :cond_b

    .line 621
    .line 622
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-virtual {v0, v6, v7}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    goto :goto_5

    .line 630
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v3, v6, v7}, Laze;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_c
    iget v1, v0, Laze;->d:I

    .line 639
    .line 640
    invoke-static {v1}, Lwnz;->g(I)Lwnv;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v0}, Layg;->entrySet()Ljava/util/Set;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_d

    .line 657
    .line 658
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    check-cast v4, Ljava/util/Map$Entry;

    .line 663
    .line 664
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/String;

    .line 669
    .line 670
    new-instance v6, Luzr;

    .line 671
    .line 672
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v3, v5, v7}, Laze;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    check-cast v7, Ljava/lang/Integer;

    .line 691
    .line 692
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    invoke-direct {v6, p0, v5, v4, v7}, Luzr;-><init>(Luzs;Ljava/lang/String;II)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v5, v6}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    goto :goto_6

    .line 703
    :cond_d
    invoke-virtual {v1, v2}, Lwnv;->f(Z)Lwnz;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    return-object p0

    .line 708
    nop

    .line 709
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
