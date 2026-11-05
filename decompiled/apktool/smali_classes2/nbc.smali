.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;

.field private static final b:[Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbc;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/accounts/Account;

    .line 11
    .line 12
    sput-object v0, Lnbc;->b:[Landroid/accounts/Account;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lnbc;->b(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "@google.com"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    move-object v8, p0

    .line 40
    sget-object p0, Lnbc;->a:Lwvx;

    .line 41
    .line 42
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v6, 0x3c

    .line 47
    .line 48
    const-string v7, "AndroidAccountUtils.java"

    .line 49
    .line 50
    const-string v3, "Failed to check accounts."

    .line 51
    .line 52
    const-string v4, "com/google/android/libraries/inputmethod/accounts/utils/AndroidAccountUtils"

    .line 53
    .line 54
    const-string v5, "hasGoogleComAccount"

    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "AndroidAccountUtils.getGoogleAccounts"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Luws;->c(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lldn;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lldn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "GoogleAuthClientWrapper.java"

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Labeq;->a:Labeq;

    .line 21
    .line 22
    invoke-virtual {v3}, Labeq;->a()Laber;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Laber;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_5

    .line 31
    .line 32
    invoke-virtual {v3}, Labeq;->a()Laber;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Laber;->a()Laapa;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Laapa;->b:Laamd;

    .line 41
    .line 42
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "-"

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llgs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Llgr; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    :cond_0
    const/16 v2, 0x157

    .line 65
    .line 66
    :try_start_1
    sget-object v3, Llgb;->a:Llgb;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    new-array v4, v3, [Llhp;

    .line 70
    .line 71
    sget-object v5, Lmen;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    sget-object v4, Lljb;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llgs; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llgr; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    sget-object v7, Lljb;->d:Lljb;

    .line 93
    .line 94
    const-string v8, "Must guarantee manager is non-null before using getInstance"

    .line 95
    .line 96
    invoke-static {v7, v8}, Llnz;->aV(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v7, Lljb;->d:Lljb;

    .line 100
    .line 101
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :try_start_3
    new-instance v4, Llig;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Llig;-><init>(Ljava/lang/Iterable;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v7, Lljb;->q:Landroid/os/Handler;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    iget-object v4, v4, Llig;->c:Llsn;

    .line 118
    .line 119
    iget-object v4, v4, Llsn;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v6, Llfz;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    check-cast v4, Lmek;

    .line 127
    .line 128
    invoke-virtual {v4, v5, v6}, Lmek;->c(Ljava/util/concurrent/Executor;Lmej;)Lmek;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, Lldo;->a(Lmek;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lldo;->a:Lwvx;

    .line 136
    .line 137
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Llnv;->a:Lwwo;

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v4, v5, v6}, Lwwl;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lwvu;

    .line 152
    .line 153
    const-string v5, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 154
    .line 155
    const-string v6, "getAccounts"

    .line 156
    .line 157
    const/16 v7, 0x83

    .line 158
    .line 159
    invoke-interface {v4, v5, v6, v7, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lwvu;

    .line 164
    .line 165
    const-string v5, "Using GoogleAuthClient for getAccounts for 1p app: %s"

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4, v5, v6}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llgs; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llgr; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_4
    sget-object p0, Lwsx;->a:Lwns;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Llgs; {:try_start_4 .. :try_end_4} :catch_3
    .catch Llgr; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 175
    .line 176
    :try_start_5
    new-instance p0, Lrck;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lrck;->e()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lrck;->f()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lrck;->d()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lrck;->c()Llcy;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {v0, p0}, Lldd;->a(Llcy;)Lmek;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lldo;->a(Lmek;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Llcz;

    .line 203
    .line 204
    iget-object p0, p0, Llcz;->a:Ljava/util/List;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Llgs; {:try_start_5 .. :try_end_5} :catch_3
    .catch Llgr; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1

    .line 220
    .line 221
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lldc;

    .line 226
    .line 227
    new-instance v2, Landroid/accounts/Account;

    .line 228
    .line 229
    iget-object v4, v1, Lldc;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, v1, Lldc;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v2, v4, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_1
    new-array p0, v3, [Landroid/accounts/Account;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, [Landroid/accounts/Account;

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :catch_0
    move-exception p0

    .line 251
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/os/RemoteException;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    const-string v1, "Fetching accounts was interrupted. "

    .line 265
    .line 266
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :catch_1
    move-exception p0

    .line 275
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 280
    .line 281
    if-nez v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    instance-of v0, v0, Llgs;

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    .line 291
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    instance-of v0, v0, Llgr;

    .line 296
    .line 297
    if-eqz v0, :cond_2

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Llgr;

    .line 304
    .line 305
    throw p0

    .line 306
    :cond_2
    new-instance v0, Landroid/os/RemoteException;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    const-string v1, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    .line 313
    .line 314
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Llgs;

    .line 327
    .line 328
    throw p0

    .line 329
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    check-cast p0, Landroid/os/RemoteException;

    .line 334
    .line 335
    throw p0

    .line 336
    :catch_2
    sget-object v0, Lldo;->a:Lwvx;

    .line 337
    .line 338
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sget-object v3, Llnv;->a:Lwwo;

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v0, v3, v2}, Lwwl;->h(Lwwo;Ljava/lang/Object;)Lwwl;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lwvu;

    .line 353
    .line 354
    const-string v2, "com/google/android/gms/auth/aang/migration/GoogleAuthClientWrapper"

    .line 355
    .line 356
    const-string v3, "getAccounts"

    .line 357
    .line 358
    const/16 v4, 0x86

    .line 359
    .line 360
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lwvu;

    .line 365
    .line 366
    const-string v1, "Using GoogleAuthUtil for getAccounts for 1p app: %s"

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v0, v1, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Llcs;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    goto :goto_1

    .line 380
    :cond_5
    invoke-static {p0}, Llcs;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 381
    .line 382
    .line 383
    move-result-object p0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Llgs; {:try_start_6 .. :try_end_6} :catch_3
    .catch Llgr; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 384
    goto :goto_1

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 387
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Llgs; {:try_start_8 .. :try_end_8} :catch_3
    .catch Llgr; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 388
    :catch_3
    :try_start_9
    sget-object p0, Lnbc;->b:[Landroid/accounts/Account;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 389
    .line 390
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 391
    .line 392
    .line 393
    return-object p0

    .line 394
    :catchall_1
    move-exception p0

    .line 395
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    throw p0
.end method
