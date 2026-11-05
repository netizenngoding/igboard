.class public Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lsee;
.implements Loke;
.implements Lseh;


# static fields
.field public static final a:Lwvx;

.field private static final g:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public volatile b:Lsbl;

.field public final c:Lnin;

.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lqec;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lsei;

.field private final j:Lsds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lnok;->a()Lnok;

    .line 2
    .line 3
    .line 4
    const-string v0, "UFCache"

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnok;->h(Ljava/lang/String;I)Lxqt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lnin;

    .line 16
    .line 17
    new-instance v3, Lgly;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lgly;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Lnin;-><init>(Lnik;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 26
    .line 27
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Lsei;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->i:Lsei;

    .line 40
    .line 41
    invoke-static {}, Lqdz;->b()Lqec;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->j:Lsds;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    return-void
.end method

.method private static native nativeCancelUpdate(JJ)V
.end method

.method private native nativeCreateUserFeatureCache([I)J
.end method

.method public static native nativeDestroyUserFeatureCache(J)V
.end method

.method private static native nativeUpdate(J[BJZ)[B
.end method

.method private static native nativeUpdateCachedUserFeature(JJ[B)V
.end method

.method private static u(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lsdo;->values()[Lsdo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt p0, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lwvu;

    .line 15
    .line 16
    const/16 v1, 0x2bb

    .line 17
    .line 18
    const-string v2, "UserFeatureCache.java"

    .line 19
    .line 20
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 21
    .line 22
    const-string v4, "checkFeatureOneofCase"

    .line 23
    .line 24
    invoke-interface {v0, v3, v4, v1, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwvu;

    .line 29
    .line 30
    const-string v1, "Invalid feature id provided: %d"

    .line 31
    .line 32
    invoke-interface {v0, v1, p0}, Lwvu;->u(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final b()Lsds;
    .locals 10

    .line 1
    sget-object v0, Lsds;->a:Lsds;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsdt;->c:Lokv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsds;

    .line 14
    .line 15
    iget-object v2, v1, Lsds;->b:Laamd;

    .line 16
    .line 17
    invoke-interface {v2}, Laamd;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, ""

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lsds;->b:Laamd;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsdq;

    .line 42
    .line 43
    sget-object v4, Lsdq;->a:Lsdq;

    .line 44
    .line 45
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v2}, Laali;->y(Laaln;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v4, Laali;->b:Laaln;

    .line 53
    .line 54
    check-cast v2, Lsdq;

    .line 55
    .line 56
    iget-object v2, v2, Lsdq;->d:Laamd;

    .line 57
    .line 58
    invoke-interface {v2}, Laamd;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    sget-object v2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 65
    .line 66
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lwvu;

    .line 71
    .line 72
    const/16 v5, 0xae

    .line 73
    .line 74
    const-string v6, "UserFeatureCache.java"

    .line 75
    .line 76
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 77
    .line 78
    const-string v8, "addRegisteredDataStores"

    .line 79
    .line 80
    invoke-interface {v2, v7, v8, v5, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lwvu;

    .line 85
    .line 86
    iget-object v5, v4, Laali;->b:Laaln;

    .line 87
    .line 88
    check-cast v5, Lsdq;

    .line 89
    .line 90
    iget-object v5, v5, Lsdq;->c:Lsdp;

    .line 91
    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    sget-object v5, Lsdp;->a:Lsdp;

    .line 95
    .line 96
    :cond_0
    iget v5, v5, Lsdp;->b:I

    .line 97
    .line 98
    invoke-static {v5}, Lsdo;->a(I)Lsdo;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget v5, v5, Lsdo;->y:I

    .line 103
    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    const-string v6, "Feature misses namespace: id = %d"

    .line 107
    .line 108
    invoke-interface {v2, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Laali;->au(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-virtual {v0, v4}, Laali;->bJ(Laali;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lsdt;->b:Lokv;

    .line 119
    .line 120
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lsdr;

    .line 125
    .line 126
    iget-object v1, v1, Lsdr;->b:Laamd;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lsdp;

    .line 143
    .line 144
    sget-object v4, Lsdq;->a:Lsdq;

    .line 145
    .line 146
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Laali;->t()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v4, Laali;->b:Laaln;

    .line 154
    .line 155
    check-cast v5, Lsdq;

    .line 156
    .line 157
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Lsdq;->c:Lsdp;

    .line 161
    .line 162
    iget v2, v5, Lsdq;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    iput v2, v5, Lsdq;->b:I

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Laali;->au(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Laali;->bJ(Laali;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lsds;

    .line 180
    .line 181
    new-instance v2, Lsbl;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lsbl;-><init>(Lsds;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 187
    .line 188
    iget-object v0, v0, Laali;->b:Laaln;

    .line 189
    .line 190
    check-cast v0, Lsds;

    .line 191
    .line 192
    iget-object v0, v0, Lsds;->b:Laamd;

    .line 193
    .line 194
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lsdq;

    .line 213
    .line 214
    iget-object v3, v2, Lsdq;->d:Laamd;

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    iget-object v5, v2, Lsdq;->c:Lsdp;

    .line 233
    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    sget-object v5, Lsdp;->a:Lsdp;

    .line 237
    .line 238
    :cond_5
    iget v5, v5, Lsdp;->b:I

    .line 239
    .line 240
    invoke-static {v5}, Lsdo;->a(I)Lsdo;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lsdo;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    packed-switch v6, :pswitch_data_0

    .line 249
    .line 250
    .line 251
    sget-object v4, Lsei;->a:Lwvx;

    .line 252
    .line 253
    invoke-virtual {v4}, Lwvn;->c()Lwwl;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lwvu;

    .line 258
    .line 259
    const/16 v6, 0xb0

    .line 260
    .line 261
    const-string v7, "UserFeatureCacheRegisterHelper.java"

    .line 262
    .line 263
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/register/UserFeatureCacheRegisterHelper"

    .line 264
    .line 265
    const-string v9, "registerFeatureOneofCase"

    .line 266
    .line 267
    invoke-interface {v4, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lwvu;

    .line 272
    .line 273
    invoke-virtual {v5}, Lsdo;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const-string v6, "Invalid feature: %d"

    .line 278
    .line 279
    invoke-interface {v4, v6, v5}, Lwvu;->u(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :pswitch_0
    sget-object v6, Lsdv;->a:Lsdv;

    .line 284
    .line 285
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :pswitch_1
    sget-object v6, Lsbi;->a:Lsbi;

    .line 290
    .line 291
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_2
    sget-object v6, Lscf;->a:Lscf;

    .line 296
    .line 297
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :pswitch_3
    sget-object v6, Lsbg;->a:Lsbg;

    .line 302
    .line 303
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :pswitch_4
    sget-object v6, Lsdz;->a:Lsdz;

    .line 308
    .line 309
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :pswitch_5
    sget-object v6, Lsbz;->a:Lsbz;

    .line 314
    .line 315
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_6
    sget-object v6, Lsbd;->a:Lsbd;

    .line 320
    .line 321
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_7
    sget-object v6, Lsbe;->a:Lsbe;

    .line 326
    .line 327
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :pswitch_8
    sget-object v6, Lscl;->a:Lscl;

    .line 332
    .line 333
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :pswitch_9
    sget-object v6, Lsda;->a:Lsda;

    .line 338
    .line 339
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_a
    sget-object v6, Lsbj;->a:Lsbj;

    .line 344
    .line 345
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_b
    sget-object v6, Lsby;->a:Lsby;

    .line 350
    .line 351
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_c
    sget-object v6, Lsck;->a:Lsck;

    .line 357
    .line 358
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :pswitch_d
    sget-object v6, Lsdb;->a:Lsdb;

    .line 364
    .line 365
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_e
    sget-object v6, Lsbn;->a:Lsbn;

    .line 371
    .line 372
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :pswitch_f
    sget-object v6, Lzav;->a:Lzav;

    .line 378
    .line 379
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_10
    sget-object v6, Lscg;->a:Lscg;

    .line 385
    .line 386
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :pswitch_11
    sget-object v6, Lsbc;->a:Lsbc;

    .line 392
    .line 393
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :pswitch_12
    sget-object v6, Lsbm;->a:Lsbm;

    .line 399
    .line 400
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :pswitch_13
    sget-object v6, Lsch;->a:Lsch;

    .line 406
    .line 407
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_14
    sget-object v6, Lsdf;->a:Lsdf;

    .line 413
    .line 414
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :pswitch_15
    sget-object v6, Lscz;->a:Lscz;

    .line 420
    .line 421
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :pswitch_16
    sget-object v6, Lsdv;->a:Lsdv;

    .line 427
    .line 428
    invoke-interface {p0, v5, v4, v6}, Lseh;->e(Lsdo;Ljava/lang/String;Laamr;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_2

    .line 432
    .line 433
    :cond_6
    return-object v1

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lsdo;Ljava/lang/Class;)Laamr;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lsei;->a(Lsdo;Ljava/lang/Class;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->s(Lsdo;Ljava/lang/Class;)Lscn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lwvu;

    .line 22
    .line 23
    const/16 p2, 0x2cb

    .line 24
    .line 25
    const-string v0, "UserFeatureCache.java"

    .line 26
    .line 27
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 28
    .line 29
    const-string v3, "getProto"

    .line 30
    .line 31
    invoke-interface {p0, v2, v3, p2, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    iget p1, p1, Lsdo;->y:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    const-string p2, "Feature not enabled should not called: %d"

    .line 42
    .line 43
    invoke-interface {p0, p2, p1}, Lwvu;->u(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lscn;->a()Laamr;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 5
    .line 6
    invoke-virtual {p0}, Lnin;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()Laamr;
    .locals 7

    .line 1
    sget-object v0, Lsef;->d:Lokc;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lsef;->c:Lokv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lokv;->l()Laamr;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Laalc;->a()Laalc;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lsbp;->a:Lsbp;

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsbp;

    .line 37
    .line 38
    sget-object v1, Lsef;->a:Lokv;

    .line 39
    .line 40
    invoke-virtual {v1}, Lokv;->l()Laamr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Laapa;

    .line 45
    .line 46
    iget-object v1, v1, Laapa;->b:Laamd;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->c(Landroid/content/Context;Lsbp;Ljava/util/List;)Lsbq;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    move-object v6, p0

    .line 58
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 59
    .line 60
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v4, 0x38f

    .line 65
    .line 66
    const-string v5, "UserFeatureCache.java"

    .line 67
    .line 68
    const-string v1, "Failed to parse V1 params for conversion"

    .line 69
    .line 70
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 71
    .line 72
    const-string v3, "getUfcProcessorParams"

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final synthetic dump(Loaa;Landroid/util/Printer;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 32
    invoke-interface {p0, p2, p1}, Loab;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final e(Lsdo;Ljava/lang/String;Laamr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const-string p1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 14
    .line 15
    const-string p2, "addProtoDataStore"

    .line 16
    .line 17
    const/16 p3, 0xe9

    .line 18
    .line 19
    const-string v0, "UserFeatureCache.java"

    .line 20
    .line 21
    invoke-interface {p0, p1, p2, p3, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "featureIdHelper is not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1, p2}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {v0, p1, p2}, Lsbl;->c(J)Lsbk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p1, Lsbk;->b:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 69
    .line 70
    const-string v0, "%d"

    .line 71
    .line 72
    iget p1, p1, Lsbk;->a:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-array v5, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p1, v5, v3

    .line 81
    .line 82
    invoke-static {p2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    const-string v5, "%s_%d"

    .line 90
    .line 91
    iget p1, p1, Lsbk;->a:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v6, 0x2

    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p2, v6, v3

    .line 101
    .line 102
    aput-object p1, v6, v4

    .line 103
    .line 104
    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    new-instance v0, Ljava/io/File;

    .line 115
    .line 116
    new-instance v5, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v6, "common/shared"

    .line 123
    .line 124
    invoke-direct {v5, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 128
    .line 129
    const-string v6, "ufc_%s.pb"

    .line 130
    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, v4, v3

    .line 134
    .line 135
    invoke-static {p2, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    new-instance v3, Lghb;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, p0, p3, v0, v4}, Lghb;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Laamr;Ljava/io/File;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, p1, v3}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Llse;

    .line 159
    .line 160
    new-instance p2, Labtb;

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Labtb;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;Llse;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lscn;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    invoke-direct {p1, p0, p3, p2}, Lscn;-><init>(Ljava/util/concurrent/ExecutorService;Laamr;Labtb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    monitor-exit v1

    .line 176
    return-void

    .line 177
    :catchall_0
    move-exception p0

    .line 178
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    throw p0
.end method

.method public final fM(Landroid/content/Context;Lqhb;)V
    .locals 3

    .line 1
    const-string p1, "UserFeatureCache.onCreate"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "UserFeatureCache.java"

    .line 7
    .line 8
    :try_start_0
    sget-object p2, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {p2}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lwvu;

    .line 15
    .line 16
    const-string v0, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 17
    .line 18
    const-string v1, "onCreate"

    .line 19
    .line 20
    const/16 v2, 0x179

    .line 21
    .line 22
    invoke-interface {p2, v0, v1, v2, p1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lwvu;

    .line 27
    .line 28
    const-string p2, "onCreate()"

    .line 29
    .line 30
    invoke-interface {p1, p2}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "jni_delight5decoder"

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/libraries/inputmethod/nativelib/NativeLibHelper;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x6

    .line 43
    new-array p1, p1, [Lokc;

    .line 44
    .line 45
    sget-object v0, Lsef;->a:Lokv;

    .line 46
    .line 47
    aput-object v0, p1, p2

    .line 48
    .line 49
    sget-object p2, Lsef;->b:Lokv;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object p2, p1, v0

    .line 53
    .line 54
    sget-object p2, Lsef;->c:Lokv;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aput-object p2, p1, v0

    .line 58
    .line 59
    sget-object p2, Lsef;->d:Lokc;

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p2, p1, v0

    .line 63
    .line 64
    sget-object p2, Lsdt;->b:Lokv;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object p2, p1, v0

    .line 68
    .line 69
    sget-object p2, Lsdt;->c:Lokv;

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    aput-object p2, p1, v0

    .line 73
    .line 74
    invoke-static {p0, p1}, Lokf;->k(Loke;[Lokc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final fN()V
    .locals 5

    .line 1
    const-string v0, "UserFeatureCache.onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UserFeatureCache.java"

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 9
    .line 10
    invoke-virtual {v1}, Lwvn;->b()Lwwl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lwvu;

    .line 15
    .line 16
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 17
    .line 18
    const-string v3, "onDestroy"

    .line 19
    .line 20
    const/16 v4, 0x18b

    .line 21
    .line 22
    invoke-interface {v1, v2, v3, v4, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lwvu;

    .line 27
    .line 28
    const-string v1, "onDestroy()"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lokf;->l(Loke;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b()Lsds;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v6, "UserFeatureCache.java"

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 8
    .line 9
    new-instance v2, Lhll;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v3, v4}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnin;->d(Lwhq;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lsef;->d:Lokc;

    .line 21
    .line 22
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget-object v2, Lsef;->c:Lokv;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lsbq;

    .line 45
    .line 46
    sget-object v3, Lsef;->a:Lokv;

    .line 47
    .line 48
    invoke-virtual {v3}, Lokv;->l()Laamr;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Laapa;

    .line 53
    .line 54
    iget-object v3, v3, Laapa;->b:Laamd;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v3, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->e(Lqec;Landroid/content/Context;Lsbq;Ljava/util/List;Lsbl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 63
    .line 64
    sget-object v2, Lsef;->a:Lokv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Laapa;

    .line 71
    .line 72
    iget-object v2, v2, Laapa;->b:Laamd;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->o()[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v1, v0, v2, p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->d(Lqec;Landroid/content/Context;Ljava/util/List;[B)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v4, "createUserFeatureCache"

    .line 91
    .line 92
    const/16 v5, 0x15a

    .line 93
    .line 94
    const-string v2, "User feature cache shared library not loaded."

    .line 95
    .line 96
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 102
    .line 103
    sget-object v0, Lsdu;->a:Lsdu;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, v0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 113
    .line 114
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lwvu;

    .line 119
    .line 120
    const-string v0, "createUserFeatureCache"

    .line 121
    .line 122
    const/16 v1, 0x157

    .line 123
    .line 124
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 125
    .line 126
    invoke-interface {p0, v2, v0, v1, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwvu;

    .line 131
    .line 132
    const-string v0, "Create native user feature cache failed."

    .line 133
    .line 134
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UserFeatureCache"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedData(J)[B
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lscn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v7, "UserFeatureCache.java"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwvu;

    .line 25
    .line 26
    const-string v0, "getSerializedData"

    .line 27
    .line 28
    const/16 v2, 0x1a8

    .line 29
    .line 30
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 31
    .line 32
    invoke-interface {p0, v3, v0, v2, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string v0, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p0, v0, p1, p2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lscn;->a()Laamr;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Laamr;->g()[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    move-object v8, p0

    .line 56
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v5, "getSerializedData"

    .line 63
    .line 64
    const/16 v6, 0x1ae

    .line 65
    .line 66
    const-string v3, "Protobuf is invalid"

    .line 67
    .line 68
    const-string v4, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 69
    .line 70
    invoke-static/range {v2 .. v8}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final gl(Ljava/util/Set;)V
    .locals 3

    .line 1
    sget-object v0, Lsdt;->b:Lokv;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsdt;->c:Lokv;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lsdi;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpym;

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpym;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lxpi;->a:Lxpi;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Lsef;->a:Lokv;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    sget-object v0, Lsef;->b:Lokv;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lsef;->c:Lokv;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, Lsef;->d:Lokc;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p1, Lsdi;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-direct {p1, p0, v0}, Lsdi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->e:Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {p1, v0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lpym;

    .line 87
    .line 88
    const/16 v1, 0x10

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v0, p0, v1, v2}, Lpym;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;I[B)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lxpi;->a:Lxpi;

    .line 95
    .line 96
    invoke-static {p1, v0, p0}, Lwzl;->C(Lxqp;Lxqa;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnin;->close()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/metrics/InputActionsUserFeatureProcessor;->j(Lqec;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lyqf;)V
    .locals 12

    .line 1
    sget-object v0, Lsdt;->d:Lokc;

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
    if-eqz v0, :cond_c

    .line 14
    .line 15
    sget-object v0, Lsdt;->c:Lokv;

    .line 16
    .line 17
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsds;

    .line 22
    .line 23
    iget-object v1, v0, Lsds;->b:Laamd;

    .line 24
    .line 25
    invoke-interface {v1}, Laamd;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    sget-object v0, Lsdt;->b:Lokv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lokv;->l()Laamr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsdr;

    .line 38
    .line 39
    iget-object v1, v0, Lsdr;->b:Laamd;

    .line 40
    .line 41
    invoke-interface {v1}, Laamd;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b

    .line 46
    .line 47
    sget-object v1, Lsdr;->a:Lsdr;

    .line 48
    .line 49
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lsdr;->b:Laamd;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lsdp;

    .line 70
    .line 71
    iget v0, v0, Lsdp;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Lsdo;->a(I)Lsdo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v3, Lsdo;->o:Lsdo;

    .line 78
    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    sget-object v3, Lsdt;->e:Lokc;

    .line 82
    .line 83
    invoke-interface {v3}, Lokc;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_0

    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p(Lsdo;)[B

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    :try_start_0
    invoke-static {v0, v3}, Lsgf;->d(Lsdo;[B)Lsdp;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1}, Laali;->t()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Laali;->b:Laaln;

    .line 109
    .line 110
    check-cast v3, Lsdr;

    .line 111
    .line 112
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lsdr;->b()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lsdr;->b:Laamd;

    .line 119
    .line 120
    invoke-interface {v3, v0}, Laamd;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object v9, v0

    .line 126
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/16 v7, 0x3d6

    .line 133
    .line 134
    const-string v8, "UserFeatureCache.java"

    .line 135
    .line 136
    const-string v4, "Ignores feature due to parse error."

    .line 137
    .line 138
    const-string v5, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 139
    .line 140
    const-string v6, "exportUfcFeaturesV1"

    .line 141
    .line 142
    invoke-static/range {v3 .. v9}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {p1}, Laali;->t()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, Lyqf;->b:Laaln;

    .line 150
    .line 151
    check-cast v0, Lyqg;

    .line 152
    .line 153
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lsdr;

    .line 158
    .line 159
    sget-object v2, Lyqg;->a:Lyqg;

    .line 160
    .line 161
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lyqg;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const/16 v1, 0x12

    .line 167
    .line 168
    iput v1, v0, Lyqg;->c:I

    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_3
    sget-object v1, Lsds;->a:Lsds;

    .line 173
    .line 174
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lsds;->b:Laamd;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lsdq;

    .line 195
    .line 196
    iget-object v3, v0, Lsdq;->c:Lsdp;

    .line 197
    .line 198
    if-nez v3, :cond_5

    .line 199
    .line 200
    sget-object v3, Lsdp;->a:Lsdp;

    .line 201
    .line 202
    :cond_5
    iget v3, v3, Lsdp;->b:I

    .line 203
    .line 204
    invoke-static {v3}, Lsdo;->a(I)Lsdo;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v4, Lsdo;->o:Lsdo;

    .line 209
    .line 210
    if-ne v3, v4, :cond_6

    .line 211
    .line 212
    sget-object v4, Lsdt;->e:Lokc;

    .line 213
    .line 214
    invoke-interface {v4}, Lokc;->g()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_4

    .line 225
    .line 226
    :cond_6
    iget-object v4, v0, Lsdq;->d:Laamd;

    .line 227
    .line 228
    invoke-interface {v4}, Laamd;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const-string v10, "UserFeatureCache.java"

    .line 233
    .line 234
    if-lez v4, :cond_9

    .line 235
    .line 236
    iget-object v0, v0, Lsdq;->d:Laamd;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_4

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 255
    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    sget-object v5, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 259
    .line 260
    invoke-virtual {v5}, Lwvn;->c()Lwwl;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lwvu;

    .line 265
    .line 266
    const/16 v6, 0x1c2

    .line 267
    .line 268
    const-string v7, "UserFeatureCache.java"

    .line 269
    .line 270
    const-string v8, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 271
    .line 272
    const-string v9, "getSerializedData"

    .line 273
    .line 274
    invoke-interface {v5, v8, v9, v6, v7}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lwvu;

    .line 279
    .line 280
    const-string v6, "featureIdHelper not initialized."

    .line 281
    .line 282
    invoke-interface {v5, v6}, Lwvu;->t(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    invoke-virtual {v5, v3, v0}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-virtual {p0, v5, v6}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_3
    if-eqz v5, :cond_7

    .line 296
    .line 297
    :try_start_1
    sget-object v6, Lsdq;->a:Lsdq;

    .line 298
    .line 299
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6, v0}, Laali;->au(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v5}, Lsgf;->d(Lsdo;[B)Lsdp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v6}, Laali;->t()V

    .line 311
    .line 312
    .line 313
    iget-object v5, v6, Laali;->b:Laaln;

    .line 314
    .line 315
    check-cast v5, Lsdq;

    .line 316
    .line 317
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    iput-object v0, v5, Lsdq;->c:Lsdp;

    .line 321
    .line 322
    iget v0, v5, Lsdq;->b:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x1

    .line 325
    .line 326
    iput v0, v5, Lsdq;->b:I

    .line 327
    .line 328
    invoke-virtual {v1, v6}, Laali;->bJ(Laali;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :catch_1
    move-exception v0

    .line 333
    move-object v11, v0

    .line 334
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 335
    .line 336
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v8, "exportUfcFeaturesV2"

    .line 341
    .line 342
    const/16 v9, 0x3ad

    .line 343
    .line 344
    const-string v6, "Ignores feature due to parse error."

    .line 345
    .line 346
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 347
    .line 348
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->p(Lsdo;)[B

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_4

    .line 357
    .line 358
    :try_start_2
    sget-object v4, Lsdq;->a:Lsdq;

    .line 359
    .line 360
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3, v0}, Lsgf;->d(Lsdo;[B)Lsdp;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4}, Laali;->t()V

    .line 369
    .line 370
    .line 371
    iget-object v3, v4, Laali;->b:Laaln;

    .line 372
    .line 373
    check-cast v3, Lsdq;

    .line 374
    .line 375
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    iput-object v0, v3, Lsdq;->c:Lsdp;

    .line 379
    .line 380
    iget v0, v3, Lsdq;->b:I

    .line 381
    .line 382
    or-int/lit8 v0, v0, 0x1

    .line 383
    .line 384
    iput v0, v3, Lsdq;->b:I

    .line 385
    .line 386
    invoke-virtual {v1, v4}, Laali;->bJ(Laali;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 387
    .line 388
    .line 389
    goto/16 :goto_1

    .line 390
    .line 391
    :catch_2
    move-exception v0

    .line 392
    move-object v11, v0

    .line 393
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 394
    .line 395
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    const-string v8, "exportUfcFeaturesV2"

    .line 400
    .line 401
    const/16 v9, 0x3ba

    .line 402
    .line 403
    const-string v6, "Ignores feature due to parse error."

    .line 404
    .line 405
    const-string v7, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 406
    .line 407
    invoke-static/range {v5 .. v11}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_1

    .line 411
    .line 412
    :cond_a
    invoke-virtual {p1}, Laali;->t()V

    .line 413
    .line 414
    .line 415
    iget-object v0, p1, Lyqf;->b:Laaln;

    .line 416
    .line 417
    check-cast v0, Lyqg;

    .line 418
    .line 419
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lsds;

    .line 424
    .line 425
    sget-object v2, Lyqg;->a:Lyqg;

    .line 426
    .line 427
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iput-object v1, v0, Lyqg;->d:Ljava/lang/Object;

    .line 431
    .line 432
    const/16 v1, 0x13

    .line 433
    .line 434
    iput v1, v0, Lyqg;->c:I

    .line 435
    .line 436
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d()Laamr;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    instance-of v0, p0, Lsbq;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    check-cast p0, Lsbq;

    .line 445
    .line 446
    invoke-virtual {p1}, Laali;->t()V

    .line 447
    .line 448
    .line 449
    iget-object p1, p1, Lyqf;->b:Laaln;

    .line 450
    .line 451
    check-cast p1, Lyqg;

    .line 452
    .line 453
    sget-object v0, Lyqg;->a:Lyqg;

    .line 454
    .line 455
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    iput-object p0, p1, Lyqg;->k:Lsbq;

    .line 459
    .line 460
    iget p0, p1, Lyqg;->b:I

    .line 461
    .line 462
    or-int/lit16 p0, p0, 0x400

    .line 463
    .line 464
    iput p0, p1, Lyqg;->b:I

    .line 465
    .line 466
    :cond_c
    return-void
.end method

.method public final synthetic k(J[BJ)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p4, p5, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdateCachedUserFeature(JJ[B)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object v6, v0

    .line 7
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x2b2

    .line 14
    .line 15
    const-string v5, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v1, "Shared library not loaded."

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 20
    .line 21
    const-string v3, "maybeUpdateCachedUserFeature"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 27
    .line 28
    sget-object p1, Lsdu;->a:Lsdu;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic l(JJ)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    const-string v6, "UserFeatureCache.java"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {p3, p4, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeCancelUpdate(JJ)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object v7, v0

    .line 15
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v4, "updateSerializedDataAsync"

    .line 22
    .line 23
    const/16 v5, 0x226

    .line 24
    .line 25
    const-string v2, "Shared library not loaded."

    .line 26
    .line 27
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 33
    .line 34
    sget-object p1, Lsdu;->a:Lsdu;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lwvu;

    .line 50
    .line 51
    const-string p1, "updateSerializedDataAsync"

    .line 52
    .line 53
    const/16 p2, 0x22a

    .line 54
    .line 55
    const-string p3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 56
    .line 57
    invoke-interface {p0, p3, p1, p2, v6}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "Should not call this method from non-native environment."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(J[B)V
    .locals 1

    .line 1
    new-instance v0, Lsdj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lsdj;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J[B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnin;->b(Lnih;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Lsdo;Ljava/lang/Class;Lwgh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->t(Lsdo;Ljava/lang/Class;Lwgh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native nativeCreateUserFeatureCacheV2([B)J
.end method

.method public final o()[B
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f030024

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsbp;->a:Lsbp;

    .line 15
    .line 16
    invoke-virtual {v1}, Laaln;->l()Laali;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lsef;->b:Lokv;

    .line 21
    .line 22
    invoke-virtual {v2}, Lokv;->l()Laamr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsbp;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Laali;->y(Laaln;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpga;->F(Landroid/content/Context;)Lpga;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Laabp;->m()Lpev;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v2, Lsbw;->a:Lsbw;

    .line 39
    .line 40
    invoke-virtual {v2}, Laaln;->l()Laali;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v4

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v3}, Laali;->t()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v3, Laali;->b:Laaln;

    .line 60
    .line 61
    check-cast v7, Lsbw;

    .line 62
    .line 63
    iget-object v8, v7, Lsbw;->c:Laalu;

    .line 64
    .line 65
    invoke-interface {v8}, Laalu;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-nez v9, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, Laaln;->C(Laalu;)Laalu;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, Lsbw;->c:Laalu;

    .line 76
    .line 77
    :cond_0
    iget-object v7, v7, Lsbw;->c:Laalu;

    .line 78
    .line 79
    invoke-interface {v7, v6}, Laalu;->g(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-interface {p0, v4}, Lpev;->n(I)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v3}, Laali;->t()V

    .line 96
    .line 97
    .line 98
    iget-object v4, v3, Laali;->b:Laaln;

    .line 99
    .line 100
    check-cast v4, Lsbw;

    .line 101
    .line 102
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget v5, v4, Lsbw;->b:I

    .line 106
    .line 107
    or-int/lit8 v5, v5, 0x8

    .line 108
    .line 109
    iput v5, v4, Lsbw;->b:I

    .line 110
    .line 111
    iput-object p0, v4, Lsbw;->d:Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v1, Laali;->b:Laaln;

    .line 117
    .line 118
    check-cast p0, Lsbp;

    .line 119
    .line 120
    iget-object p0, p0, Lsbp;->d:Lsbw;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    move-object v2, p0

    .line 125
    :cond_3
    invoke-virtual {v3, v2}, Laali;->y(Laaln;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lsbw;

    .line 133
    .line 134
    invoke-virtual {v1}, Laali;->t()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v1, Laali;->b:Laaln;

    .line 138
    .line 139
    check-cast v0, Lsbp;

    .line 140
    .line 141
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iput-object p0, v0, Lsbp;->d:Lsbw;

    .line 145
    .line 146
    iget p0, v0, Lsbp;->b:I

    .line 147
    .line 148
    or-int/lit8 p0, p0, 0x2

    .line 149
    .line 150
    iput p0, v0, Lsbp;->b:I

    .line 151
    .line 152
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lsbp;

    .line 157
    .line 158
    invoke-virtual {p0}, Laajy;->g()[B

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final p(Lsdo;)[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwvu;

    .line 12
    .line 13
    const/16 p1, 0x1b7

    .line 14
    .line 15
    const-string v0, "UserFeatureCache.java"

    .line 16
    .line 17
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v2, "getSerializedData"

    .line 20
    .line 21
    invoke-interface {p0, v1, v2, p1, v0}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string v1, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->getSerializedData(J)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public putSerializedData(J[B)Z
    .locals 16

    .line 1
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, Lscn;

    .line 26
    .line 27
    const-string v14, "UserFeatureCache.java"

    .line 28
    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwvu;

    .line 38
    .line 39
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 40
    .line 41
    const-string v2, "putSerializedData"

    .line 42
    .line 43
    const/16 v3, 0x1d2

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lwvu;

    .line 50
    .line 51
    const-string v1, "Feature not enabled should not called: %d"

    .line 52
    .line 53
    move-wide/from16 v2, p1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lwvu;->v(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    return v7

    .line 59
    :cond_0
    move-wide/from16 v2, p1

    .line 60
    .line 61
    new-instance v9, Lsja;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    move-object/from16 v6, p3

    .line 65
    .line 66
    invoke-direct {v9, v6, v0}, Lsja;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsdm;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v0 .. v6}, Lsdm;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v9, v0}, Lscn;->c(Lwgh;Lxqa;)V

    .line 76
    .line 77
    .line 78
    move v0, v7

    .line 79
    :goto_0
    const/4 v1, 0x3

    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 89
    .line 90
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwvu;

    .line 95
    .line 96
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 97
    .line 98
    const-string v2, "putSerializedData"

    .line 99
    .line 100
    const/16 v3, 0x1ef

    .line 101
    .line 102
    invoke-interface {v0, v1, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lwvu;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "completed with %s"

    .line 117
    .line 118
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    return v0

    .line 126
    :cond_1
    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-wide/16 v1, 0x3e8

    .line 128
    .line 129
    :try_start_1
    invoke-virtual {v5, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 130
    .line 131
    .line 132
    monitor-exit v5

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    move-object v15, v0

    .line 141
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 142
    .line 143
    invoke-virtual {v0}, Lwvn;->d()Lwwl;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "Interrupted when calling updateSerializedProto."

    .line 148
    .line 149
    const-string v11, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 150
    .line 151
    const-string v12, "putSerializedData"

    .line 152
    .line 153
    const/16 v13, 0x1f7

    .line 154
    .line 155
    invoke-static/range {v9 .. v15}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return v7

    .line 159
    :cond_2
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 160
    .line 161
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lwvu;

    .line 166
    .line 167
    const-string v1, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 168
    .line 169
    const-string v2, "putSerializedData"

    .line 170
    .line 171
    const/16 v3, 0x1fb

    .line 172
    .line 173
    invoke-interface {v0, v1, v2, v3, v14}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lwvu;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "Return with %s"

    .line 188
    .line 189
    invoke-interface {v0, v2, v1}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0
.end method

.method public putSerializedDataAsync(J[B)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lscn;

    .line 12
    .line 13
    const-string v1, "putSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "UserFeatureCache.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 p3, 0x251

    .line 31
    .line 32
    invoke-interface {p0, v2, v1, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lwvu;

    .line 37
    .line 38
    const-string p3, "Feature not enabled should not called: %d"

    .line 39
    .line 40
    invoke-interface {p0, p3, p1, p2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lwvu;

    .line 55
    .line 56
    const/16 p1, 0x257

    .line 57
    .line 58
    invoke-interface {p0, v2, v1, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lwvu;

    .line 63
    .line 64
    const-string p1, "featureIdHelper not initialized."

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-virtual {v5, p1, p2}, Lsbl;->c(J)Lsbk;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget v5, v5, Lsbk;->a:I

    .line 75
    .line 76
    invoke-static {v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->u(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwvu;

    .line 89
    .line 90
    const/16 p3, 0x25c

    .line 91
    .line 92
    invoke-interface {p0, v2, v1, p3, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwvu;

    .line 97
    .line 98
    const-string p3, "Invalid feature id: %s"

    .line 99
    .line 100
    invoke-interface {p0, p3, p1, p2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_2
    new-instance v1, Loty;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, p3, v2}, Loty;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lsdn;

    .line 112
    .line 113
    invoke-direct {p3, p0, p1, p2, v3}, Lsdn;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p3}, Lscn;->c(Lwgh;Lxqa;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final synthetic q([BJJ)[B
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p1

    .line 3
    move-wide v3, p2

    .line 4
    move-wide v0, p4

    .line 5
    :try_start_0
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->nativeUpdate(J[BJZ)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object v6, v0

    .line 12
    sget-object p1, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvn;->c()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x238

    .line 19
    .line 20
    const-string v5, "UserFeatureCache.java"

    .line 21
    .line 22
    const-string v1, "Shared library not loaded."

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 25
    .line 26
    const-string v3, "updateSerializedDataAsync"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->f:Lqec;

    .line 32
    .line 33
    sget-object p1, Lsdu;->a:Lsdu;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    new-array p3, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1, p3}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-array p0, p2, [B

    .line 42
    .line 43
    return-object p0
.end method

.method public final r()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->g()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwvu;

    .line 14
    .line 15
    const/16 v2, 0x91

    .line 16
    .line 17
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 18
    .line 19
    const-string v4, "cleanUp"

    .line 20
    .line 21
    const-string v5, "UserFeatureCache.java"

    .line 22
    .line 23
    invoke-interface {v1, v3, v4, v2, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwvu;

    .line 28
    .line 29
    const-string v2, "cleanUp synchronously."

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lwvu;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwvn;->b()Lwwl;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lwvu;

    .line 61
    .line 62
    const/16 v7, 0x93

    .line 63
    .line 64
    invoke-interface {v6, v3, v4, v7, v5}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lwvu;

    .line 69
    .line 70
    const-string v7, "cleanUp feature id: %d"

    .line 71
    .line 72
    invoke-interface {v6, v7, v2}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    sget-object v2, Lngw;->a:[B

    .line 80
    .line 81
    invoke-virtual {p0, v6, v7, v2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->putSerializedData(J[B)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method final s(Lsdo;Ljava/lang/Class;)Lscn;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "getStore"

    .line 5
    .line 6
    const-string v3, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 7
    .line 8
    const-string v4, "UserFeatureCache.java"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwvu;

    .line 19
    .line 20
    const/16 p1, 0x313

    .line 21
    .line 22
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lwvu;

    .line 27
    .line 28
    const-string p1, "featureIdHelper not initialized."

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string v5, ""

    .line 35
    .line 36
    invoke-virtual {v0, p1, v5}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lscn;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lscn;->a()Laamr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 70
    .line 71
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lwvu;

    .line 76
    .line 77
    const/16 p1, 0x319

    .line 78
    .line 79
    invoke-interface {p0, v3, v2, p1, v4}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lwvu;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "Wrong feature id provided %s for protobuf %s."

    .line 90
    .line 91
    invoke-interface {p0, p2, v5, v6, p1}, Lwvu;->F(Ljava/lang/String;JLjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final synthetic supportDumpOnWorkerThread()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lsdo;Ljava/lang/Class;Lwgh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 2
    .line 3
    const-string v1, "updateProto"

    .line 4
    .line 5
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 6
    .line 7
    const-string v3, "UserFeatureCache.java"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lwvu;

    .line 18
    .line 19
    const/16 p1, 0x2e3

    .line 20
    .line 21
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwvu;

    .line 26
    .line 27
    const-string p1, "featureIdHelper not initialized."

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v4, ""

    .line 34
    .line 35
    invoke-virtual {v0, p1, v4}, Lsbl;->b(Lsdo;Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {p1, p2}, Lsei;->a(Lsdo;Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->s(Lsdo;Ljava/lang/Class;)Lscn;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwvu;

    .line 59
    .line 60
    const/16 p1, 0x2ee

    .line 61
    .line 62
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lwvu;

    .line 67
    .line 68
    const-string p1, "Feature not enabled should not called: %d"

    .line 69
    .line 70
    invoke-interface {p0, p1, v4, v5}, Lwvu;->v(Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p3, p1}, Lscn;->b(Lwgh;Lxqa;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public updateSerializedDataAsync(JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lscn;

    .line 12
    .line 13
    const-string v1, "updateSerializedDataAsync"

    .line 14
    .line 15
    const-string v2, "com/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache"

    .line 16
    .line 17
    const-string v3, "UserFeatureCache.java"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwvu;

    .line 28
    .line 29
    const/16 p3, 0x215

    .line 30
    .line 31
    invoke-interface {p0, v2, v1, p3, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lwvu;

    .line 36
    .line 37
    const-string p3, "Feature not enabled should not called: %d"

    .line 38
    .line 39
    invoke-interface {p0, p3, p1, p2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->b:Lsbl;

    .line 44
    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    sget-object p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 48
    .line 49
    invoke-virtual {p0}, Lwvn;->c()Lwwl;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lwvu;

    .line 54
    .line 55
    const/16 p1, 0x21b

    .line 56
    .line 57
    invoke-interface {p0, v2, v1, p1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwvu;

    .line 62
    .line 63
    const-string p1, "featureIdHelper not initialized."

    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {v4, p1, p2}, Lsbl;->c(J)Lsbk;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget v4, v4, Lsbk;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->u(I)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->a:Lwvx;

    .line 82
    .line 83
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lwvu;

    .line 88
    .line 89
    const/16 v4, 0x21f

    .line 90
    .line 91
    invoke-interface {v0, v2, v1, v4, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lwvu;

    .line 96
    .line 97
    const-string v1, "Invalid feature id: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p1, p2}, Lwvu;->v(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;->c:Lnin;

    .line 103
    .line 104
    new-instance p2, Lsdk;

    .line 105
    .line 106
    invoke-direct {p2, p0, p3, p4}, Lsdk;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lnin;->b(Lnih;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance v1, Lhxa;

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-direct {v1, p0, p3, p4, v2}, Lhxa;-><init>(Ljava/lang/Object;JI)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lsdn;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v4, p0

    .line 124
    move-wide v5, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Lsdn;-><init>(Lcom/google/android/libraries/inputmethod/userfeaturecache/UserFeatureCache;JI[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v3}, Lscn;->c(Lwgh;Lxqa;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
