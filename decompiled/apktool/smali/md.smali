.class public final synthetic Lmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldxt;I)V
    .locals 0

    .line 14
    iput p2, p0, Lmd;->$cid:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leaf;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmd;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Lmd;->a:Ljava/lang/Object;

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

    .line 13
    iput p2, p0, Lmd;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p2, p0, Lmd;->$cid:I

    iput-object p1, p0, Lmd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmd;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lfvn;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lfvn;->b(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfvn;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lfvn;->b(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lfqx;

    .line 31
    .line 32
    iget-object v2, v1, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v1, Lfqx;->c:Landroid/content/Context;

    .line 37
    .line 38
    const-string v3, "clipboard"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/content/ClipboardManager;

    .line 45
    .line 46
    iput-object v2, v1, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 47
    .line 48
    :cond_0
    iget-object v1, v1, Lfqx;->d:Landroid/content/ClipboardManager;

    .line 49
    .line 50
    if-eqz v1, :cond_11

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lfqx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lfqx;->g()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfhc;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lfhc;->c(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfhc;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lfhc;->c(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    sget-object v1, Lfgx;->a:Lwvx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lwvu;

    .line 87
    .line 88
    const-string v3, "com/google/android/apps/inputmethod/latin/utils/PreferenceMigrator"

    .line 89
    .line 90
    const-string v5, "doMigration"

    .line 91
    .line 92
    const/16 v6, 0x41

    .line 93
    .line 94
    const-string v7, "PreferenceMigrator.java"

    .line 95
    .line 96
    invoke-interface {v1, v3, v5, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lwvu;

    .line 101
    .line 102
    const-string v3, "doMigration()"

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lwvu;->t(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lfgx;

    .line 110
    .line 111
    iget-object v1, v0, Lfgx;->b:Lqvt;

    .line 112
    .line 113
    const v3, 0x7f140924

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Lqvt;->ak(I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    const-string v5, ""

    .line 123
    .line 124
    invoke-virtual {v1, v3, v5}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const v6, 0x7f140a9d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v6, v5}, Lcht;->t(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Lcht;->v(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    const v3, 0x7f140a1e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lqvt;->ak(I)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {v1, v3, v2}, Lqvt;->B(II)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_2

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcht;->v(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const-string v2, "custom_input_styles"

    .line 156
    .line 157
    invoke-static {v1, v2}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v2, "mozc_dictionary_version"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v2, "auth_token"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v0, Lfgx;->c:Lqvt;

    .line 171
    .line 172
    const-string v3, "auth_token"

    .line 173
    .line 174
    invoke-static {v2, v3}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "user_guid"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v2, "pref_key_contacts_suggestion_notice_wait_start_time"

    .line 183
    .line 184
    invoke-static {v1, v2}, Lfgx;->a(Lqvt;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lfgx;->d:Landroid/content/Context;

    .line 188
    .line 189
    sget-object v0, Lrrg;->a:Lwvx;

    .line 190
    .line 191
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lwvu;

    .line 196
    .line 197
    const-string v2, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 198
    .line 199
    const-string v3, "doMigration"

    .line 200
    .line 201
    const-string v5, "ThemePreferenceMigrationUtil.java"

    .line 202
    .line 203
    const/16 v6, 0x13

    .line 204
    .line 205
    invoke-interface {v0, v2, v3, v6, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lwvu;

    .line 210
    .line 211
    const-string v2, "doMigration."

    .line 212
    .line 213
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v0, ""

    .line 221
    .line 222
    const v3, 0x7f140a00

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v0}, Lcht;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v1, v6}, Lrnr;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    const-string v0, "system_auto:"

    .line 236
    .line 237
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    invoke-static {v1, v4}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v7, "recent_restore_timestamp"

    .line 248
    .line 249
    const-wide/16 v8, 0x0

    .line 250
    .line 251
    invoke-virtual {v0, v7, v8, v9}, Lcht;->c(Ljava/lang/String;J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v10

    .line 255
    cmp-long v0, v10, v8

    .line 256
    .line 257
    if-lez v0, :cond_3

    .line 258
    .line 259
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    move-object v0, v4

    .line 265
    :goto_0
    if-nez v0, :cond_6

    .line 266
    .line 267
    invoke-static {v1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v7, "recent_restore"

    .line 272
    .line 273
    const-string v8, ""

    .line 274
    .line 275
    invoke-virtual {v0, v7, v8}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 284
    .line 285
    const-string v0, "timestamp:"

    .line 286
    .line 287
    invoke-virtual {v11, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-ltz v0, :cond_4

    .line 292
    .line 293
    :try_start_0
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 298
    .line 299
    const-string v8, "\'timestamp\': yyyy-MM-dd kk:mm:ss"

    .line 300
    .line 301
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 302
    .line 303
    invoke-direct {v7, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_4

    .line 311
    .line 312
    invoke-static {v0}, Lj$/util/DateRetargetClass;->toInstant(Ljava/util/Date;)Lj$/time/Instant;

    .line 313
    .line 314
    .line 315
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    sget-object v0, Lnfy;->a:Lwvx;

    .line 321
    .line 322
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    const-string v12, "com/google/android/libraries/inputmethod/backup/BackupUtil"

    .line 327
    .line 328
    const-string v13, "parseRestoreTimeFromRestoreHistoryInfo"

    .line 329
    .line 330
    const-string v10, "Failed to parse timestamp from: %s"

    .line 331
    .line 332
    const/16 v14, 0x4b

    .line 333
    .line 334
    const-string v15, "BackupUtil.java"

    .line 335
    .line 336
    invoke-static/range {v9 .. v16}, La;->ct(Lwwl;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 340
    .line 341
    invoke-static {v1, v4}, Lnfy;->b(Landroid/content/Context;Lj$/time/Instant;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    move-object v0, v4

    .line 345
    :cond_6
    invoke-static {v6}, Lrnr;->h(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const-wide/16 v7, 0x1

    .line 362
    .line 363
    invoke-static {v7, v8}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ltz v0, :cond_11

    .line 372
    .line 373
    :cond_7
    sget-object v0, Lrrg;->a:Lwvx;

    .line 374
    .line 375
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lwvu;

    .line 380
    .line 381
    const-string v4, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 382
    .line 383
    const-string v7, "removeInvalidThemePreferences"

    .line 384
    .line 385
    const/16 v8, 0x2e

    .line 386
    .line 387
    const-string v9, "ThemePreferenceMigrationUtil.java"

    .line 388
    .line 389
    invoke-interface {v1, v4, v7, v8, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lwvu;

    .line 394
    .line 395
    const-string v4, "Removing a theme preference: %s"

    .line 396
    .line 397
    invoke-interface {v1, v4, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcht;->v(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lwvu;

    .line 408
    .line 409
    const-string v1, "com/google/android/libraries/inputmethod/theme/preferencemigration/ThemePreferenceMigrationUtil"

    .line 410
    .line 411
    const-string v2, "doMigration"

    .line 412
    .line 413
    const/16 v3, 0x16

    .line 414
    .line 415
    invoke-interface {v0, v1, v2, v3, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lwvu;

    .line 420
    .line 421
    const-string v1, "Migrated."

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_6
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lexg;

    .line 430
    .line 431
    invoke-virtual {v0}, Lexg;->b()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_7
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lexa;

    .line 438
    .line 439
    iget-object v0, v0, Lexa;->a:Lexb;

    .line 440
    .line 441
    invoke-virtual {v0}, Lexb;->g()V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, Lexb;->a:Lqlm;

    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_8
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ltoh;

    .line 450
    .line 451
    invoke-virtual {v0}, Ltoh;->i()Z

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_9
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v1, Lewt;->a:Lwvx;

    .line 458
    .line 459
    sget-object v1, Lsfr;->a:[B

    .line 460
    .line 461
    check-cast v0, Landroid/content/Context;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0, v1}, Lsfr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_11

    .line 472
    .line 473
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-static {v0}, Lsfr;->b(Landroid/content/Context;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-nez v0, :cond_8

    .line 480
    .line 481
    const-string v0, ""

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_8
    sget-object v2, Lxbw;->f:Lxbw;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lxbw;->j([B)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_2
    const-string v2, "APK is signed by unrecognized certificates: "

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :pswitch_a
    sget-object v1, Lewt;->a:Lwvx;

    .line 501
    .line 502
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 503
    .line 504
    sget-object v1, Lyfp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    monitor-enter v1

    .line 507
    :try_start_1
    sget-object v2, Lyfp;->b:Ljava/util/Map;

    .line 508
    .line 509
    const-string v3, "[DEFAULT]"

    .line 510
    .line 511
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_9

    .line 516
    .line 517
    invoke-static {}, Lyfp;->a()Lyfp;

    .line 518
    .line 519
    .line 520
    monitor-exit v1

    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_9
    if-eqz v0, :cond_b

    .line 524
    .line 525
    move-object v3, v0

    .line 526
    check-cast v3, Landroid/content/Context;

    .line 527
    .line 528
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const v5, 0x7f1401c8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    const-string v6, "google_app_id"

    .line 540
    .line 541
    invoke-static {v6, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-nez v6, :cond_a

    .line 550
    .line 551
    new-instance v7, Lyfs;

    .line 552
    .line 553
    const-string v4, "google_api_key"

    .line 554
    .line 555
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    const-string v4, "firebase_database_url"

    .line 560
    .line 561
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    const-string v4, "ga_trackingId"

    .line 566
    .line 567
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    const-string v4, "gcm_defaultSenderId"

    .line 572
    .line 573
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    const-string v4, "google_storage_bucket"

    .line 578
    .line 579
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v13

    .line 583
    const-string v4, "recaptcha_site_key"

    .line 584
    .line 585
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    const-string v4, "project_id"

    .line 590
    .line 591
    invoke-static {v4, v3, v5}, Llnz;->aM(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v15

    .line 595
    invoke-direct/range {v7 .. v15}, Lyfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    move-object v4, v7

    .line 599
    :cond_a
    if-nez v4, :cond_c

    .line 600
    .line 601
    const-string v0, "FirebaseApp"

    .line 602
    .line 603
    const-string v2, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 604
    .line 605
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    monitor-exit v1

    .line 609
    goto :goto_3

    .line 610
    :cond_b
    const-string v0, "null reference"

    .line 611
    .line 612
    new-instance v2, Ljava/lang/NullPointerException;

    .line 613
    .line 614
    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_c
    sget-object v3, Lyfn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 619
    .line 620
    move-object v3, v0

    .line 621
    check-cast v3, Landroid/content/Context;

    .line 622
    .line 623
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    instance-of v3, v3, Landroid/app/Application;

    .line 628
    .line 629
    if-eqz v3, :cond_d

    .line 630
    .line 631
    move-object v3, v0

    .line 632
    check-cast v3, Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Landroid/app/Application;

    .line 639
    .line 640
    sget-object v5, Lyfn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 641
    .line 642
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    if-nez v6, :cond_d

    .line 647
    .line 648
    new-instance v6, Lyfn;

    .line 649
    .line 650
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 651
    .line 652
    .line 653
    invoke-static {v5, v6}, La;->J(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    if-eqz v5, :cond_d

    .line 658
    .line 659
    invoke-static {v3}, Llii;->b(Landroid/app/Application;)V

    .line 660
    .line 661
    .line 662
    sget-object v3, Llii;->a:Llii;

    .line 663
    .line 664
    invoke-virtual {v3, v6}, Llii;->a(Llih;)V

    .line 665
    .line 666
    .line 667
    :cond_d
    const-string v3, "[DEFAULT]"

    .line 668
    .line 669
    move-object v5, v0

    .line 670
    check-cast v5, Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-eqz v5, :cond_e

    .line 677
    .line 678
    check-cast v0, Landroid/content/Context;

    .line 679
    .line 680
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    :cond_e
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 685
    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    const-string v6, "FirebaseApp name [DEFAULT] already exists!"

    .line 690
    .line 691
    if-nez v5, :cond_10

    .line 692
    .line 693
    const-string v5, "Application context cannot be null."

    .line 694
    .line 695
    if-eqz v0, :cond_f

    .line 696
    .line 697
    new-instance v5, Lyfp;

    .line 698
    .line 699
    check-cast v0, Landroid/content/Context;

    .line 700
    .line 701
    invoke-direct {v5, v0, v3, v4}, Lyfp;-><init>(Landroid/content/Context;Ljava/lang/String;Lyfs;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 708
    :try_start_3
    invoke-virtual {v5}, Lyfp;->e()V

    .line 709
    .line 710
    .line 711
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 712
    :goto_3
    sget-object v0, Lnys;->a:Lqll;

    .line 713
    .line 714
    invoke-static {v0}, Lqlp;->f(Lqll;)Z

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_f
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 719
    .line 720
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 725
    .line 726
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :catchall_0
    move-exception v0

    .line 731
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    :try_start_5
    throw v0

    .line 733
    :catchall_1
    move-exception v0

    .line 734
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 735
    throw v0

    .line 736
    :goto_4
    :pswitch_b
    iget-object v1, v0, Lmd;->a:Ljava/lang/Object;

    .line 737
    .line 738
    move-object v2, v1

    .line 739
    check-cast v2, Ldxt;

    .line 740
    .line 741
    iget-boolean v2, v2, Ldxt;->c:Z

    .line 742
    .line 743
    :try_start_6
    move-object v2, v1

    .line 744
    check-cast v2, Ldxt;

    .line 745
    .line 746
    iget-object v2, v2, Ldxt;->b:Ljava/lang/ref/ReferenceQueue;

    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    check-cast v2, Ldxs;

    .line 753
    .line 754
    move-object v3, v1

    .line 755
    check-cast v3, Ldxt;

    .line 756
    .line 757
    invoke-virtual {v3, v2}, Ldxt;->c(Ldxs;)V

    .line 758
    .line 759
    .line 760
    check-cast v1, Ldxt;

    .line 761
    .line 762
    iget-object v1, v1, Ldxt;->d:Ldxr;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 770
    .line 771
    .line 772
    goto :goto_4

    .line 773
    :pswitch_c
    const/16 v1, 0xa

    .line 774
    .line 775
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_d
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v0, Ldgb;

    .line 787
    .line 788
    invoke-virtual {v0}, Ldgb;->a()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_e
    sget-object v1, Ldfm;->a:Ljava/util/Map;

    .line 793
    .line 794
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 795
    .line 796
    sget-object v1, Ldlu;->a:Ljava/lang/ThreadLocal;

    .line 797
    .line 798
    invoke-static {v0}, Lkuy;->q(Ljava/io/Closeable;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_f
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 803
    .line 804
    if-eqz v0, :cond_11

    .line 805
    .line 806
    invoke-interface {v0, v4}, Lacne;->s(Ljava/util/concurrent/CancellationException;)V

    .line 807
    .line 808
    .line 809
    :cond_11
    return-void

    .line 810
    :pswitch_10
    iget-object v1, v0, Lmd;->a:Ljava/lang/Object;

    .line 811
    .line 812
    move-object v2, v1

    .line 813
    check-cast v2, Lcev;

    .line 814
    .line 815
    iget-object v2, v2, Lcev;->d:Ljava/lang/Object;

    .line 816
    .line 817
    monitor-enter v2

    .line 818
    :try_start_7
    move-object v3, v1

    .line 819
    check-cast v3, Lcev;

    .line 820
    .line 821
    iget-object v3, v3, Lcev;->h:Ljava/lang/Object;

    .line 822
    .line 823
    sget-object v4, Lcev;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v1, Lcev;

    .line 826
    .line 827
    iput-object v4, v1, Lcev;->h:Ljava/lang/Object;

    .line 828
    .line 829
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 830
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Lcev;

    .line 833
    .line 834
    invoke-virtual {v0, v3}, Lcev;->i(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 840
    throw v0

    .line 841
    :pswitch_11
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lmm;

    .line 844
    .line 845
    invoke-static {v0}, Lmm;->p(Lmm;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_12
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lay;

    .line 852
    .line 853
    invoke-virtual {v0, v3}, Lay;->ai(Z)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_13
    iget-object v0, v0, Lmd;->a:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lmm;

    .line 860
    .line 861
    invoke-virtual {v0}, Lmm;->invalidateOptionsMenu()V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
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
