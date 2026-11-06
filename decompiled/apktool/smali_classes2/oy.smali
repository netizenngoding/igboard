.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacgn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laph;Lox;Lcis;I)V
    .locals 0

    .line 1
    iput p5, p0, Loy;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loy;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Loy;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Loy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Loy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lddu;Ljava/util/UUID;Lcwu;Landroid/content/Context;I)V
    .locals 0

    .line 15
    iput p5, p0, Loy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->c:Ljava/lang/Object;

    iput-object p2, p0, Loy;->d:Ljava/lang/Object;

    iput-object p3, p0, Loy;->a:Ljava/lang/Object;

    iput-object p4, p0, Loy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfpi;Lwns;Lqcl;Lwns;I)V
    .locals 0

    .line 16
    iput p5, p0, Loy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->b:Ljava/lang/Object;

    iput-object p2, p0, Loy;->c:Ljava/lang/Object;

    iput-object p3, p0, Loy;->a:Ljava/lang/Object;

    iput-object p4, p0, Loy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhnc;Lwns;Lqyu;Labtb;I)V
    .locals 0

    .line 17
    iput p5, p0, Loy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->b:Ljava/lang/Object;

    iput-object p2, p0, Loy;->d:Ljava/lang/Object;

    iput-object p3, p0, Loy;->c:Ljava/lang/Object;

    iput-object p4, p0, Loy;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Loz;Landroid/content/Context;Laph;Lackm;I)V
    .locals 0

    .line 18
    iput p5, p0, Loy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Ljava/lang/Object;

    iput-object p2, p0, Loy;->b:Ljava/lang/Object;

    iput-object p3, p0, Loy;->c:Ljava/lang/Object;

    iput-object p4, p0, Loy;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqd;Ljava/lang/Integer;Lsp;Lbec;I)V
    .locals 0

    .line 19
    iput p5, p0, Loy;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Ljava/lang/Object;

    iput-object p2, p0, Loy;->d:Ljava/lang/Object;

    iput-object p3, p0, Loy;->c:Ljava/lang/Object;

    iput-object p4, p0, Loy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loy;->$cid:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    if-eq v1, v5, :cond_12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v6, :cond_9

    .line 15
    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Loy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x5

    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Loy;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, v0, Loy;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lhnc;

    .line 33
    .line 34
    check-cast v3, Lwns;

    .line 35
    .line 36
    check-cast v1, Lqyu;

    .line 37
    .line 38
    check-cast v2, Labtb;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v1, v2}, Lhnc;->d(Lwns;ZLqyu;Labtb;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lacde;->a:Lacde;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v1, v0, Loy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, v0, Loy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhnc;

    .line 53
    .line 54
    check-cast v3, Lwns;

    .line 55
    .line 56
    check-cast v1, Lqyu;

    .line 57
    .line 58
    check-cast v2, Labtb;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v5, v1, v2}, Lhnc;->d(Lwns;ZLqyu;Labtb;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lacde;->a:Lacde;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v1, v0, Loy;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lwns;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfpk;

    .line 76
    .line 77
    iget-object v2, v2, Lfpk;->e:Lj$/time/Instant;

    .line 78
    .line 79
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Loy;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lwns;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lwns;->E(I)Lwuj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lfpi;

    .line 113
    .line 114
    iget-object v2, v0, Lfpi;->j:Lwns;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iput-boolean v4, v0, Lfpi;->p:Z

    .line 123
    .line 124
    iget-boolean v1, v0, Lfpi;->o:Z

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lfpi;->e(Z)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object v0, Lacde;->a:Lacde;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    iget-object v1, v0, Loy;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/UUID;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, v0, Loy;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lddu;

    .line 145
    .line 146
    iget-object v6, v2, Lddu;->b:Ldcn;

    .line 147
    .line 148
    invoke-interface {v6, v1}, Ldcn;->c(Ljava/lang/String;)Ldcm;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v7, v0, Loy;->a:Ljava/lang/Object;

    .line 153
    .line 154
    const-string v8, "WorkManager: ProcessorForegroundLck"

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    iget-object v9, v6, Ldcm;->c:Lcxm;

    .line 159
    .line 160
    invoke-virtual {v9}, Lcxm;->a()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_8

    .line 165
    .line 166
    iget-object v2, v2, Lddu;->a:Ldbo;

    .line 167
    .line 168
    move-object v9, v2

    .line 169
    check-cast v9, Lcyg;

    .line 170
    .line 171
    iget-object v9, v9, Lcyg;->l:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v9

    .line 174
    :try_start_0
    invoke-static {}, Lcxd;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v10, Lcyg;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v11, "Moving WorkSpec ("

    .line 180
    .line 181
    const-string v12, ") to the foreground"

    .line 182
    .line 183
    invoke-static {v1, v11, v12}, La;->cm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-object v10, v2

    .line 191
    check-cast v10, Lcyg;

    .line 192
    .line 193
    iget-object v10, v10, Lcyg;->g:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v10, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lczu;

    .line 200
    .line 201
    if-nez v10, :cond_5

    .line 202
    .line 203
    monitor-exit v9

    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :cond_5
    move-object v11, v2

    .line 207
    check-cast v11, Lcyg;

    .line 208
    .line 209
    iget-object v11, v11, Lcyg;->b:Landroid/os/PowerManager$WakeLock;

    .line 210
    .line 211
    if-nez v11, :cond_6

    .line 212
    .line 213
    move-object v11, v2

    .line 214
    check-cast v11, Lcyg;

    .line 215
    .line 216
    iget-object v11, v11, Lcyg;->c:Landroid/content/Context;

    .line 217
    .line 218
    sget v12, Lddq;->a:I

    .line 219
    .line 220
    const-string v12, "context"

    .line 221
    .line 222
    invoke-static {v11, v12}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    const-string v12, "power"

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const-string v12, "null cannot be cast to non-null type android.os.PowerManager"

    .line 236
    .line 237
    invoke-static {v11, v12}, Lachu;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v11, Landroid/os/PowerManager;

    .line 241
    .line 242
    invoke-virtual {v11, v5, v8}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    sget-object v12, Lddr;->a:Lddr;

    .line 247
    .line 248
    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    sget-object v13, Lddr;->b:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-virtual {v13, v11, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 256
    .line 257
    :try_start_2
    monitor-exit v12

    .line 258
    invoke-static {v11}, Lachu;->e(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v8, v2

    .line 262
    check-cast v8, Lcyg;

    .line 263
    .line 264
    iput-object v11, v8, Lcyg;->b:Landroid/os/PowerManager$WakeLock;

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    check-cast v8, Lcyg;

    .line 268
    .line 269
    iget-object v8, v8, Lcyg;->b:Landroid/os/PowerManager$WakeLock;

    .line 270
    .line 271
    invoke-virtual {v8}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 272
    .line 273
    .line 274
    :cond_6
    move-object v8, v2

    .line 275
    check-cast v8, Lcyg;

    .line 276
    .line 277
    iget-object v8, v8, Lcyg;->f:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v8, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-object v1, v2

    .line 283
    check-cast v1, Lcyg;

    .line 284
    .line 285
    iget-object v1, v1, Lcyg;->c:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v10}, Lczu;->a()Ldcf;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget v11, Ldbq;->k:I

    .line 292
    .line 293
    new-instance v11, Landroid/content/Intent;

    .line 294
    .line 295
    const-class v12, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 296
    .line 297
    invoke-direct {v11, v1, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-string v12, "ACTION_START_FOREGROUND"

    .line 301
    .line 302
    invoke-virtual {v11, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    const-string v12, "KEY_WORKSPEC_ID"

    .line 306
    .line 307
    iget-object v13, v8, Ldcf;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    .line 311
    .line 312
    const-string v12, "KEY_GENERATION"

    .line 313
    .line 314
    iget v8, v8, Ldcf;->b:I

    .line 315
    .line 316
    invoke-virtual {v11, v12, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    const-string v8, "KEY_NOTIFICATION_ID"

    .line 320
    .line 321
    move-object v12, v7

    .line 322
    check-cast v12, Lcwu;

    .line 323
    .line 324
    iget v12, v12, Lcwu;->a:I

    .line 325
    .line 326
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 327
    .line 328
    .line 329
    const-string v8, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 330
    .line 331
    move-object v12, v7

    .line 332
    check-cast v12, Lcwu;

    .line 333
    .line 334
    iget v12, v12, Lcwu;->b:I

    .line 335
    .line 336
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    const-string v8, "KEY_NOTIFICATION"

    .line 340
    .line 341
    move-object v12, v7

    .line 342
    check-cast v12, Lcwu;

    .line 343
    .line 344
    iget-object v12, v12, Lcwu;->c:Landroid/app/Notification;

    .line 345
    .line 346
    invoke-virtual {v11, v8, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-static {v1, v11}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 350
    .line 351
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    .line 353
    .line 354
    check-cast v2, Lcyg;

    .line 355
    .line 356
    iget-object v2, v2, Lcyg;->k:Ljava/util/List;

    .line 357
    .line 358
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Lczu;->a()Ldcf;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    :goto_1
    if-ge v4, v8, :cond_7

    .line 371
    .line 372
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lcxv;

    .line 377
    .line 378
    invoke-interface {v9, v2, v5}, Lcxv;->a(Ldcf;Z)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    :try_start_3
    monitor-exit v12

    .line 386
    throw v0

    .line 387
    :catchall_1
    move-exception v0

    .line 388
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    throw v0

    .line 390
    :cond_7
    :goto_2
    iget-object v0, v0, Loy;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v6}, Lbng;->aa(Ldcm;)Ldcf;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget v2, Ldbq;->k:I

    .line 397
    .line 398
    new-instance v2, Landroid/content/Intent;

    .line 399
    .line 400
    check-cast v0, Landroid/content/Context;

    .line 401
    .line 402
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 403
    .line 404
    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    .line 406
    .line 407
    const-string v4, "ACTION_NOTIFY"

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    check-cast v7, Lcwu;

    .line 413
    .line 414
    iget v4, v7, Lcwu;->a:I

    .line 415
    .line 416
    const-string v5, "KEY_NOTIFICATION_ID"

    .line 417
    .line 418
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    iget v4, v7, Lcwu;->b:I

    .line 422
    .line 423
    const-string v5, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 424
    .line 425
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    iget-object v4, v7, Lcwu;->c:Landroid/app/Notification;

    .line 429
    .line 430
    const-string v5, "KEY_NOTIFICATION"

    .line 431
    .line 432
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Ldcf;->a:Ljava/lang/String;

    .line 436
    .line 437
    const-string v5, "KEY_WORKSPEC_ID"

    .line 438
    .line 439
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    .line 441
    .line 442
    iget v1, v1, Ldcf;->b:I

    .line 443
    .line 444
    const-string v4, "KEY_GENERATION"

    .line 445
    .line 446
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 456
    .line 457
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_9
    iget-object v1, v0, Loy;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lqd;

    .line 464
    .line 465
    invoke-virtual {v1}, Lqd;->c()Larl;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    if-eqz v9, :cond_a

    .line 470
    .line 471
    new-instance v2, Lsl;

    .line 472
    .line 473
    invoke-virtual {v9}, Larl;->d()Lapr;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v7, "getImplementationOptions(...)"

    .line 478
    .line 479
    invoke-static {v3, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, v3}, Lsl;-><init>(Lapr;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v2, Lxg;->q:Lapr;

    .line 486
    .line 487
    iget v3, v9, Larl;->h:I

    .line 488
    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    sget-object v7, Lsl;->o:Lapp;

    .line 494
    .line 495
    invoke-interface {v2, v7, v3}, Lapr;->o(Lapp;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v3, v2

    .line 500
    check-cast v3, Ljava/lang/Integer;

    .line 501
    .line 502
    if-nez v3, :cond_a

    .line 503
    .line 504
    iget v2, v9, Larl;->h:I

    .line 505
    .line 506
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    :cond_a
    iget-object v2, v0, Loy;->d:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v2, :cond_b

    .line 513
    .line 514
    move v8, v6

    .line 515
    :goto_3
    iget-object v3, v0, Loy;->b:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v0, v0, Loy;->c:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v1, v1, Lqd;->c:Lacco;

    .line 520
    .line 521
    invoke-interface {v1}, Lacco;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v13, v1

    .line 526
    check-cast v13, Ljava/util/Map;

    .line 527
    .line 528
    move-object v7, v0

    .line 529
    check-cast v7, Lsp;

    .line 530
    .line 531
    move-object v11, v3

    .line 532
    check-cast v11, Lbec;

    .line 533
    .line 534
    move-object v12, v2

    .line 535
    check-cast v12, Ljava/lang/Integer;

    .line 536
    .line 537
    const/4 v10, 0x0

    .line 538
    invoke-virtual/range {v7 .. v13}, Lsp;->a(ILarl;ZLbec;Ljava/lang/Integer;Ljava/util/Map;)Lus;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_b
    if-nez v9, :cond_d

    .line 544
    .line 545
    :cond_c
    :goto_4
    move v8, v4

    .line 546
    goto :goto_3

    .line 547
    :cond_d
    if-eqz v3, :cond_f

    .line 548
    .line 549
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-ne v6, v5, :cond_e

    .line 554
    .line 555
    move v8, v5

    .line 556
    goto :goto_3

    .line 557
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_c

    .line 562
    .line 563
    :cond_f
    invoke-static {v3}, Lachu;->e(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_10

    .line 571
    .line 572
    if-eq v4, v5, :cond_11

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_10
    move v5, v4

    .line 576
    :cond_11
    const-string v0, "CXCP"

    .line 577
    .line 578
    const-string v1, "Custom operating mode "

    .line 579
    .line 580
    const-string v2, " conflicts with standard modes"

    .line 581
    .line 582
    invoke-static {v5, v1, v2}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v1, "kotlin.Unit"

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_12
    const-string v1, "CameraFactoryAdapter#appComponent"

    .line 598
    .line 599
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, Loy;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 605
    .line 606
    .line 607
    move-result-wide v6

    .line 608
    new-instance v8, Laey;

    .line 609
    .line 610
    check-cast v1, Lox;

    .line 611
    .line 612
    iget-object v9, v1, Lox;->a:Lacco;

    .line 613
    .line 614
    invoke-interface {v9}, Lacco;->a()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    move-object v11, v9

    .line 619
    check-cast v11, Lyr;

    .line 620
    .line 621
    iget-object v9, v0, Loy;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v10, v0, Loy;->d:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v0, v0, Loy;->c:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v13, v1, Lox;->c:Low;

    .line 628
    .line 629
    iget-object v14, v1, Lox;->b:Lajv;

    .line 630
    .line 631
    move-object v12, v0

    .line 632
    check-cast v12, Lcis;

    .line 633
    .line 634
    check-cast v10, Laph;

    .line 635
    .line 636
    check-cast v9, Landroid/content/Context;

    .line 637
    .line 638
    invoke-direct/range {v8 .. v14}, Laey;-><init>(Landroid/content/Context;Laph;Lyr;Lcis;Low;Lajv;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lawe;

    .line 642
    .line 643
    invoke-direct {v0, v8}, Lawe;-><init>(Laey;)V

    .line 644
    .line 645
    .line 646
    const-string v1, "CXCP"

    .line 647
    .line 648
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_13

    .line 653
    .line 654
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 655
    .line 656
    .line 657
    move-result-wide v1

    .line 658
    sget v8, Lackm;->b:I

    .line 659
    .line 660
    sub-long/2addr v1, v6

    .line 661
    sget-object v6, Lacko;->a:Lacko;

    .line 662
    .line 663
    invoke-static {v1, v2, v6}, Lacig;->aB(JLacko;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v1

    .line 667
    sget-object v6, Lacko;->c:Lacko;

    .line 668
    .line 669
    invoke-static {v1, v2, v6}, Lackm;->a(JLacko;)D

    .line 670
    .line 671
    .line 672
    move-result-wide v1

    .line 673
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-array v2, v5, [Ljava/lang/Object;

    .line 678
    .line 679
    aput-object v1, v2, v4

    .line 680
    .line 681
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const-string v2, "%.3f ms"

    .line 686
    .line 687
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "format(...)"

    .line 692
    .line 693
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    :cond_13
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :cond_14
    iget-object v1, v0, Loy;->d:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object v6, v0, Loy;->c:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v7, v0, Loy;->b:Ljava/lang/Object;

    .line 705
    .line 706
    iget-object v0, v0, Loy;->a:Ljava/lang/Object;

    .line 707
    .line 708
    const-string v8, "Create CameraPipe"

    .line 709
    .line 710
    :try_start_4
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 714
    .line 715
    .line 716
    move-result-wide v8

    .line 717
    new-instance v10, Lyo;

    .line 718
    .line 719
    check-cast v7, Landroid/content/Context;

    .line 720
    .line 721
    invoke-static {v7}, Lasl;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    const-string v7, "getPersistentApplicationContext(...)"

    .line 726
    .line 727
    invoke-static {v11, v7}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v12, Lyq;

    .line 731
    .line 732
    check-cast v6, Laph;

    .line 733
    .line 734
    iget-object v6, v6, Laph;->a:Ljava/util/concurrent/Executor;

    .line 735
    .line 736
    new-instance v7, Latk;

    .line 737
    .line 738
    invoke-direct {v7, v6}, Latk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 739
    .line 740
    .line 741
    invoke-direct {v12, v7}, Lyq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 742
    .line 743
    .line 744
    new-instance v14, Lyn;

    .line 745
    .line 746
    check-cast v0, Loz;

    .line 747
    .line 748
    iget-object v0, v0, Loz;->a:Lcis;

    .line 749
    .line 750
    iget-object v6, v0, Lcis;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object v0, v0, Lcis;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lcis;

    .line 755
    .line 756
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 757
    .line 758
    check-cast v1, Lackm;

    .line 759
    .line 760
    invoke-direct {v14, v6, v0, v1}, Lyn;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Lcis;Lackm;)V

    .line 761
    .line 762
    .line 763
    new-instance v15, Lyp;

    .line 764
    .line 765
    invoke-direct {v15, v3}, Lyp;-><init>([B)V

    .line 766
    .line 767
    .line 768
    new-instance v13, Lxc;

    .line 769
    .line 770
    sget-object v0, Lacdw;->a:Lacdw;

    .line 771
    .line 772
    invoke-direct {v13, v0}, Lxc;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    new-instance v16, Lxc;

    .line 776
    .line 777
    invoke-direct/range {v16 .. v16}, Lxc;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-direct/range {v10 .. v16}, Lyo;-><init>(Landroid/content/Context;Lyq;Lxc;Lyn;Lyp;Lxc;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Lys;->a:Lackq;

    .line 784
    .line 785
    const-string v0, "CameraPipe"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 786
    .line 787
    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lsc;

    .line 791
    .line 792
    invoke-direct {v0, v10}, Lsc;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Ladtb;

    .line 796
    .line 797
    iget-object v6, v10, Lyo;->b:Lyq;

    .line 798
    .line 799
    invoke-direct {v1, v6}, Ladtb;-><init>(Lyq;)V

    .line 800
    .line 801
    .line 802
    new-instance v6, Lafd;

    .line 803
    .line 804
    invoke-direct {v6, v0, v1}, Lafd;-><init>(Lsc;Ladtb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 805
    .line 806
    .line 807
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 808
    .line 809
    .line 810
    new-instance v0, Lyr;

    .line 811
    .line 812
    invoke-direct {v0, v6}, Lyr;-><init>(Lafd;)V

    .line 813
    .line 814
    .line 815
    const-string v1, "CXCP"

    .line 816
    .line 817
    invoke-static {v1, v2}, Lalk;->f(Ljava/lang/String;I)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-eqz v1, :cond_15

    .line 822
    .line 823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    sget v1, Lackm;->b:I

    .line 828
    .line 829
    sub-long/2addr v6, v8

    .line 830
    sget-object v1, Lacko;->a:Lacko;

    .line 831
    .line 832
    invoke-static {v6, v7, v1}, Lacig;->aB(JLacko;)J

    .line 833
    .line 834
    .line 835
    move-result-wide v6

    .line 836
    const-string v1, "%."

    .line 837
    .line 838
    const-string v8, "f ms"

    .line 839
    .line 840
    invoke-static {v2, v1, v8}, La;->ci(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    sget-object v2, Lacko;->c:Lacko;

    .line 845
    .line 846
    invoke-static {v6, v7, v2}, Lackm;->a(JLacko;)D

    .line 847
    .line 848
    .line 849
    move-result-wide v6

    .line 850
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-array v6, v5, [Ljava/lang/Object;

    .line 855
    .line 856
    aput-object v2, v6, v4

    .line 857
    .line 858
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const-string v2, "format(...)"

    .line 867
    .line 868
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 869
    .line 870
    .line 871
    :cond_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 872
    .line 873
    .line 874
    return-object v0

    .line 875
    :catchall_2
    move-exception v0

    .line 876
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 877
    .line 878
    .line 879
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 880
    :catchall_3
    move-exception v0

    .line 881
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 882
    .line 883
    .line 884
    throw v0
.end method
