.class public final synthetic Lzku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzku;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzku;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzku;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget v0, p0, Lzku;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lzku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lzku;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "CuiMetricServiceImpl.java"

    .line 10
    .line 11
    :try_start_0
    invoke-static {p2}, Lwct;->b(Ljava/lang/Throwable;)Lvym;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, v2, Lvym;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lwdq;

    .line 21
    .line 22
    iget-object v3, v3, Lwdq;->b:Lwns;

    .line 23
    .line 24
    invoke-static {v3}, Lurv;->b(Lwns;)Lurv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Lurv;->a()Lurt;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v3}, Lurv;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lwdq;

    .line 44
    .line 45
    iget-object v4, v4, Lwdq;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    xor-long/2addr v5, v7

    .line 56
    const-wide v7, 0x7fffffffffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v5, v7

    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v4, v5, v7

    .line 65
    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    const-wide/16 v5, 0x1

    .line 69
    .line 70
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v2, Lwdq;

    .line 75
    .line 76
    iget-wide v7, v2, Lwdq;->d:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Laaor;->b(J)Laakz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v7, v3, Lurv;->b:Ljava/util/Queue;

    .line 83
    .line 84
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lupz;

    .line 89
    .line 90
    const/4 v9, 0x2

    .line 91
    invoke-direct {v8, v9}, Lupz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v3, v3, Lurv;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v8, Lupz;

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    invoke-direct {v8, v10}, Lupz;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v7, v3}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v7, Lwlk;->a:Lj$/util/stream/Collector;

    .line 123
    .line 124
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lwns;

    .line 129
    .line 130
    sget-object v7, Lacyu;->a:Lacyu;

    .line 131
    .line 132
    invoke-virtual {v7}, Laaln;->l()Laali;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Laali;->t()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v7, Laali;->b:Laaln;

    .line 140
    .line 141
    check-cast v8, Lacyu;

    .line 142
    .line 143
    iget v10, v8, Lacyu;->b:I

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    or-int/2addr v10, v11

    .line 147
    iput v10, v8, Lacyu;->b:I

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    iput v10, v8, Lacyu;->c:I

    .line 151
    .line 152
    invoke-virtual {v7}, Laali;->t()V

    .line 153
    .line 154
    .line 155
    iget-object v8, v7, Laali;->b:Laaln;

    .line 156
    .line 157
    check-cast v8, Lacyu;

    .line 158
    .line 159
    iput v9, v8, Lacyu;->f:I

    .line 160
    .line 161
    iget v10, v8, Lacyu;->b:I

    .line 162
    .line 163
    or-int/lit8 v10, v10, 0x8

    .line 164
    .line 165
    iput v10, v8, Lacyu;->b:I

    .line 166
    .line 167
    invoke-virtual {v7}, Laali;->t()V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Laali;->b:Laaln;

    .line 171
    .line 172
    check-cast v8, Lacyu;

    .line 173
    .line 174
    iget-object v10, v8, Lacyu;->g:Laamd;

    .line 175
    .line 176
    invoke-interface {v10}, Laamd;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    if-nez v12, :cond_1

    .line 181
    .line 182
    invoke-static {v10}, Laaln;->E(Laamd;)Laamd;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    iput-object v10, v8, Lacyu;->g:Laamd;

    .line 187
    .line 188
    :cond_1
    iget-object v8, v8, Lacyu;->g:Laamd;

    .line 189
    .line 190
    invoke-static {v3, v8}, Laajx;->h(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Laali;->t()V

    .line 197
    .line 198
    .line 199
    iget-object v3, v7, Laali;->b:Laaln;

    .line 200
    .line 201
    check-cast v3, Lacyu;

    .line 202
    .line 203
    iget v4, v3, Lacyu;->b:I

    .line 204
    .line 205
    or-int/lit8 v4, v4, 0x4

    .line 206
    .line 207
    iput v4, v3, Lacyu;->b:I

    .line 208
    .line 209
    iput-wide v5, v3, Lacyu;->e:J

    .line 210
    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    invoke-virtual {v7}, Laali;->t()V

    .line 214
    .line 215
    .line 216
    iget-object v3, v7, Laali;->b:Laaln;

    .line 217
    .line 218
    check-cast v3, Lacyu;

    .line 219
    .line 220
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    iput-object v2, v3, Lacyu;->d:Laakz;

    .line 224
    .line 225
    iget v2, v3, Lacyu;->b:I

    .line 226
    .line 227
    or-int/2addr v2, v9

    .line 228
    iput v2, v3, Lacyu;->b:I

    .line 229
    .line 230
    :cond_2
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lacyu;

    .line 235
    .line 236
    move-object v3, v0

    .line 237
    check-cast v3, Lurw;

    .line 238
    .line 239
    iget-object v3, v3, Lurw;->b:Labce;

    .line 240
    .line 241
    invoke-interface {v3}, Labce;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lurs;

    .line 246
    .line 247
    check-cast v0, Lurw;

    .line 248
    .line 249
    iget-object v0, v0, Lurw;->a:Luqc;

    .line 250
    .line 251
    invoke-static {}, Lupy;->a()Lupx;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v11}, Lupx;->e(Z)V

    .line 256
    .line 257
    .line 258
    sget-object v4, Ladak;->a:Ladak;

    .line 259
    .line 260
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Laali;->t()V

    .line 265
    .line 266
    .line 267
    iget-object v5, v4, Laali;->b:Laaln;

    .line 268
    .line 269
    check-cast v5, Ladak;

    .line 270
    .line 271
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    iput-object v2, v5, Ladak;->n:Lacyu;

    .line 275
    .line 276
    iget v2, v5, Ladak;->b:I

    .line 277
    .line 278
    const/high16 v6, 0x80000

    .line 279
    .line 280
    or-int/2addr v2, v6

    .line 281
    iput v2, v5, Ladak;->b:I

    .line 282
    .line 283
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ladak;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Lupx;->g(Ladak;)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x0

    .line 293
    iput-object v2, v3, Lupx;->b:Lacyv;

    .line 294
    .line 295
    invoke-virtual {v3}, Lupx;->a()Lupy;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v0, v2}, Luqc;->a(Lupy;)Lxqp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    .line 304
    if-eqz p0, :cond_3

    .line 305
    .line 306
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_3
    throw v0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    sget-object v2, Lums;->a:Lwvx;

    .line 312
    .line 313
    invoke-virtual {v2}, Lwvn;->d()Lwwl;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lwvu;

    .line 318
    .line 319
    invoke-interface {v2, v0}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lwvu;

    .line 324
    .line 325
    const-string v2, "com/google/android/libraries/performance/primes/metrics/cui/CuiMetricServiceImpl"

    .line 326
    .line 327
    const-string v3, "onApplicationStartup"

    .line 328
    .line 329
    const/16 v4, 0x8e

    .line 330
    .line 331
    invoke-interface {v0, v2, v3, v4, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lwvu;

    .line 336
    .line 337
    const-string v1, "Failed to end CUI."

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lwvu;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    .line 341
    .line 342
    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 343
    .line 344
    invoke-interface {p0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_5
    return-void

    .line 348
    :cond_6
    iget-object p1, p0, Lzku;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lzku;->b:Ljava/lang/Object;

    .line 351
    .line 352
    monitor-enter p1

    .line 353
    :try_start_2
    check-cast p0, Laaes;

    .line 354
    .line 355
    iput-object p2, p0, Laaes;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 358
    .line 359
    .line 360
    monitor-exit p1

    .line 361
    return-void

    .line 362
    :catchall_1
    move-exception p0

    .line 363
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 364
    throw p0
.end method
