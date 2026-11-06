.class public final Lssg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final e:Lvec;


# instance fields
.field public final b:Laclu;

.field public final c:Lqec;

.field public final d:Landroid/content/Context;

.field private final f:Lacfi;

.field private final g:Ltdv;

.field private final h:Lsyh;

.field private final i:Ltdj;

.field private final j:Laclu;

.field private final k:Lskm;

.field private final l:Lszj;

.field private final m:Lrek;

.field private final n:Lvic;

.field private final o:Lvec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvec;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lssg;->e:Lvec;

    .line 7
    .line 8
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 9
    .line 10
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lssg;->a:Lwvx;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lrek;Lskm;Laclu;Lacfi;Lqec;Lvec;Ltdv;Lsyh;Lszj;Ltdj;Lvic;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "keyboardStateManager"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const-string v0, "dictationStarter"

    .line 11
    .line 12
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p3, :cond_2

    .line 16
    .line 17
    const-string v0, "lighweightScope"

    .line 18
    .line 19
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    if-nez p4, :cond_3

    .line 23
    .line 24
    const-string v0, "mainContext"

    .line 25
    .line 26
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p6, :cond_4

    .line 30
    .line 31
    const-string v0, "dictationIdGenerator"

    .line 32
    .line 33
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    if-nez p7, :cond_5

    .line 37
    .line 38
    const-string v0, "defaultIdleTimeouts"

    .line 39
    .line 40
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    if-nez p8, :cond_6

    .line 44
    .line 45
    const-string v0, "dictationLogger"

    .line 46
    .line 47
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    if-nez p9, :cond_7

    .line 51
    .line 52
    const-string v0, "multilangConditionManager"

    .line 53
    .line 54
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    if-nez p10, :cond_8

    .line 58
    .line 59
    const-string v0, "asrProviderChoice"

    .line 60
    .line 61
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lssg;->m:Lrek;

    .line 68
    .line 69
    iput-object p2, p0, Lssg;->k:Lskm;

    .line 70
    .line 71
    iput-object p3, p0, Lssg;->b:Laclu;

    .line 72
    .line 73
    iput-object p4, p0, Lssg;->f:Lacfi;

    .line 74
    .line 75
    iput-object p5, p0, Lssg;->c:Lqec;

    .line 76
    .line 77
    iput-object p6, p0, Lssg;->o:Lvec;

    .line 78
    .line 79
    iput-object p7, p0, Lssg;->g:Ltdv;

    .line 80
    .line 81
    iput-object p8, p0, Lssg;->h:Lsyh;

    .line 82
    .line 83
    iput-object p9, p0, Lssg;->l:Lszj;

    .line 84
    .line 85
    iput-object p10, p0, Lssg;->i:Ltdj;

    .line 86
    .line 87
    iput-object p11, p0, Lssg;->n:Lvic;

    .line 88
    .line 89
    iput-object p12, p0, Lssg;->d:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {p4}, Laclx;->n(Lacfi;)Laclu;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lssg;->j:Laclu;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lkxy;Lkwv;Lj$/time/Duration;Lacfd;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lssf;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lssf;

    .line 15
    .line 16
    iget v5, v4, Lssf;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lssf;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lssf;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lssf;-><init>(Lssg;Lacfd;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lssf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lacfl;->a:Lacfl;

    .line 36
    .line 37
    iget v6, v4, Lssf;->c:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "startDictationImpl"

    .line 41
    .line 42
    const-string v9, "com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardStartDictationHandler"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const-string v11, "KeyboardStartDictationHandler.kt"

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v2, v4, Lssf;->f:Lxky;

    .line 52
    .line 53
    iget-object v5, v4, Lssf;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v4, Lssf;->d:Lkxy;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 p4, v5

    .line 61
    .line 62
    move-object v5, v2

    .line 63
    move-object/from16 v2, p4

    .line 64
    .line 65
    move-object/from16 p4, v10

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-static {v3}, Lacbw;->V(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v3, v0, Lkxy;->c:I

    .line 84
    .line 85
    invoke-static {v3}, Lkxx;->b(I)Lkxx;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    sget-object v3, Lkxx;->e:Lkxx;

    .line 92
    .line 93
    :cond_3
    sget-object v6, Lkxx;->c:Lkxx;

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    if-ne v3, v6, :cond_4

    .line 97
    .line 98
    iget-object v3, v1, Lssg;->i:Ltdj;

    .line 99
    .line 100
    invoke-virtual {v3}, Ltdj;->b()Lkwx;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v6, Lkwx;->g:Lkwx;

    .line 105
    .line 106
    if-ne v3, v6, :cond_4

    .line 107
    .line 108
    sget-object v0, Lssg;->a:Lwvx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/16 v2, 0x58

    .line 115
    .line 116
    invoke-interface {v0, v9, v8, v2, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lwvu;

    .line 121
    .line 122
    const-string v2, "Launching Voice IME directly. [SD]"

    .line 123
    .line 124
    invoke-interface {v0, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lssg;->j:Laclu;

    .line 128
    .line 129
    new-instance v2, Lua;

    .line 130
    .line 131
    const/16 v3, 0x12

    .line 132
    .line 133
    invoke-direct {v2, v1, v10, v3}, Lua;-><init>(Lssg;Lacfd;I)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v0, v10, v12, v2, v1}, Lacig;->ar(Laclu;Lacfi;ILachc;I)Lacne;

    .line 138
    .line 139
    .line 140
    return-object v10

    .line 141
    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v6, "toString(...)"

    .line 150
    .line 151
    invoke-static {v3, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v6, v1, Lssg;->m:Lrek;

    .line 155
    .line 156
    invoke-virtual {v6}, Lrek;->e()Lvic;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lvic;->k()Ljava/util/Locale;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-boolean v13, v0, Lkxy;->b:Z

    .line 165
    .line 166
    if-eqz v13, :cond_5

    .line 167
    .line 168
    sget-object v13, Lkww;->c:Lkww;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v13, Lkww;->b:Lkww;

    .line 172
    .line 173
    :goto_1
    new-instance v14, Ltdw;

    .line 174
    .line 175
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v15, ""

    .line 179
    .line 180
    iput-object v15, v14, Ltdw;->b:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v15, Lkww;->b:Lkww;

    .line 183
    .line 184
    iput-object v15, v14, Ltdw;->c:Lkww;

    .line 185
    .line 186
    move-object/from16 p4, v10

    .line 187
    .line 188
    sget-object v10, Lkxx;->a:Lkxx;

    .line 189
    .line 190
    iput-object v10, v14, Ltdw;->f:Lkxx;

    .line 191
    .line 192
    invoke-virtual {v14, v3}, Ltdw;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v6, :cond_13

    .line 196
    .line 197
    iput-object v6, v14, Ltdw;->a:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-virtual {v14, v6}, Ltdw;->c(Ljava/util/Locale;)V

    .line 200
    .line 201
    .line 202
    iput-object v13, v14, Ltdw;->c:Lkww;

    .line 203
    .line 204
    iget-object v6, v1, Lssg;->g:Ltdv;

    .line 205
    .line 206
    iget-object v6, v6, Ltdv;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 207
    .line 208
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_6

    .line 215
    .line 216
    sget-object v6, Ltdv;->c:Lj$/time/Duration;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    sget-object v6, Lkww;->c:Lkww;

    .line 220
    .line 221
    invoke-virtual {v13, v6}, Lkww;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    sget-object v6, Ltdv;->a:Lj$/time/Duration;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_7
    sget-object v6, Ltdv;->b:Lj$/time/Duration;

    .line 231
    .line 232
    :goto_2
    if-eqz v6, :cond_12

    .line 233
    .line 234
    iput-object v6, v14, Ltdw;->d:Lj$/time/Duration;

    .line 235
    .line 236
    if-eqz v2, :cond_11

    .line 237
    .line 238
    iput-object v2, v14, Ltdw;->e:Lkwv;

    .line 239
    .line 240
    iget v2, v0, Lkxy;->c:I

    .line 241
    .line 242
    invoke-static {v2}, Lkxx;->b(I)Lkxx;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-nez v2, :cond_8

    .line 247
    .line 248
    sget-object v2, Lkxx;->e:Lkxx;

    .line 249
    .line 250
    :cond_8
    iput-object v2, v14, Ltdw;->f:Lkxx;

    .line 251
    .line 252
    invoke-virtual {v14}, Ltdw;->a()Ltdx;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v6, v1, Lssg;->h:Lsyh;

    .line 257
    .line 258
    iget-object v10, v2, Ltdx;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v13, v2, Ltdx;->f:Lkwv;

    .line 261
    .line 262
    iget-object v14, v2, Ltdx;->d:Lkww;

    .line 263
    .line 264
    iget-object v7, v1, Lssg;->l:Lszj;

    .line 265
    .line 266
    invoke-virtual {v7}, Lszj;->a()Lszk;

    .line 267
    .line 268
    .line 269
    move-result-object v21

    .line 270
    iget v7, v0, Lkxy;->c:I

    .line 271
    .line 272
    invoke-static {v7}, Lkxx;->b(I)Lkxx;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-nez v7, :cond_9

    .line 277
    .line 278
    sget-object v7, Lkxx;->e:Lkxx;

    .line 279
    .line 280
    :cond_9
    move-object/from16 v19, p3

    .line 281
    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    move-object/from16 v22, v7

    .line 285
    .line 286
    move-object/from16 v17, v10

    .line 287
    .line 288
    move-object/from16 v18, v13

    .line 289
    .line 290
    move-object/from16 v20, v14

    .line 291
    .line 292
    invoke-interface/range {v16 .. v22}, Lsyh;->J(Ljava/lang/String;Lkwv;Lj$/time/Duration;Lkww;Lszk;Lkxx;)V

    .line 293
    .line 294
    .line 295
    iget-object v6, v1, Lssg;->n:Lvic;

    .line 296
    .line 297
    invoke-virtual {v6}, Lvic;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget v7, v0, Lkxy;->c:I

    .line 302
    .line 303
    invoke-static {v7}, Lkxx;->b(I)Lkxx;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v7, :cond_a

    .line 308
    .line 309
    sget-object v7, Lkxx;->e:Lkxx;

    .line 310
    .line 311
    :cond_a
    iget-object v10, v1, Lssg;->i:Ltdj;

    .line 312
    .line 313
    invoke-static {v6, v7, v10}, Lsqo;->a(ZLkxx;Ltdj;)Lxky;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    :try_start_1
    iget-object v7, v1, Lssg;->k:Lskm;

    .line 318
    .line 319
    new-instance v10, Lsqw;

    .line 320
    .line 321
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v13, v7, Lskm;->d:Lrek;

    .line 325
    .line 326
    invoke-virtual {v13}, Lrek;->e()Lvic;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-virtual {v13}, Lvic;->r()Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-nez v13, :cond_b

    .line 335
    .line 336
    new-instance v13, Ltdw;

    .line 337
    .line 338
    invoke-direct {v13, v2}, Ltdw;-><init>(Ltdx;)V

    .line 339
    .line 340
    .line 341
    iput-object v15, v13, Ltdw;->c:Lkww;

    .line 342
    .line 343
    invoke-virtual {v13}, Ltdw;->a()Ltdx;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :cond_b
    new-instance v13, Lskl;

    .line 348
    .line 349
    invoke-direct {v13, v7, v2, v10, v12}, Lskl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v7, Lskm;->b:Ljava/util/concurrent/Executor;

    .line 353
    .line 354
    invoke-static {v13, v2}, Lwzl;->v(Lxot;Ljava/util/concurrent/Executor;)Lxqp;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v0, v4, Lssf;->d:Lkxy;

    .line 359
    .line 360
    iput-object v3, v4, Lssf;->e:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v6, v4, Lssf;->f:Lxky;

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    iput v7, v4, Lssf;->c:I

    .line 366
    .line 367
    invoke-static {v2, v4}, Lacbw;->ah(Lxqp;Lacfd;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 371
    if-eq v2, v5, :cond_10

    .line 372
    .line 373
    move-object v5, v3

    .line 374
    move-object v3, v2

    .line 375
    move-object v2, v5

    .line 376
    move-object v5, v6

    .line 377
    :goto_3
    :try_start_2
    const-string v4, "await(...)"

    .line 378
    .line 379
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v3, Ltdy;

    .line 383
    .line 384
    iget-object v4, v3, Ltdy;->a:Laapd;

    .line 385
    .line 386
    sget-object v6, Laapd;->K:Laapd;

    .line 387
    .line 388
    invoke-virtual {v4, v6}, Laapd;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v6

    .line 392
    if-eqz v6, :cond_c

    .line 393
    .line 394
    sget-object v6, Laapd;->b:Laapd;

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    move-object v6, v4

    .line 398
    :goto_4
    sget-object v7, Laapd;->b:Laapd;

    .line 399
    .line 400
    invoke-virtual {v6, v7}, Laapd;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-eqz v6, :cond_d

    .line 405
    .line 406
    iget-object v3, v3, Ltdy;->b:Labtb;

    .line 407
    .line 408
    if-nez v3, :cond_e

    .line 409
    .line 410
    :cond_d
    sget-object v3, Lssg;->a:Lwvx;

    .line 411
    .line 412
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/16 v6, 0x93

    .line 417
    .line 418
    invoke-interface {v3, v9, v8, v6, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lwvu;

    .line 423
    .line 424
    const-string v6, "Failed to start dictation %s on request from the keyboard with: %s [SD]"

    .line 425
    .line 426
    new-instance v7, Luoh;

    .line 427
    .line 428
    invoke-direct {v7, v4}, Luoh;-><init>(Ljava/lang/Enum;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v3, v6, v2, v7}, Lwvu;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_e
    iget-object v3, v1, Lssg;->d:Landroid/content/Context;

    .line 435
    .line 436
    invoke-static {v3}, Lmpw;->b(Landroid/content/Context;)Lmpw;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    iget-boolean v6, v3, Lmpw;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 441
    .line 442
    move-object v3, v2

    .line 443
    :try_start_3
    iget-object v2, v1, Lssg;->h:Lsyh;

    .line 444
    .line 445
    iget v0, v0, Lkxy;->c:I

    .line 446
    .line 447
    invoke-static {v0}, Lkxx;->b(I)Lkxx;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_f

    .line 452
    .line 453
    sget-object v0, Lkxx;->e:Lkxx;

    .line 454
    .line 455
    :cond_f
    move-object v7, v0

    .line 456
    invoke-interface/range {v2 .. v7}, Lsyh;->o(Ljava/lang/String;Laapd;Lxky;ZLkxx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 457
    .line 458
    .line 459
    return-object p4

    .line 460
    :catchall_1
    move-exception v0

    .line 461
    goto :goto_5

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    move-object v3, v2

    .line 464
    :goto_5
    move-object v2, v5

    .line 465
    move-object v5, v3

    .line 466
    goto :goto_6

    .line 467
    :cond_10
    return-object v5

    .line 468
    :catchall_3
    move-exception v0

    .line 469
    move-object v5, v3

    .line 470
    move-object v2, v6

    .line 471
    :goto_6
    sget-object v3, Lssg;->a:Lwvx;

    .line 472
    .line 473
    invoke-virtual {v3}, Lwvn;->c()Lwwl;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lwvu;

    .line 478
    .line 479
    invoke-interface {v3, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const/16 v4, 0xa6

    .line 484
    .line 485
    invoke-interface {v3, v9, v8, v4, v11}, Lwwl;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Lwvu;

    .line 490
    .line 491
    const-string v4, "Failed to start dictation %s on request from the keyboard [SD]"

    .line 492
    .line 493
    invoke-interface {v3, v4, v5}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v1, Lssg;->h:Lsyh;

    .line 497
    .line 498
    sget-object v3, Laapd;->V:Laapd;

    .line 499
    .line 500
    invoke-interface {v1, v5, v3, v0, v2}, Lsyh;->n(Ljava/lang/String;Laapd;Ljava/lang/Throwable;Lxky;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 505
    .line 506
    const-string v1, "Null requester"

    .line 507
    .line 508
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v0

    .line 512
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 513
    .line 514
    const-string v1, "Null idleTimeout"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v1, "Null initialSpokenLocale"

    .line 523
    .line 524
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0
.end method
