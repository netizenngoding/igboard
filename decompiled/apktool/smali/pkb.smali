.class public Lpkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgp;


# static fields
.field public static final a:Lwvx;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ldmh;

.field private final d:Lpgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkb;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lpgr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpkb;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object v0, p0, Lpkb;->d:Lpgr;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "InstallReferrerModule.java"

    .line 3
    .line 4
    iget-object v1, p0, Lpkb;->c:Ldmh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_1
    iput v2, v1, Ldmh;->a:I

    .line 11
    .line 12
    iget-object v2, v1, Ldmh;->d:Landroid/content/ServiceConnection;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Ldmh;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Ldmh;->d:Landroid/content/ServiceConnection;

    .line 22
    .line 23
    :cond_0
    iput-object v3, v1, Ldmh;->e:Llbi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :try_start_2
    iput-object v3, p0, Lpkb;->c:Ldmh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    iput-object v3, p0, Lpkb;->c:Ldmh;

    .line 31
    .line 32
    throw v0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    :try_start_4
    sget-object v2, Lpkb;->a:Lwvx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lwvu;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lwvu;

    .line 50
    .line 51
    const-string v2, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 52
    .line 53
    const-string v4, "safelyEndConnection"

    .line 54
    .line 55
    const/16 v5, 0x8e

    .line 56
    .line 57
    invoke-interface {v1, v2, v4, v5, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lwvu;

    .line 62
    .line 63
    const-string v1, "Error closing InstallReferrerClient."

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_5
    iput-object v3, p0, Lpkb;->c:Ldmh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    monitor-exit p0

    .line 73
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 10

    .line 1
    const-string p1, "com.android.vending"

    .line 2
    .line 3
    const-string p2, "InstallReferrerModule.onCreate"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lpkb;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "pref_key_referrer_queried"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v2}, Lqvt;->am(Ljava/lang/String;ZZ)Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const-string v8, "InstallReferrerModule.java"

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    :try_start_1
    const-string v1, "pref_key_referrer_url"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3}, Lcht;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    :try_start_2
    new-instance v0, Ldmh;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Ldmh;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lpkb;->c:Ldmh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    :try_start_3
    new-instance p2, Labtb;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Labtb;-><init>(Lpkb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ldmh;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Labtb;->B(I)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_0
    iget v1, v0, Ldmh;->a:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v1, v4, :cond_1

    .line 68
    .line 69
    const-string p1, "Client is already in the process of connecting to the service."

    .line 70
    .line 71
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v3}, Labtb;->B(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    if-ne v1, v3, :cond_2

    .line 80
    .line 81
    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 82
    .line 83
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Labtb;->B(I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 92
    .line 93
    new-instance v3, Landroid/content/Intent;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 99
    .line 100
    new-instance v5, Landroid/content/ComponentName;

    .line 101
    .line 102
    invoke-direct {v5, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Ldmh;->b:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x2

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 132
    .line 133
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 134
    .line 135
    if-eqz v7, :cond_4

    .line 136
    .line 137
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_3

    .line 150
    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    const/16 v5, 0x80

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v1, p1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    const v1, 0x4d17ab4

    .line 166
    .line 167
    .line 168
    if-lt p1, v1, :cond_3

    .line 169
    .line 170
    :try_start_5
    new-instance p1, Landroid/content/Intent;

    .line 171
    .line 172
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Ldmi;

    .line 176
    .line 177
    invoke-direct {v1, v0, p2}, Ldmi;-><init>(Ldmh;Labtb;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Ldmh;->d:Landroid/content/ServiceConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    .line 182
    :try_start_6
    iget-object v1, v0, Ldmh;->b:Landroid/content/Context;

    .line 183
    .line 184
    iget-object v3, v0, Ldmh;->d:Landroid/content/ServiceConnection;

    .line 185
    .line 186
    invoke-virtual {v1, p1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 187
    .line 188
    .line 189
    move-result p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    :try_start_7
    const-string p1, "Connection to service is blocked."

    .line 193
    .line 194
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput v2, v0, Ldmh;->a:I

    .line 198
    .line 199
    invoke-virtual {p2, v4}, Labtb;->B(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :catch_0
    const-string p1, "No permission to connect to service."

    .line 204
    .line 205
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput v2, v0, Ldmh;->a:I

    .line 209
    .line 210
    const/4 p1, 0x4

    .line 211
    invoke-virtual {p2, p1}, Labtb;->B(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :catch_1
    :cond_3
    const-string p1, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 216
    .line 217
    invoke-static {p1}, Lfgs;->ak(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput v2, v0, Ldmh;->a:I

    .line 221
    .line 222
    invoke-virtual {p2, v6}, Labtb;->B(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iput v2, v0, Ldmh;->a:I

    .line 227
    .line 228
    invoke-virtual {p2, v6}, Labtb;->B(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    move-object v9, p1

    .line 235
    :try_start_8
    sget-object p1, Lpkb;->a:Lwvx;

    .line 236
    .line 237
    invoke-virtual {p1}, Lwvn;->d()Lwwl;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const-string v5, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 242
    .line 243
    const-string v6, "onCreate"

    .line 244
    .line 245
    const-string v4, "Failed to start InstallReferrerClient connection."

    .line 246
    .line 247
    const/16 v7, 0x54

    .line 248
    .line 249
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lpkb;->a()V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :goto_0
    sget-object p0, Lpkb;->a:Lwvx;

    .line 257
    .line 258
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v5, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 263
    .line 264
    const-string v6, "onCreate"

    .line 265
    .line 266
    const-string v4, "Failed to create InstallReferrerClient."

    .line 267
    .line 268
    const/16 v7, 0x3d

    .line 269
    .line 270
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_5
    sget-object p0, Lpkb;->a:Lwvx;

    .line 275
    .line 276
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lwvu;

    .line 281
    .line 282
    const-string p1, "com/google/android/libraries/inputmethod/installreferrer/InstallReferrerModule"

    .line 283
    .line 284
    const-string p2, "onCreate"

    .line 285
    .line 286
    const/16 v0, 0x36

    .line 287
    .line 288
    invoke-interface {p0, p1, p2, v0, v8}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lwvu;

    .line 293
    .line 294
    const-string p1, "Play install referrer already queried or referrer URL already present."

    .line 295
    .line 296
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    .line 298
    .line 299
    :cond_6
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catch_3
    move-exception v0

    .line 304
    move-object p0, v0

    .line 305
    move-object v9, p0

    .line 306
    goto :goto_0

    .line 307
    :cond_7
    :try_start_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    const-string p1, "Please provide a valid Context."

    .line 310
    .line 311
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    move-object p0, v0

    .line 317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    throw p0
.end method

.method public final fN()V
    .locals 1

    .line 1
    const-string v0, "InstallReferrerModule.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lpkb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "InstallReferrerModule"

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
