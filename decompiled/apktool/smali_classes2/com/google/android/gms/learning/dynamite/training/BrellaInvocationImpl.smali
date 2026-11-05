.class public Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;
.super Llwq;
.source "PG"


# static fields
.field public static final a:Ltyx;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Landroid/content/Context;

.field d:Llun;

.field e:Landroid/content/ServiceConnection;

.field public f:Llwt;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/Map;

.field private final j:J

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$BKFS4OqCQlF-CpRkuFf3f-5J5TI(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Llrs;Llsa;Llrr;Llvx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c(Llrs;Llsa;Llrr;Llvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "brella"

    .line 2
    .line 3
    const-string v1, "InvocationImpl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltyr;->b(Ljava/lang/String;Ljava/lang/String;)Ltyx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llwq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/security/SecureRandom;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    return-void
.end method

.method public static b(Llwt;Llxy;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laajy;->g()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Llwt;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method private final c(Llrs;Llsa;Llrr;Llvx;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v6, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v6}, Lzli;->bq(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v5, v3, Llrr;->d:I

    .line 17
    .line 18
    invoke-static {v5}, Ltze;->b(I)Ltze;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {v12}, Lzli;->bq(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v14, v3, Llrr;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v3, Llrr;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, v3, Llrr;->e:Llrz;

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Ltzj;->a:Ltzj;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v7, Ltzj;->a:Ltzj;

    .line 37
    .line 38
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Laali;->t()V

    .line 43
    .line 44
    .line 45
    iget-object v8, v7, Laali;->b:Laaln;

    .line 46
    .line 47
    check-cast v8, Ltzj;

    .line 48
    .line 49
    iget-boolean v9, v5, Llrz;->b:Z

    .line 50
    .line 51
    iput-boolean v9, v8, Ltzj;->e:Z

    .line 52
    .line 53
    invoke-virtual {v7}, Laali;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v7, Laali;->b:Laaln;

    .line 57
    .line 58
    check-cast v8, Ltzj;

    .line 59
    .line 60
    iget-boolean v9, v5, Llrz;->c:Z

    .line 61
    .line 62
    iput-boolean v9, v8, Ltzj;->f:Z

    .line 63
    .line 64
    iget-boolean v5, v5, Llrz;->a:Z

    .line 65
    .line 66
    invoke-static {v5}, Laakf;->b(Z)Laakf;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v7}, Laali;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v8, v7, Laali;->b:Laaln;

    .line 74
    .line 75
    check-cast v8, Ltzj;

    .line 76
    .line 77
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iput-object v5, v8, Ltzj;->g:Laakf;

    .line 81
    .line 82
    iget v5, v8, Ltzj;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    iput v5, v8, Ltzj;->b:I

    .line 87
    .line 88
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ltzj;

    .line 93
    .line 94
    :goto_0
    move-object v13, v5

    .line 95
    const/4 v5, 0x0

    .line 96
    new-array v7, v5, [B

    .line 97
    .line 98
    invoke-virtual {v3}, Llrr;->a()[B

    .line 99
    .line 100
    .line 101
    move-result-object v21

    .line 102
    const/4 v8, 0x1

    .line 103
    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_13

    .line 106
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v5, "com.google.android.gms"

    .line 111
    .line 112
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    new-instance v5, Landroid/content/Intent;

    .line 119
    .line 120
    const-string v11, "com.google.android.gms.learning.training.background.START"

    .line 121
    .line 122
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v5, Landroid/content/Intent;

    .line 135
    .line 136
    const-string v11, "com.google.android.gms.learning.training.START"

    .line 137
    .line 138
    invoke-direct {v5, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_1
    new-instance v11, Lxrc;

    .line 150
    .line 151
    invoke-direct {v11}, Lxrc;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v9, Llty;

    .line 155
    .line 156
    invoke-direct {v9, v1, v11}, Llty;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxrc;)V

    .line 157
    .line 158
    .line 159
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 160
    .line 161
    invoke-static {v15}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-static {v14, v9}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object/from16 v18, v5

    .line 170
    .line 171
    invoke-interface {v0, v9}, Llrs;->aX(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eq v8, v5, :cond_2

    .line 176
    .line 177
    move v5, v8

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    const/16 v5, 0x21

    .line 180
    .line 181
    :goto_2
    invoke-interface {v0, v9}, Llrs;->aV(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v19

    .line 185
    if-eqz v19, :cond_3

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x10

    .line 188
    .line 189
    :cond_3
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    or-int/lit8 v20, v5, 0x4

    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    const/16 v6, 0x1d

    .line 196
    .line 197
    if-lt v8, v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v0, v9}, Llrs;->aW(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    or-int/lit16 v5, v5, 0x104

    .line 206
    .line 207
    move/from16 v20, v5

    .line 208
    .line 209
    :cond_4
    invoke-static {}, Llnr;->a()Llnr;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 214
    .line 215
    invoke-static {v9}, Lzli;->bq(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 226
    move-object v8, v11

    .line 227
    const/4 v11, 0x0

    .line 228
    move-object/from16 v26, v8

    .line 229
    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v23, v12

    .line 233
    .line 234
    move-object/from16 v8, v18

    .line 235
    .line 236
    move/from16 v10, v20

    .line 237
    .line 238
    move-object/from16 v25, v21

    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    const/4 v12, 0x0

    .line 242
    move-object/from16 v21, v7

    .line 243
    .line 244
    move-object v7, v6

    .line 245
    move-object/from16 v6, v22

    .line 246
    .line 247
    :try_start_2
    invoke-virtual/range {v5 .. v11}, Llnr;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    sget-object v0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 254
    .line 255
    const-string v4, "bindService returned false"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ltyx;->h(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Ltzi;->fK:Ltzi;

    .line 261
    .line 262
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 263
    .line 264
    .line 265
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 266
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 267
    .line 268
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 269
    .line 270
    .line 271
    monitor-enter v17

    .line 272
    :try_start_3
    invoke-direct {v1, v3, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 273
    .line 274
    .line 275
    monitor-exit v17

    .line 276
    return-void

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw v0

    .line 280
    :cond_5
    :try_start_4
    monitor-exit v17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_12

    .line 281
    :try_start_5
    invoke-interface {v0}, Llrs;->F()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 286
    .line 287
    move-object/from16 v9, v26

    .line 288
    .line 289
    invoke-virtual {v9, v7, v8, v5}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroid/os/IBinder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    .line 294
    .line 295
    :try_start_6
    new-instance v7, Lxrc;

    .line 296
    .line 297
    invoke-direct {v7}, Lxrc;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v8, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    monitor-enter v8
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    .line 303
    :try_start_7
    new-instance v9, Lltx;

    .line 304
    .line 305
    invoke-direct {v9, v2, v7}, Lltx;-><init>(Llsa;Lxrc;)V

    .line 306
    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-interface {v5, v9, v10}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 310
    .line 311
    .line 312
    new-instance v10, Lkqq;

    .line 313
    .line 314
    const/16 v11, 0x11

    .line 315
    .line 316
    invoke-direct {v10, v5, v9, v11}, Lkqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 317
    .line 318
    .line 319
    if-nez v5, :cond_6

    .line 320
    .line 321
    move-object v9, v12

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    :try_start_8
    const-string v9, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 324
    .line 325
    invoke-interface {v5, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    instance-of v11, v9, Llun;

    .line 330
    .line 331
    if-eqz v11, :cond_7

    .line 332
    .line 333
    check-cast v9, Llun;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    new-instance v9, Llul;

    .line 337
    .line 338
    invoke-direct {v9, v5}, Llul;-><init>(Landroid/os/IBinder;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    iput-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Llun;

    .line 342
    .line 343
    new-instance v5, Lltz;

    .line 344
    .line 345
    invoke-direct {v5, v1, v7, v2}, Lltz;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Lxrc;Llsa;)V

    .line 346
    .line 347
    .line 348
    iget v9, v13, Ltzj;->b:I

    .line 349
    .line 350
    and-int/lit8 v9, v9, 0x2

    .line 351
    .line 352
    if-eqz v9, :cond_9

    .line 353
    .line 354
    iget-object v9, v13, Ltzj;->g:Laakf;

    .line 355
    .line 356
    if-nez v9, :cond_8

    .line 357
    .line 358
    sget-object v9, Laakf;->a:Laakf;

    .line 359
    .line 360
    :cond_8
    iget-boolean v9, v9, Laakf;->b:Z

    .line 361
    .line 362
    if-eqz v9, :cond_9

    .line 363
    .line 364
    move/from16 v18, v3

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    const/16 v18, 0x0

    .line 368
    .line 369
    :goto_4
    iget-object v9, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-eqz v9, :cond_a

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    new-array v4, v9, [B

    .line 379
    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    new-instance v6, Lwgt;

    .line 385
    .line 386
    invoke-direct {v6, v4, v5}, Lwgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v6}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :catch_0
    move-exception v0

    .line 394
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 395
    .line 396
    const-string v4, "Failed to call runTraining, process probably already died"

    .line 397
    .line 398
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v0, Ltzi;->fN:Ltzi;

    .line 402
    .line 403
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 404
    .line 405
    .line 406
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 407
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 408
    .line 409
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v3

    .line 418
    const/4 v11, 0x1

    .line 419
    :try_start_9
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 420
    .line 421
    .line 422
    monitor-exit v3

    .line 423
    goto/16 :goto_8

    .line 424
    .line 425
    :catchall_1
    move-exception v0

    .line 426
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 427
    throw v0

    .line 428
    :cond_a
    const-string v16, ""

    .line 429
    .line 430
    if-nez v4, :cond_b

    .line 431
    .line 432
    :try_start_a
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Llun;

    .line 433
    .line 434
    invoke-static {v4}, Lzli;->bq(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v23 .. v23}, Ltze;->a()I

    .line 438
    .line 439
    .line 440
    move-result v17

    .line 441
    iget-boolean v6, v13, Ltzj;->e:Z

    .line 442
    .line 443
    iget-boolean v9, v13, Ltzj;->f:Z

    .line 444
    .line 445
    move-object v13, v4

    .line 446
    iget-wide v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 447
    .line 448
    move-wide/from16 v23, v3

    .line 449
    .line 450
    move-object/from16 v22, v5

    .line 451
    .line 452
    move/from16 v19, v6

    .line 453
    .line 454
    move/from16 v20, v9

    .line 455
    .line 456
    invoke-interface/range {v13 .. v25}, Llun;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLluq;J[B)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_b
    move-object/from16 v18, v5

    .line 461
    .line 462
    new-instance v3, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;

    .line 463
    .line 464
    invoke-direct {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;-><init>()V

    .line 465
    .line 466
    .line 467
    new-instance v5, Llpi;

    .line 468
    .line 469
    invoke-direct {v5, v6}, Llpi;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->init(Llpj;Llvx;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->disableInternalBrellaSql()V

    .line 476
    .line 477
    .line 478
    iget-object v13, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Llun;

    .line 479
    .line 480
    invoke-static {v13}, Lzli;->bq(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v23 .. v23}, Ltze;->a()I

    .line 484
    .line 485
    .line 486
    move-result v17

    .line 487
    iget-wide v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 488
    .line 489
    invoke-virtual {v3}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->getBinder()Lltq;

    .line 490
    .line 491
    .line 492
    move-result-object v22

    .line 493
    move-wide/from16 v19, v4

    .line 494
    .line 495
    move-object/from16 v21, v25

    .line 496
    .line 497
    invoke-interface/range {v13 .. v22}, Llun;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILluq;J[BLltq;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 498
    .line 499
    .line 500
    :goto_5
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 501
    :try_start_c
    const-string v3, ""

    .line 502
    .line 503
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 504
    .line 505
    if-eqz v4, :cond_c

    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    move-object/from16 v4, p3

    .line 512
    .line 513
    iget-object v5, v4, Llrr;->b:Ljava/lang/String;

    .line 514
    .line 515
    new-instance v6, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const/16 v3, 0x2f

    .line 524
    .line 525
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    iget-object v4, v4, Llrr;->c:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3, v4}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    :cond_c
    invoke-interface {v0, v3}, Llrs;->G(Ljava/lang/String;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 546
    .line 547
    invoke-virtual {v7, v3, v4, v0}, Lxod;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Lwgt;

    .line 552
    .line 553
    iget-object v3, v0, Lwgt;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v3, [B

    .line 556
    .line 557
    iget-object v0, v0, Lwgt;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Integer;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 565
    :try_start_d
    iget-object v4, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 566
    .line 567
    monitor-enter v4
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 568
    :try_start_e
    iput-object v12, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Llun;

    .line 569
    .line 570
    if-nez v3, :cond_d

    .line 571
    .line 572
    sget-object v0, Ltzi;->fT:Ltzi;

    .line 573
    .line 574
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 575
    .line 576
    .line 577
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 578
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 579
    .line 580
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 584
    .line 585
    .line 586
    monitor-enter v4

    .line 587
    const/4 v11, 0x1

    .line 588
    :try_start_f
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 589
    .line 590
    .line 591
    monitor-exit v4

    .line 592
    return-void

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 595
    throw v0

    .line 596
    :cond_d
    :try_start_10
    invoke-static {}, Laalc;->a()Laalc;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    sget-object v6, Lzgd;->a:Lzgd;

    .line 601
    .line 602
    invoke-static {v6, v3, v5}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lzgd;
    :try_end_10
    .catch Laamj; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 607
    .line 608
    :try_start_11
    sget-object v5, Llya;->a:Llya;

    .line 609
    .line 610
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    iget-wide v6, v3, Lzgd;->c:J

    .line 615
    .line 616
    invoke-static {v6, v7}, Laaor;->b(J)Laakz;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v5}, Laali;->t()V

    .line 621
    .line 622
    .line 623
    iget-object v6, v5, Laali;->b:Laaln;

    .line 624
    .line 625
    check-cast v6, Llya;

    .line 626
    .line 627
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iput-object v3, v6, Llya;->c:Laakz;

    .line 631
    .line 632
    iget v3, v6, Llya;->b:I

    .line 633
    .line 634
    const/4 v11, 0x1

    .line 635
    or-int/2addr v3, v11

    .line 636
    iput v3, v6, Llya;->b:I

    .line 637
    .line 638
    invoke-virtual {v5}, Laali;->o()Laaln;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    check-cast v3, Llya;

    .line 643
    .line 644
    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, Ltzi;->fQ:Ltzi;

    .line 648
    .line 649
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 650
    .line 651
    .line 652
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 653
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 654
    .line 655
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 659
    .line 660
    .line 661
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 662
    .line 663
    monitor-enter v3

    .line 664
    const/4 v11, 0x1

    .line 665
    :try_start_12
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 666
    .line 667
    .line 668
    monitor-exit v3

    .line 669
    return-void

    .line 670
    :catchall_3
    move-exception v0

    .line 671
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 672
    throw v0

    .line 673
    :catch_1
    move-exception v0

    .line 674
    :try_start_13
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 675
    .line 676
    const-string v5, "Could not parse TaskRetry result proto"

    .line 677
    .line 678
    invoke-virtual {v3, v0, v5}, Ltyx;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v0, Ltzi;->fU:Ltzi;

    .line 682
    .line 683
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 684
    .line 685
    .line 686
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 687
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 688
    .line 689
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 693
    .line 694
    .line 695
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 696
    .line 697
    monitor-enter v3

    .line 698
    const/4 v11, 0x1

    .line 699
    :try_start_14
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 700
    .line 701
    .line 702
    monitor-exit v3

    .line 703
    goto/16 :goto_8

    .line 704
    .line 705
    :catchall_4
    move-exception v0

    .line 706
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 707
    throw v0

    .line 708
    :catchall_5
    move-exception v0

    .line 709
    :try_start_15
    monitor-exit v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 710
    :try_start_16
    throw v0

    .line 711
    :catch_2
    move-exception v0

    .line 712
    new-instance v3, Lxrl;

    .line 713
    .line 714
    invoke-direct {v3, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 715
    .line 716
    .line 717
    throw v3

    .line 718
    :catch_3
    move-exception v0

    .line 719
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 720
    .line 721
    const-string v4, "Timed out while waiting for result callback"

    .line 722
    .line 723
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Ltzi;->fP:Ltzi;

    .line 727
    .line 728
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 729
    .line 730
    .line 731
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 732
    .line 733
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 740
    .line 741
    monitor-enter v3

    .line 742
    const/4 v11, 0x1

    .line 743
    :try_start_17
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 744
    .line 745
    .line 746
    monitor-exit v3

    .line 747
    goto/16 :goto_8

    .line 748
    .line 749
    :catchall_6
    move-exception v0

    .line 750
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 751
    throw v0

    .line 752
    :catchall_7
    move-exception v0

    .line 753
    move-object v9, v10

    .line 754
    :goto_6
    sget-object v3, Ltzi;->fS:Ltzi;

    .line 755
    .line 756
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 757
    .line 758
    .line 759
    if-eqz v9, :cond_e

    .line 760
    .line 761
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 762
    .line 763
    .line 764
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 765
    .line 766
    monitor-enter v2

    .line 767
    const/4 v11, 0x1

    .line 768
    :try_start_18
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 769
    .line 770
    .line 771
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_14

    .line 772
    throw v0

    .line 773
    :catch_4
    move-exception v0

    .line 774
    move-object v9, v10

    .line 775
    goto/16 :goto_c

    .line 776
    .line 777
    :catch_5
    move-exception v0

    .line 778
    :try_start_19
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 779
    .line 780
    const-string v4, "Interrupted while waiting for result callback"

    .line 781
    .line 782
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Ltzi;->fO:Ltzi;

    .line 786
    .line 787
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 788
    .line 789
    .line 790
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 791
    .line 792
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v10}, Ljava/lang/Runnable;->run()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter v3

    .line 801
    const/4 v11, 0x1

    .line 802
    :try_start_1a
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 803
    .line 804
    .line 805
    monitor-exit v3

    .line 806
    goto/16 :goto_8

    .line 807
    .line 808
    :catchall_8
    move-exception v0

    .line 809
    monitor-exit v3
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 810
    throw v0

    .line 811
    :catchall_9
    move-exception v0

    .line 812
    move-object v9, v10

    .line 813
    goto :goto_7

    .line 814
    :catchall_a
    move-exception v0

    .line 815
    move-object v9, v12

    .line 816
    :goto_7
    :try_start_1b
    monitor-exit v8
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 817
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 818
    :catch_6
    move-exception v0

    .line 819
    :try_start_1d
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 820
    .line 821
    const-string v4, "Could not link to death, process probably already died"

    .line 822
    .line 823
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v0, Ltzi;->fN:Ltzi;

    .line 827
    .line 828
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 829
    .line 830
    .line 831
    monitor-exit v8
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 832
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 833
    .line 834
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 835
    .line 836
    .line 837
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 838
    .line 839
    monitor-enter v3

    .line 840
    const/4 v11, 0x1

    .line 841
    :try_start_1e
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 842
    .line 843
    .line 844
    monitor-exit v3

    .line 845
    goto :goto_8

    .line 846
    :catchall_b
    move-exception v0

    .line 847
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 848
    throw v0

    .line 849
    :catchall_c
    move-exception v0

    .line 850
    goto :goto_6

    .line 851
    :catch_7
    move-exception v0

    .line 852
    goto :goto_c

    .line 853
    :catchall_d
    move-exception v0

    .line 854
    goto :goto_7

    .line 855
    :catch_8
    move-exception v0

    .line 856
    :try_start_1f
    new-instance v3, Lxrl;

    .line 857
    .line 858
    invoke-direct {v3, v0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 859
    .line 860
    .line 861
    throw v3

    .line 862
    :catch_9
    move-exception v0

    .line 863
    sget-object v3, Ltzi;->fM:Ltzi;

    .line 864
    .line 865
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 866
    .line 867
    .line 868
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 869
    .line 870
    const-string v4, "Timed out while waiting for service connection"

    .line 871
    .line 872
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    .line 873
    .line 874
    .line 875
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 876
    .line 877
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 878
    .line 879
    .line 880
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 881
    .line 882
    monitor-enter v3

    .line 883
    const/4 v11, 0x1

    .line 884
    :try_start_20
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 885
    .line 886
    .line 887
    monitor-exit v3

    .line 888
    goto :goto_8

    .line 889
    :catchall_e
    move-exception v0

    .line 890
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 891
    throw v0

    .line 892
    :catch_a
    move-exception v0

    .line 893
    :try_start_21
    sget-object v3, Ltzi;->fL:Ltzi;

    .line 894
    .line 895
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 896
    .line 897
    .line 898
    sget-object v3, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->a:Ltyx;

    .line 899
    .line 900
    const-string v4, "Interrupted while waiting for service connection"

    .line 901
    .line 902
    invoke-virtual {v3, v0, v4}, Ltyx;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    .line 903
    .line 904
    .line 905
    sget-object v0, Ltzi;->fS:Ltzi;

    .line 906
    .line 907
    invoke-interface {v2, v0}, Llsa;->e(Ltzi;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, v1, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 911
    .line 912
    monitor-enter v3

    .line 913
    const/4 v11, 0x1

    .line 914
    :try_start_22
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 915
    .line 916
    .line 917
    monitor-exit v3

    .line 918
    :goto_8
    return-void

    .line 919
    :catchall_f
    move-exception v0

    .line 920
    monitor-exit v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_f

    .line 921
    throw v0

    .line 922
    :catchall_10
    move-exception v0

    .line 923
    move-object/from16 v17, v10

    .line 924
    .line 925
    const/4 v12, 0x0

    .line 926
    :goto_9
    :try_start_23
    monitor-exit v17
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 927
    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 928
    :catchall_11
    move-exception v0

    .line 929
    goto :goto_a

    .line 930
    :catch_b
    move-exception v0

    .line 931
    goto :goto_b

    .line 932
    :catchall_12
    move-exception v0

    .line 933
    goto :goto_9

    .line 934
    :catchall_13
    move-exception v0

    .line 935
    const/4 v12, 0x0

    .line 936
    :goto_a
    move-object v9, v12

    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :catch_c
    move-exception v0

    .line 940
    const/4 v12, 0x0

    .line 941
    :goto_b
    move-object v9, v12

    .line 942
    :goto_c
    :try_start_25
    sget-object v3, Ltzi;->fR:Ltzi;

    .line 943
    .line 944
    invoke-interface {v2, v3}, Llsa;->e(Ltzi;)V

    .line 945
    .line 946
    .line 947
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 948
    :catchall_14
    move-exception v0

    .line 949
    :try_start_26
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    .line 950
    throw v0
.end method

.method private final d(Llpj;Llpj;Llrr;Lljg;Llwt;Llvx;)V
    .locals 7

    .line 1
    invoke-static {p1}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iput-object p5, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 13
    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    invoke-static {p2}, Llpi;->b(Llpj;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    invoke-static {p1}, Lzli;->n(Ljava/util/concurrent/ExecutorService;)Lxqs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Llst;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ltyq;->b(Landroid/content/Context;)Ltyq;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :try_start_1
    const-class p5, Llrs;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object v2, p5

    .line 44
    check-cast v2, Llrs;

    .line 45
    .line 46
    new-instance v3, Llsf;

    .line 47
    .line 48
    const-class p5, Llsa;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Ltyq;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    check-cast p5, Llsa;

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 57
    .line 58
    invoke-direct {v3, v2, p5, v0, v1}, Llsf;-><init>(Llrs;Llsa;J)V

    .line 59
    .line 60
    .line 61
    sget-object p5, Ltzi;->fH:Ltzi;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v3, p5, v0}, Llsf;->g(Ltzi;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    const/4 p5, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz p6, :cond_0

    .line 70
    .line 71
    :try_start_2
    invoke-interface {v2}, Llrs;->aq()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    move v1, p5

    .line 78
    :cond_0
    invoke-interface {v2}, Llrs;->ah()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p3, Llrr;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Lzli;->bw(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    iget-object v4, p3, Llrr;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v4}, Lzli;->bw(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 101
    .line 102
    sget-object v5, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 103
    .line 104
    invoke-interface {p4, v5}, Lljg;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p4, :cond_1

    .line 110
    .line 111
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 p4, 0x2f

    .line 124
    .line 125
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-static {p4, v4}, Lvec;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-interface {v2, p4}, Llrs;->aQ(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-virtual {v1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v2}, Llrs;->aq()Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_2

    .line 153
    .line 154
    if-eqz p6, :cond_2

    .line 155
    .line 156
    sget-object p4, Ltzi;->fV:Ltzi;

    .line 157
    .line 158
    invoke-virtual {v3, p4, v0}, Llsf;->g(Ltzi;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p4, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    :cond_2
    new-instance v0, Lkqe;

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    move-object v1, p0

    .line 170
    move-object v4, p3

    .line 171
    move-object v5, p6

    .line 172
    invoke-direct/range {v0 .. v6}, Lkqe;-><init>(Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;Llrs;Llsa;Llrr;Llvx;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v0}, Lxqs;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_0
    new-instance p1, Lxrl;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    goto :goto_0

    .line 188
    :cond_3
    :try_start_4
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    const-string p1, "Invalid BrellaInvocationOptions"

    .line 191
    .line 192
    const/16 p3, 0xa

    .line 193
    .line 194
    invoke-direct {p0, p3, p1, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p4, p0}, Lljg;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    sget-object p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    .line 202
    .line 203
    invoke-interface {p4, p0}, Lljg;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 204
    .line 205
    .line 206
    :goto_1
    if-eqz p2, :cond_5

    .line 207
    .line 208
    invoke-virtual {p2}, Ltyq;->close()V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    move-object p0, v0

    .line 214
    if-eqz p2, :cond_6

    .line 215
    .line 216
    :try_start_5
    invoke-virtual {p2}, Ltyq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object p1, v0

    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    throw p0

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 229
    throw p0
.end method

.method private final e(ILlya;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d:Llun;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->j:J

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Llun;->e(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Llnr;->a()Llnr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->c:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v2}, Lzli;->bq(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 25
    .line 26
    invoke-static {v3}, Lzli;->bq(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Llnr;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e:Landroid/content/ServiceConnection;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Llxy;->a:Llxy;

    .line 55
    .line 56
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p1, 0x4

    .line 65
    :goto_0
    invoke-virtual {v0}, Laali;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Laali;->b:Laaln;

    .line 69
    .line 70
    check-cast v2, Llxy;

    .line 71
    .line 72
    invoke-static {p1}, La;->ay(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v2, Llxy;->c:I

    .line 77
    .line 78
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Llxy;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 85
    .line 86
    invoke-static {v0}, Lzli;->bq(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b(Llwt;Llxy;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez p2, :cond_4

    .line 93
    .line 94
    sget-object p2, Llya;->a:Llya;

    .line 95
    .line 96
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 97
    .line 98
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p2}, Laajy;->g()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Llwt;->f([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    .line 107
    .line 108
    :catch_1
    iput-object v1, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->f:Llwt;

    .line 109
    .line 110
    :cond_5
    return-void
.end method


# virtual methods
.method public addHttpUrlConnectionFactory(Ljava/lang/String;Llww;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cancel(Lljg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->e(ILlya;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    const-string v0, "Successfully cancelled."

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Llfw;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p0}, Lljg;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lxrl;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lxrl;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p0
.end method

.method public runInBackgroundProcess(Llpj;Llpj;Llrr;Lljg;Llwt;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Llpj;Llpj;Llrr;Lljg;Llwt;Llvx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public upload(Llpj;Llpj;Llrr;Lljg;Llwt;Llvx;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/learning/dynamite/training/BrellaInvocationImpl;->d(Llpj;Llpj;Llrr;Lljg;Llwt;Llvx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
