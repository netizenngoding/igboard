.class public final Lddg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lczi;

.field private e:I

.field private final f:Llez;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lddg;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x496cebb800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lddg;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lczi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lddg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lddg;->d:Lczi;

    .line 11
    .line 12
    iget-object p1, p2, Lczi;->k:Llez;

    .line 13
    .line 14
    iput-object p1, p0, Lddg;->f:Llez;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lddg;->e:I

    .line 18
    .line 19
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    invoke-static {p0}, Lddg;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    if-lt v1, v3, :cond_0

    .line 18
    .line 19
    const/high16 v1, 0xa000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x8000000

    .line 23
    .line 24
    :goto_0
    const/4 v3, -0x1

    .line 25
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sget-wide v3, Lddg;->b:J

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "last_force_stop_ms"

    .line 4
    .line 5
    const-string v3, "reschedule_needed"

    .line 6
    .line 7
    :try_start_0
    iget-object v4, v1, Lddg;->d:Lczi;

    .line 8
    .line 9
    iget-object v0, v4, Lczi;->c:Lcwl;

    .line 10
    .line 11
    iget-object v5, v0, Lcwl;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lcxd;->b()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    :goto_0
    iget v6, v1, Lddg;->e:I

    .line 27
    .line 28
    add-int/lit8 v6, v6, 0x1

    .line 29
    .line 30
    iput v6, v1, Lddg;->e:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-lt v6, v7, :cond_20

    .line 34
    .line 35
    instance-of v2, v0, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v2, v0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    instance-of v2, v0, Landroid/database/sqlite/SQLiteConstraintException;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    instance-of v2, v0, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    instance-of v2, v0, Landroid/database/sqlite/SQLiteFullException;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    instance-of v2, v0, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string v2, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 69
    .line 70
    invoke-static {}, Lcxd;->b()V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lddg;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lddg;->d:Lczi;

    .line 84
    .line 85
    iget-object v0, v0, Lczi;->c:Lcwl;

    .line 86
    .line 87
    iget-object v0, v0, Lcwl;->f:Lble;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcxd;->b()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v3}, Lble;->accept(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_12

    .line 98
    .line 99
    :cond_1
    throw v3

    .line 100
    :cond_2
    throw v3

    .line 101
    :cond_3
    throw v2

    .line 102
    :cond_4
    iget-object v5, v1, Lddg;->c:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5, v0}, Lddm;->a(Landroid/content/Context;Lcwl;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {}, Lcxd;->b()V

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_23

    .line 112
    .line 113
    :goto_1
    iget-object v5, v1, Lddg;->c:Landroid/content/Context;

    .line 114
    .line 115
    const-class v0, Landroid/os/UserManager;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/os/UserManager;

    .line 122
    .line 123
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 124
    .line 125
    .line 126
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    if-eqz v0, :cond_22

    .line 128
    .line 129
    :catch_1
    :goto_2
    const-string v0, "context"

    .line 130
    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    :try_start_1
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {v5}, Lbng;->ac(Landroid/content/Context;)Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const/4 v7, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    if-eqz v6, :cond_d

    .line 147
    .line 148
    invoke-static {}, Lcxd;->b()V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lcyv;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v5, :cond_6

    .line 154
    .line 155
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {v5}, Lbng;->ac(Landroid/content/Context;)Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "androidx.work.workdb"

    .line 174
    .line 175
    invoke-direct {v0, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Lcyv;->b:[Ljava/lang/String;

    .line 179
    .line 180
    array-length v11, v10

    .line 181
    invoke-static {v7}, Lachu;->U(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    const/16 v12, 0x10

    .line 186
    .line 187
    if-ge v11, v12, :cond_8

    .line 188
    .line 189
    move v11, v12

    .line 190
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 193
    .line 194
    .line 195
    move v11, v8

    .line 196
    :goto_3
    if-ge v11, v7, :cond_9

    .line 197
    .line 198
    aget-object v13, v10, v11

    .line 199
    .line 200
    new-instance v14, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v15, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v13, Laccr;

    .line 243
    .line 244
    invoke-direct {v13, v14, v7}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v7, v13, Laccr;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v13, v13, Laccr;->b:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v12, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    goto :goto_3

    .line 258
    :cond_9
    new-instance v7, Laccr;

    .line 259
    .line 260
    invoke-direct {v7, v9, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v7}, Lachu;->Z(Ljava/util/Map;Laccr;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_d

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Ljava/util/Map$Entry;

    .line 286
    .line 287
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    check-cast v9, Ljava/io/File;

    .line 292
    .line 293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_b

    .line 310
    .line 311
    invoke-static {}, Lcxd;->b()V

    .line 312
    .line 313
    .line 314
    const-string v10, "Over-writing contents of "

    .line 315
    .line 316
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-static {v6, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    :cond_b
    invoke-virtual {v9, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-eqz v10, :cond_c

    .line 335
    .line 336
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :goto_5
    invoke-static {}, Lcxd;->b()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_d
    :try_start_2
    invoke-static {}, Lcxd;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 354
    .line 355
    .line 356
    :try_start_3
    iget-object v7, v4, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 357
    .line 358
    sget-object v0, Ldac;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v5}, Ldaa;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v5, v0}, Ldac;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->B()Ldcc;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-interface {v10}, Ldcc;->b()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    new-instance v11, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 379
    .line 380
    .line 381
    if-eqz v9, :cond_e

    .line 382
    .line 383
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    goto :goto_6

    .line 388
    :cond_e
    move v12, v8

    .line 389
    :goto_6
    new-instance v13, Ljava/util/HashSet;

    .line 390
    .line 391
    invoke-direct {v13, v12}, Ljava/util/HashSet;-><init>(I)V

    .line 392
    .line 393
    .line 394
    if-eqz v9, :cond_10

    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-nez v12, :cond_10

    .line 401
    .line 402
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v12

    .line 410
    if-eqz v12, :cond_10

    .line 411
    .line 412
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    check-cast v12, Landroid/app/job/JobInfo;

    .line 417
    .line 418
    invoke-static {v12}, Ldac;->e(Landroid/app/job/JobInfo;)Ldcf;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    if-eqz v14, :cond_f

    .line 423
    .line 424
    iget-object v14, v14, Ldcf;->a:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    if-eqz v15, :cond_f

    .line 431
    .line 432
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_f
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-static {v0, v12}, Ldac;->g(Landroid/app/job/JobScheduler;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_12

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    if-nez v9, :cond_11

    .line 465
    .line 466
    invoke-static {}, Lcxd;->b()V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    goto :goto_8

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    invoke-virtual {v7}, Lcjo;->q()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_12
    move v0, v8

    .line 477
    :goto_8
    const-wide/16 v11, -0x1

    .line 478
    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-virtual {v7}, Lcjo;->o()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 482
    .line 483
    .line 484
    :try_start_4
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v13

    .line 496
    if-eqz v13, :cond_13

    .line 497
    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v9, v13, v11, v12}, Ldcn;->x(Ljava/lang/String;J)V

    .line 505
    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_13
    invoke-virtual {v7}, Lcjo;->s()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    .line 510
    .line 511
    :try_start_5
    invoke-virtual {v7}, Lcjo;->q()V

    .line 512
    .line 513
    .line 514
    :cond_14
    iget-object v7, v4, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 515
    .line 516
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Ldcn;

    .line 517
    .line 518
    .line 519
    move-result-object v9

    .line 520
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Ldcj;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    invoke-virtual {v7}, Lcjo;->o()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 525
    .line 526
    .line 527
    :try_start_6
    invoke-interface {v9}, Ldcn;->g()Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    if-eqz v13, :cond_15

    .line 532
    .line 533
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_15

    .line 538
    .line 539
    const/4 v14, 0x1

    .line 540
    goto :goto_a

    .line 541
    :cond_15
    move v14, v8

    .line 542
    :goto_a
    if-eqz v14, :cond_16

    .line 543
    .line 544
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 549
    .line 550
    .line 551
    move-result v15

    .line 552
    if-eqz v15, :cond_16

    .line 553
    .line 554
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v15

    .line 558
    check-cast v15, Ldcm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 559
    .line 560
    const/16 v16, 0x1

    .line 561
    .line 562
    :try_start_7
    sget-object v6, Lcxm;->a:Lcxm;

    .line 563
    .line 564
    iget-object v15, v15, Ldcm;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-interface {v9, v6, v15}, Ldcn;->B(Lcxm;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v6, -0x200

    .line 570
    .line 571
    invoke-interface {v9, v15, v6}, Ldcn;->r(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v9, v15, v11, v12}, Ldcn;->x(Ljava/lang/String;J)V

    .line 575
    .line 576
    .line 577
    goto :goto_b

    .line 578
    :cond_16
    const/16 v16, 0x1

    .line 579
    .line 580
    invoke-interface {v10}, Ldcj;->b()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lcjo;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 584
    .line 585
    .line 586
    :try_start_8
    invoke-virtual {v7}, Lcjo;->q()V

    .line 587
    .line 588
    .line 589
    if-nez v14, :cond_17

    .line 590
    .line 591
    if-nez v0, :cond_17

    .line 592
    .line 593
    move v0, v8

    .line 594
    goto :goto_c

    .line 595
    :cond_17
    move/from16 v0, v16

    .line 596
    .line 597
    :goto_c
    iget-object v6, v1, Lddg;->d:Lczi;

    .line 598
    .line 599
    iget-object v7, v6, Lczi;->k:Llez;

    .line 600
    .line 601
    iget-object v7, v7, Llez;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, Landroidx/work/impl/WorkDatabase;

    .line 604
    .line 605
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-interface {v7, v3}, Ldbx;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    const-wide/16 v9, 0x0

    .line 614
    .line 615
    if-eqz v7, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 618
    .line 619
    .line 620
    move-result-wide v11

    .line 621
    const-wide/16 v13, 0x1

    .line 622
    .line 623
    cmp-long v7, v11, v13

    .line 624
    .line 625
    if-nez v7, :cond_1a

    .line 626
    .line 627
    invoke-static {}, Lcxd;->b()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6}, Lczi;->g()V

    .line 631
    .line 632
    .line 633
    iget-object v0, v6, Lczi;->k:Llez;

    .line 634
    .line 635
    new-instance v6, Ldbw;

    .line 636
    .line 637
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-direct {v6, v3, v7}, Ldbw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v0, Llez;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v6}, Ldbx;->b(Ldbw;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_12

    .line 656
    .line 657
    :cond_18
    if-eqz v0, :cond_21

    .line 658
    .line 659
    invoke-static {}, Lcxd;->b()V

    .line 660
    .line 661
    .line 662
    iget-object v0, v6, Lczi;->c:Lcwl;

    .line 663
    .line 664
    iget-object v7, v6, Lczi;->d:Landroidx/work/impl/WorkDatabase;

    .line 665
    .line 666
    iget-object v6, v6, Lczi;->e:Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0, v7, v6}, Lcyl;->a(Lcwl;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_12

    .line 672
    .line 673
    :catch_2
    move-exception v0

    .line 674
    :goto_d
    invoke-static {}, Lcxd;->b()V

    .line 675
    .line 676
    .line 677
    sget-object v6, Lddg;->a:Ljava/lang/String;

    .line 678
    .line 679
    const-string v7, "Ignoring exception"

    .line 680
    .line 681
    invoke-static {v6, v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 682
    .line 683
    .line 684
    :cond_19
    :goto_e
    invoke-static {}, Lcxd;->b()V

    .line 685
    .line 686
    .line 687
    iget-object v0, v1, Lddg;->d:Lczi;

    .line 688
    .line 689
    invoke-virtual {v0}, Lczi;->g()V

    .line 690
    .line 691
    .line 692
    iget-object v6, v1, Lddg;->f:Llez;

    .line 693
    .line 694
    iget-object v0, v0, Lczi;->c:Lcwl;

    .line 695
    .line 696
    iget-object v0, v0, Lcwl;->l:Lcjq;

    .line 697
    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v7

    .line 702
    new-instance v0, Ldbw;

    .line 703
    .line 704
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    invoke-direct {v0, v2, v7}, Ldbw;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 709
    .line 710
    .line 711
    iget-object v6, v6, Llez;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 714
    .line 715
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    invoke-interface {v6, v0}, Ldbx;->b(Ldbw;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_12

    .line 723
    .line 724
    :catchall_1
    move-exception v0

    .line 725
    const/16 v16, 0x1

    .line 726
    .line 727
    :goto_f
    invoke-virtual {v7}, Lcjo;->q()V

    .line 728
    .line 729
    .line 730
    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 731
    :cond_1a
    :try_start_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 732
    .line 733
    const/16 v11, 0x1f

    .line 734
    .line 735
    if-lt v7, v11, :cond_1b

    .line 736
    .line 737
    const/high16 v7, 0x22000000

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_1b
    const/high16 v7, 0x20000000

    .line 741
    .line 742
    :goto_10
    iget-object v11, v1, Lddg;->c:Landroid/content/Context;

    .line 743
    .line 744
    invoke-static {v11}, Lddg;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const/4 v13, -0x1

    .line 749
    invoke-static {v11, v13, v12, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 754
    .line 755
    const/16 v13, 0x1e

    .line 756
    .line 757
    if-lt v12, v13, :cond_1f

    .line 758
    .line 759
    if-eqz v7, :cond_1c

    .line 760
    .line 761
    invoke-virtual {v7}, Landroid/app/PendingIntent;->cancel()V

    .line 762
    .line 763
    .line 764
    :cond_1c
    const-string v7, "activity"

    .line 765
    .line 766
    invoke-virtual {v11, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Landroid/app/ActivityManager;

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    invoke-static {v7, v11, v8, v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-eqz v7, :cond_18

    .line 778
    .line 779
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 780
    .line 781
    .line 782
    move-result v11

    .line 783
    if-nez v11, :cond_18

    .line 784
    .line 785
    iget-object v11, v1, Lddg;->f:Llez;

    .line 786
    .line 787
    iget-object v11, v11, Llez;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v11, Landroidx/work/impl/WorkDatabase;

    .line 790
    .line 791
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->A()Ldbx;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    invoke-interface {v11, v2}, Ldbx;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v11

    .line 799
    if-eqz v11, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v9

    .line 805
    :cond_1d
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-ge v8, v11, :cond_18

    .line 810
    .line 811
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 816
    .line 817
    .line 818
    move-result-object v11

    .line 819
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    const/16 v13, 0xa

    .line 824
    .line 825
    if-ne v12, v13, :cond_1e

    .line 826
    .line 827
    invoke-static {v11}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    .line 828
    .line 829
    .line 830
    move-result-wide v11

    .line 831
    cmp-long v11, v11, v9

    .line 832
    .line 833
    if-gez v11, :cond_19

    .line 834
    .line 835
    :cond_1e
    add-int/lit8 v8, v8, 0x1

    .line 836
    .line 837
    goto :goto_11

    .line 838
    :cond_1f
    if-nez v7, :cond_18

    .line 839
    .line 840
    invoke-static {v11}, Lddg;->b(Landroid/content/Context;)V
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 841
    .line 842
    .line 843
    goto/16 :goto_e

    .line 844
    .line 845
    :catch_3
    move-exception v0

    .line 846
    goto/16 :goto_d

    .line 847
    .line 848
    :catchall_2
    move-exception v0

    .line 849
    goto :goto_f

    .line 850
    :catch_4
    move-exception v0

    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :cond_20
    :try_start_a
    invoke-static {}, Lcxd;->b()V

    .line 854
    .line 855
    .line 856
    iget v0, v1, Lddg;->e:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 857
    .line 858
    int-to-long v6, v0

    .line 859
    const-wide/16 v8, 0x12c

    .line 860
    .line 861
    mul-long/2addr v6, v8

    .line 862
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :catch_5
    move-exception v0

    .line 868
    :try_start_c
    const-string v2, "Unexpected SQLite exception during migrations"

    .line 869
    .line 870
    invoke-static {}, Lcxd;->b()V

    .line 871
    .line 872
    .line 873
    sget-object v3, Lddg;->a:Ljava/lang/String;

    .line 874
    .line 875
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    .line 877
    .line 878
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v1, Lddg;->d:Lczi;

    .line 884
    .line 885
    iget-object v0, v0, Lczi;->c:Lcwl;

    .line 886
    .line 887
    iget-object v0, v0, Lcwl;->f:Lble;

    .line 888
    .line 889
    if-eqz v0, :cond_2

    .line 890
    .line 891
    invoke-interface {v0, v3}, Lble;->accept(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 892
    .line 893
    .line 894
    :cond_21
    :goto_12
    iget-object v0, v1, Lddg;->d:Lczi;

    .line 895
    .line 896
    invoke-virtual {v0}, Lczi;->f()V

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :cond_22
    :try_start_d
    const-string v0, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialize WorkManager from directBootAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 901
    .line 902
    invoke-static {}, Lcxd;->b()V

    .line 903
    .line 904
    .line 905
    sget-object v2, Lddg;->a:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v4, Lczi;->c:Lcwl;

    .line 916
    .line 917
    iget-object v0, v0, Lcwl;->f:Lble;

    .line 918
    .line 919
    if-eqz v0, :cond_3

    .line 920
    .line 921
    invoke-interface {v0, v2}, Lble;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 922
    .line 923
    .line 924
    :cond_23
    invoke-virtual {v4}, Lczi;->f()V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :catchall_3
    move-exception v0

    .line 929
    iget-object v1, v1, Lddg;->d:Lczi;

    .line 930
    .line 931
    invoke-virtual {v1}, Lczi;->f()V

    .line 932
    .line 933
    .line 934
    throw v0
.end method
