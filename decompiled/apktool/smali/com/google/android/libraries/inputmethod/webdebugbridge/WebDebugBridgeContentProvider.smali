.class public Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:Lwpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 8
    .line 9
    const-string v0, "com.google.android.inputmethod.oemconfig"

    .line 10
    .line 11
    const-string v1, "com.google.android.inputmethod.keyboarddevutils"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwpa;->q(Ljava/lang/Object;Ljava/lang/Object;)Lwpa;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lwpa;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxbw;->d:Lxbw;

    .line 7
    .line 8
    invoke-virtual {p0}, Laajy;->g()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Lxbw;->j([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "result"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p0, "binder"

    .line 24
    .line 25
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lwvu;

    .line 22
    .line 23
    const/16 v7, 0x9d

    .line 24
    .line 25
    const-string v8, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 26
    .line 27
    const-string v9, "checkIfCallerAllowed"

    .line 28
    .line 29
    const-string v10, "WebDebugBridgeContentProvider.java"

    .line 30
    .line 31
    invoke-interface {v6, v8, v9, v7, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lwvu;

    .line 36
    .line 37
    const-string v7, "Caller uid=%d, pid=%d"

    .line 38
    .line 39
    invoke-interface {v6, v7, v3, v4}, Lwvu;->z(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v7, "call"

    .line 47
    .line 48
    const/4 v13, 0x1

    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    sget-boolean v3, Lses;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    :goto_0
    const/16 v16, 0x0

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v4, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lwvu;

    .line 70
    .line 71
    const/16 v4, 0xa4

    .line 72
    .line 73
    invoke-interface {v3, v8, v9, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lwvu;

    .line 78
    .line 79
    const-string v4, "Caller is another process of ours."

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lwvu;

    .line 90
    .line 91
    const/16 v1, 0xa7

    .line 92
    .line 93
    invoke-interface {v0, v8, v9, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lwvu;

    .line 98
    .line 99
    const-string v1, "No remote process found."

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_2
    if-nez v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, Lwvn;->b()Lwwl;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lwvu;

    .line 113
    .line 114
    const/16 v4, 0xad

    .line 115
    .line 116
    invoke-interface {v3, v8, v9, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lwvu;

    .line 121
    .line 122
    const-string v4, "Caller is a root user."

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lwvu;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lwvu;

    .line 139
    .line 140
    const/16 v1, 0xb3

    .line 141
    .line 142
    invoke-interface {v0, v8, v9, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lwvu;

    .line 147
    .line 148
    const-string v1, "Context is null."

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-eqz v15, :cond_1d

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    array-length v12, v15

    .line 168
    if-gt v12, v13, :cond_1d

    .line 169
    .line 170
    aget-object v5, v15, v16

    .line 171
    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_1c

    .line 177
    .line 178
    sget-object v12, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->b:Lwpa;

    .line 179
    .line 180
    invoke-virtual {v12, v5}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_1c

    .line 185
    .line 186
    invoke-static {v4, v5}, Lsfr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v6, v3, v4}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    const/4 v15, -0x3

    .line 201
    if-ne v12, v15, :cond_e

    .line 202
    .line 203
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v15, 0x1c

    .line 206
    .line 207
    if-lt v12, v15, :cond_1c

    .line 208
    .line 209
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 210
    .line 211
    const/16 v15, 0x1d

    .line 212
    .line 213
    if-gt v12, v15, :cond_1c

    .line 214
    .line 215
    invoke-virtual {v6, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-eqz v12, :cond_1c

    .line 220
    .line 221
    array-length v15, v12

    .line 222
    if-eqz v15, :cond_1c

    .line 223
    .line 224
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-eqz v4, :cond_1c

    .line 229
    .line 230
    array-length v11, v4

    .line 231
    if-eqz v11, :cond_1c

    .line 232
    .line 233
    new-instance v11, Landroid/util/ArraySet;

    .line 234
    .line 235
    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v14, v16

    .line 239
    .line 240
    :goto_1
    const/high16 v13, 0x8000000

    .line 241
    .line 242
    const/16 v18, -0x4

    .line 243
    .line 244
    if-ge v14, v15, :cond_7

    .line 245
    .line 246
    move-object/from16 v19, v12

    .line 247
    .line 248
    aget-object v12, v19, v14

    .line 249
    .line 250
    :try_start_0
    invoke-virtual {v6, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 251
    .line 252
    .line 253
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    if-eqz v12, :cond_6

    .line 255
    .line 256
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    const/16 v18, -0x1

    .line 261
    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    if-eqz v13, :cond_6

    .line 273
    .line 274
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    array-length v13, v13

    .line 283
    if-eqz v13, :cond_6

    .line 284
    .line 285
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    array-length v13, v13

    .line 294
    move-object/from16 v20, v12

    .line 295
    .line 296
    const/4 v12, 0x1

    .line 297
    if-ne v13, v12, :cond_5

    .line 298
    .line 299
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aget-object v12, v12, v16

    .line 308
    .line 309
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    if-eqz v12, :cond_5

    .line 321
    .line 322
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    array-length v12, v12

    .line 331
    if-lez v12, :cond_5

    .line 332
    .line 333
    invoke-static/range {v20 .. v20}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v12}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-static {v11, v12}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 345
    .line 346
    move-object/from16 v12, v19

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :catch_0
    :cond_6
    move/from16 v12, v18

    .line 350
    .line 351
    goto/16 :goto_4

    .line 352
    .line 353
    :cond_7
    array-length v12, v4

    .line 354
    move/from16 v14, v16

    .line 355
    .line 356
    :goto_2
    if-ge v14, v12, :cond_d

    .line 357
    .line 358
    aget-object v15, v4, v14

    .line 359
    .line 360
    :try_start_1
    invoke-virtual {v6, v15, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 361
    .line 362
    .line 363
    move-result-object v15
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 364
    if-eqz v15, :cond_6

    .line 365
    .line 366
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 367
    .line 368
    .line 369
    move-result-object v19

    .line 370
    const/16 v20, -0x2

    .line 371
    .line 372
    if-eqz v19, :cond_c

    .line 373
    .line 374
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    invoke-static/range {v19 .. v19}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 379
    .line 380
    .line 381
    move-result-object v19

    .line 382
    if-eqz v19, :cond_c

    .line 383
    .line 384
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 385
    .line 386
    .line 387
    move-result-object v19

    .line 388
    invoke-static/range {v19 .. v19}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    array-length v13, v13

    .line 393
    if-eqz v13, :cond_c

    .line 394
    .line 395
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-eqz v13, :cond_a

    .line 404
    .line 405
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-static {v13}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    array-length v13, v13

    .line 414
    move-object/from16 v19, v4

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    if-ne v13, v4, :cond_b

    .line 418
    .line 419
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    aget-object v4, v4, v16

    .line 428
    .line 429
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_9

    .line 434
    .line 435
    :cond_8
    move/from16 v12, v16

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_9
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    if-eqz v4, :cond_b

    .line 447
    .line 448
    invoke-static {v15}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {v4}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    array-length v13, v4

    .line 457
    move/from16 v15, v16

    .line 458
    .line 459
    :goto_3
    if-ge v15, v13, :cond_b

    .line 460
    .line 461
    move-object/from16 v20, v4

    .line 462
    .line 463
    aget-object v4, v20, v15

    .line 464
    .line 465
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-nez v4, :cond_8

    .line 470
    .line 471
    add-int/lit8 v15, v15, 0x1

    .line 472
    .line 473
    move-object/from16 v4, v20

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_a
    move-object/from16 v19, v4

    .line 477
    .line 478
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 479
    .line 480
    move-object/from16 v4, v19

    .line 481
    .line 482
    const/high16 v13, 0x8000000

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :cond_c
    move/from16 v12, v20

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_d
    const/4 v12, -0x3

    .line 489
    :cond_e
    :goto_4
    if-nez v12, :cond_1c

    .line 490
    .line 491
    :cond_f
    sget-object v4, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 492
    .line 493
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lwvu;

    .line 498
    .line 499
    const/16 v6, 0xc4

    .line 500
    .line 501
    invoke-interface {v4, v8, v9, v6, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    check-cast v4, Lwvu;

    .line 506
    .line 507
    const-string v6, "The caller (uid=%d, packageName=%s) is an allowed app."

    .line 508
    .line 509
    invoke-interface {v4, v6, v3, v5}, Lwvu;->B(Ljava/lang/String;ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_5
    if-eqz v0, :cond_10

    .line 513
    .line 514
    :try_start_2
    sget-object v2, Lxbw;->d:Lxbw;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lxbw;->k(Ljava/lang/CharSequence;)[B

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {}, Laalc;->a()Laalc;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    sget-object v3, Ltgr;->a:Ltgr;

    .line 525
    .line 526
    invoke-static {v3, v0, v2}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ltgr;

    .line 531
    .line 532
    :goto_6
    move-object v2, v0

    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_10
    if-eqz v2, :cond_12

    .line 536
    .line 537
    const-string v0, "file"

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_12

    .line 544
    .line 545
    new-instance v2, Ljava/io/FileInputStream;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {}, Laalc;->a()Laalc;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sget-object v3, Ltgr;->a:Ltgr;

    .line 555
    .line 556
    invoke-static {v3, v2, v0}, Laaln;->w(Laaln;Ljava/io/InputStream;Laalc;)Laaln;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ltgr;

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_11
    sget-object v0, Ltgt;->a:Ltgt;

    .line 564
    .line 565
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Laalk;

    .line 570
    .line 571
    invoke-virtual {v0}, Laali;->t()V

    .line 572
    .line 573
    .line 574
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 575
    .line 576
    check-cast v1, Ltgt;

    .line 577
    .line 578
    const/16 v3, 0x190

    .line 579
    .line 580
    iput v3, v1, Ltgt;->d:I

    .line 581
    .line 582
    iget v2, v1, Ltgt;->b:I

    .line 583
    .line 584
    or-int/lit8 v2, v2, 0x2

    .line 585
    .line 586
    iput v2, v1, Ltgt;->b:I

    .line 587
    .line 588
    const-string v1, "Neither arg nor extras contains enough information."

    .line 589
    .line 590
    invoke-virtual {v0}, Laali;->t()V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Laalk;->b:Laaln;

    .line 594
    .line 595
    check-cast v2, Ltgt;

    .line 596
    .line 597
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    iget v3, v2, Ltgt;->b:I

    .line 601
    .line 602
    or-int/lit8 v3, v3, 0x4

    .line 603
    .line 604
    iput v3, v2, Ltgt;->b:I

    .line 605
    .line 606
    iput-object v1, v2, Ltgt;->e:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ltgt;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 619
    return-object v0

    .line 620
    :catch_1
    move-exception v0

    .line 621
    :goto_7
    sget-object v1, Ltgt;->a:Ltgt;

    .line 622
    .line 623
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    check-cast v1, Laalk;

    .line 628
    .line 629
    invoke-virtual {v1}, Laali;->t()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 633
    .line 634
    check-cast v2, Ltgt;

    .line 635
    .line 636
    const/16 v3, 0x190

    .line 637
    .line 638
    iput v3, v2, Ltgt;->d:I

    .line 639
    .line 640
    iget v3, v2, Ltgt;->b:I

    .line 641
    .line 642
    or-int/lit8 v3, v3, 0x2

    .line 643
    .line 644
    iput v3, v2, Ltgt;->b:I

    .line 645
    .line 646
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v1}, Laali;->t()V

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 654
    .line 655
    check-cast v2, Ltgt;

    .line 656
    .line 657
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iget v3, v2, Ltgt;->b:I

    .line 661
    .line 662
    or-int/lit8 v3, v3, 0x4

    .line 663
    .line 664
    iput v3, v2, Ltgt;->b:I

    .line 665
    .line 666
    iput-object v0, v2, Ltgt;->e:Ljava/lang/String;

    .line 667
    .line 668
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Ltgt;

    .line 673
    .line 674
    const/4 v1, 0x0

    .line 675
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :catch_2
    move-exception v0

    .line 681
    goto :goto_7

    .line 682
    :cond_12
    const/4 v2, 0x0

    .line 683
    :goto_8
    if-eqz v2, :cond_11

    .line 684
    .line 685
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->getContext()Landroid/content/Context;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_13

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object v3, v0

    .line 696
    goto :goto_9

    .line 697
    :cond_13
    const/4 v3, 0x0

    .line 698
    :goto_9
    if-nez v3, :cond_14

    .line 699
    .line 700
    sget-object v0, Ltgt;->a:Ltgt;

    .line 701
    .line 702
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, Laalk;

    .line 707
    .line 708
    invoke-virtual {v0}, Laali;->t()V

    .line 709
    .line 710
    .line 711
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 712
    .line 713
    check-cast v1, Ltgt;

    .line 714
    .line 715
    const/16 v2, 0x1f4

    .line 716
    .line 717
    iput v2, v1, Ltgt;->d:I

    .line 718
    .line 719
    iget v2, v1, Ltgt;->b:I

    .line 720
    .line 721
    or-int/lit8 v2, v2, 0x2

    .line 722
    .line 723
    iput v2, v1, Ltgt;->b:I

    .line 724
    .line 725
    invoke-virtual {v0}, Laali;->t()V

    .line 726
    .line 727
    .line 728
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 729
    .line 730
    check-cast v1, Ltgt;

    .line 731
    .line 732
    const-string v2, "application context is null."

    .line 733
    .line 734
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget v3, v1, Ltgt;->b:I

    .line 738
    .line 739
    or-int/lit8 v3, v3, 0x4

    .line 740
    .line 741
    iput v3, v1, Ltgt;->b:I

    .line 742
    .line 743
    iput-object v2, v1, Ltgt;->e:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ltgt;

    .line 750
    .line 751
    const/4 v1, 0x0

    .line 752
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    return-object v0

    .line 757
    :cond_14
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_17

    .line 762
    .line 763
    const/16 v4, 0x22b8

    .line 764
    .line 765
    if-eq v0, v4, :cond_16

    .line 766
    .line 767
    packed-switch v0, :pswitch_data_0

    .line 768
    .line 769
    .line 770
    move/from16 v12, v16

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 774
    .line 775
    const-string v3, "Parsed handler id is null."

    .line 776
    .line 777
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 781
    :pswitch_0
    const/16 v12, 0x2331

    .line 782
    .line 783
    goto :goto_a

    .line 784
    :pswitch_1
    const/16 v12, 0x2330

    .line 785
    .line 786
    goto :goto_a

    .line 787
    :pswitch_2
    const/16 v12, 0x232f

    .line 788
    .line 789
    goto :goto_a

    .line 790
    :pswitch_3
    const/16 v12, 0x232e

    .line 791
    .line 792
    goto :goto_a

    .line 793
    :pswitch_4
    const/16 v12, 0x232d

    .line 794
    .line 795
    goto :goto_a

    .line 796
    :pswitch_5
    const/16 v12, 0x232c

    .line 797
    .line 798
    goto :goto_a

    .line 799
    :pswitch_6
    const/16 v12, 0x232b

    .line 800
    .line 801
    goto :goto_a

    .line 802
    :pswitch_7
    const/16 v12, 0x232a

    .line 803
    .line 804
    goto :goto_a

    .line 805
    :pswitch_8
    const/16 v12, 0x2329

    .line 806
    .line 807
    goto :goto_a

    .line 808
    :cond_16
    const/16 v12, 0x22b9

    .line 809
    .line 810
    goto :goto_a

    .line 811
    :cond_17
    const/4 v12, 0x1

    .line 812
    :goto_a
    if-eqz v12, :cond_15

    .line 813
    .line 814
    :try_start_4
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const-wide/16 v4, 0x5

    .line 819
    .line 820
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->waitForInitialization(J)Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :catch_3
    move-exception v0

    .line 825
    move-object/from16 v24, v0

    .line 826
    .line 827
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 828
    .line 829
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 830
    .line 831
    .line 832
    move-result-object v18

    .line 833
    const/16 v22, 0xf0

    .line 834
    .line 835
    const-string v23, "WebDebugBridgeContentProvider.java"

    .line 836
    .line 837
    const-string v19, "Failed to wait for module manager initialization."

    .line 838
    .line 839
    const-string v20, "com/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider"

    .line 840
    .line 841
    const-string v21, "getHandler"

    .line 842
    .line 843
    invoke-static/range {v18 .. v24}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_b
    invoke-static {v3}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-class v4, Lthd;

    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwpa;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v4}, Lwpa;->k()Lwui;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_1a

    .line 866
    .line 867
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Ljava/lang/Class;

    .line 872
    .line 873
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lqgp;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    instance-of v6, v5, Lthd;

    .line 878
    .line 879
    if-eqz v6, :cond_19

    .line 880
    .line 881
    check-cast v5, Lthd;

    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_19
    const/4 v5, 0x0

    .line 885
    :goto_c
    if-eqz v5, :cond_18

    .line 886
    .line 887
    invoke-interface {v5}, Lthd;->b()I

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-ne v6, v12, :cond_18

    .line 892
    .line 893
    invoke-interface {v5, v3}, Lthd;->a(Landroid/content/Context;)Lthc;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    move-object v3, v0

    .line 898
    goto :goto_d

    .line 899
    :cond_1a
    const/4 v3, 0x0

    .line 900
    :goto_d
    if-nez v3, :cond_1b

    .line 901
    .line 902
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 903
    .line 904
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Lwvu;

    .line 909
    .line 910
    const/16 v3, 0x86

    .line 911
    .line 912
    invoke-interface {v0, v8, v7, v3, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, Lwvu;

    .line 917
    .line 918
    const-string v3, "Handler with id %s is not found."

    .line 919
    .line 920
    invoke-interface {v0, v3, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    sget-object v0, Ltgt;->a:Ltgt;

    .line 924
    .line 925
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Laalk;

    .line 930
    .line 931
    iget-wide v1, v2, Ltgr;->c:J

    .line 932
    .line 933
    invoke-virtual {v0}, Laali;->t()V

    .line 934
    .line 935
    .line 936
    iget-object v3, v0, Laalk;->b:Laaln;

    .line 937
    .line 938
    check-cast v3, Ltgt;

    .line 939
    .line 940
    iget v4, v3, Ltgt;->b:I

    .line 941
    .line 942
    const/16 v17, 0x1

    .line 943
    .line 944
    or-int/lit8 v4, v4, 0x1

    .line 945
    .line 946
    iput v4, v3, Ltgt;->b:I

    .line 947
    .line 948
    iput-wide v1, v3, Ltgt;->c:J

    .line 949
    .line 950
    invoke-virtual {v0}, Laali;->t()V

    .line 951
    .line 952
    .line 953
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 954
    .line 955
    check-cast v1, Ltgt;

    .line 956
    .line 957
    const/16 v2, 0x194

    .line 958
    .line 959
    iput v2, v1, Ltgt;->d:I

    .line 960
    .line 961
    iget v2, v1, Ltgt;->b:I

    .line 962
    .line 963
    or-int/lit8 v2, v2, 0x2

    .line 964
    .line 965
    iput v2, v1, Ltgt;->b:I

    .line 966
    .line 967
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ltgt;

    .line 972
    .line 973
    const/4 v1, 0x0

    .line 974
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :cond_1b
    :try_start_5
    invoke-interface {v3, v2}, Lthc;->e(Ltgr;)Ltgt;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-interface {v3}, Lthc;->d()Landroid/os/IBinder;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 988
    .line 989
    .line 990
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 991
    invoke-static {v3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 992
    .line 993
    .line 994
    return-object v0

    .line 995
    :catchall_0
    move-exception v0

    .line 996
    invoke-static {v3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 997
    .line 998
    .line 999
    throw v0

    .line 1000
    :catch_4
    move-exception v0

    .line 1001
    sget-object v3, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 1002
    .line 1003
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Lwvu;

    .line 1008
    .line 1009
    const/16 v4, 0x7b

    .line 1010
    .line 1011
    invoke-interface {v3, v8, v7, v4, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast v3, Lwvu;

    .line 1016
    .line 1017
    const-string v4, "Failed to parse handler id from %s."

    .line 1018
    .line 1019
    invoke-interface {v3, v4, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v1, Ltgt;->a:Ltgt;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    check-cast v1, Laalk;

    .line 1029
    .line 1030
    iget-wide v2, v2, Ltgr;->c:J

    .line 1031
    .line 1032
    invoke-virtual {v1}, Laali;->t()V

    .line 1033
    .line 1034
    .line 1035
    iget-object v4, v1, Laalk;->b:Laaln;

    .line 1036
    .line 1037
    check-cast v4, Ltgt;

    .line 1038
    .line 1039
    iget v5, v4, Ltgt;->b:I

    .line 1040
    .line 1041
    const/16 v17, 0x1

    .line 1042
    .line 1043
    or-int/lit8 v5, v5, 0x1

    .line 1044
    .line 1045
    iput v5, v4, Ltgt;->b:I

    .line 1046
    .line 1047
    iput-wide v2, v4, Ltgt;->c:J

    .line 1048
    .line 1049
    invoke-virtual {v1}, Laali;->t()V

    .line 1050
    .line 1051
    .line 1052
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 1053
    .line 1054
    check-cast v2, Ltgt;

    .line 1055
    .line 1056
    const/16 v3, 0x190

    .line 1057
    .line 1058
    iput v3, v2, Ltgt;->d:I

    .line 1059
    .line 1060
    iget v3, v2, Ltgt;->b:I

    .line 1061
    .line 1062
    or-int/lit8 v3, v3, 0x2

    .line 1063
    .line 1064
    iput v3, v2, Ltgt;->b:I

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v1}, Laali;->t()V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v1, Laalk;->b:Laaln;

    .line 1074
    .line 1075
    check-cast v2, Ltgt;

    .line 1076
    .line 1077
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    iget v3, v2, Ltgt;->b:I

    .line 1081
    .line 1082
    or-int/lit8 v3, v3, 0x4

    .line 1083
    .line 1084
    iput v3, v2, Ltgt;->b:I

    .line 1085
    .line 1086
    iput-object v0, v2, Ltgt;->e:Ljava/lang/String;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Ltgt;

    .line 1093
    .line 1094
    const/4 v1, 0x0

    .line 1095
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    return-object v0

    .line 1100
    :cond_1c
    sget-object v0, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a:Lwvx;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    check-cast v1, Lwvu;

    .line 1107
    .line 1108
    const/16 v2, 0xd9

    .line 1109
    .line 1110
    invoke-interface {v1, v8, v9, v2, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Lwvu;

    .line 1115
    .line 1116
    const-string v2, "Signature check for package %s with uid %d is not trusted."

    .line 1117
    .line 1118
    invoke-interface {v1, v2, v5, v3}, Lwvu;->H(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    move-object v5, v0

    .line 1122
    goto :goto_e

    .line 1123
    :cond_1d
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, Lwvu;

    .line 1128
    .line 1129
    const/16 v1, 0xb9

    .line 1130
    .line 1131
    invoke-interface {v0, v8, v9, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lwvu;

    .line 1136
    .line 1137
    const-string v1, "Invalid caller packages."

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    :goto_e
    invoke-virtual {v5}, Lwvn;->d()Lwwl;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lwvu;

    .line 1147
    .line 1148
    const/16 v1, 0x41

    .line 1149
    .line 1150
    invoke-interface {v0, v8, v7, v1, v10}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Lwvu;

    .line 1155
    .line 1156
    const-string v1, "Caller is not allowed."

    .line 1157
    .line 1158
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Ltgt;->a:Ltgt;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Laalk;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Laali;->t()V

    .line 1170
    .line 1171
    .line 1172
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 1173
    .line 1174
    check-cast v1, Ltgt;

    .line 1175
    .line 1176
    const/16 v3, 0x190

    .line 1177
    .line 1178
    iput v3, v1, Ltgt;->d:I

    .line 1179
    .line 1180
    iget v2, v1, Ltgt;->b:I

    .line 1181
    .line 1182
    or-int/lit8 v2, v2, 0x2

    .line 1183
    .line 1184
    iput v2, v1, Ltgt;->b:I

    .line 1185
    .line 1186
    invoke-virtual {v0}, Laali;->t()V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Laalk;->b:Laaln;

    .line 1190
    .line 1191
    check-cast v1, Ltgt;

    .line 1192
    .line 1193
    const-string v2, "Permission denied. The caller process is not allowed or the device needs to be rooted."

    .line 1194
    .line 1195
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    iget v3, v1, Ltgt;->b:I

    .line 1199
    .line 1200
    or-int/lit8 v3, v3, 0x4

    .line 1201
    .line 1202
    iput v3, v1, Ltgt;->b:I

    .line 1203
    .line 1204
    iput-object v2, v1, Ltgt;->e:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ltgt;

    .line 1211
    .line 1212
    const/4 v1, 0x0

    .line 1213
    invoke-static {v0, v1}, Lcom/google/android/libraries/inputmethod/webdebugbridge/WebDebugBridgeContentProvider;->a(Ltgt;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    nop

    .line 1219
    :pswitch_data_0
    .packed-switch 0x2328
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

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
