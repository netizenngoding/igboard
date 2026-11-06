.class public final synthetic Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchq;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfbx;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lad;

    .line 13
    .line 14
    invoke-virtual {v0}, Lad;->E()Lag;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v4, 0x7f1403b3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lad;->T(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lpki;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :pswitch_0
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lfcz;

    .line 36
    .line 37
    iget-object v0, v0, Lfcz;->a:Lqvt;

    .line 38
    .line 39
    const-string v1, "has_user_updated_jarvis_access_point_cooperative_mode_preference"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lcht;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lqdz;->b()Lqec;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v4, Lhuz;->u:Lhuz;

    .line 49
    .line 50
    const v5, 0x7f140abd

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Lcht;->x(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v2, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 72
    .line 73
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/high16 v2, 0x14000000

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return v3

    .line 89
    :pswitch_2
    sget-object v1, Ltfy;->a:Lwvx;

    .line 90
    .line 91
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const-string v1, "context"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ltfy;->h:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v2, Ltfu;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v2, v0, v4}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :pswitch_3
    invoke-static {}, Lnok;->a()Lnok;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, Lnok;->c:Lxqt;

    .line 115
    .line 116
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Lfhg;

    .line 119
    .line 120
    check-cast v0, Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v4, v0, v1}, Lfhg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v4, Lfhg;->c:Llse;

    .line 126
    .line 127
    new-instance v5, Lfjt;

    .line 128
    .line 129
    invoke-direct {v5, v3}, Lfjt;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5}, Llse;->D(Lblf;)Lxqp;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v5, Lfcf;

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    invoke-direct {v5, v6}, Lfcf;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, v4, Lfhg;->b:Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    invoke-static {v1, v5, v4}, Lxoo;->g(Lxqp;Lwgh;Ljava/util/concurrent/Executor;)Lxqp;

    .line 145
    .line 146
    .line 147
    const-string v1, "Cleared promo banner history in ProtoStore"

    .line 148
    .line 149
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :pswitch_4
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0}, Lfbr;->g(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    return v3

    .line 165
    :pswitch_5
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lfbr;->e(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :pswitch_6
    iget-object v0, v0, Lfbx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lfbr;->f(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return v3

    .line 181
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v4, v2, v3}, Lmnw;->x(Landroid/content/Context;ZZ)Llqf;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Llqf;->a()Llqg;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v5, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 194
    .line 195
    new-instance v15, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v23, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v26, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v28, Lcom/google/android/gms/feedback/ErrorReport;

    .line 211
    .line 212
    invoke-direct/range {v28 .. v28}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v42, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v46, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v49, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct/range {v49 .. v49}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    const/16 v47, 0x0

    .line 231
    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    const/16 v6, 0x17

    .line 235
    .line 236
    const-string v7, "android_gboard"

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v11, 0x0

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x1

    .line 244
    const/4 v14, 0x1

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v24, 0x3

    .line 260
    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    const/16 v27, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, -0x1

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v34, 0x0

    .line 276
    .line 277
    const/16 v35, 0xc8

    .line 278
    .line 279
    const/16 v36, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const/16 v41, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    invoke-direct/range {v5 .. v49}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILlqo;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget-object v6, v4, Llqg;->u:Lrxn;

    .line 311
    .line 312
    iput-object v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lrxn;

    .line 313
    .line 314
    new-instance v6, Lcom/google/android/gms/feedback/ErrorReport;

    .line 315
    .line 316
    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Llqg;Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    iput-object v6, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 320
    .line 321
    iget-object v0, v5, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 322
    .line 323
    const-string v4, "GoogleHelp"

    .line 324
    .line 325
    iput-object v4, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 326
    .line 327
    new-instance v0, Landroid/content/Intent;

    .line 328
    .line 329
    const-string v4, "com.google.android.gms.googlehelp.HELP"

    .line 330
    .line 331
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v6, "com.google.android.gms"

    .line 335
    .line 336
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v6, "EXTRA_GOOGLE_HELP"

    .line 341
    .line 342
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v5, Lsrk;

    .line 347
    .line 348
    invoke-direct {v5, v1}, Lsrk;-><init>(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_5

    .line 366
    .line 367
    iget-object v1, v5, Lsrk;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v4, v1

    .line 370
    check-cast v4, Landroid/content/Context;

    .line 371
    .line 372
    const v7, 0xb5f608

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v7}, Llgt;->b(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-nez v7, :cond_1

    .line 380
    .line 381
    iget-object v1, v5, Lsrk;->b:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-interface {v1}, Lwhq;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Llri;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Llri;->a(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_1
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 398
    .line 399
    new-instance v6, Landroid/content/Intent;

    .line 400
    .line 401
    const-string v8, "android.intent.action.VIEW"

    .line 402
    .line 403
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 407
    .line 408
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v6, 0x7

    .line 413
    if-eq v7, v6, :cond_2

    .line 414
    .line 415
    move-object v6, v1

    .line 416
    check-cast v6, Landroid/app/Activity;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-virtual {v6, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_3

    .line 431
    .line 432
    new-instance v1, Llzj;

    .line 433
    .line 434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v1, v2}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Lkqq;

    .line 442
    .line 443
    const/16 v4, 0xf

    .line 444
    .line 445
    invoke-direct {v2, v5, v0, v4}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Llzj;->post(Ljava/lang/Runnable;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_2
    move v7, v6

    .line 453
    :cond_3
    if-ne v7, v3, :cond_4

    .line 454
    .line 455
    invoke-static {v4}, Llgt;->e(Landroid/content/Context;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-ne v3, v0, :cond_4

    .line 460
    .line 461
    const/16 v7, 0x12

    .line 462
    .line 463
    :cond_4
    sget-object v0, Llgb;->a:Llgb;

    .line 464
    .line 465
    check-cast v1, Landroid/app/Activity;

    .line 466
    .line 467
    const/4 v4, 0x0

    .line 468
    invoke-virtual {v0, v1, v7, v2, v4}, Llgb;->f(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)V

    .line 469
    .line 470
    .line 471
    :goto_0
    return v3

    .line 472
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    const-string v1, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
