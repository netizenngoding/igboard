.class public final Lwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lacds;

.field public c:Z

.field public final d:Lackq;

.field public e:Laclk;

.field private final f:Lru;

.field private final g:Lackq;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private l:Laai;

.field private m:Lxh;

.field private n:Lxi;

.field private o:Lxk;

.field private final p:Lwj;

.field private final q:Laey;


# direct methods
.method public constructor <init>(Laey;Lru;)V
    .locals 1

    .line 1
    const-string v0, "useCaseCameraContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwn;->q:Laey;

    .line 10
    .line 11
    iput-object p2, p0, Lwn;->f:Lru;

    .line 12
    .line 13
    new-instance p1, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lackt;->a:Lackt;

    .line 21
    .line 22
    new-instance p2, Lackq;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0, p1}, Lackq;-><init>(ILacig;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lwn;->g:Lackq;

    .line 29
    .line 30
    new-instance p2, Lacds;

    .line 31
    .line 32
    invoke-direct {p2}, Lacds;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwn;->b:Lacds;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lwn;->h:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lwn;->i:Ljava/util/Map;

    .line 50
    .line 51
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lwn;->j:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lwn;->k:Ljava/util/Set;

    .line 64
    .line 65
    new-instance p2, Lwj;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lwj;-><init>(Lwn;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwn;->p:Lwj;

    .line 71
    .line 72
    new-instance p2, Lackq;

    .line 73
    .line 74
    invoke-direct {p2, v0, p1}, Lackq;-><init>(ILacig;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lwn;->d:Lackq;

    .line 78
    .line 79
    return-void
.end method

.method private static final c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lacfd;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lwl;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lwl;

    .line 11
    .line 12
    iget v3, v2, Lwl;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lwl;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lwl;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lwl;-><init>(Lwn;Lacfd;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lwl;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lacfl;->a:Lacfl;

    .line 32
    .line 33
    iget v4, v2, Lwl;->c:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lwl;->d:Lacie;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v3, v4}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v0}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lacie;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v4, v1, Lwn;->q:Laey;

    .line 71
    .line 72
    invoke-virtual {v4}, Laey;->j()Laga;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v0, v2, Lwl;->d:Lacie;

    .line 77
    .line 78
    iput v6, v2, Lwl;->c:I

    .line 79
    .line 80
    invoke-virtual {v4, v2}, Laga;->b(Lacfd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    if-eq v2, v3, :cond_15

    .line 85
    .line 86
    move-object/from16 v17, v2

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    move-object/from16 v0, v17

    .line 90
    .line 91
    :goto_1
    :try_start_2
    move-object v3, v0

    .line 92
    check-cast v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    :try_start_3
    move-object v9, v3

    .line 95
    check-cast v9, Lagb;

    .line 96
    .line 97
    new-instance v0, Lacie;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lwn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 105
    :try_start_4
    iget-object v10, v1, Lwn;->j:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_3

    .line 112
    .line 113
    iput-object v7, v0, Lacie;->a:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v15, v1, Lwn;->l:Laai;

    .line 117
    .line 118
    invoke-static {v10}, Lachu;->aV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v10, v1, Lwn;->f:Lru;

    .line 123
    .line 124
    iget-object v12, v1, Lwn;->l:Laai;

    .line 125
    .line 126
    invoke-interface {v10, v12}, Lru;->a(Laai;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v12, v1, Lwn;->h:Ljava/util/Map;

    .line 131
    .line 132
    invoke-static {v12}, Lachu;->ab(Ljava/util/Map;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v10, v12}, Lachu;->Y(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iget-object v10, v1, Lwn;->i:Ljava/util/Map;

    .line 141
    .line 142
    invoke-static {v10}, Lachu;->ac(Ljava/util/Map;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v10, Lvo;->b:Laiw;

    .line 147
    .line 148
    iget-object v14, v1, Lwn;->g:Lackq;

    .line 149
    .line 150
    invoke-virtual {v14}, Lackq;->c()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    new-instance v6, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-direct {v6, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v13, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v6, v1, Lwn;->k:Ljava/util/Set;

    .line 163
    .line 164
    invoke-static {v6}, Lachu;->aX(Ljava/util/Collection;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    iget-object v6, v1, Lwn;->p:Lwj;

    .line 169
    .line 170
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v10, Laae;

    .line 174
    .line 175
    const/16 v16, 0x20

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Laae;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Laai;I)V

    .line 178
    .line 179
    .line 180
    iput-object v10, v0, Lacie;->a:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_2
    iget-object v6, v1, Lwn;->e:Laclk;

    .line 183
    .line 184
    iput-boolean v8, v1, Lwn;->c:Z

    .line 185
    .line 186
    iput-object v7, v1, Lwn;->e:Laclk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 187
    .line 188
    :try_start_5
    monitor-exit v4

    .line 189
    iget-object v4, v0, Lacie;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    invoke-virtual {v9}, Lagb;->b()V

    .line 194
    .line 195
    .line 196
    iput-object v6, v2, Lacie;->a:Ljava/lang/Object;

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_4
    if-eqz v6, :cond_5

    .line 201
    .line 202
    iget-object v4, v1, Lwn;->a:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 205
    :try_start_6
    iget-object v10, v1, Lwn;->b:Lacds;

    .line 206
    .line 207
    new-instance v11, Lwk;

    .line 208
    .line 209
    iget-object v12, v1, Lwn;->g:Lackq;

    .line 210
    .line 211
    iget v12, v12, Lackq;->b:I

    .line 212
    .line 213
    invoke-direct {v11, v12, v6}, Lwk;-><init>(ILaclk;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v11}, Lacds;->addLast(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lwn;->d:Lackq;

    .line 220
    .line 221
    invoke-virtual {v6}, Lackq;->c()I

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 225
    :try_start_7
    monitor-exit v4

    .line 226
    new-instance v4, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 229
    .line 230
    .line 231
    :cond_5
    const-string v4, "CXCP"

    .line 232
    .line 233
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_6

    .line 238
    .line 239
    iget-object v4, v0, Lacie;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v4, v0, Lacie;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Laae;

    .line 247
    .line 248
    const-string v6, "request"

    .line 249
    .line 250
    invoke-static {v4, v6}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v9, Lagb;->b:Lafv;

    .line 254
    .line 255
    invoke-interface {v6}, Lafv;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-nez v6, :cond_e

    .line 260
    .line 261
    iget-object v6, v9, Lagb;->d:Lagv;

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lagv;->c(Laae;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lacie;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Laae;

    .line 269
    .line 270
    iget-object v0, v0, Laae;->b:Ljava/util/Map;

    .line 271
    .line 272
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 273
    .line 274
    const-string v6, "CONTROL_AE_MODE"

    .line 275
    .line 276
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4}, Lwn;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_7

    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    sget-object v6, Lxh;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v4}, Ljv;->aa(I)Lxh;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    move-object v10, v4

    .line 296
    goto :goto_3

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    monitor-exit v4

    .line 299
    throw v0

    .line 300
    :cond_7
    move-object v10, v7

    .line 301
    :goto_3
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 302
    .line 303
    const-string v6, "CONTROL_AF_MODE"

    .line 304
    .line 305
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, Lwn;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    sget-object v6, Lxi;->a:Ljava/util/List;

    .line 319
    .line 320
    invoke-static {v4}, Ljv;->Z(I)Lxi;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v11, v4

    .line 325
    goto :goto_4

    .line 326
    :cond_8
    move-object v11, v7

    .line 327
    :goto_4
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 328
    .line 329
    const-string v6, "CONTROL_AWB_MODE"

    .line 330
    .line 331
    invoke-static {v4, v6}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v4}, Lwn;->c(Ljava/util/Map;Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    sget-object v4, Lxk;->a:Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_a

    .line 355
    .line 356
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    move-object v12, v6

    .line 361
    check-cast v12, Lxk;

    .line 362
    .line 363
    iget v12, v12, Lxk;->b:I

    .line 364
    .line 365
    if-ne v12, v0, :cond_9

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    move-object v6, v7

    .line 369
    :goto_5
    check-cast v6, Lxk;

    .line 370
    .line 371
    move-object v12, v6

    .line 372
    goto :goto_6

    .line 373
    :cond_b
    move-object v12, v7

    .line 374
    :goto_6
    if-eqz v10, :cond_c

    .line 375
    .line 376
    iget-object v0, v1, Lwn;->m:Lxh;

    .line 377
    .line 378
    invoke-static {v10, v0}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    goto :goto_7

    .line 386
    :cond_c
    move v0, v8

    .line 387
    :goto_7
    if-eqz v11, :cond_d

    .line 388
    .line 389
    iget-object v4, v1, Lwn;->n:Lxi;

    .line 390
    .line 391
    invoke-static {v11, v4}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_d

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_8

    .line 399
    :cond_d
    move v4, v8

    .line 400
    :goto_8
    if-eqz v12, :cond_f

    .line 401
    .line 402
    iget-object v6, v1, Lwn;->o:Lxk;

    .line 403
    .line 404
    invoke-static {v12, v6}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v6, :cond_f

    .line 409
    .line 410
    const/4 v6, 0x1

    .line 411
    goto :goto_9

    .line 412
    :cond_e
    const-string v0, "Cannot call startRepeating on "

    .line 413
    .line 414
    const-string v4, " after close."

    .line 415
    .line 416
    invoke-static {v9, v0, v4}, La;->cl(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v4

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    monitor-exit v4

    .line 428
    throw v0

    .line 429
    :cond_f
    move v6, v8

    .line 430
    :goto_9
    if-nez v0, :cond_10

    .line 431
    .line 432
    if-nez v4, :cond_10

    .line 433
    .line 434
    if-eqz v6, :cond_14

    .line 435
    .line 436
    :cond_10
    const-string v0, "CXCP"

    .line 437
    .line 438
    invoke-static {v0, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    :cond_11
    sget v0, Lxy;->a:I

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    const/4 v15, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-interface/range {v9 .. v15}, Lya;->a(Lxh;Lxi;Lxk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lacma;

    .line 459
    .line 460
    .line 461
    if-eqz v10, :cond_12

    .line 462
    .line 463
    iput-object v10, v1, Lwn;->m:Lxh;

    .line 464
    .line 465
    :cond_12
    if-eqz v11, :cond_13

    .line 466
    .line 467
    iput-object v11, v1, Lwn;->n:Lxi;

    .line 468
    .line 469
    :cond_13
    if-eqz v12, :cond_14

    .line 470
    .line 471
    iput-object v12, v1, Lwn;->o:Lxk;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 472
    .line 473
    :cond_14
    :goto_a
    :try_start_8
    invoke-static {v3, v7}, Lachu;->t(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1

    .line 474
    .line 475
    .line 476
    goto :goto_b

    .line 477
    :catchall_3
    move-exception v0

    .line 478
    move-object v4, v0

    .line 479
    :try_start_9
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 480
    :cond_15
    return-object v3

    .line 481
    :catch_0
    move-object v2, v0

    .line 482
    :catch_1
    const-string v0, "CXCP"

    .line 483
    .line 484
    invoke-static {v0, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_16

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    :cond_16
    iget-object v3, v1, Lwn;->a:Ljava/lang/Object;

    .line 494
    .line 495
    monitor-enter v3

    .line 496
    :try_start_a
    iget-boolean v0, v1, Lwn;->c:Z

    .line 497
    .line 498
    if-eqz v0, :cond_17

    .line 499
    .line 500
    iput-boolean v8, v1, Lwn;->c:Z

    .line 501
    .line 502
    iget-object v0, v1, Lwn;->e:Laclk;

    .line 503
    .line 504
    iput-object v0, v2, Lacie;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v7, v1, Lwn;->e:Laclk;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 507
    .line 508
    :cond_17
    monitor-exit v3

    .line 509
    :goto_b
    iget-object v0, v2, Lacie;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Laclk;

    .line 512
    .line 513
    if-eqz v0, :cond_18

    .line 514
    .line 515
    sget-object v1, Lacde;->a:Lacde;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lacnq;->R(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    :cond_18
    sget-object v0, Lacde;->a:Lacde;

    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_4
    move-exception v0

    .line 524
    monitor-exit v3

    .line 525
    throw v0
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Laai;Ljava/util/Set;Lacfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lwm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwm;

    .line 7
    .line 8
    iget v1, v0, Lwm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwm;-><init>(Lwn;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lwm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lwm;->d:Lacie;

    .line 37
    .line 38
    invoke-static {p6}, Lacbw;->V(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p6}, Lacbw;->V(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p6, Lacie;

    .line 55
    .line 56
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lwn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    const-string v4, "CXCP"

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static {v4, v5}, Lalk;->f(Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    :cond_3
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object v4, p0, Lwn;->h:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lwn;->i:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    if-eqz p3, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lwn;->j:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz p4, :cond_7

    .line 114
    .line 115
    iput-object p4, p0, Lwn;->l:Laai;

    .line 116
    .line 117
    :cond_7
    if-eqz p5, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lwn;->k:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    iget-object p1, p0, Lwn;->e:Laclk;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    new-instance p1, Laclk;

    .line 132
    .line 133
    invoke-direct {p1}, Laclk;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwn;->e:Laclk;

    .line 137
    .line 138
    :cond_9
    iget-boolean p2, p0, Lwn;->c:Z

    .line 139
    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v2

    .line 146
    return-object p1

    .line 147
    :cond_a
    :try_start_1
    iput-boolean v3, p0, Lwn;->c:Z

    .line 148
    .line 149
    invoke-static {p1}, Lachu;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p6, Lacie;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    monitor-exit v2

    .line 155
    iput-object p6, v0, Lwm;->d:Lacie;

    .line 156
    .line 157
    iput v3, v0, Lwm;->c:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lwn;->a(Lacfd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-eq p0, v1, :cond_b

    .line 164
    .line 165
    move-object p0, p6

    .line 166
    :goto_1
    iget-object p0, p0, Lacie;->a:Ljava/lang/Object;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_b
    return-object v1

    .line 170
    :catchall_0
    move-exception p0

    .line 171
    monitor-exit v2

    .line 172
    throw p0
.end method
