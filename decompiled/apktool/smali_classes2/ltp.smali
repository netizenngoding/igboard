.class public final Lltp;
.super Lemu;
.source "PG"

# interfaces
.implements Lltq;


# instance fields
.field final synthetic a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltp;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 5
    .line 6
    const-string p1, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lemu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final A(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    if-eq p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    sget p0, Lemv;->a:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    move-object v6, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p3, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreChunkingQueryCallback"

    .line 41
    .line 42
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    instance-of v0, p3, Lltn;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    move-object p1, p3

    .line 51
    check-cast p1, Lltn;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p3, Lltl;

    .line 55
    .line 56
    invoke-direct {p3, p1}, Lltl;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    move-object v6, p3

    .line 60
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {p2}, Lemv;->b(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    invoke-virtual/range {v2 .. v7}, Lltp;->e(Ljava/lang/String;[B[BLltn;[B)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return v1
.end method

.method public final e(Ljava/lang/String;[B[BLltn;[B)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    iget-object v3, v1, Lltp;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 22
    .line 23
    if-eq v4, v5, :cond_2

    .line 24
    .line 25
    invoke-static {v3}, Lloc;->b(Landroid/content/Context;)Llsn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "com.google.android.gms"

    .line 30
    .line 31
    :try_start_0
    iget-object v5, v5, Llsn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "appops"

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/AppOpsManager;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v4, v6}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :try_start_1
    const-string v6, "com.google.android.gms"

    .line 53
    .line 54
    const/16 v7, 0x40

    .line 55
    .line 56
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    invoke-static {v3}, Llgu;->a(Landroid/content/Context;)Llgu;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static {v5, v6}, Llgu;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    invoke-static {v5, v6}, Llgu;->c(Landroid/content/pm/PackageInfo;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    iget-object v3, v3, Llgu;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v3}, Llgt;->d(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    const-string v0, "GoogleSignatureVerifier"

    .line 91
    .line 92
    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_0
    const-string v0, "Disallowed caller! uid="

    .line 98
    .line 99
    invoke-static {v4, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "brella.InAppExStPrxImpl"

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v1, Ljava/lang/SecurityException;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :cond_2
    iget-object v3, v1, Lltp;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 123
    .line 124
    iget-boolean v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Z

    .line 125
    .line 126
    const/4 v13, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    move-object v8, v13

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    invoke-static {v0}, Lzex;->a([B)Lzgh;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v8, v4

    .line 136
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;

    .line 137
    .line 138
    invoke-virtual {v4}, Lwhw;->a()J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter v4

    .line 145
    if-eqz v8, :cond_7

    .line 146
    .line 147
    :try_start_3
    invoke-static {}, Laalc;->a()Laalc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v5, Lzfz;->a:Lzfz;

    .line 152
    .line 153
    invoke-static {v5, v12, v0}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Lzfz;

    .line 159
    .line 160
    iget-object v0, v9, Lzfz;->d:Laakb;
    :try_end_3
    .catch Laamj; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :try_start_4
    sget-object v0, Laakb;->a:Laakb;
    :try_end_4
    .catch Laamj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    :cond_4
    :try_start_5
    iget-object v0, v0, Laakb;->c:Laakp;

    .line 167
    .line 168
    invoke-static {}, Laalc;->a()Laalc;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v6, Llxw;->a:Llxw;

    .line 173
    .line 174
    invoke-static {v6, v0, v5}, Laaln;->u(Laaln;Laakp;Laalc;)Laaln;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Llxw;

    .line 179
    .line 180
    iget-object v0, v0, Llxw;->b:Llxz;
    :try_end_5
    .catch Laamj; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 181
    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    :try_start_6
    sget-object v0, Llxz;->a:Llxz;
    :try_end_6
    .catch Laamj; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 185
    .line 186
    :cond_5
    :try_start_7
    new-instance v11, Lltc;

    .line 187
    .line 188
    iget-object v0, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v7, Lltr;->a:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    iget-object v10, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Llsa;

    .line 197
    .line 198
    move-object v5, v11

    .line 199
    iget-object v11, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;

    .line 200
    .line 201
    invoke-direct/range {v5 .. v11}, Lltc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lzgh;Lzfz;Llsa;Lwhw;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v8, Lzgh;->d:Laakb;
    :try_end_7
    .catch Laamj; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 205
    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    :try_start_8
    sget-object v0, Laakb;->a:Laakb;
    :try_end_8
    .catch Laamj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    .line 210
    :cond_6
    :try_start_9
    invoke-virtual {v0}, Laajy;->g()[B

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v6, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llvx;

    .line 215
    .line 216
    new-instance v7, Llpi;

    .line 217
    .line 218
    invoke-direct {v7, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Llpi;

    .line 222
    .line 223
    invoke-direct {v0, v2}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Llvt;

    .line 227
    .line 228
    move-object v8, v7

    .line 229
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;

    .line 230
    .line 231
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v10, Labtb;

    .line 237
    .line 238
    invoke-direct {v10, v3}, Labtb;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Laamj; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 239
    .line 240
    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    move-object v11, v5

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v4, p4

    .line 247
    .line 248
    move-object/from16 v17, v8

    .line 249
    .line 250
    move-object/from16 v8, v16

    .line 251
    .line 252
    move-wide/from16 v18, v14

    .line 253
    .line 254
    move-object v14, v6

    .line 255
    move-object/from16 v15, v17

    .line 256
    .line 257
    move-wide/from16 v5, v18

    .line 258
    .line 259
    :try_start_a
    invoke-direct/range {v2 .. v11}, Llvt;-><init>(Ljava/lang/String;Lltn;JLwhw;Ljava/lang/Object;Ljava/util/List;Labtb;Llsz;)V
    :try_end_a
    .catch Laamj; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 260
    .line 261
    .line 262
    move-object v10, v8

    .line 263
    move-wide v8, v5

    .line 264
    :try_start_b
    new-instance v7, Llpi;

    .line 265
    .line 266
    invoke-direct {v7, v12}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v3, p1

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    move-object v6, v2

    .line 273
    move-object v2, v14

    .line 274
    move-object v4, v15

    .line 275
    invoke-interface/range {v2 .. v7}, Llvx;->f(Ljava/lang/String;Llpj;Llpj;Llvu;Llpj;)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_7
    move-object v10, v4

    .line 280
    move-wide v8, v14

    .line 281
    array-length v4, v12

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    iget-object v4, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llvx;

    .line 285
    .line 286
    invoke-interface {v4}, Llvx;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_8

    .line 291
    .line 292
    iget-object v14, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llvx;

    .line 293
    .line 294
    new-instance v15, Llpi;

    .line 295
    .line 296
    invoke-direct {v15, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Llpi;

    .line 300
    .line 301
    invoke-direct {v0, v2}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Llvt;

    .line 305
    .line 306
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;
    :try_end_b
    .catch Laamj; {:try_start_b .. :try_end_b} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 307
    .line 308
    move-wide v5, v8

    .line 309
    :try_start_c
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Laamj; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 312
    .line 313
    .line 314
    move-object v8, v10

    .line 315
    :try_start_d
    new-instance v10, Labtb;

    .line 316
    .line 317
    invoke-direct {v10, v3}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v11, Lltt;

    .line 321
    .line 322
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, p1

    .line 326
    .line 327
    move-object/from16 v4, p4

    .line 328
    .line 329
    invoke-direct/range {v2 .. v11}, Llvt;-><init>(Ljava/lang/String;Lltn;JLwhw;Ljava/lang/Object;Ljava/util/List;Labtb;Llsz;)V
    :try_end_d
    .catch Laamj; {:try_start_d .. :try_end_d} :catch_9
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 330
    .line 331
    .line 332
    move-object v10, v8

    .line 333
    move-wide v8, v5

    .line 334
    :try_start_e
    new-instance v7, Llpi;

    .line 335
    .line 336
    invoke-direct {v7, v12}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p1

    .line 340
    .line 341
    move-object v5, v0

    .line 342
    move-object v6, v2

    .line 343
    move-object v2, v14

    .line 344
    move-object v4, v15

    .line 345
    invoke-interface/range {v2 .. v7}, Llvx;->f(Ljava/lang/String;Llpj;Llpj;Llvu;Llpj;)V

    .line 346
    .line 347
    .line 348
    :goto_1
    move-object v8, v10

    .line 349
    goto/16 :goto_c

    .line 350
    .line 351
    :cond_8
    iget-object v12, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Llvx;

    .line 352
    .line 353
    new-instance v14, Llpi;

    .line 354
    .line 355
    invoke-direct {v14, v0}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v0, Llpi;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Llvt;

    .line 364
    .line 365
    iget-object v7, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;
    :try_end_e
    .catch Laamj; {:try_start_e .. :try_end_e} :catch_18
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 366
    .line 367
    move-wide v5, v8

    .line 368
    :try_start_f
    iget-object v9, v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Laamj; {:try_start_f .. :try_end_f} :catch_15
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 371
    .line 372
    .line 373
    move-object v8, v10

    .line 374
    :try_start_10
    new-instance v10, Labtb;

    .line 375
    .line 376
    invoke-direct {v10, v3}, Labtb;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v11, Lltt;

    .line 380
    .line 381
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V
    :try_end_10
    .catch Laamj; {:try_start_10 .. :try_end_10} :catch_12
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 382
    .line 383
    .line 384
    move-object/from16 v3, p1

    .line 385
    .line 386
    move-object/from16 v4, p4

    .line 387
    .line 388
    :try_start_11
    invoke-direct/range {v2 .. v11}, Llvt;-><init>(Ljava/lang/String;Lltn;JLwhw;Ljava/lang/Object;Ljava/util/List;Labtb;Llsz;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v3, v14, v0, v2}, Llvx;->e(Ljava/lang/String;Llpj;Llpj;Llvu;)V
    :try_end_11
    .catch Laamj; {:try_start_11 .. :try_end_11} :catch_f
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_d
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 392
    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :catchall_0
    move-exception v0

    .line 397
    move-object v8, v4

    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :catch_1
    move-exception v0

    .line 401
    goto :goto_2

    .line 402
    :catch_2
    move-exception v0

    .line 403
    goto :goto_2

    .line 404
    :catch_3
    move-exception v0

    .line 405
    :goto_2
    move-object/from16 v3, p1

    .line 406
    .line 407
    move-object v8, v4

    .line 408
    move-wide v5, v14

    .line 409
    goto/16 :goto_b

    .line 410
    .line 411
    :catchall_1
    move-exception v0

    .line 412
    move-object v10, v4

    .line 413
    goto :goto_8

    .line 414
    :catch_4
    move-exception v0

    .line 415
    goto :goto_3

    .line 416
    :catch_5
    move-exception v0

    .line 417
    goto :goto_3

    .line 418
    :catch_6
    move-exception v0

    .line 419
    :goto_3
    move-object v10, v4

    .line 420
    move-wide v8, v14

    .line 421
    goto :goto_9

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    move-object v10, v8

    .line 424
    goto/16 :goto_d

    .line 425
    .line 426
    :catch_7
    move-exception v0

    .line 427
    goto :goto_4

    .line 428
    :catch_8
    move-exception v0

    .line 429
    goto :goto_4

    .line 430
    :catch_9
    move-exception v0

    .line 431
    :goto_4
    move-object v10, v8

    .line 432
    goto :goto_5

    .line 433
    :catch_a
    move-exception v0

    .line 434
    goto :goto_5

    .line 435
    :catch_b
    move-exception v0

    .line 436
    goto :goto_5

    .line 437
    :catch_c
    move-exception v0

    .line 438
    :goto_5
    move-wide v8, v5

    .line 439
    goto :goto_7

    .line 440
    :catch_d
    move-exception v0

    .line 441
    goto :goto_b

    .line 442
    :catch_e
    move-exception v0

    .line 443
    goto :goto_b

    .line 444
    :catch_f
    move-exception v0

    .line 445
    goto :goto_b

    .line 446
    :catch_10
    move-exception v0

    .line 447
    goto :goto_6

    .line 448
    :catch_11
    move-exception v0

    .line 449
    goto :goto_6

    .line 450
    :catch_12
    move-exception v0

    .line 451
    :goto_6
    move-object/from16 v3, p1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :catch_13
    move-exception v0

    .line 455
    goto :goto_7

    .line 456
    :catch_14
    move-exception v0

    .line 457
    goto :goto_7

    .line 458
    :catch_15
    move-exception v0

    .line 459
    :goto_7
    move-object/from16 v3, p1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :catchall_3
    move-exception v0

    .line 463
    :goto_8
    move-object v8, v10

    .line 464
    goto :goto_d

    .line 465
    :catch_16
    move-exception v0

    .line 466
    goto :goto_9

    .line 467
    :catch_17
    move-exception v0

    .line 468
    goto :goto_9

    .line 469
    :catch_18
    move-exception v0

    .line 470
    :goto_9
    move-object/from16 v3, p1

    .line 471
    .line 472
    move-wide v5, v8

    .line 473
    :goto_a
    move-object v8, v10

    .line 474
    :goto_b
    :try_start_12
    instance-of v2, v0, Ljava/lang/RuntimeException;

    .line 475
    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    iget-object v2, v1, Lltp;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 479
    .line 480
    sget-object v4, Ltzi;->bt:Ltzi;

    .line 481
    .line 482
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b(Ltzi;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 483
    .line 484
    .line 485
    :cond_9
    :try_start_13
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 486
    .line 487
    instance-of v3, v0, Landroid/os/RemoteException;

    .line 488
    .line 489
    const/16 v4, 0x8

    .line 490
    .line 491
    if-nez v3, :cond_a

    .line 492
    .line 493
    instance-of v3, v0, Laamj;

    .line 494
    .line 495
    if-nez v3, :cond_a

    .line 496
    .line 497
    const/16 v4, 0xa

    .line 498
    .line 499
    :cond_a
    invoke-static {v0}, Lwhu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-direct {v2, v4, v0, v13, v13}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v1, Lltp;->a:Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lwhw;

    .line 509
    .line 510
    invoke-virtual {v0}, Lwhw;->a()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    sub-long v5, v0, v5

    .line 515
    .line 516
    const-wide/16 v3, 0x0

    .line 517
    .line 518
    move-object/from16 v1, p4

    .line 519
    .line 520
    invoke-interface/range {v1 .. v6}, Lltn;->e(Lcom/google/android/gms/common/api/Status;JJ)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_19
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 521
    .line 522
    .line 523
    goto :goto_c

    .line 524
    :catch_19
    move-exception v0

    .line 525
    :try_start_14
    const-string v1, "brella.InAppExStPrxImpl"

    .line 526
    .line 527
    const-string v2, "Failed to call onStartQueryFailure on AIDL callback"

    .line 528
    .line 529
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    :goto_c
    monitor-exit v8

    .line 533
    return-void

    .line 534
    :catchall_4
    move-exception v0

    .line 535
    :goto_d
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 536
    throw v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
