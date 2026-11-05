.class public final Llju;
.super Lmdp;
.source "PG"

# interfaces
.implements Llhm;
.implements Llhn;


# static fields
.field private static final h:Llnz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/Set;

.field public final d:Llkm;

.field public e:Lmds;

.field public f:Lliy;

.field public final g:Llnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lmdm;->a:Llnz;

    .line 2
    .line 3
    sput-object v0, Llju;->h:Llnz;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Llkm;)V
    .locals 1

    .line 1
    sget-object v0, Llju;->h:Llnz;

    .line 2
    .line 3
    invoke-direct {p0}, Lmdp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llju;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Llju;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Llju;->d:Llkm;

    .line 11
    .line 12
    iget-object p1, p3, Llkm;->b:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p1, p0, Llju;->c:Ljava/util/Set;

    .line 15
    .line 16
    iput-object v0, p0, Llju;->g:Llnz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "serverAuthCode"

    .line 4
    .line 5
    const-string v2, "familyName"

    .line 6
    .line 7
    const-string v3, "givenName"

    .line 8
    .line 9
    const-string v4, "displayName"

    .line 10
    .line 11
    const-string v5, "email"

    .line 12
    .line 13
    const-string v6, "tokenId"

    .line 14
    .line 15
    const-string v7, "googleSignInAccount:"

    .line 16
    .line 17
    iget-object v8, v1, Llju;->e:Lmds;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    :try_start_0
    iget-object v11, v8, Lmds;->t:Llkm;

    .line 21
    .line 22
    iget-object v11, v11, Llkm;->a:Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    .line 24
    const-string v12, "<<default account>>"

    .line 25
    .line 26
    if-nez v11, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v11, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v13, "com.google"

    .line 31
    .line 32
    invoke-direct {v11, v12, v13}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v13, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-eqz v12, :cond_a

    .line 42
    .line 43
    iget-object v12, v8, Llki;->a:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v13, Lldp;->a:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    :try_start_2
    sget-object v13, Lldp;->b:Lldp;

    .line 51
    .line 52
    if-nez v13, :cond_1

    .line 53
    .line 54
    new-instance v13, Lldp;

    .line 55
    .line 56
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    invoke-direct {v13, v12}, Lldp;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sput-object v13, Lldp;->b:Lldp;

    .line 64
    .line 65
    :cond_1
    sget-object v12, Lldp;->b:Lldp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    :try_start_3
    sget-object v13, Lldp;->a:Ljava/util/concurrent/locks/Lock;

    .line 68
    .line 69
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    .line 71
    .line 72
    const-string v13, "defaultGoogleSignInAccount"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Lldp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-nez v14, :cond_a

    .line 83
    .line 84
    new-instance v14, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v12, v7}, Lldp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 100
    if-eqz v7, :cond_a

    .line 101
    .line 102
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_a

    .line 107
    .line 108
    new-instance v12, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v12, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v7, "photoUrl"

    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-nez v13, :cond_2

    .line 124
    .line 125
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object/from16 v18, v7

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/16 v18, 0x0

    .line 133
    .line 134
    :goto_0
    const-string v7, "expirationTime"

    .line 135
    .line 136
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v20

    .line 144
    new-instance v7, Ljava/util/HashSet;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v13, "grantedScopes"

    .line 150
    .line 151
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_1
    if-ge v15, v14, :cond_3

    .line 161
    .line 162
    new-instance v10, Lcom/google/android/gms/common/api/Scope;

    .line 163
    .line 164
    move/from16 v16, v14

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    invoke-direct {v10, v9, v14}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v14, v16

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    const-string v10, "id"

    .line 182
    .line 183
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    move-object v15, v6

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const/4 v15, 0x0

    .line 200
    :goto_2
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object/from16 v16, v5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    const/16 v17, 0x0

    .line 229
    .line 230
    :goto_4
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_7

    .line 235
    .line 236
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object/from16 v24, v3

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_7
    const/16 v24, 0x0

    .line 244
    .line 245
    :goto_5
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v25, v2

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_8
    const/16 v25, 0x0

    .line 259
    .line 260
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "obfuscatedIdentifier"

    .line 265
    .line 266
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v22

    .line 270
    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, Llnz;->aR(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_7

    .line 301
    :cond_9
    const/4 v0, 0x0

    .line 302
    :goto_7
    iput-object v0, v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    :try_start_5
    sget-object v2, Lldp;->a:Ljava/util/concurrent/locks/Lock;

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 309
    .line 310
    .line 311
    throw v0

    .line 312
    :catch_0
    :cond_a
    const/4 v13, 0x0

    .line 313
    :goto_8
    new-instance v0, Lllx;

    .line 314
    .line 315
    iget-object v2, v8, Lmds;->u:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-static {v2}, Llnz;->aU(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-direct {v0, v3, v11, v2, v13}, Lllx;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Llki;->u()Landroid/os/IInterface;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lmdq;

    .line 333
    .line 334
    new-instance v3, Lmdt;

    .line 335
    .line 336
    invoke-direct {v3, v9, v0}, Lmdt;-><init>(ILllx;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lemt;->a()Landroid/os/Parcel;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0, v3}, Lemv;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lemv;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 347
    .line 348
    .line 349
    const/16 v3, 0xc

    .line 350
    .line 351
    invoke-virtual {v2, v3, v0}, Lemt;->B(ILandroid/os/Parcel;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catch_1
    move-exception v0

    .line 356
    const-string v2, "Remote service probably died when signIn is called"

    .line 357
    .line 358
    const-string v3, "SignInClientImpl"

    .line 359
    .line 360
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    .line 362
    .line 363
    :try_start_6
    new-instance v2, Lmdu;

    .line 364
    .line 365
    new-instance v10, Llfw;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/4 v11, 0x1

    .line 371
    const/16 v12, 0x8

    .line 372
    .line 373
    const/4 v13, 0x0

    .line 374
    const/4 v14, 0x0

    .line 375
    invoke-direct/range {v10 .. v16}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-direct {v2, v9, v10, v4}, Lmdu;-><init>(ILlfw;Llly;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Lmdp;->c(Lmdu;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    .line 383
    .line 384
    .line 385
    :goto_9
    return-void

    .line 386
    :catch_2
    const-string v1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 387
    .line 388
    invoke-static {v3, v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object p0, p0, Llju;->f:Lliy;

    .line 2
    .line 3
    iget-object v0, p0, Lliy;->e:Lljb;

    .line 4
    .line 5
    iget-object v0, v0, Lljb;->k:Ljava/util/Map;

    .line 6
    .line 7
    iget-object p0, p0, Lliy;->b:Llif;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lliw;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lliw;->h:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Llfw;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct/range {v1 .. v7}, Llfw;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lliw;->l(Llfw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lliw;->b(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final c(Lmdu;)V
    .locals 2

    .line 1
    new-instance v0, Lkqq;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lkqq;-><init>(Llju;Lmdu;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llju;->b:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Llfw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llju;->f:Lliy;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lliy;->b(Llfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
