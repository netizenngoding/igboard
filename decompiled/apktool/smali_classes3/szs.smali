.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final d:Lsqw;


# instance fields
.field public final b:Lqec;

.field public c:Lszr;

.field private final e:Lskf;

.field private final f:Lszv;

.field private final g:Lrek;

.field private final h:Llez;

.field private final i:Labtb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsqw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lszs;->d:Lsqw;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lszs;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Llez;Lrek;Lskf;Lqec;Llnz;Lszv;Labtb;)V
    .locals 1

    .line 1
    const-string v0, "asrSessionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyboardStateManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lszs;->h:Llez;

    .line 20
    .line 21
    iput-object p2, p0, Lszs;->g:Lrek;

    .line 22
    .line 23
    iput-object p3, p0, Lszs;->e:Lskf;

    .line 24
    .line 25
    iput-object p4, p0, Lszs;->b:Lqec;

    .line 26
    .line 27
    iput-object p6, p0, Lszs;->f:Lszv;

    .line 28
    .line 29
    iput-object p7, p0, Lszs;->i:Labtb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ZZLjava/util/Locale;Lsjz;Lacbj;Lkxx;)Lxqp;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "newOrationEventProcessor"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "orationRequests"

    .line 12
    .line 13
    move-object/from16 v8, p5

    .line 14
    .line 15
    invoke-static {v8, v2}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lszs;->c:Lszr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    move/from16 v20, v3

    .line 27
    .line 28
    if-eqz v20, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/16 v3, 0x0

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object v6, v2, Lszr;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    sget-object v6, Lszs;->a:Lwvx;

    .line 50
    .line 51
    invoke-virtual {v6}, Lwvn;->b()Lwwl;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 56
    .line 57
    const-string v8, "resetAndStart"

    .line 58
    .line 59
    const-string v9, "AsrSessionManager.kt"

    .line 60
    .line 61
    const/16 v10, 0x3d

    .line 62
    .line 63
    invoke-interface {v6, v7, v8, v10, v9}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lwvu;

    .line 68
    .line 69
    iget-object v7, v2, Lszr;->q:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0}, Lsjz;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "#reset keeping alive asrSession:%s for new oration:%s [SD]"

    .line 76
    .line 77
    invoke-interface {v6, v9, v7, v8}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v6, Lnrn;

    .line 83
    .line 84
    const/4 v7, 0x5

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct {v6, v2, v0, v7, v8}, Lnrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-static {v6, v0}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, v1, Lszs;->e:Lskf;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lskf;->k(Lsjz;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lskf;->j()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lxql;->a:Lxqp;

    .line 105
    .line 106
    :goto_1
    move-wide/from16 v21, v3

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_3
    iget-object v9, v1, Lszs;->e:Lskf;

    .line 112
    .line 113
    invoke-virtual {v9, v0}, Lskf;->k(Lsjz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lskf;->i()V

    .line 117
    .line 118
    .line 119
    sget-object v2, Lsjw;->a:Lsjw;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lszs;->b(Lsjw;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v1, Lszs;->h:Llez;

    .line 125
    .line 126
    move-wide v6, v3

    .line 127
    iget-object v4, v1, Lszs;->f:Lszv;

    .line 128
    .line 129
    iget-object v3, v1, Lszs;->g:Lrek;

    .line 130
    .line 131
    invoke-virtual {v3}, Lrek;->a()Lste;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lste;->c:Leta;

    .line 136
    .line 137
    move-wide v10, v6

    .line 138
    iget-object v7, v1, Lszs;->i:Labtb;

    .line 139
    .line 140
    iget-object v2, v2, Llez;->a:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, v2

    .line 143
    check-cast v6, Lszu;

    .line 144
    .line 145
    iget-object v6, v6, Lszu;->a:Labeg;

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    check-cast v12, Lszu;

    .line 149
    .line 150
    iget-object v12, v12, Lszu;->b:Labeg;

    .line 151
    .line 152
    move-object v13, v2

    .line 153
    check-cast v13, Lszu;

    .line 154
    .line 155
    iget-object v13, v13, Lszu;->c:Labeg;

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    check-cast v14, Lszu;

    .line 159
    .line 160
    iget-object v14, v14, Lszu;->d:Labeg;

    .line 161
    .line 162
    check-cast v6, Lshu;

    .line 163
    .line 164
    invoke-virtual {v6}, Lshu;->a()Lszl;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v12, Lshu;

    .line 169
    .line 170
    invoke-virtual {v12}, Lshu;->a()Lszl;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v13}, Labeg;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-interface {v14}, Labeg;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Ltwj;

    .line 183
    .line 184
    move-object v15, v2

    .line 185
    check-cast v15, Lszu;

    .line 186
    .line 187
    iget-object v15, v15, Lszu;->e:Labeg;

    .line 188
    .line 189
    invoke-interface {v15}, Labeg;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    check-cast v15, Lsyh;

    .line 194
    .line 195
    move-object v5, v2

    .line 196
    check-cast v5, Lszu;

    .line 197
    .line 198
    iget-object v5, v5, Lszu;->f:Labeg;

    .line 199
    .line 200
    invoke-interface {v5}, Labeg;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v2, v17

    .line 209
    .line 210
    check-cast v2, Lszu;

    .line 211
    .line 212
    iget-object v2, v2, Lszu;->g:Labeg;

    .line 213
    .line 214
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Llnz;

    .line 219
    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    check-cast v2, Lszu;

    .line 223
    .line 224
    iget-object v2, v2, Lszu;->h:Labeg;

    .line 225
    .line 226
    const/16 v18, 0x2

    .line 227
    .line 228
    invoke-static {}, Lnow;->b()Lqec;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lsuj;

    .line 237
    .line 238
    move-object/from16 p1, v2

    .line 239
    .line 240
    move-object/from16 v2, v17

    .line 241
    .line 242
    check-cast v2, Lszu;

    .line 243
    .line 244
    iget-object v2, v2, Lszu;->i:Labeg;

    .line 245
    .line 246
    invoke-interface {v2}, Labeg;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ltdj;

    .line 251
    .line 252
    move-object/from16 p2, v2

    .line 253
    .line 254
    move-object/from16 v2, v17

    .line 255
    .line 256
    check-cast v2, Lszu;

    .line 257
    .line 258
    iget-object v2, v2, Lszu;->j:Labeg;

    .line 259
    .line 260
    check-cast v2, Ltdr;

    .line 261
    .line 262
    invoke-virtual {v2}, Ltdr;->a()Lvic;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    move-object v2, v13

    .line 267
    move-object v13, v14

    .line 268
    move-object v14, v15

    .line 269
    move-object v15, v5

    .line 270
    move-object v5, v3

    .line 271
    new-instance v3, Lszr;

    .line 272
    .line 273
    check-cast v2, Lsqr;

    .line 274
    .line 275
    move-object/from16 v17, p1

    .line 276
    .line 277
    move-wide/from16 v21, v10

    .line 278
    .line 279
    move/from16 v2, v18

    .line 280
    .line 281
    move-object/from16 v18, p2

    .line 282
    .line 283
    move-object/from16 v10, p6

    .line 284
    .line 285
    move-object v11, v6

    .line 286
    move-object/from16 v6, p3

    .line 287
    .line 288
    invoke-direct/range {v3 .. v19}, Lszr;-><init>(Lszv;Leta;Ljava/util/Locale;Labtb;Lacbj;Lsjz;Lkxx;Lszl;Lszl;Ltwj;Lsyh;Ljava/util/concurrent/ScheduledExecutorService;Lqec;Lsuj;Ltdj;Lvic;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lszs;->c:Lszr;

    .line 292
    .line 293
    sget-object v4, Lszs;->a:Lwvx;

    .line 294
    .line 295
    invoke-virtual {v4}, Lwvn;->b()Lwwl;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 300
    .line 301
    const-string v6, "createNewAsrSession"

    .line 302
    .line 303
    const-string v7, "AsrSessionManager.kt"

    .line 304
    .line 305
    const/16 v8, 0x7f

    .line 306
    .line 307
    invoke-interface {v4, v5, v6, v8, v7}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lwvu;

    .line 312
    .line 313
    new-instance v5, Lszo;

    .line 314
    .line 315
    invoke-direct {v5, v3, v2}, Lszo;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Laccv;

    .line 319
    .line 320
    invoke-direct {v6, v5}, Laccv;-><init>(Lacgn;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "#reset Set %s on %s [SD]"

    .line 324
    .line 325
    invoke-interface {v4, v5, v6, v0}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lgon;

    .line 329
    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    invoke-direct {v0, v3, v4}, Lgon;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, Lszr;->p:Ljava/util/concurrent/Executor;

    .line 336
    .line 337
    invoke-static {v0, v3}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    :goto_2
    if-eqz v20, :cond_4

    .line 342
    .line 343
    new-instance v3, Lsdn;

    .line 344
    .line 345
    move-wide/from16 v10, v21

    .line 346
    .line 347
    invoke-direct {v3, v1, v10, v11, v2}, Lsdn;-><init>(Lszs;JI)V

    .line 348
    .line 349
    .line 350
    sget-object v2, Lxpi;->a:Lxpi;

    .line 351
    .line 352
    invoke-static {v0, v3, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    :cond_4
    monitor-exit p0

    .line 356
    return-object v0

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 359
    throw v0
.end method

.method public final b(Lsjw;)V
    .locals 5

    .line 1
    sget-object v0, Lszs;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8b

    .line 8
    .line 9
    const-string v2, "AsrSessionManager.kt"

    .line 10
    .line 11
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSessionManager"

    .line 12
    .line 13
    const-string v4, "stop"

    .line 14
    .line 15
    invoke-interface {v0, v3, v4, v1, v2}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwvu;

    .line 20
    .line 21
    iget-object v1, p0, Lszs;->c:Lszr;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lszr;->q:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    const-string v2, "#stop stopping asrSession:%s reason:%s [SD]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lszs;->c:Lszr;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lszr;->b(Lsjw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
