.class public final synthetic Lczh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labsw;Labri;Labmp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lczh;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lczh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lczh;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lczh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 20
    iput p4, p0, Lczh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lczh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 16
    iput p4, p0, Lczh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lczh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 17
    iput p4, p0, Lczh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lczh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lczh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lczh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljcu;Llsn;Lbng;I)V
    .locals 0

    .line 19
    iput p4, p0, Lczh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lczh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lczh;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Labsw;

    .line 15
    .line 16
    iget-object v6, v0, Labsw;->c:Labsy;

    .line 17
    .line 18
    iget-object v7, v6, Labsy;->p:Labiw;

    .line 19
    .line 20
    iget-object v7, v7, Labiw;->a:Labiv;

    .line 21
    .line 22
    sget-object v8, Labiv;->e:Labiv;

    .line 23
    .line 24
    if-ne v7, v8, :cond_26

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v1, Lczh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lczh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lujx;

    .line 34
    .line 35
    check-cast v2, Luem;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lujx;->a(Luem;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Luav;

    .line 44
    .line 45
    iget-object v3, v1, Lczh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v2, v3, v0, v4}, Luav;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Luig;

    .line 54
    .line 55
    iget-object v0, v0, Luig;->e:Ltwj;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ltwj;->d(Ltym;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ltts;

    .line 68
    .line 69
    iget-object v1, v1, Ltts;->a:Lulz;

    .line 70
    .line 71
    check-cast v2, Ljava/io/File;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2, v0}, Lulz;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v1, v2, v0}, Ltec;->j(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_4
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lsjt;

    .line 96
    .line 97
    iget-object v0, v0, Lsjt;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 98
    .line 99
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    iget-object v2, v1, Lczh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v3, v1, Lczh;->a:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_0
    move-object v0, v3

    .line 112
    check-cast v0, Lrjs;

    .line 113
    .line 114
    iget-object v0, v0, Lrjs;->c:Landroid/content/ContentResolver;

    .line 115
    .line 116
    move-object v4, v3

    .line 117
    check-cast v4, Lrjs;

    .line 118
    .line 119
    iget-object v4, v4, Lrjs;->f:Lrjr;

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Landroid/net/Uri;

    .line 123
    .line 124
    invoke-virtual {v0, v6, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    sget-object v4, Lrjs;->a:Lwvx;

    .line 130
    .line 131
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lwvu;

    .line 136
    .line 137
    invoke-interface {v4, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v4, "com/google/android/libraries/inputmethod/systemsettings/SystemSettings"

    .line 142
    .line 143
    const-string v5, "initializeSetting$<anonymous>"

    .line 144
    .line 145
    const/16 v6, 0x153

    .line 146
    .line 147
    const-string v7, "SystemSettings.kt"

    .line 148
    .line 149
    invoke-interface {v0, v4, v5, v6, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwvu;

    .line 154
    .line 155
    const-string v4, "Failed to register content observer for %s"

    .line 156
    .line 157
    invoke-interface {v0, v4, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lrjq;

    .line 163
    .line 164
    check-cast v3, Lrjs;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lrjs;->k(Lrjq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_6
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/content/Intent;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v3, Lrfi;->a:Lwvx;

    .line 179
    .line 180
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lwvu;

    .line 185
    .line 186
    const-string v6, "com/google/android/libraries/inputmethod/statusmonitors/DeviceStatusMonitor"

    .line 187
    .line 188
    const-string v7, "handleBroadcast"

    .line 189
    .line 190
    const/16 v8, 0xb8

    .line 191
    .line 192
    const-string v9, "DeviceStatusMonitor.java"

    .line 193
    .line 194
    invoke-interface {v3, v6, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lwvu;

    .line 199
    .line 200
    const-string v6, "onReceive() : Action = %s"

    .line 201
    .line 202
    invoke-interface {v3, v6, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v3, "android.intent.action.SCREEN_ON"

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v6, v1, Lczh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Lrfh;

    .line 214
    .line 215
    iget-object v6, v6, Lrfh;->a:Lrfi;

    .line 216
    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lrft;

    .line 224
    .line 225
    invoke-direct {v1, v4}, Lrft;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    const-string v2, "ScreenStatusNotification.notifyScreenOn->NotificationCenter.notify"

    .line 229
    .line 230
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v5}, Lrfi;->e(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_1
    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_2

    .line 255
    .line 256
    invoke-static {}, Lqlv;->b()Lqlv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Lrft;

    .line 261
    .line 262
    invoke-direct {v1, v5}, Lrft;-><init>(Z)V

    .line 263
    .line 264
    .line 265
    const-string v2, "ScreenStatusNotification.notifyScreenOff->NotificationCenter.notify"

    .line 266
    .line 267
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :try_start_2
    invoke-virtual {v0, v1}, Lqlv;->i(Lqlq;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Lrfi;->e(Z)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_2
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_3

    .line 292
    .line 293
    const-string v3, "android.intent.action.AIRPLANE_MODE"

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    .line 301
    :cond_3
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 302
    .line 303
    invoke-virtual {v6, v0}, Lrfi;->a(Landroid/content/Intent;)Lrfm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v1, Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v1}, Lrfi;->f(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    invoke-virtual {v6, v0, v1, v5}, Lrfi;->b(Lrfm;ZZ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_7
    const-string v0, "FlagPersistModuleProvider$Module.saveFlagValuesSync"

    .line 318
    .line 319
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 323
    .line 324
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 327
    .line 328
    :try_start_3
    move-object v3, v1

    .line 329
    check-cast v3, Lokz;

    .line 330
    .line 331
    move-object v6, v2

    .line 332
    check-cast v6, Lolk;

    .line 333
    .line 334
    invoke-virtual {v3, v6}, Lokz;->a(Lolk;)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-eqz v3, :cond_10

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_10

    .line 345
    .line 346
    check-cast v1, Lokz;

    .line 347
    .line 348
    iget-object v1, v1, Lokz;->c:Lqec;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-le v6, v4, :cond_4

    .line 355
    .line 356
    sget-object v6, Loko;->c:Loko;

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_4
    sget-object v6, Loko;->d:Loko;

    .line 360
    .line 361
    :goto_1
    invoke-interface {v1, v6}, Lqec;->e(Lqek;)Lqeg;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_f

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Lokc;

    .line 384
    .line 385
    invoke-interface {v6}, Lokc;->h()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-interface {v6}, Lokc;->c()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    const-class v9, [B

    .line 394
    .line 395
    if-ne v8, v9, :cond_5

    .line 396
    .line 397
    move v9, v4

    .line 398
    goto :goto_3

    .line 399
    :cond_5
    move v9, v5

    .line 400
    :goto_3
    const-class v10, Ljava/lang/Double;

    .line 401
    .line 402
    if-ne v8, v10, :cond_6

    .line 403
    .line 404
    move v10, v4

    .line 405
    goto :goto_4

    .line 406
    :cond_6
    move v10, v5

    .line 407
    :goto_4
    if-eqz v9, :cond_7

    .line 408
    .line 409
    const-string v11, "__bytes__"

    .line 410
    .line 411
    invoke-static {v7, v11}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto :goto_5

    .line 416
    :cond_7
    if-eqz v10, :cond_8

    .line 417
    .line 418
    const-string v11, "__double__"

    .line 419
    .line 420
    invoke-static {v7, v11}, La;->cw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :cond_8
    :goto_5
    move-object v11, v2

    .line 425
    check-cast v11, Lolk;

    .line 426
    .line 427
    invoke-interface {v6, v11, v5}, Lokc;->f(Lolk;Z)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v6, :cond_9

    .line 432
    .line 433
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_9
    if-eqz v9, :cond_a

    .line 438
    .line 439
    sget-object v8, Lxbw;->d:Lxbw;

    .line 440
    .line 441
    check-cast v6, [B

    .line 442
    .line 443
    invoke-virtual {v8, v6}, Lxbw;->j([B)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    if-eqz v10, :cond_b

    .line 452
    .line 453
    check-cast v6, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 460
    .line 461
    .line 462
    move-result-wide v8

    .line 463
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    goto :goto_2

    .line 467
    :cond_b
    const-class v9, Ljava/lang/Boolean;

    .line 468
    .line 469
    if-ne v8, v9, :cond_c

    .line 470
    .line 471
    check-cast v6, Ljava/lang/Boolean;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_c
    const-class v9, Ljava/lang/Long;

    .line 482
    .line 483
    if-ne v8, v9, :cond_d

    .line 484
    .line 485
    check-cast v6, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v8

    .line 491
    invoke-interface {v3, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_d
    const-class v9, Ljava/lang/Float;

    .line 496
    .line 497
    if-ne v8, v9, :cond_e

    .line 498
    .line 499
    check-cast v6, Ljava/lang/Float;

    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_e
    check-cast v6, Ljava/lang/String;

    .line 511
    .line 512
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :cond_f
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v1}, Lqeg;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 521
    .line 522
    .line 523
    :cond_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    throw v0

    .line 532
    :pswitch_8
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iget-object v2, v1, Lczh;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lohx;

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Class;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v0}, Lohx;->l(Ljava/lang/Class;Loif;)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_9
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, Lxqp;->isCancelled()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_0

    .line 553
    .line 554
    iget-object v0, v1, Lczh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lnos;

    .line 559
    .line 560
    iget-object v1, v1, Lnos;->c:Landroid/os/Handler;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_a
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lmss;

    .line 569
    .line 570
    iget-boolean v2, v0, Lmss;->g:Z

    .line 571
    .line 572
    if-eqz v2, :cond_0

    .line 573
    .line 574
    iget-object v2, v1, Lczh;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v1, v1, Lczh;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v0, v0, Lmss;->c:Lmtu;

    .line 579
    .line 580
    check-cast v1, Lmtr;

    .line 581
    .line 582
    check-cast v2, Landroid/view/View;

    .line 583
    .line 584
    invoke-virtual {v1, v0, v2}, Lmtr;->m(Lmtu;Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_b
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lins;

    .line 591
    .line 592
    iget-object v2, v0, Lins;->d:Lioc;

    .line 593
    .line 594
    invoke-virtual {v2, v4}, Lioc;->f(Z)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_11

    .line 599
    .line 600
    invoke-virtual {v0}, Lins;->d()V

    .line 601
    .line 602
    .line 603
    :cond_11
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lkxc;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lins;->f(Lkxc;)V

    .line 610
    .line 611
    .line 612
    check-cast v2, Lfxh;

    .line 613
    .line 614
    iget-object v0, v2, Lfxh;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Liqh;

    .line 617
    .line 618
    iput-boolean v4, v0, Liqh;->f:Z

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_c
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v6, v0

    .line 624
    check-cast v6, Lfzg;

    .line 625
    .line 626
    iget-object v6, v6, Lfzg;->h:Lqec;

    .line 627
    .line 628
    invoke-interface {v6}, Lqec;->g()Lqen;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    const-string v7, "Delight5DecoderWrapper.preemptiveDecode"

    .line 633
    .line 634
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 638
    .line 639
    :try_start_4
    move-object v7, v0

    .line 640
    check-cast v7, Lfzg;

    .line 641
    .line 642
    iget-object v7, v7, Lfzg;->k:Ljava/lang/Object;

    .line 643
    .line 644
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 645
    :try_start_5
    move-object v8, v0

    .line 646
    check-cast v8, Lfzg;

    .line 647
    .line 648
    iput-object v3, v8, Lfzg;->n:Lxqp;

    .line 649
    .line 650
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 651
    :try_start_6
    sget-object v3, Lyuj;->a:Lyuj;

    .line 652
    .line 653
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    sget-object v7, Lyyu;->a:Lyyu;

    .line 658
    .line 659
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    check-cast v1, Lyyv;

    .line 664
    .line 665
    invoke-virtual {v7, v1}, Laali;->by(Lyyv;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3}, Laali;->t()V

    .line 669
    .line 670
    .line 671
    iget-object v1, v3, Laali;->b:Laaln;

    .line 672
    .line 673
    check-cast v1, Lyuj;

    .line 674
    .line 675
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    check-cast v7, Lyyu;

    .line 680
    .line 681
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iput-object v7, v1, Lyuj;->d:Lyyu;

    .line 685
    .line 686
    iget v7, v1, Lyuj;->b:I

    .line 687
    .line 688
    or-int/2addr v7, v2

    .line 689
    iput v7, v1, Lyuj;->b:I

    .line 690
    .line 691
    check-cast v0, Lfzg;

    .line 692
    .line 693
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 694
    .line 695
    iget-object v1, v0, Lgav;->d:Llsn;

    .line 696
    .line 697
    invoke-virtual {v1}, Llsn;->G()J

    .line 698
    .line 699
    .line 700
    move-result-wide v1

    .line 701
    invoke-virtual {v3}, Laali;->t()V

    .line 702
    .line 703
    .line 704
    iget-object v7, v3, Laali;->b:Laaln;

    .line 705
    .line 706
    check-cast v7, Lyuj;

    .line 707
    .line 708
    iget v8, v7, Lyuj;->b:I

    .line 709
    .line 710
    or-int/lit8 v8, v8, 0x20

    .line 711
    .line 712
    iput v8, v7, Lyuj;->b:I

    .line 713
    .line 714
    iput-wide v1, v7, Lyuj;->g:J

    .line 715
    .line 716
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 717
    .line 718
    .line 719
    move-result-wide v1

    .line 720
    iget-object v7, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 721
    .line 722
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lyuj;

    .line 727
    .line 728
    invoke-virtual {v7, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->preemptiveDecode(Lyuj;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 732
    .line 733
    .line 734
    move-result-wide v7

    .line 735
    sub-long/2addr v7, v1

    .line 736
    iget-object v0, v0, Lgav;->b:Lqec;

    .line 737
    .line 738
    sget-object v1, Lfzr;->r:Lfzr;

    .line 739
    .line 740
    invoke-interface {v0, v1, v7, v8}, Lqec;->p(Lqek;J)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Lfzo;->ab:Lfzo;

    .line 744
    .line 745
    new-array v2, v5, [Ljava/lang/Object;

    .line 746
    .line 747
    invoke-interface {v0, v1, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    sget-object v1, Lfzo;->I:Lfzo;

    .line 751
    .line 752
    iget-object v2, v3, Laali;->b:Laaln;

    .line 753
    .line 754
    check-cast v2, Lyuj;

    .line 755
    .line 756
    iget-wide v2, v2, Lyuj;->g:J

    .line 757
    .line 758
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    new-array v3, v4, [Ljava/lang/Object;

    .line 763
    .line 764
    aput-object v2, v3, v5

    .line 765
    .line 766
    invoke-interface {v0, v1, v6, v3}, Lqec;->o(Lqeh;Lqen;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :catchall_3
    move-exception v0

    .line 774
    :try_start_7
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 775
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 776
    :catchall_4
    move-exception v0

    .line 777
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 778
    .line 779
    .line 780
    throw v0

    .line 781
    :pswitch_d
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lfzg;

    .line 784
    .line 785
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 786
    .line 787
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 788
    .line 789
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, Lypt;

    .line 792
    .line 793
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lypt;)V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_e
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lfzg;

    .line 800
    .line 801
    iget-object v0, v0, Lfzg;->g:Lgav;

    .line 802
    .line 803
    iget-object v0, v0, Lgav;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 804
    .line 805
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lypo;

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lypo;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_f
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v1, Lczh;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v0, v2}, Ldcn;->i(Ljava/lang/String;)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-eqz v2, :cond_0

    .line 838
    .line 839
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Ljava/lang/String;

    .line 846
    .line 847
    check-cast v2, Lczi;

    .line 848
    .line 849
    invoke-static {v2, v3}, Lbng;->L(Lczi;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    goto :goto_6

    .line 853
    :pswitch_10
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 854
    .line 855
    iget-object v2, v1, Lczh;->b:Ljava/lang/Object;

    .line 856
    .line 857
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 858
    .line 859
    instance-of v6, v0, Lczq;

    .line 860
    .line 861
    const/16 v7, -0x100

    .line 862
    .line 863
    if-eqz v6, :cond_1c

    .line 864
    .line 865
    check-cast v0, Lczq;

    .line 866
    .line 867
    iget-object v0, v0, Lczq;->a:Lcjq;

    .line 868
    .line 869
    check-cast v2, Lczu;

    .line 870
    .line 871
    iget-object v6, v2, Lczu;->f:Ldcn;

    .line 872
    .line 873
    iget-object v8, v2, Lczu;->c:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v9, v2, Lczu;->e:Landroidx/work/impl/WorkDatabase;

    .line 876
    .line 877
    invoke-interface {v6, v8}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->D()Ldcj;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-interface {v9, v8}, Ldcj;->a(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    if-nez v10, :cond_13

    .line 889
    .line 890
    :cond_12
    :goto_7
    move v4, v5

    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_13
    sget-object v9, Lcxm;->b:Lcxm;

    .line 894
    .line 895
    if-ne v10, v9, :cond_1b

    .line 896
    .line 897
    instance-of v9, v0, Lcxb;

    .line 898
    .line 899
    if-eqz v9, :cond_17

    .line 900
    .line 901
    sget-object v4, Lczw;->a:Ljava/lang/String;

    .line 902
    .line 903
    invoke-static {}, Lcxd;->b()V

    .line 904
    .line 905
    .line 906
    iget-object v7, v2, Lczu;->h:Ljava/lang/String;

    .line 907
    .line 908
    const-string v9, "Worker result SUCCESS for "

    .line 909
    .line 910
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .line 916
    .line 917
    iget-object v7, v2, Lczu;->a:Ldcm;

    .line 918
    .line 919
    invoke-virtual {v7}, Ldcm;->e()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_14

    .line 924
    .line 925
    invoke-virtual {v2}, Lczu;->e()V

    .line 926
    .line 927
    .line 928
    goto :goto_7

    .line 929
    :cond_14
    sget-object v7, Lcxm;->c:Lcxm;

    .line 930
    .line 931
    invoke-interface {v6, v7, v8}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    if-nez v0, :cond_15

    .line 935
    .line 936
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 937
    .line 938
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_8

    .line 942
    :cond_15
    move-object v3, v0

    .line 943
    :goto_8
    check-cast v3, Lcxb;

    .line 944
    .line 945
    iget-object v0, v3, Lcxb;->a:Lcwq;

    .line 946
    .line 947
    const-string v3, "getOutputData(...)"

    .line 948
    .line 949
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v6, v8, v0}, Ldcn;->q(Ljava/lang/String;Lcwq;)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v2, Lczu;->g:Ldbs;

    .line 956
    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 958
    .line 959
    .line 960
    move-result-wide v9

    .line 961
    invoke-interface {v0, v8}, Ldbs;->a(Ljava/lang/String;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    if-eqz v7, :cond_12

    .line 974
    .line 975
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Ljava/lang/String;

    .line 980
    .line 981
    invoke-interface {v6, v7}, Ldcn;->b(Ljava/lang/String;)Lcxm;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    sget-object v11, Lcxm;->e:Lcxm;

    .line 986
    .line 987
    if-ne v8, v11, :cond_16

    .line 988
    .line 989
    invoke-interface {v0, v7}, Ldbs;->b(Ljava/lang/String;)Z

    .line 990
    .line 991
    .line 992
    move-result v8

    .line 993
    if-eqz v8, :cond_16

    .line 994
    .line 995
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v8

    .line 999
    invoke-static {}, Lcxd;->b()V

    .line 1000
    .line 1001
    .line 1002
    const-string v11, "Setting status to enqueued for "

    .line 1003
    .line 1004
    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-static {v4, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    sget-object v8, Lcxm;->a:Lcxm;

    .line 1012
    .line 1013
    invoke-interface {v6, v8, v7}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-interface {v6, v7, v9, v10}, Ldcn;->p(Ljava/lang/String;J)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v8, v2, Lczu;->i:Ljava/util/List;

    .line 1020
    .line 1021
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_9

    .line 1025
    :cond_17
    instance-of v3, v0, Lcxa;

    .line 1026
    .line 1027
    if-eqz v3, :cond_18

    .line 1028
    .line 1029
    sget-object v0, Lczw;->a:Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-static {}, Lcxd;->b()V

    .line 1032
    .line 1033
    .line 1034
    iget-object v3, v2, Lczu;->h:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v5, "Worker result RETRY for "

    .line 1037
    .line 1038
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v7}, Lczu;->d(I)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_a

    .line 1049
    :cond_18
    sget-object v3, Lczw;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-static {}, Lcxd;->b()V

    .line 1052
    .line 1053
    .line 1054
    iget-object v4, v2, Lczu;->h:Ljava/lang/String;

    .line 1055
    .line 1056
    const-string v6, "Worker result FAILURE for "

    .line 1057
    .line 1058
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v2, Lczu;->a:Ldcm;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Ldcm;->e()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-eqz v3, :cond_19

    .line 1072
    .line 1073
    invoke-virtual {v2}, Lczu;->e()V

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_7

    .line 1077
    .line 1078
    :cond_19
    if-nez v0, :cond_1a

    .line 1079
    .line 1080
    new-instance v0, Lcwz;

    .line 1081
    .line 1082
    invoke-direct {v0}, Lcwz;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    :cond_1a
    invoke-virtual {v2, v0}, Lczu;->g(Lcjq;)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_7

    .line 1089
    .line 1090
    :cond_1b
    invoke-virtual {v10}, Lcxm;->a()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-nez v0, :cond_12

    .line 1095
    .line 1096
    const/16 v0, -0x200

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Lczu;->d(I)V

    .line 1099
    .line 1100
    .line 1101
    :goto_a
    check-cast v1, Lacib;

    .line 1102
    .line 1103
    iput-boolean v4, v1, Lacib;->a:Z

    .line 1104
    .line 1105
    return-void

    .line 1106
    :cond_1c
    instance-of v3, v0, Lczp;

    .line 1107
    .line 1108
    if-eqz v3, :cond_1d

    .line 1109
    .line 1110
    new-instance v0, Lcwz;

    .line 1111
    .line 1112
    invoke-direct {v0}, Lcwz;-><init>()V

    .line 1113
    .line 1114
    .line 1115
    check-cast v2, Lczu;

    .line 1116
    .line 1117
    invoke-virtual {v2, v0}, Lczu;->f(Lcjq;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast v1, Lacib;

    .line 1121
    .line 1122
    iput-boolean v5, v1, Lacib;->a:Z

    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_1d
    instance-of v3, v0, Lczr;

    .line 1126
    .line 1127
    if-eqz v3, :cond_1e

    .line 1128
    .line 1129
    check-cast v0, Lczr;

    .line 1130
    .line 1131
    iget v0, v0, Lczr;->a:I

    .line 1132
    .line 1133
    check-cast v2, Lczu;

    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Lczu;->c(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    check-cast v1, Lacib;

    .line 1140
    .line 1141
    iput-boolean v0, v1, Lacib;->a:Z

    .line 1142
    .line 1143
    return-void

    .line 1144
    :cond_1e
    instance-of v3, v0, Lczs;

    .line 1145
    .line 1146
    if-eqz v3, :cond_20

    .line 1147
    .line 1148
    check-cast v0, Lczs;

    .line 1149
    .line 1150
    iget-boolean v0, v0, Lczs;->a:Z

    .line 1151
    .line 1152
    if-eqz v0, :cond_1f

    .line 1153
    .line 1154
    check-cast v2, Lczu;

    .line 1155
    .line 1156
    invoke-virtual {v2, v7}, Lczu;->c(I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v5

    .line 1160
    goto :goto_b

    .line 1161
    :cond_1f
    new-instance v0, Lcwz;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lcwz;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    check-cast v2, Lczu;

    .line 1167
    .line 1168
    invoke-virtual {v2, v0}, Lczu;->f(Lcjq;)V

    .line 1169
    .line 1170
    .line 1171
    :goto_b
    check-cast v1, Lacib;

    .line 1172
    .line 1173
    iput-boolean v5, v1, Lacib;->a:Z

    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_20
    new-instance v0, Laccp;

    .line 1177
    .line 1178
    invoke-direct {v0}, Laccp;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :pswitch_11
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v2, v1, Lczh;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v1, v1, Lczh;->c:Ljava/lang/Object;

    .line 1187
    .line 1188
    :try_start_9
    invoke-interface {v2}, Lxqp;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    check-cast v2, Ljava/lang/Boolean;

    .line 1193
    .line 1194
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v4
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1

    .line 1198
    :catch_1
    move-object v2, v1

    .line 1199
    check-cast v2, Lcyg;

    .line 1200
    .line 1201
    iget-object v2, v2, Lcyg;->l:Ljava/lang/Object;

    .line 1202
    .line 1203
    monitor-enter v2

    .line 1204
    :try_start_a
    move-object v3, v0

    .line 1205
    check-cast v3, Lczu;

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lczu;->a()Ldcf;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    iget-object v6, v3, Ldcf;->a:Ljava/lang/String;

    .line 1212
    .line 1213
    move-object v7, v1

    .line 1214
    check-cast v7, Lcyg;

    .line 1215
    .line 1216
    invoke-virtual {v7, v6}, Lcyg;->b(Ljava/lang/String;)Lczu;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    if-ne v7, v0, :cond_21

    .line 1221
    .line 1222
    move-object v0, v1

    .line 1223
    check-cast v0, Lcyg;

    .line 1224
    .line 1225
    invoke-virtual {v0, v6}, Lcyg;->a(Ljava/lang/String;)Lczu;

    .line 1226
    .line 1227
    .line 1228
    :cond_21
    invoke-static {}, Lcxd;->b()V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    new-instance v0, Ljava/util/ArrayList;

    .line 1239
    .line 1240
    check-cast v1, Lcyg;

    .line 1241
    .line 1242
    iget-object v1, v1, Lcyg;->j:Ljava/util/List;

    .line 1243
    .line 1244
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1245
    .line 1246
    .line 1247
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1248
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    :goto_c
    if-ge v5, v1, :cond_0

    .line 1253
    .line 1254
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lcxu;

    .line 1259
    .line 1260
    invoke-interface {v2, v3, v4}, Lcxu;->a(Ldcf;Z)V

    .line 1261
    .line 1262
    .line 1263
    add-int/lit8 v5, v5, 0x1

    .line 1264
    .line 1265
    goto :goto_c

    .line 1266
    :catchall_5
    move-exception v0

    .line 1267
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1268
    throw v0

    .line 1269
    :pswitch_12
    iget-object v0, v1, Lczh;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    move-object v2, v0

    .line 1272
    check-cast v2, Llsn;

    .line 1273
    .line 1274
    iget-object v2, v2, Llsn;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object v5, v2

    .line 1277
    check-cast v5, Ldcf;

    .line 1278
    .line 1279
    iget-object v9, v5, Ldcf;->a:Ljava/lang/String;

    .line 1280
    .line 1281
    new-instance v17, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v1, Lczh;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v1, Ljcu;

    .line 1289
    .line 1290
    iget-object v7, v1, Ljcu;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v1, v7

    .line 1293
    check-cast v1, Lcyg;

    .line 1294
    .line 1295
    iget-object v15, v1, Lcyg;->e:Landroidx/work/impl/WorkDatabase;

    .line 1296
    .line 1297
    new-instance v6, Lgit;

    .line 1298
    .line 1299
    const/4 v10, 0x1

    .line 1300
    const/4 v11, 0x0

    .line 1301
    move-object/from16 v8, v17

    .line 1302
    .line 1303
    invoke-direct/range {v6 .. v11}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v15, v6}, Lcjo;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v6

    .line 1310
    check-cast v6, Ldcm;

    .line 1311
    .line 1312
    if-nez v6, :cond_22

    .line 1313
    .line 1314
    invoke-static {}, Lcxd;->b()V

    .line 1315
    .line 1316
    .line 1317
    sget-object v0, Lcyg;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    const-string v3, "Didn\'t find WorkSpec for id "

    .line 1320
    .line 1321
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v1, v5}, Lcyg;->f(Ldcf;)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :cond_22
    iget-object v8, v1, Lcyg;->l:Ljava/lang/Object;

    .line 1340
    .line 1341
    monitor-enter v8

    .line 1342
    :try_start_c
    move-object v1, v7

    .line 1343
    check-cast v1, Lcyg;

    .line 1344
    .line 1345
    invoke-virtual {v1, v9}, Lcyg;->e(Ljava/lang/String;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_24

    .line 1350
    .line 1351
    move-object v1, v7

    .line 1352
    check-cast v1, Lcyg;

    .line 1353
    .line 1354
    iget-object v1, v1, Lcyg;->h:Ljava/util/Map;

    .line 1355
    .line 1356
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    check-cast v1, Ljava/util/Set;

    .line 1361
    .line 1362
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Llsn;

    .line 1371
    .line 1372
    iget-object v3, v3, Llsn;->a:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Ldcf;

    .line 1375
    .line 1376
    iget v3, v3, Ldcf;->b:I

    .line 1377
    .line 1378
    move-object v4, v2

    .line 1379
    check-cast v4, Ldcf;

    .line 1380
    .line 1381
    iget v4, v4, Ldcf;->b:I

    .line 1382
    .line 1383
    if-ne v3, v4, :cond_23

    .line 1384
    .line 1385
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Lcxd;->b()V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    goto :goto_d

    .line 1395
    :cond_23
    check-cast v7, Lcyg;

    .line 1396
    .line 1397
    check-cast v2, Ldcf;

    .line 1398
    .line 1399
    invoke-virtual {v7, v2}, Lcyg;->f(Ldcf;)V

    .line 1400
    .line 1401
    .line 1402
    :goto_d
    monitor-exit v8

    .line 1403
    return-void

    .line 1404
    :cond_24
    iget v1, v6, Ldcm;->s:I

    .line 1405
    .line 1406
    move-object v5, v2

    .line 1407
    check-cast v5, Ldcf;

    .line 1408
    .line 1409
    iget v5, v5, Ldcf;->b:I

    .line 1410
    .line 1411
    if-eq v1, v5, :cond_25

    .line 1412
    .line 1413
    check-cast v7, Lcyg;

    .line 1414
    .line 1415
    check-cast v2, Ldcf;

    .line 1416
    .line 1417
    invoke-virtual {v7, v2}, Lcyg;->f(Ldcf;)V

    .line 1418
    .line 1419
    .line 1420
    monitor-exit v8

    .line 1421
    return-void

    .line 1422
    :cond_25
    new-instance v10, Luqr;

    .line 1423
    .line 1424
    move-object v1, v7

    .line 1425
    check-cast v1, Lcyg;

    .line 1426
    .line 1427
    iget-object v11, v1, Lcyg;->c:Landroid/content/Context;

    .line 1428
    .line 1429
    move-object v1, v7

    .line 1430
    check-cast v1, Lcyg;

    .line 1431
    .line 1432
    iget-object v12, v1, Lcyg;->d:Lcwl;

    .line 1433
    .line 1434
    move-object v1, v7

    .line 1435
    check-cast v1, Lcyg;

    .line 1436
    .line 1437
    iget-object v13, v1, Lcyg;->m:Luym;

    .line 1438
    .line 1439
    move-object/from16 v16, v6

    .line 1440
    .line 1441
    move-object v14, v7

    .line 1442
    invoke-direct/range {v10 .. v17}, Luqr;-><init>(Landroid/content/Context;Lcwl;Luym;Ldbo;Landroidx/work/impl/WorkDatabase;Ldcm;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v7, v14

    .line 1446
    new-instance v1, Lczu;

    .line 1447
    .line 1448
    invoke-direct {v1, v10}, Lczu;-><init>(Luqr;)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v5, v1, Lczu;->k:Luym;

    .line 1452
    .line 1453
    iget-object v5, v5, Luym;->e:Ljava/lang/Object;

    .line 1454
    .line 1455
    new-instance v6, Lacng;

    .line 1456
    .line 1457
    invoke-direct {v6, v3}, Lacng;-><init>(Lacne;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v5, Lacey;

    .line 1461
    .line 1462
    invoke-virtual {v5, v6}, Lacey;->plus(Lacfi;)Lacfi;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    new-instance v6, Lbri;

    .line 1467
    .line 1468
    const/16 v10, 0x9

    .line 1469
    .line 1470
    invoke-direct {v6, v1, v3, v10, v3}, Lbri;-><init>(Lczu;Lacfd;I[B)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v5, v4, v6}, Lcjq;->p(Lacfi;ILachc;)Lxqp;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v3

    .line 1477
    new-instance v5, Lczh;

    .line 1478
    .line 1479
    invoke-direct {v5, v7, v3, v1, v4}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1480
    .line 1481
    .line 1482
    iget-object v4, v13, Luym;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    invoke-interface {v3, v5, v4}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1485
    .line 1486
    .line 1487
    move-object v3, v7

    .line 1488
    check-cast v3, Lcyg;

    .line 1489
    .line 1490
    iget-object v3, v3, Lcyg;->g:Ljava/util/Map;

    .line 1491
    .line 1492
    invoke-interface {v3, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    new-instance v1, Ljava/util/HashSet;

    .line 1496
    .line 1497
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-object v0, v7

    .line 1504
    check-cast v0, Lcyg;

    .line 1505
    .line 1506
    iget-object v0, v0, Lcyg;->h:Ljava/util/Map;

    .line 1507
    .line 1508
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1512
    invoke-static {}, Lcxd;->b()V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :catchall_6
    move-exception v0

    .line 1527
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1528
    throw v0

    .line 1529
    :cond_26
    iget-object v7, v6, Labsy;->o:Labul;

    .line 1530
    .line 1531
    iget-object v0, v0, Labsw;->a:Labqs;

    .line 1532
    .line 1533
    if-ne v7, v0, :cond_28

    .line 1534
    .line 1535
    iput-object v3, v6, Labsy;->o:Labul;

    .line 1536
    .line 1537
    iget-object v0, v6, Labsy;->h:Labsv;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Labsv;->c()V

    .line 1540
    .line 1541
    .line 1542
    sget-object v2, Labiv;->d:Labiv;

    .line 1543
    .line 1544
    invoke-virtual {v6, v2}, Labsy;->d(Labiv;)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v2, v6, Labsy;->s:Labxk;

    .line 1548
    .line 1549
    iget-object v3, v6, Labsy;->t:Ljava/lang/String;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Labsv;->a()Labih;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v4

    .line 1555
    invoke-static {v4}, Labsw;->f(Labih;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    invoke-virtual {v0}, Labsv;->a()Labih;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v5

    .line 1563
    sget-object v6, Labjf;->b:Labig;

    .line 1564
    .line 1565
    invoke-virtual {v5, v6}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    check-cast v5, Ljava/lang/String;

    .line 1570
    .line 1571
    if-nez v5, :cond_27

    .line 1572
    .line 1573
    const-string v5, ""

    .line 1574
    .line 1575
    :cond_27
    iget-object v1, v1, Lczh;->b:Ljava/lang/Object;

    .line 1576
    .line 1577
    invoke-interface {v1}, Labri;->a()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    invoke-virtual {v0}, Labsv;->a()Labih;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    sget-object v6, Labsa;->a:Labig;

    .line 1586
    .line 1587
    invoke-virtual {v0, v6}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    check-cast v0, Labmj;

    .line 1592
    .line 1593
    invoke-static {v0}, Labsw;->e(Labmj;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    sget-object v6, Labxk;->b:Labmg;

    .line 1598
    .line 1599
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    invoke-static {v4, v5, v1}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    iget-object v2, v2, Labxk;->a:Lablp;

    .line 1608
    .line 1609
    invoke-interface {v2, v6, v7, v1}, Lablp;->a(Labmg;Ljava/util/List;Ljava/util/List;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v1, Labxk;->e:Labmg;

    .line 1613
    .line 1614
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    invoke-static {v0, v4, v5}, Lwns;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-interface {v2, v1, v3, v0}, Lablp;->b(Labmg;Ljava/util/List;Ljava/util/List;)V

    .line 1623
    .line 1624
    .line 1625
    return-void

    .line 1626
    :cond_28
    iget-object v7, v6, Labsy;->n:Labqs;

    .line 1627
    .line 1628
    if-ne v7, v0, :cond_0

    .line 1629
    .line 1630
    iget-object v0, v6, Labsy;->s:Labxk;

    .line 1631
    .line 1632
    iget-object v7, v6, Labsy;->t:Ljava/lang/String;

    .line 1633
    .line 1634
    iget-object v8, v6, Labsy;->h:Labsv;

    .line 1635
    .line 1636
    invoke-virtual {v8}, Labsv;->a()Labih;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v9

    .line 1640
    invoke-static {v9}, Labsw;->f(Labih;)Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    invoke-virtual {v8}, Labsv;->a()Labih;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v10

    .line 1648
    sget-object v11, Labjf;->b:Labig;

    .line 1649
    .line 1650
    invoke-virtual {v10, v11}, Labih;->a(Labig;)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    check-cast v10, Ljava/lang/String;

    .line 1655
    .line 1656
    if-nez v10, :cond_29

    .line 1657
    .line 1658
    const-string v10, ""

    .line 1659
    .line 1660
    :cond_29
    iget-object v0, v0, Labxk;->a:Lablp;

    .line 1661
    .line 1662
    sget-object v11, Labxk;->d:Labmg;

    .line 1663
    .line 1664
    new-array v12, v4, [Ljava/lang/Object;

    .line 1665
    .line 1666
    aput-object v7, v12, v5

    .line 1667
    .line 1668
    invoke-static {v12, v4}, Lzli;->I([Ljava/lang/Object;I)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v7, Lwsx;

    .line 1672
    .line 1673
    invoke-direct {v7, v12, v4}, Lwsx;-><init>([Ljava/lang/Object;I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v9, v10}, Lwns;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwns;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    invoke-interface {v0, v11, v7, v9}, Lablp;->a(Labmg;Ljava/util/List;Ljava/util/List;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v0, v6, Labsy;->p:Labiw;

    .line 1684
    .line 1685
    iget-object v0, v0, Labiw;->a:Labiv;

    .line 1686
    .line 1687
    sget-object v7, Labiv;->a:Labiv;

    .line 1688
    .line 1689
    if-ne v0, v7, :cond_2a

    .line 1690
    .line 1691
    move v0, v4

    .line 1692
    goto :goto_e

    .line 1693
    :cond_2a
    move v0, v5

    .line 1694
    :goto_e
    iget-object v7, v6, Labsy;->p:Labiw;

    .line 1695
    .line 1696
    iget-object v7, v7, Labiw;->a:Labiv;

    .line 1697
    .line 1698
    const-string v9, "Expected state is CONNECTING, actual state is %s"

    .line 1699
    .line 1700
    invoke-static {v0, v9, v7}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1701
    .line 1702
    .line 1703
    iget-object v0, v8, Labsv;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    iget v7, v8, Labsv;->a:I

    .line 1706
    .line 1707
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Labjf;

    .line 1712
    .line 1713
    iget v7, v8, Labsv;->b:I

    .line 1714
    .line 1715
    add-int/2addr v7, v4

    .line 1716
    iput v7, v8, Labsv;->b:I

    .line 1717
    .line 1718
    iget-object v0, v0, Labjf;->e:Ljava/util/List;

    .line 1719
    .line 1720
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-lt v7, v0, :cond_2b

    .line 1725
    .line 1726
    iget v0, v8, Labsv;->a:I

    .line 1727
    .line 1728
    add-int/2addr v0, v4

    .line 1729
    iput v0, v8, Labsv;->a:I

    .line 1730
    .line 1731
    iput v5, v8, Labsv;->b:I

    .line 1732
    .line 1733
    :cond_2b
    iget v0, v8, Labsv;->a:I

    .line 1734
    .line 1735
    iget-object v7, v8, Labsv;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    if-lt v0, v7, :cond_2f

    .line 1742
    .line 1743
    iput-object v3, v6, Labsy;->n:Labqs;

    .line 1744
    .line 1745
    invoke-virtual {v8}, Labsv;->c()V

    .line 1746
    .line 1747
    .line 1748
    iget-object v0, v1, Lczh;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    iget-object v7, v6, Labsy;->g:Labmv;

    .line 1751
    .line 1752
    invoke-virtual {v7}, Labmv;->c()V

    .line 1753
    .line 1754
    .line 1755
    check-cast v0, Labmp;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Labmp;->g()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-nez v1, :cond_2e

    .line 1762
    .line 1763
    new-instance v1, Labiw;

    .line 1764
    .line 1765
    sget-object v3, Labiv;->c:Labiv;

    .line 1766
    .line 1767
    invoke-direct {v1, v3, v0}, Labiw;-><init>(Labiv;Labmp;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v6, v1}, Labsy;->e(Labiw;)V

    .line 1771
    .line 1772
    .line 1773
    iget-boolean v1, v6, Labsy;->e:Z

    .line 1774
    .line 1775
    if-nez v1, :cond_0

    .line 1776
    .line 1777
    iget-object v1, v6, Labsy;->u:Labrp;

    .line 1778
    .line 1779
    if-nez v1, :cond_2c

    .line 1780
    .line 1781
    new-instance v1, Labrp;

    .line 1782
    .line 1783
    invoke-direct {v1}, Labrp;-><init>()V

    .line 1784
    .line 1785
    .line 1786
    iput-object v1, v6, Labsy;->u:Labrp;

    .line 1787
    .line 1788
    :cond_2c
    iget-object v1, v6, Labsy;->u:Labrp;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Labrp;->a()J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v8

    .line 1794
    iget-object v1, v6, Labsy;->j:Lwhp;

    .line 1795
    .line 1796
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1797
    .line 1798
    invoke-virtual {v1, v3}, Lwhp;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1799
    .line 1800
    .line 1801
    move-result-wide v10

    .line 1802
    sub-long/2addr v8, v10

    .line 1803
    iget-object v1, v6, Labsy;->d:Labil;

    .line 1804
    .line 1805
    invoke-static {v0}, Labsy;->k(Labmp;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    new-array v10, v2, [Ljava/lang/Object;

    .line 1814
    .line 1815
    aput-object v0, v10, v5

    .line 1816
    .line 1817
    aput-object v3, v10, v4

    .line 1818
    .line 1819
    const-string v0, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    .line 1820
    .line 1821
    invoke-virtual {v1, v2, v0, v10}, Labil;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 1822
    .line 1823
    .line 1824
    iget-object v0, v6, Labsy;->v:Lzll;

    .line 1825
    .line 1826
    if-nez v0, :cond_2d

    .line 1827
    .line 1828
    move-wide v9, v8

    .line 1829
    new-instance v8, Lxqb;

    .line 1830
    .line 1831
    const/16 v0, 0xb

    .line 1832
    .line 1833
    invoke-direct {v8, v6, v0}, Lxqb;-><init>(Labsy;I)V

    .line 1834
    .line 1835
    .line 1836
    iget-object v12, v6, Labsy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1837
    .line 1838
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1839
    .line 1840
    invoke-virtual/range {v7 .. v12}, Labmv;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lzll;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iput-object v0, v6, Labsy;->v:Lzll;

    .line 1845
    .line 1846
    return-void

    .line 1847
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1848
    .line 1849
    const-string v1, "previous reconnectTask is not done"

    .line 1850
    .line 1851
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    throw v0

    .line 1855
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1856
    .line 1857
    const-string v1, "The error status must not be OK"

    .line 1858
    .line 1859
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    throw v0

    .line 1863
    :cond_2f
    invoke-virtual {v6}, Labsy;->i()V

    .line 1864
    .line 1865
    .line 1866
    return-void

    .line 1867
    :pswitch_data_0
    .packed-switch 0x0
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
