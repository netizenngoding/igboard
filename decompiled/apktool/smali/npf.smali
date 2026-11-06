.class public abstract Lnpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqph;


# static fields
.field public static final d:Lwvx;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field public final e:Landroid/app/Application;

.field protected final f:Lqvt;

.field protected final g:Lqpk;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Lnpd;

.field private final m:Lqvs;

.field private n:Z

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpf;->d:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnpf;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnpf;->i:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lnpa;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lnpa;-><init>(Lnpf;Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnpf;->c:Landroid/database/ContentObserver;

    .line 28
    .line 29
    new-instance v0, Lfgy;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lfgy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnpf;->m:Lqvs;

    .line 37
    .line 38
    new-instance v0, Lnpb;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lnpb;-><init>(Lnpf;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnpf;->o:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Application;

    .line 51
    .line 52
    iput-object v0, p0, Lnpf;->e:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {p1}, Lqvt;->I(Landroid/content/Context;)Lqvt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lnpf;->f:Lqvt;

    .line 59
    .line 60
    invoke-static {p1}, Lqpk;->e(Landroid/content/Context;)Lqpk;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lnpf;->g:Lqpk;

    .line 65
    .line 66
    invoke-virtual {p0}, Lnpf;->d()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lnpf;->a:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {p0}, Lnpf;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput-boolean p1, p0, Lnpf;->b:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnpf;->f:Lqvt;

    .line 3
    .line 4
    invoke-virtual {p0}, Lnpf;->c()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {v0, p1, v1}, Lqvt;->ar(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lnpf;->s(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()I
.end method

.method protected abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Lqeh;
.end method

.method public abstract f()Lqek;
.end method

.method protected abstract g()V
.end method

.method protected declared-synchronized h(II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method protected abstract i(Z)V
.end method

.method protected declared-synchronized j(Landroid/database/Cursor;)Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method protected abstract k()[Ljava/lang/String;
.end method

.method public l(Landroid/content/Context;Ljava/util/List;Lnnz;)Lnpe;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "importRecords"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 6
    .line 7
    invoke-virtual {p0}, Lnpf;->k()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v9, "AbstractContentDataManager.java"

    .line 12
    .line 13
    const/4 v10, 0x2

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lnpf;->d()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v3, :cond_c

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_c

    .line 45
    .line 46
    :cond_0
    iget-boolean v6, p0, Lnpf;->k:Z

    .line 47
    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lnpf;->j(Landroid/database/Cursor;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    sget-object p0, Lnpf;->d:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const/16 v0, 0x149

    .line 65
    .line 66
    invoke-interface {p0, v2, v1, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lwvu;

    .line 71
    .line 72
    const-string v0, "importRecords() : Canceled"

    .line 73
    .line 74
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Lnpe;

    .line 78
    .line 79
    invoke-direct {p0, v12, v12}, Lnpe;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    if-lez p0, :cond_b

    .line 91
    .line 92
    :try_start_3
    array-length v5, v5

    .line 93
    new-array v6, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_a

    .line 100
    .line 101
    iget-boolean v7, v0, Lnnz;->d:Z

    .line 102
    .line 103
    if-eqz v7, :cond_3

    .line 104
    .line 105
    :cond_2
    move v0, v12

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v7, v12

    .line 108
    :goto_1
    if-ge v7, v5, :cond_8

    .line 109
    .line 110
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getType(I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_7

    .line 115
    .line 116
    if-eq v8, v10, :cond_6

    .line 117
    .line 118
    const/4 v13, 0x3

    .line 119
    if-eq v8, v13, :cond_5

    .line 120
    .line 121
    const/4 v13, 0x4

    .line 122
    if-eq v8, v13, :cond_4

    .line 123
    .line 124
    aput-object v11, v6, v7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v6, v7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    aput-object v8, v6, v7

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aput-object v8, v6, v7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v6, v7

    .line 161
    .line 162
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_9

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lnpc;

    .line 180
    .line 181
    invoke-interface {v8, v6}, Lnpc;->d([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-boolean v7, v0, Lnnz;->d:Z

    .line 186
    .line 187
    if-nez v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_a
    move v0, v4

    .line 194
    :goto_4
    xor-int/2addr v0, v4

    .line 195
    goto :goto_5

    .line 196
    :catch_0
    move-exception v0

    .line 197
    move-object v11, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    move v0, v12

    .line 200
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    :try_start_4
    sget-object p0, Lnpf;->d:Lwvx;

    .line 205
    .line 206
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwvu;

    .line 211
    .line 212
    const/16 v0, 0x144

    .line 213
    .line 214
    invoke-interface {p0, v2, v1, v0, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Lwvu;

    .line 219
    .line 220
    const-string v0, "importRecords() : Failed to open cursor"

    .line 221
    .line 222
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lnpe;

    .line 226
    .line 227
    invoke-direct {p0, v4, v12}, Lnpe;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-object p0

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    move-object p0, v0

    .line 238
    move-object v11, v3

    .line 239
    :goto_6
    if-eqz v11, :cond_e

    .line 240
    .line 241
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 242
    .line 243
    .line 244
    :cond_e
    throw p0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    move-object v0, p0

    .line 248
    move-object v11, v3

    .line 249
    goto :goto_7

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    move-object p0, v0

    .line 252
    goto :goto_6

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    :goto_7
    move p0, v12

    .line 256
    :goto_8
    :try_start_5
    sget-object v3, Lnpf;->d:Lwvx;

    .line 257
    .line 258
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lwvu;

    .line 263
    .line 264
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lwvu;

    .line 269
    .line 270
    const/16 v3, 0x155

    .line 271
    .line 272
    invoke-interface {v0, v2, v1, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lwvu;

    .line 277
    .line 278
    const-string v3, "importRecords() : Failed to import"

    .line 279
    .line 280
    invoke-interface {v0, v3}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    .line 282
    .line 283
    if-eqz v11, :cond_f

    .line 284
    .line 285
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 286
    .line 287
    .line 288
    :cond_f
    move v0, v12

    .line 289
    :goto_9
    sget-object v3, Lnpf;->d:Lwvx;

    .line 290
    .line 291
    if-nez v0, :cond_10

    .line 292
    .line 293
    invoke-virtual {v3}, Lwvn;->b()Lwwl;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lwvu;

    .line 298
    .line 299
    const/16 v3, 0x15c

    .line 300
    .line 301
    invoke-interface {v0, v2, v1, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lwvu;

    .line 306
    .line 307
    const-string v1, "importRecords() : Success : Count = %d"

    .line 308
    .line 309
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lnpe;

    .line 313
    .line 314
    invoke-direct {v0, v10, p0}, Lnpe;-><init>(II)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_10
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lwvu;

    .line 323
    .line 324
    const/16 v3, 0x15f

    .line 325
    .line 326
    invoke-interface {v0, v2, v1, v3, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lwvu;

    .line 331
    .line 332
    const-string v1, "importRecords() : Canceled : Count = %d"

    .line 333
    .line 334
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lnpe;

    .line 338
    .line 339
    invoke-direct {v0, v12, p0}, Lnpe;-><init>(II)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpf;->g:Lqpk;

    .line 2
    .line 3
    iget-object v1, v0, Lqpk;->c:Lqvt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnpf;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Lqvt;->n(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, v0, Lqpk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqpk;->o(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lnpf;->j:Z

    .line 26
    .line 27
    invoke-virtual {v0, v2, p0}, Lqpk;->i(ILqph;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lnpf;->f:Lqvt;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Lcht;->x(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lnpf;->j:Z

    .line 39
    .line 40
    iget-object v1, p0, Lnpf;->m:Lqvs;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lqvt;->Z(Lqvs;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lnpf;->r()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method protected declared-synchronized n()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnpf;->d:Lwvx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lwvu;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 11
    .line 12
    const-string v2, "onImportAborted"

    .line 13
    .line 14
    const-string v3, "AbstractContentDataManager.java"

    .line 15
    .line 16
    const/16 v4, 0x199

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwvu;

    .line 23
    .line 24
    const-string v1, "onImportAborted()"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized o(Lnpc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lnpf;->k:Z

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnpf;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnpf;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lnpf;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final p()V
    .locals 5

    .line 1
    sget-object v0, Lnpf;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwvu;

    .line 8
    .line 9
    const/16 v1, 0xf1

    .line 10
    .line 11
    const-string v2, "AbstractContentDataManager.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager"

    .line 14
    .line 15
    const-string v4, "startImportContentTask"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwvu;

    .line 22
    .line 23
    const-string v1, "startImportContentTask()"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lnos;->b:Lnos;

    .line 29
    .line 30
    iget-object p0, p0, Lnpf;->o:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lxqt;->hK(Ljava/lang/Runnable;)Lxqp;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized q(Lnpc;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnpf;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method protected final r()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnpf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnpf;->n:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnpf;->e:Landroid/app/Application;

    .line 10
    .line 11
    iget-object v1, p0, Lnpf;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-boolean v2, p0, Lnpf;->b:Z

    .line 14
    .line 15
    iget-object v3, p0, Lnpf;->c:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lsgd;->A(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lnpf;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lnpf;->e:Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lnpf;->c:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsgd;->B(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lnpf;->n:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnpf;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lnpf;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lnpf;->r()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lnpf;->j:Z

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnpf;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected declared-synchronized u()Z
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
