.class public final Labtx;
.super Labkr;
.source "PG"

# interfaces
.implements Labjt;


# static fields
.field public static final W:Laahv;

.field static final a:Ljava/util/logging/Logger;

.field static final b:Labmp;

.field static final c:Labmp;

.field static final d:Labmp;

.field public static final e:Labuj;

.field public static final f:Labjr;

.field public static final g:Labkg;


# instance fields
.field public final A:Labtw;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public C:Z

.field public D:Z

.field public volatile E:Z

.field public final F:Labpv;

.field public final G:Labpx;

.field public final H:Labil;

.field public final I:Labjq;

.field public final J:Labtu;

.field public K:Labuj;

.field public L:Z

.field public final M:Z

.field public final N:J

.field public final O:J

.field public final P:Z

.field final Q:Labsn;

.field public final R:Labtj;

.field public final S:Lablp;

.field public T:I

.field public final U:Lzlr;

.field public final V:Ladgs;

.field private final X:Labxq;

.field private final Y:Labma;

.field private final Z:Lablu;

.field private final aa:Labkp;

.field private final ab:Labvr;

.field private final ac:Labuw;

.field private final ad:Labtn;

.field private final ae:Labtn;

.field private final af:J

.field private final ag:Labik;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Labuk;

.field private final aj:Labvt;

.field private final ak:Lacbw;

.field public final h:Labju;

.field public final i:Ljava/lang/String;

.field public final j:Labql;

.field public final k:Labtv;

.field public final l:Ljava/util/concurrent/Executor;

.field public final m:Labxl;

.field public final n:Labmv;

.field public final o:Labjd;

.field public final p:Labqt;

.field public final q:Ljava/util/List;

.field public final r:Ljava/lang/String;

.field public s:Lablz;

.field public t:Z

.field public u:Labtp;

.field public v:Z

.field public final w:Ljava/util/Set;

.field public x:Ljava/util/Collection;

.field public final y:Ljava/lang/Object;

