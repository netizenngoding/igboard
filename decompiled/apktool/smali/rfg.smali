.class public final synthetic Lrfg;
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
    iput p2, p0, Lrfg;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lrfg;->$cid:I

    .line 2
    .line 3
    const-string v1, "ProcessUtil.java"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/utils/ProcessUtil"

    .line 6
    .line 7
    const-string v3, "ActivityManager is not found"

    .line 8
    .line 9
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 10
    .line 11
    const-class v5, Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "asr_start_type"

    .line 14
    .line 15
    const-class v7, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-string v8, "is_speech_enhancement_enabled"

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    const-string v10, "activity"

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Ltrp;->e()Ltru;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v0, Ltru;->a:Ltru;

    .line 35
    .line 36
    if-ne p0, v0, :cond_e

    .line 37
    .line 38
    sget-object p0, Ltru;->b:Ltru;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->C()Lmpy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    const-string v0, "com.google.android.aicore"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lvic;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Landroid/content/Context;

    .line 68
    .line 69
    const-string v0, "com.google.android.tts"

    .line 70
    .line 71
    invoke-static {p0, v0}, Lvic;->c(Landroid/content/Context;Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "com.google.android.feature.PIXEL_2025_EXPERIENCE"

    .line 85
    .line 86
    invoke-static {p0, v0}, Lvec;->bf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_4
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Landroid/content/Context;

    .line 98
    .line 99
    const-string v0, "com.google.android.feature.PIXEL_2024_EXPERIENCE"

    .line 100
    .line 101
    invoke-static {p0, v0}, Lvec;->bf(Landroid/content/Context;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_5
    const/4 v0, 0x3

    .line 111
    new-array v0, v0, [Lvjn;

    .line 112
    .line 113
    new-instance v1, Lvjn;

    .line 114
    .line 115
    invoke-direct {v1, v8, v7}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    aput-object v1, v0, v12

    .line 119
    .line 120
    new-instance v1, Lvjn;

    .line 121
    .line 122
    invoke-direct {v1, v6, v5}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    aput-object v1, v0, v11

    .line 126
    .line 127
    new-instance v1, Lvjn;

    .line 128
    .line 129
    const-string v2, "asr_error_type"

    .line 130
    .line 131
    invoke-direct {v1, v2, v5}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    aput-object v1, v0, v9

    .line 135
    .line 136
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lvic;

    .line 139
    .line 140
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lvjr;

    .line 143
    .line 144
    const-string v1, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_asr_state"

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lvjr;->c(Ljava/lang/String;[Lvjn;)Lvjp;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Lvjp;->a()V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_6
    new-array v0, v9, [Lvjn;

    .line 155
    .line 156
    new-instance v1, Lvjn;

    .line 157
    .line 158
    invoke-direct {v1, v8, v7}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    aput-object v1, v0, v12

    .line 162
    .line 163
    new-instance v1, Lvjn;

    .line 164
    .line 165
    invoke-direct {v1, v6, v5}, Lvjn;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    aput-object v1, v0, v11

    .line 169
    .line 170
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lvic;

    .line 173
    .line 174
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lvjr;

    .line 177
    .line 178
    const-string v1, "/client_streamz/gboard_android/smart_dictation/asr_soda_event_final_result"

    .line 179
    .line 180
    invoke-virtual {p0, v1, v0}, Lvjr;->c(Ljava/lang/String;[Lvjn;)Lvjp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lvjp;->a()V

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 189
    .line 190
    new-array v0, v12, [Lvjn;

    .line 191
    .line 192
    check-cast p0, Lvic;

    .line 193
    .line 194
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lvjr;

    .line 197
    .line 198
    const-string v1, "/client_streamz/gboard_android/smart_dictation/corrections_expired"

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lvjr;->c(Ljava/lang/String;[Lvjn;)Lvjp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Lvjp;->a()V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_8
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 209
    .line 210
    new-array v0, v12, [Lvjn;

    .line 211
    .line 212
    check-cast p0, Lvic;

    .line 213
    .line 214
    iget-object p0, p0, Lvic;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lvjr;

    .line 217
    .line 218
    const-string v1, "/client_streamz/gboard_android/smart_dictation/corrections_cached"

    .line 219
    .line 220
    invoke-virtual {p0, v1, v0}, Lvjr;->c(Ljava/lang/String;[Lvjn;)Lvjp;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-virtual {p0}, Lvjp;->a()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 229
    .line 230
    const/16 v3, 0x1c

    .line 231
    .line 232
    if-lt v0, v3, :cond_0

    .line 233
    .line 234
    invoke-static {}, Lfa$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_0
    sget-boolean v0, Lses;->b:Z

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 244
    .line 245
    const-class v3, Lsfo;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v0, v12, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "currentProcessName"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v11}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    instance-of v3, v0, Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_1

    .line 271
    .line 272
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :catchall_0
    :cond_1
    move-object v0, v13

    .line 276
    :goto_0
    if-eqz v0, :cond_2

    .line 277
    .line 278
    :goto_1
    move-object v13, v0

    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    .line 286
    .line 287
    new-instance v0, Ljava/io/FileReader;

    .line 288
    .line 289
    const-string v5, "/proc/self/cmdline"

    .line 290
    .line 291
    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0x32

    .line 295
    .line 296
    invoke-direct {v4, v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 297
    .line 298
    .line 299
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 309
    goto :goto_2

    .line 310
    :cond_3
    move-object v0, v13

    .line 311
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :catchall_1
    move-exception v0

    .line 319
    move-object v5, v0

    .line 320
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :catchall_2
    move-exception v0

    .line 325
    :try_start_5
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_3
    throw v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object p0, v0

    .line 331
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    :try_start_6
    sget-object v4, Lsfo;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lwvu;

    .line 343
    .line 344
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lwvu;

    .line 349
    .line 350
    const-string v4, "processNameFromProc"

    .line 351
    .line 352
    const/16 v5, 0xae

    .line 353
    .line 354
    invoke-interface {v0, v2, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lwvu;

    .line 359
    .line 360
    const-string v1, "Unable to read /proc/self/cmdline"

    .line 361
    .line 362
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 363
    .line 364
    .line 365
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 366
    .line 367
    .line 368
    move-object v0, v13

    .line 369
    :goto_4
    if-eqz v0, :cond_4

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_4
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Landroid/app/ActivityManager;

    .line 381
    .line 382
    if-eqz p0, :cond_6

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-eqz p0, :cond_6

    .line 389
    .line 390
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_6

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 409
    .line 410
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 411
    .line 412
    if-ne v2, v0, :cond_5

    .line 413
    .line 414
    iget-object v13, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 415
    .line 416
    :cond_6
    :goto_5
    return-object v13

    .line 417
    :pswitch_a
    sget-object v0, Lsfo;->b:Lngz;

    .line 418
    .line 419
    new-instance v3, Lrfg;

    .line 420
    .line 421
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 422
    .line 423
    const/16 v4, 0xa

    .line 424
    .line 425
    invoke-direct {v3, p0, v4}, Lrfg;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ljava/lang/String;

    .line 433
    .line 434
    if-nez p0, :cond_7

    .line 435
    .line 436
    return-object v13

    .line 437
    :cond_7
    const/16 v0, 0x3a

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const/4 v3, -0x1

    .line 444
    if-ne v0, v3, :cond_8

    .line 445
    .line 446
    const-string v0, ""

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    add-int/2addr v0, v11

    .line 450
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :goto_6
    sget-object v3, Lsfo;->a:Lwvx;

    .line 455
    .line 456
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lwvu;

    .line 461
    .line 462
    const-string v4, "getSimpleProcessNameInternal"

    .line 463
    .line 464
    const/16 v5, 0xf0

    .line 465
    .line 466
    invoke-interface {v3, v2, v4, v5, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lwvu;

    .line 471
    .line 472
    const-string v2, "getSimpleProcessNameInternal: processName=%s, simpleProcessName=%s"

    .line 473
    .line 474
    invoke-interface {v1, v2, p0, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_b
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v0, p0

    .line 481
    check-cast v0, Lsex;

    .line 482
    .line 483
    iget-object v0, v0, Lsex;->b:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    :try_start_7
    const-string v9, "InputMethodManagerWrapper.java"
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 494
    .line 495
    :try_start_8
    check-cast p0, Lsex;

    .line 496
    .line 497
    invoke-virtual {p0}, Lsex;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1

    .line 505
    goto :goto_7

    .line 506
    :catch_1
    move-exception v0

    .line 507
    move-object p0, v0

    .line 508
    move-object v10, p0

    .line 509
    :try_start_9
    sget-object p0, Lsex;->a:Lwvx;

    .line 510
    .line 511
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const-string v6, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 516
    .line 517
    const-string v7, "getInputMethodList"

    .line 518
    .line 519
    const-string v5, "Failed to get input method list."

    .line 520
    .line 521
    const/16 v8, 0xd2

    .line 522
    .line 523
    invoke-static/range {v4 .. v10}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lwsx;->a:Lwns;

    .line 527
    .line 528
    :goto_7
    invoke-static {p0, v3}, Lsex;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 529
    .line 530
    .line 531
    move-result-object v13
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 532
    goto :goto_8

    .line 533
    :catch_2
    move-exception v0

    .line 534
    move-object p0, v0

    .line 535
    move-object v8, p0

    .line 536
    sget-object p0, Lsex;->a:Lwvx;

    .line 537
    .line 538
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v6, 0xc9

    .line 543
    .line 544
    const-string v7, "InputMethodManagerWrapper.java"

    .line 545
    .line 546
    const-string v2, "Failed to get InputMethodInfo for %s"

    .line 547
    .line 548
    const-string v4, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 549
    .line 550
    const-string v5, "getInputMethodInfo"

    .line 551
    .line 552
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    :goto_8
    return-object v13

    .line 556
    :pswitch_c
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lsex;

    .line 559
    .line 560
    iget-object p0, p0, Lsex;->b:Landroid/content/Context;

    .line 561
    .line 562
    const-string v0, "input_method"

    .line 563
    .line 564
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_d
    sget-object v0, Lses;->a:Lwvx;

    .line 572
    .line 573
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 574
    .line 575
    :try_start_a
    move-object v0, p0

    .line 576
    check-cast v0, Landroid/content/Context;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    move-object v1, p0

    .line 587
    check-cast v1, Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const/16 v2, 0x80

    .line 598
    .line 599
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 600
    .line 601
    .line 602
    move-result-object p0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    .line 603
    return-object p0

    .line 604
    :catch_3
    move-exception v0

    .line 605
    move-object v8, v0

    .line 606
    sget-object v0, Lses;->a:Lwvx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast p0, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    const/16 v6, 0xf6

    .line 619
    .line 620
    const-string v7, "Environment.java"

    .line 621
    .line 622
    const-string v2, "Could not get package info for %s"

    .line 623
    .line 624
    const-string v4, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 625
    .line 626
    const-string v5, "getPackageInfo"

    .line 627
    .line 628
    invoke-static/range {v1 .. v8}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    return-object v13

    .line 632
    :pswitch_e
    sget-object v0, Lses;->a:Lwvx;

    .line 633
    .line 634
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Landroid/content/Context;

    .line 637
    .line 638
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    const-string v0, "android.software.xr.api.spatial"

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result p0

    .line 648
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
    :pswitch_f
    sget-object v0, Lses;->a:Lwvx;

    .line 654
    .line 655
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object p0

    .line 663
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object p0

    .line 667
    check-cast p0, Landroid/app/ActivityManager;

    .line 668
    .line 669
    const-wide v1, 0x7fffffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    const-string v10, "Environment.java"

    .line 675
    .line 676
    if-nez p0, :cond_9

    .line 677
    .line 678
    sget-object p0, Lses;->a:Lwvx;

    .line 679
    .line 680
    sget-object v0, Lolz;->a:Lolz;

    .line 681
    .line 682
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    const-string v0, "calculateDeviceRamSizeMb"

    .line 687
    .line 688
    const/16 v5, 0x1c6

    .line 689
    .line 690
    invoke-interface {p0, v4, v0, v5, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 691
    .line 692
    .line 693
    move-result-object p0

    .line 694
    check-cast p0, Lwvu;

    .line 695
    .line 696
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    goto :goto_9

    .line 700
    :cond_9
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 701
    .line 702
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 703
    .line 704
    .line 705
    :try_start_b
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    .line 706
    .line 707
    .line 708
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 709
    .line 710
    const/16 p0, 0x14

    .line 711
    .line 712
    shr-long/2addr v3, p0

    .line 713
    const-wide/16 v5, 0x0

    .line 714
    .line 715
    cmp-long p0, v3, v5

    .line 716
    .line 717
    if-lez p0, :cond_a

    .line 718
    .line 719
    move-wide v1, v3

    .line 720
    goto :goto_9

    .line 721
    :catch_4
    move-exception v0

    .line 722
    move-object v11, v0

    .line 723
    sget-object p0, Lses;->a:Lwvx;

    .line 724
    .line 725
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    const-string v8, "calculateDeviceRamSizeMb"

    .line 730
    .line 731
    const/16 v9, 0x1cd

    .line 732
    .line 733
    const-string v6, "fail to get memory info"

    .line 734
    .line 735
    const-string v7, "com/google/android/libraries/inputmethod/utils/Environment"

    .line 736
    .line 737
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :cond_a
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    return-object p0

    .line 745
    :pswitch_10
    sget-object v0, Lses;->a:Lwvx;

    .line 746
    .line 747
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Landroid/content/Context;

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-virtual {p0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p0

    .line 759
    check-cast p0, Landroid/app/ActivityManager;

    .line 760
    .line 761
    if-nez p0, :cond_b

    .line 762
    .line 763
    sget-object p0, Lses;->a:Lwvx;

    .line 764
    .line 765
    sget-object v0, Lolz;->a:Lolz;

    .line 766
    .line 767
    invoke-virtual {p0, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    const/16 v0, 0x1a7

    .line 772
    .line 773
    const-string v1, "Environment.java"

    .line 774
    .line 775
    const-string v2, "isLowRamDevice"

    .line 776
    .line 777
    invoke-interface {p0, v4, v2, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, Lwvu;

    .line 782
    .line 783
    invoke-interface {p0, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 787
    .line 788
    return-object p0

    .line 789
    :cond_b
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 790
    .line 791
    .line 792
    move-result p0

    .line 793
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object p0

    .line 797
    return-object p0

    .line 798
    :pswitch_11
    sget-object v0, Lrnh;->a:Lngz;

    .line 799
    .line 800
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 801
    .line 802
    new-instance v0, Lnho;

    .line 803
    .line 804
    move-object v1, p0

    .line 805
    check-cast v1, Landroid/content/Context;

    .line 806
    .line 807
    invoke-static {v1}, Lnhm;->g(Landroid/content/Context;)V

    .line 808
    .line 809
    .line 810
    sget v2, Lsgd;->a:I

    .line 811
    .line 812
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-eqz v2, :cond_c

    .line 817
    .line 818
    move-object v1, p0

    .line 819
    goto :goto_a

    .line 820
    :cond_c
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_a
    if-nez v1, :cond_d

    .line 825
    .line 826
    move-object v1, p0

    .line 827
    :cond_d
    sget-object v2, Lnhm;->a:Lngz;

    .line 828
    .line 829
    new-instance v3, Lmqt;

    .line 830
    .line 831
    invoke-direct {v3, p0, v9}, Lmqt;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3}, Lngz;->a(Lwhq;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object p0

    .line 838
    check-cast p0, Lnhk;

    .line 839
    .line 840
    new-instance v2, Lnhj;

    .line 841
    .line 842
    check-cast v1, Landroid/content/Context;

    .line 843
    .line 844
    const-string v3, "stylesheet"

    .line 845
    .line 846
    invoke-direct {v2, v1, v3, p0}, Lnhj;-><init>(Landroid/content/Context;Ljava/lang/String;Lnhk;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2}, Lnhj;->c()V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lnhj;->b()V

    .line 853
    .line 854
    .line 855
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    new-instance p0, Link;

    .line 859
    .line 860
    const/16 v1, 0xf

    .line 861
    .line 862
    invoke-direct {p0, v2, v1}, Link;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    new-instance v1, Lnhz;

    .line 866
    .line 867
    sget-object v2, Lrrv;->a:Lrrv;

    .line 868
    .line 869
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    invoke-direct {v1, v2}, Lnhz;-><init>(Laali;)V

    .line 874
    .line 875
    .line 876
    invoke-direct {v0, p0, v1}, Lnho;-><init>(Ljava/util/function/Supplier;Lnhp;)V

    .line 877
    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_12
    sget-object v0, Lrfi;->a:Lwvx;

    .line 881
    .line 882
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast p0, Landroid/content/Context;

    .line 885
    .line 886
    const-string v0, "connectivity"

    .line 887
    .line 888
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_13
    sget-object v0, Lrfi;->a:Lwvx;

    .line 896
    .line 897
    iget-object p0, p0, Lrfg;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast p0, Landroid/content/Context;

    .line 900
    .line 901
    const-string v0, "display"

    .line 902
    .line 903
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 908
    .line 909
    :cond_e
    return-object p0

    .line 910
    nop

    .line 911
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
