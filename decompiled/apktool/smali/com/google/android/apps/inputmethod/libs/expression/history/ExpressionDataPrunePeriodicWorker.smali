.class public final Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;
.super Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;
.source "PG"


# static fields
.field public static final d:Lwvx;

.field public static final f:Llse;


# instance fields
.field public final e:Lqvt;

.field private final g:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lcxk;

    .line 10
    .line 11
    sget-object v1, Lgqv;->b:Lokc;

    .line 12
    .line 13
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    const-class v4, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;

    .line 26
    .line 27
    invoke-direct {v0, v4, v1, v2, v3}, Lcxk;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "expression_data_prune_periodic_work"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcxo;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcxo;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcwm;

    .line 39
    .line 40
    invoke-direct {v1}, Lcwm;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lgqv;->c:Lokc;

    .line 44
    .line 45
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lcwm;->b:Z

    .line 56
    .line 57
    sget-object v2, Lgqv;->d:Lokc;

    .line 58
    .line 59
    invoke-interface {v2}, Lokc;->g()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput-boolean v2, v1, Lcwm;->c:Z

    .line 70
    .line 71
    invoke-virtual {v1}, Lcwm;->a()Lcwo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcxo;->d(Lcwo;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcxo;->g()Llse;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->f:Llse;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "expression_data_prune_periodic_work"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/inputmethod/work/ImeListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lqvt;->H(Landroid/content/Context;Ljava/lang/String;)Lqvt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lqvt;

    .line 12
    .line 13
    invoke-static {}, Lnok;->a()Lnok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p2, 0x13

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnok;->b(I)Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lxqt;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lxqp;
    .locals 14

    .line 1
    sget-object v0, Lgqv;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 18
    .line 19
    sget-object v3, Lgxq;->b:Lgxq;

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, Lgxl;->f:Lgxl;

    .line 24
    .line 25
    aput-object v4, v2, v1

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Ltnc;->g(Landroid/content/Context;)Ltmw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lavn;

    .line 37
    .line 38
    const/16 v2, 0x9

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lavn;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lgfa;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Lgfa;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Ltmw;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcxb;

    .line 54
    .line 55
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    invoke-static {}, Lrft;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lgqv;->e:Lokc;

    .line 70
    .line 71
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    neg-int v0, v0

    .line 90
    invoke-static {v3, v4, v0}, Lgog;->au(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->e:Lqvt;

    .line 95
    .line 96
    const-string v5, "last_pruned_truncated_timestamp"

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    invoke-virtual {v0, v5, v6, v7}, Lcht;->c(Ljava/lang/String;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    cmp-long v0, v3, v5

    .line 105
    .line 106
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 107
    .line 108
    if-gtz v0, :cond_1

    .line 109
    .line 110
    sget-object p0, Lgxq;->b:Lgxq;

    .line 111
    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v2, Lgxl;->f:Lgxl;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    invoke-interface {v5, p0, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lcxb;

    .line 122
    .line 123
    invoke-direct {p0}, Lcxb;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_1
    sget-object v0, Lgxq;->b:Lgxq;

    .line 132
    .line 133
    new-array v6, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v7, Lgxl;->c:Lgxl;

    .line 136
    .line 137
    aput-object v7, v6, v1

    .line 138
    .line 139
    invoke-interface {v5, v0, v6}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcxc;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lgqy;->a(Landroid/content/Context;)Lgqy;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v5, v0, Lgqy;->d:Lgqt;

    .line 149
    .line 150
    const/4 v6, 0x4

    .line 151
    new-array v7, v6, [Lxqp;

    .line 152
    .line 153
    new-instance v8, Lgqg;

    .line 154
    .line 155
    const/4 v9, 0x3

    .line 156
    invoke-direct {v8, v3, v4, v9}, Lgqg;-><init>(JI)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Lgqt;->b:Lrej;

    .line 160
    .line 161
    invoke-virtual {v5, v8}, Lrej;->a(Lvjk;)Loot;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 166
    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    new-array v11, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v10, v11, v1

    .line 174
    .line 175
    const-string v12, "Successfully prune emoticon shares history older than %d"

    .line 176
    .line 177
    invoke-virtual {v5, v8, v12, v11}, Loot;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 181
    .line 182
    new-array v11, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v10, v11, v1

    .line 185
    .line 186
    const-string v12, "Failed to prune emoticon shares history older than %d"

    .line 187
    .line 188
    invoke-virtual {v5, v8, v12, v11}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v5, v7, v1

    .line 192
    .line 193
    iget-object v5, v0, Lgqy;->e:Lgqo;

    .line 194
    .line 195
    new-instance v8, Lgqg;

    .line 196
    .line 197
    const/4 v11, 0x2

    .line 198
    invoke-direct {v8, v3, v4, v11}, Lgqg;-><init>(JI)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v5, Lgqo;->b:Lrej;

    .line 202
    .line 203
    invoke-virtual {v5, v8}, Lrej;->a(Lvjk;)Loot;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 208
    .line 209
    new-array v12, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v10, v12, v1

    .line 212
    .line 213
    const-string v13, "Successfully prune emoji shares history older than %d"

    .line 214
    .line 215
    invoke-virtual {v5, v8, v13, v12}, Loot;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 219
    .line 220
    new-array v12, v2, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v10, v12, v1

    .line 223
    .line 224
    const-string v13, "Failed to prune emoji shares history older than %d"

    .line 225
    .line 226
    invoke-virtual {v5, v8, v13, v12}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v5, v7, v2

    .line 230
    .line 231
    iget-object v5, v0, Lgqy;->g:Lgqd;

    .line 232
    .line 233
    new-instance v8, Lgqg;

    .line 234
    .line 235
    invoke-direct {v8, v3, v4, v2}, Lgqg;-><init>(JI)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lgqd;->b:Lrej;

    .line 239
    .line 240
    invoke-virtual {v5, v8}, Lrej;->a(Lvjk;)Loot;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 245
    .line 246
    new-array v12, v2, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v10, v12, v1

    .line 249
    .line 250
    const-string v13, "Successfully prune animated emoji usage history older than %d"

    .line 251
    .line 252
    invoke-virtual {v5, v8, v13, v12}, Loot;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 256
    .line 257
    new-array v12, v2, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v10, v12, v1

    .line 260
    .line 261
    const-string v13, "Failed to prune animated emoji usage history older than %d"

    .line 262
    .line 263
    invoke-virtual {v5, v8, v13, v12}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    aput-object v5, v7, v11

    .line 267
    .line 268
    iget-object v5, v0, Lgqy;->f:Lgqi;

    .line 269
    .line 270
    new-instance v8, Lgqg;

    .line 271
    .line 272
    invoke-direct {v8, v3, v4, v1}, Lgqg;-><init>(JI)V

    .line 273
    .line 274
    .line 275
    iget-object v5, v5, Lgqi;->b:Lrej;

    .line 276
    .line 277
    invoke-virtual {v5, v8}, Lrej;->a(Lvjk;)Loot;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    sget-object v8, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 282
    .line 283
    new-array v11, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v10, v11, v1

    .line 286
    .line 287
    const-string v12, "Successfully prune emoji filters history older than %d"

    .line 288
    .line 289
    invoke-virtual {v5, v8, v12, v11}, Loot;->I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    sget-object v8, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 293
    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    aput-object v10, v2, v1

    .line 297
    .line 298
    const-string v1, "Failed to prune emoji filters history older than %d"

    .line 299
    .line 300
    invoke-virtual {v5, v8, v1, v2}, Loot;->G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    aput-object v5, v7, v9

    .line 304
    .line 305
    invoke-static {v7}, Loot;->K([Lxqp;)Llsn;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Llsn;->m()Loot;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lgqh;

    .line 314
    .line 315
    invoke-direct {v2, v0, v6}, Lgqh;-><init>(Lgqy;I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lgqy;->c:Ljava/util/concurrent/Executor;

    .line 319
    .line 320
    invoke-virtual {v1, v2, v0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Lopd;

    .line 324
    .line 325
    invoke-direct {v0}, Lopd;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lgqx;

    .line 329
    .line 330
    invoke-direct {v2, p0, v3, v4}, Lgqx;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;J)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lfvg;

    .line 337
    .line 338
    const/16 v3, 0xb

    .line 339
    .line 340
    invoke-direct {v2, p0, v3}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v2}, Lopd;->c(Ljava/util/function/Consumer;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lfvg;

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    invoke-direct {v2, p0, v3}, Lfvg;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Lopd;->b(Ljava/util/function/Consumer;)V

    .line 354
    .line 355
    .line 356
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->g:Lxqt;

    .line 357
    .line 358
    iput-object p0, v0, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 359
    .line 360
    invoke-virtual {v0}, Lopd;->a()Looo;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v1, v0}, Loot;->D(Looo;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lfyp;

    .line 368
    .line 369
    invoke-direct {v0, v6}, Lfyp;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0, p0}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :cond_2
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->u:Lqec;

    .line 378
    .line 379
    sget-object v0, Lgxq;->b:Lgxq;

    .line 380
    .line 381
    new-array v2, v2, [Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v3, Lgxl;->e:Lgxl;

    .line 384
    .line 385
    aput-object v3, v2, v1

    .line 386
    .line 387
    invoke-interface {p0, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p0, Lcxa;

    .line 391
    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker;->d:Lwvx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwvu;

    .line 8
    .line 9
    const/16 v0, 0x8f

    .line 10
    .line 11
    const-string v1, "ExpressionDataPrunePeriodicWorker.java"

    .line 12
    .line 13
    const-string v2, "com/google/android/apps/inputmethod/libs/expression/history/ExpressionDataPrunePeriodicWorker"

    .line 14
    .line 15
    const-string v3, "onStopped"

    .line 16
    .line 17
    invoke-interface {p0, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const-string v0, "work %s is stopped unexpectedly"

    .line 24
    .line 25
    const-string v1, "expression_data_prune_periodic_work"

    .line 26
    .line 27
    invoke-interface {p0, v0, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