.field public final z:Labrd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Labtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labtx;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Labmp;->k:Labmp;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labtx;->b:Labmp;

    .line 22
    .line 23
    sget-object v0, Labmp;->k:Labmp;

    .line 24
    .line 25
    const-string v1, "Channel shutdown invoked"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Labtx;->c:Labmp;

    .line 32
    .line 33
    sget-object v0, Labmp;->k:Labmp;

    .line 34
    .line 35
    const-string v1, "Subchannel shutdown invoked"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Labmp;->e(Ljava/lang/String;)Labmp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Labtx;->d:Labmp;

    .line 42
    .line 43
    new-instance v1, Labuj;

    .line 44
    .line 45
    new-instance v3, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v1 .. v7}, Labuj;-><init>(Labuh;Ljava/util/Map;Ljava/util/Map;Labwm;Ljava/lang/Object;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Labtx;->e:Labuj;

    .line 63
    .line 64
    new-instance v0, Labtg;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Labtx;->f:Labjr;

    .line 70
    .line 71
    new-instance v0, Labux;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Labtx;->g:Labkg;

    .line 77
    .line 78
    new-instance v0, Labti;

    .line 79
    .line 80
    invoke-direct {v0}, Labti;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Labtx;->W:Laahv;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Labue;Labql;Labxq;Labma;Labuw;Lwhq;Ljava/util/List;Labxl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

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
    move-object/from16 v5, p8

    .line 12
    .line 13
    invoke-direct {v0}, Labkr;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Labmv;

    .line 17
    .line 18
    new-instance v7, Labth;

    .line 19
    .line 20
    invoke-direct {v7, v0}, Labth;-><init>(Labtx;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v6, v7}, Labmv;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 24
    .line 25
    .line 26
    iput-object v6, v0, Labtx;->n:Labmv;

    .line 27
    .line 28
    new-instance v7, Labqt;

    .line 29
    .line 30
    invoke-direct {v7}, Labqt;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v7, v0, Labtx;->p:Labqt;

    .line 34
    .line 35
    new-instance v7, Ljava/util/HashSet;

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    const/high16 v9, 0x3f400000    # 0.75f

    .line 40
    .line 41
    invoke-direct {v7, v8, v9}, Ljava/util/HashSet;-><init>(IF)V

    .line 42
    .line 43
    .line 44
    iput-object v7, v0, Labtx;->w:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v7, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, Labtx;->y:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v7, Labtw;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Labtw;-><init>(Labtx;)V

    .line 56
    .line 57
    .line 58
    iput-object v7, v0, Labtx;->A:Labtw;

    .line 59
    .line 60
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Labtx;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    invoke-direct {v7, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v0, Labtx;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 75
    .line 76
    iput v9, v0, Labtx;->T:I

    .line 77
    .line 78
    sget-object v7, Labtx;->e:Labuj;

    .line 79
    .line 80
    iput-object v7, v0, Labtx;->K:Labuj;

    .line 81
    .line 82
    iput-boolean v8, v0, Labtx;->L:Z

    .line 83
    .line 84
    new-instance v7, Lzlr;

    .line 85
    .line 86
    invoke-direct {v7}, Lzlr;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v7, v0, Labtx;->U:Lzlr;

    .line 90
    .line 91
    sget-object v7, Labjb;->c:Laahv;

    .line 92
    .line 93
    new-instance v7, Labtm;

    .line 94
    .line 95
    invoke-direct {v7, v0}, Labtm;-><init>(Labtx;)V

    .line 96
    .line 97
    .line 98
    iput-object v7, v0, Labtx;->ai:Labuk;

    .line 99
    .line 100
    new-instance v7, Labto;

    .line 101
    .line 102
    invoke-direct {v7, v0}, Labto;-><init>(Labtx;)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v0, Labtx;->Q:Labsn;

    .line 106
    .line 107
    new-instance v7, Labtj;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Labtj;-><init>(Labtx;)V

    .line 110
    .line 111
    .line 112
    iput-object v7, v0, Labtx;->R:Labtj;

    .line 113
    .line 114
    iget-object v7, v1, Labue;->B:Lacbw;

    .line 115
    .line 116
    iput-object v7, v0, Labtx;->ak:Lacbw;

    .line 117
    .line 118
    iget-object v10, v1, Labue;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v10, :cond_f

    .line 121
    .line 122
    iput-object v10, v0, Labtx;->i:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v11, Labju;

    .line 125
    .line 126
    sget-object v12, Labju;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    const-string v14, "Channel"

    .line 133
    .line 134
    invoke-direct {v11, v14, v10, v12, v13}, Labju;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    .line 136
    .line 137
    iput-object v11, v0, Labtx;->h:Labju;

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iput-object v5, v0, Labtx;->m:Labxl;

    .line 142
    .line 143
    iget-object v12, v1, Labue;->f:Labuw;

    .line 144
    .line 145
    if-eqz v12, :cond_d

    .line 146
    .line 147
    iput-object v12, v0, Labtx;->ac:Labuw;

    .line 148
    .line 149
    invoke-interface {v12}, Labuw;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    if-eqz v12, :cond_c

    .line 154
    .line 155
    iput-object v12, v0, Labtx;->l:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    instance-of v12, v2, Labvr;

    .line 158
    .line 159
    if-eqz v12, :cond_0

    .line 160
    .line 161
    check-cast v2, Labvr;

    .line 162
    .line 163
    iput-object v2, v0, Labtx;->ab:Labvr;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_0
    new-instance v12, Labvr;

    .line 167
    .line 168
    invoke-direct {v12, v2}, Labvr;-><init>(Labql;)V

    .line 169
    .line 170
    .line 171
    iput-object v12, v0, Labtx;->ab:Labvr;

    .line 172
    .line 173
    move-object v2, v12

    .line 174
    :goto_0
    new-instance v12, Labtn;

    .line 175
    .line 176
    iget-object v13, v1, Labue;->g:Labuw;

    .line 177
    .line 178
    if-eqz v13, :cond_b

    .line 179
    .line 180
    invoke-direct {v12, v13}, Labtn;-><init>(Labuw;)V

    .line 181
    .line 182
    .line 183
    iput-object v12, v0, Labtx;->ae:Labtn;

    .line 184
    .line 185
    new-instance v13, Labpu;

    .line 186
    .line 187
    invoke-direct {v13, v2, v12}, Labpu;-><init>(Labql;Ljava/util/concurrent/Executor;)V

    .line 188
    .line 189
    .line 190
    iput-object v13, v0, Labtx;->j:Labql;

    .line 191
    .line 192
    new-instance v2, Labtv;

    .line 193
    .line 194
    invoke-interface {v13}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-direct {v2, v13, v8}, Labtv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Labtx;->k:Labtv;

    .line 202
    .line 203
    new-instance v13, Labpx;

    .line 204
    .line 205
    invoke-interface {v5}, Labxl;->a()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    new-instance v8, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v9, "Channel for \'"

    .line 212
    .line 213
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const/16 v9, 0x27

    .line 220
    .line 221
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-direct {v13, v11, v14, v15, v8}, Labpx;-><init>(Labju;JLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v13, v0, Labtx;->G:Labpx;

    .line 232
    .line 233
    new-instance v8, Labpw;

    .line 234
    .line 235
    invoke-direct {v8, v13, v5}, Labpw;-><init>(Labpx;Labxl;)V

    .line 236
    .line 237
    .line 238
    iput-object v8, v0, Labtx;->H:Labil;

    .line 239
    .line 240
    sget-object v9, Labsh;->k:Labmi;

    .line 241
    .line 242
    iget-boolean v10, v1, Labue;->r:Z

    .line 243
    .line 244
    iput-boolean v10, v0, Labtx;->P:Z

    .line 245
    .line 246
    new-instance v11, Labpr;

    .line 247
    .line 248
    invoke-static {}, Labkq;->b()Labkq;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-direct {v11, v13}, Labpr;-><init>(Labkq;)V

    .line 253
    .line 254
    .line 255
    iput-object v11, v0, Labtx;->aa:Labkp;

    .line 256
    .line 257
    iput-object v3, v0, Labtx;->X:Labxq;

    .line 258
    .line 259
    iput-object v4, v0, Labtx;->Y:Labma;

    .line 260
    .line 261
    new-instance v13, Lably;

    .line 262
    .line 263
    invoke-direct {v13, v10, v11}, Lably;-><init>(ZLabkp;)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Labuu;

    .line 267
    .line 268
    iget-object v11, v1, Labue;->y:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {}, Lablo;->a()Lablo;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-direct {v10, v11, v14}, Labuu;-><init>(Ljava/util/List;Lablo;)V

    .line 275
    .line 276
    .line 277
    iput-object v10, v0, Labtx;->S:Lablp;

    .line 278
    .line 279
    new-instance v11, Labls;

    .line 280
    .line 281
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iget-object v14, v1, Labue;->A:Labty;

    .line 285
    .line 286
    invoke-interface {v14}, Labty;->a()V

    .line 287
    .line 288
    .line 289
    const/16 v14, 0x1bb

    .line 290
    .line 291
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    iput-object v14, v11, Labls;->a:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v9, v11, Labls;->b:Labmi;

    .line 301
    .line 302
    iput-object v6, v11, Labls;->c:Labmv;

    .line 303
    .line 304
    iput-object v2, v11, Labls;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 305
    .line 306
    iput-object v13, v11, Labls;->d:Lably;

    .line 307
    .line 308
    iput-object v8, v11, Labls;->f:Labil;

    .line 309
    .line 310
    iput-object v12, v11, Labls;->g:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    iput-object v10, v11, Labls;->h:Lablp;

    .line 313
    .line 314
    iget-object v2, v1, Labue;->i:Labmd;

    .line 315
    .line 316
    iput-object v2, v11, Labls;->i:Labmd;

    .line 317
    .line 318
    if-eqz v7, :cond_a

    .line 319
    .line 320
    iget-object v2, v1, Labue;->l:Ljava/util/IdentityHashMap;

    .line 321
    .line 322
    if-eqz v2, :cond_4

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_4

    .line 337
    .line 338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Ljava/util/Map$Entry;

    .line 343
    .line 344
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Lablt;

    .line 349
    .line 350
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    if-eqz v7, :cond_3

    .line 355
    .line 356
    if-eqz v6, :cond_2

    .line 357
    .line 358
    iget-object v8, v11, Labls;->j:Ljava/util/IdentityHashMap;

    .line 359
    .line 360
    if-nez v8, :cond_1

    .line 361
    .line 362
    new-instance v8, Ljava/util/IdentityHashMap;

    .line 363
    .line 364
    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v8, v11, Labls;->j:Ljava/util/IdentityHashMap;

    .line 368
    .line 369
    :cond_1
    iget-object v8, v11, Labls;->j:Ljava/util/IdentityHashMap;

    .line 370
    .line 371
    invoke-virtual {v8, v7, v6}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 376
    .line 377
    const-string v1, "value"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 384
    .line 385
    const-string v1, "key"

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_4
    new-instance v2, Lablu;

    .line 392
    .line 393
    invoke-direct {v2, v11}, Lablu;-><init>(Labls;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v0, Labtx;->Z:Lablu;

    .line 397
    .line 398
    invoke-static {v3, v4, v2}, Labtx;->q(Labxq;Labma;Lablu;)Lablz;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Labtx;->s:Lablz;

    .line 403
    .line 404
    new-instance v2, Labtn;

    .line 405
    .line 406
    move-object/from16 v3, p5

    .line 407
    .line 408
    invoke-direct {v2, v3}, Labtn;-><init>(Labuw;)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Labtx;->ad:Labtn;

    .line 412
    .line 413
    new-instance v2, Labrd;

    .line 414
    .line 415
    iget-object v3, v0, Labtx;->l:Ljava/util/concurrent/Executor;

    .line 416
    .line 417
    iget-object v4, v0, Labtx;->n:Labmv;

    .line 418
    .line 419
    invoke-direct {v2, v3, v4}, Labrd;-><init>(Ljava/util/concurrent/Executor;Labmv;)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Labtx;->z:Labrd;

    .line 423
    .line 424
    iget-object v3, v0, Labtx;->ai:Labuk;

    .line 425
    .line 426
    iput-object v3, v2, Labrd;->f:Labuk;

    .line 427
    .line 428
    new-instance v4, Lxqb;

    .line 429
    .line 430
    const/4 v6, 0x5

    .line 431
    invoke-direct {v4, v2, v3, v6}, Lxqb;-><init>(Labrd;Labuk;I)V

    .line 432
    .line 433
    .line 434
    iput-object v4, v2, Labrd;->c:Ljava/lang/Runnable;

    .line 435
    .line 436
    new-instance v4, Lxqb;

    .line 437
    .line 438
    const/4 v6, 0x6

    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-direct {v4, v2, v3, v6, v7}, Lxqb;-><init>(Labrd;Labuk;I[B)V

    .line 441
    .line 442
    .line 443
    iput-object v4, v2, Labrd;->d:Ljava/lang/Runnable;

    .line 444
    .line 445
    new-instance v4, Lxqb;

    .line 446
    .line 447
    const/4 v6, 0x7

    .line 448
    invoke-direct {v4, v2, v3, v6, v7}, Lxqb;-><init>(Labrd;Labuk;I[C)V

    .line 449
    .line 450
    .line 451
    iput-object v4, v2, Labrd;->e:Ljava/lang/Runnable;

    .line 452
    .line 453
    const/4 v2, 0x1

    .line 454
    iput-boolean v2, v0, Labtx;->M:Z

    .line 455
    .line 456
    new-instance v3, Labtu;

    .line 457
    .line 458
    iget-object v4, v0, Labtx;->s:Lablz;

    .line 459
    .line 460
    invoke-virtual {v4}, Lablz;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v3, v0, v4}, Labtu;-><init>(Labtx;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iput-object v3, v0, Labtx;->J:Labtu;

    .line 468
    .line 469
    move-object/from16 v4, p7

    .line 470
    .line 471
    invoke-static {v3, v4}, Laahv;->o(Labik;Ljava/util/List;)Labik;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    iput-object v3, v0, Labtx;->ag:Labik;

    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    iget-object v4, v1, Labue;->j:Ljava/util/List;

    .line 480
    .line 481
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 482
    .line 483
    .line 484
    iput-object v3, v0, Labtx;->q:Ljava/util/List;

    .line 485
    .line 486
    if-eqz p6, :cond_9

    .line 487
    .line 488
    iget-wide v3, v1, Labue;->q:J

    .line 489
    .line 490
    const-wide/16 v6, -0x1

    .line 491
    .line 492
    cmp-long v8, v3, v6

    .line 493
    .line 494
    if-nez v8, :cond_5

    .line 495
    .line 496
    iput-wide v6, v0, Labtx;->af:J

    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_5
    sget-wide v6, Labue;->c:J

    .line 500
    .line 501
    cmp-long v6, v3, v6

    .line 502
    .line 503
    if-ltz v6, :cond_6

    .line 504
    .line 505
    move v8, v2

    .line 506
    goto :goto_2

    .line 507
    :cond_6
    const/4 v8, 0x0

    .line 508
    :goto_2
    const-string v2, "invalid idleTimeoutMillis %s"

    .line 509
    .line 510
    invoke-static {v8, v2, v3, v4}, Lzli;->bc(ZLjava/lang/String;J)V

    .line 511
    .line 512
    .line 513
    iget-wide v2, v1, Labue;->q:J

    .line 514
    .line 515
    iput-wide v2, v0, Labtx;->af:J

    .line 516
    .line 517
    :goto_3
    new-instance v2, Labvt;

    .line 518
    .line 519
    new-instance v3, Lxqb;

    .line 520
    .line 521
    const/16 v4, 0xe

    .line 522
    .line 523
    invoke-direct {v3, v0, v4}, Lxqb;-><init>(Labtx;I)V

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Labtx;->n:Labmv;

    .line 527
    .line 528
    iget-object v6, v0, Labtx;->j:Labql;

    .line 529
    .line 530
    invoke-interface {v6}, Labql;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    new-instance v7, Lwhp;

    .line 535
    .line 536
    invoke-direct {v7}, Lwhp;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v3, v4, v6, v7}, Labvt;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lwhp;)V

    .line 540
    .line 541
    .line 542
    iput-object v2, v0, Labtx;->aj:Labvt;

    .line 543
    .line 544
    iget-object v2, v1, Labue;->o:Labjd;

    .line 545
    .line 546
    if-eqz v2, :cond_8

    .line 547
    .line 548
    iput-object v2, v0, Labtx;->o:Labjd;

    .line 549
    .line 550
    iget-object v2, v1, Labue;->p:Labit;

    .line 551
    .line 552
    if-eqz v2, :cond_7

    .line 553
    .line 554
    iget-object v2, v1, Labue;->m:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v2, v0, Labtx;->r:Ljava/lang/String;

    .line 557
    .line 558
    const-wide/32 v2, 0x1000000

    .line 559
    .line 560
    .line 561
    iput-wide v2, v0, Labtx;->O:J

    .line 562
    .line 563
    const-wide/32 v2, 0x100000

    .line 564
    .line 565
    .line 566
    iput-wide v2, v0, Labtx;->N:J

    .line 567
    .line 568
    new-instance v2, Ladgs;

    .line 569
    .line 570
    invoke-direct {v2, v0, v5}, Ladgs;-><init>(Labtx;Labxl;)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, Labtx;->V:Ladgs;

    .line 574
    .line 575
    invoke-virtual {v2}, Ladgs;->b()Labpv;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iput-object v2, v0, Labtx;->F:Labpv;

    .line 580
    .line 581
    iget-object v1, v1, Labue;->s:Labjq;

    .line 582
    .line 583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iput-object v1, v0, Labtx;->I:Labjq;

    .line 587
    .line 588
    iget-object v1, v1, Labjq;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 589
    .line 590
    invoke-static {v1, v0}, Labjq;->a(Ljava/util/Map;Labjt;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 595
    .line 596
    const-string v1, "compressorRegistry"

    .line 597
    .line 598
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v1, "decompressorRegistry"

    .line 605
    .line 606
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v1, "stopwatchSupplier"

    .line 613
    .line 614
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v0

    .line 618
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    const-string v1, "channelConfigurator"

    .line 621
    .line 622
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0

    .line 626
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 627
    .line 628
    const-string v1, "offloadExecutorPool"

    .line 629
    .line 630
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 635
    .line 636
    const-string v1, "executor"

    .line 637
    .line 638
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 643
    .line 644
    const-string v1, "executorPool"

    .line 645
    .line 646
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw v0

    .line 650
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 651
    .line 652
    const-string v1, "timeProvider"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 659
    .line 660
    const-string v1, "target"

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw v0
.end method

.method static q(Labxq;Labma;Lablu;)Lablz;
    .locals 2

    .line 1
    invoke-interface {p0, p1, p2}, Labxq;->a(Lablw;Lablu;)Lablz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p2, Lablu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v0, Labwr;

    .line 10
    .line 11
    new-instance v1, Labps;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lablu;->c:Labmv;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Labps;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Labmv;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Labwr;-><init>(Lablz;Labwp;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p2, "cannot create a NameResolver for "

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Labtx;->ag:Labik;

    .line 2
    .line 3
    invoke-virtual {p0}, Labik;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Labln;Labij;)Laahv;
    .locals 0

    .line 1
    iget-object p0, p0, Labtx;->ag:Labik;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Labik;->b(Labln;Labij;)Laahv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Labju;
    .locals 0

    .line 1
    iget-object p0, p0, Labtx;->h:Labju;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Labta;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Labta;-><init>(Labtx;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Labtx;->n:Labmv;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()Labiv;
    .locals 1

    .line 1
    iget-object p0, p0, Labtx;->p:Labqt;

    .line 2
    .line 3
    iget-object p0, p0, Labqt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Labiv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string v0, "Channel state API is not implemented"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labtx;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic g()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h(Labij;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Labij;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labtx;->l:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object p1
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Labtx;->aj:Labvt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Labvt;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Labvt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Labvt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Labtx;->o(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Labtx;->z:Labrd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Labrd;->a(Labkl;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Labtx;->J:Labtu;

    .line 12
    .line 13
    sget-object v3, Labtx;->f:Labjr;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Labtu;->c(Labjr;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Labtx;->H:Labil;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const-string v4, "Entering IDLE state"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Labil;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Labtx;->p:Labqt;

    .line 27
    .line 28
    sget-object v4, Labiv;->d:Labiv;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Labqt;->a(Labiv;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Labtx;->y:Ljava/lang/Object;

    .line 34
    .line 35
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    aput-object v2, v4, v5

    .line 39
    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    :goto_0
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Labtx;->Q:Labsn;

    .line 45
    .line 46
    aget-object v1, v4, v5

    .line 47
    .line 48
    iget-object v0, v0, Labsn;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Labtx;->k()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Labtx;->n:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Labtx;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p0, Labtx;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Labtx;->Q:Labsn;

    .line 19
    .line 20
    iget-object v0, v0, Labsn;->a:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Labtx;->i(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Labtx;->n()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Labtx;->u:Labtp;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Labtx;->H:Labil;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    const-string v2, "Exiting idle mode"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Labil;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Labtp;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Labtp;-><init>(Labtx;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Labtx;->aa:Labkp;

    .line 54
    .line 55
    new-instance v2, Labpq;

    .line 56
    .line 57
    check-cast v1, Labpr;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0}, Labpq;-><init>(Labpr;Labkf;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Labtp;->a:Labkn;

    .line 63
    .line 64
    iput-object v0, p0, Labtx;->u:Labtp;

    .line 65
    .line 66
    iget-object v1, p0, Labtx;->p:Labqt;

    .line 67
    .line 68
    sget-object v2, Labiv;->a:Labiv;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Labqt;->a(Labiv;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Labtq;

    .line 74
    .line 75
    iget-object v2, p0, Labtx;->s:Lablz;

    .line 76
    .line 77
    invoke-direct {v1, p0, v0, v2}, Labtq;-><init>(Labtx;Labtp;Lablz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Labtx;->s:Lablz;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lablz;->d(Lacbw;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Labtx;->t:Z

    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Labtx;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Labtx;->w:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Labsy;

    .line 22
    .line 23
    sget-object v1, Labtx;->b:Labmp;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Labsy;->h(Labmp;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Labsy;->g:Labmv;

    .line 29
    .line 30
    new-instance v3, Labrj;

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, v1, v4, v5}, Labrj;-><init>(Labsy;Labmp;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Labtx;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Labtx;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Labtx;->w:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Labtx;->H:Labil;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "Terminated"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Labil;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Labtx;->I:Labjq;

    .line 30
    .line 31
    iget-object v0, v0, Labjq;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 32
    .line 33
    invoke-static {v0, p0}, Labjq;->b(Ljava/util/Map;Labjt;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Labtx;->ac:Labuw;

    .line 37
    .line 38
    iget-object v1, p0, Labtx;->l:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Labuw;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Labtx;->ad:Labtn;

    .line 44
    .line 45
    invoke-virtual {v0}, Labtn;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Labtx;->ae:Labtn;

    .line 49
    .line 50
    invoke-virtual {v0}, Labtn;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Labtx;->j:Labql;

    .line 54
    .line 55
    invoke-interface {v0}, Labql;->close()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Labtx;->E:Z

    .line 60
    .line 61
    iget-object p0, p0, Labtx;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-wide v0, p0, Labtx;->af:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Labtx;->aj:Labvt;

    .line 11
    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Labvt;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, p0, Labvt;->e:Z

    .line 25
    .line 26
    iget-wide v4, p0, Labvt;->d:J

    .line 27
    .line 28
    sub-long v4, v2, v4

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    cmp-long v4, v4, v6

    .line 33
    .line 34
    if-ltz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Labvt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v4, p0, Labvt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, p0, Labvt;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v5, Lxqb;

    .line 51
    .line 52
    const/16 v6, 0x11

    .line 53
    .line 54
    invoke-direct {v5, p0, v6}, Lxqb;-><init>(Labvt;I)V

    .line 55
    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-interface {v4, v5, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Labvt;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    :cond_3
    iput-wide v2, p0, Labvt;->d:J

    .line 66
    .line 67
    return-void
.end method

.method public final o(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Labtx;->n:Labmv;

    .line 2
    .line 3
    invoke-virtual {v0}, Labmv;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Labtx;->t:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Labtx;->u:Labtp;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Labtx;->s:Lablz;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lablz;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Labtx;->t:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Labtx;->X:Labxq;

    .line 41
    .line 42
    iget-object v0, p0, Labtx;->Y:Labma;

    .line 43
    .line 44
    iget-object v1, p0, Labtx;->Z:Lablu;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Labtx;->q(Labxq;Labma;Lablu;)Lablz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Labtx;->s:Lablz;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Labtx;->s:Lablz;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Labtx;->u:Labtp;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Labtp;->a:Labkn;

    .line 60
    .line 61
    invoke-virtual {p1}, Labkn;->d()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Labtx;->u:Labtp;

    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final p(Labkl;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labtx;->z:Labrd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Labrd;->a(Labkl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Labtx;->H:Labil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "shutdown() called"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Labil;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Labtx;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Labtx;->n:Labmv;

    .line 20
    .line 21
    new-instance v1, Labta;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, v2, v3}, Labta;-><init>(Labtx;I[C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Labtx;->J:Labtu;

    .line 32
    .line 33
    new-instance v2, Labta;

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    invoke-direct {v2, v1, v3}, Labta;-><init>(Labtu;I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Labtu;->c:Labtx;

    .line 40
    .line 41
    iget-object v1, v1, Labtx;->n:Labmv;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Labta;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Labta;-><init>(Labtx;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Labmv;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Labtx;->h:Labju;

    .line 15
    .line 16
    const-string v2, "logId"

    .line 17
    .line 18
    iget-wide v3, v1, Labju;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Lwgr;->g(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "target"

    .line 24
    .line 25
    iget-object p0, p0, Labtx;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
