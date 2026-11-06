.class public final Lacvl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/StackTraceElement;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, La;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getSimpleName(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    aget-object v0, v0, v2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "_COROUTINE."

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "_"

    .line 45
    .line 46
    invoke-direct {v2, v1, v4, v3, v0}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v2, Lacvl;->a:Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    :try_start_0
    const-string v0, "acfs"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    const-string v0, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 74
    .line 75
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    sput-object v0, Lacvl;->b:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_1
    const-string v0, "acvl"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    invoke-static {v0}, Lacbw;->U(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {v0}, Lacct;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const-string v0, "kotlinx.coroutines.internal.StackTraceRecoveryKt"

    .line 102
    .line 103
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    sput-object v0, Lacvl;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Lacfv;)Ljava/lang/Throwable;
    .locals 10

    .line 1
    sget-boolean v0, Lactz;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lactz;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const-string v0, "exception"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "topFrame"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    new-instance v2, Lactv;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "<this>"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lactx;->a:Lactx;

    .line 33
    .line 34
    invoke-static {p1, v0}, Laacf;->d(Ljava/lang/Object;Lacgy;)Lacjr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lacty;->a:Lacty;

    .line 39
    .line 40
    invoke-static {p1, v0}, Laacf;->h(Lacjr;Lacgy;)Lacjr;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Laacf;->f(Lacjr;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v2, p1}, Lactv;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getSuppressed(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    array-length v0, p1

    .line 61
    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    aget-object v3, p1, v1

    .line 64
    .line 65
    instance-of v4, v3, Lactv;

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    check-cast v3, Lactv;

    .line 70
    .line 71
    iget-object v4, v2, Lactv;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v3, v3, Lactv;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt v5, v6, :cond_0

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v5, v6

    .line 94
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-interface {v3, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v4, v3}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_9

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {p0, v2}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    array-length v3, v2

    .line 140
    move v4, v1

    .line 141
    :goto_1
    if-ge v4, v3, :cond_4

    .line 142
    .line 143
    aget-object v5, v2, v4

    .line 144
    .line 145
    invoke-static {v5}, Lacvl;->d(Ljava/lang/StackTraceElement;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    new-instance v3, Laccr;

    .line 152
    .line 153
    invoke-direct {v3, v0, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 161
    .line 162
    new-instance v3, Laccr;

    .line 163
    .line 164
    invoke-direct {v3, p0, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 169
    .line 170
    new-instance v3, Laccr;

    .line 171
    .line 172
    invoke-direct {v3, p0, v0}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, v3, Laccr;->b:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v2, v3, Laccr;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Throwable;

    .line 180
    .line 181
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 182
    .line 183
    invoke-static {v2}, Lacuv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    new-instance v4, Ljava/util/ArrayDeque;

    .line 190
    .line 191
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lacfv;->dh()Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_6
    :goto_3
    instance-of v5, p1, Lacfv;

    .line 204
    .line 205
    const/4 v6, 0x1

    .line 206
    if-eq v6, v5, :cond_7

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    :cond_7
    if-eqz p1, :cond_8

    .line 210
    .line 211
    invoke-interface {p1}, Lacfv;->di()Lacfv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    invoke-interface {p1}, Lacfv;->dh()Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_a

    .line 232
    .line 233
    :cond_9
    return-object p0

    .line 234
    :cond_a
    const/4 p1, -0x1

    .line 235
    if-eq v2, p0, :cond_e

    .line 236
    .line 237
    array-length p0, v0

    .line 238
    move v5, v1

    .line 239
    :goto_4
    if-ge v5, p0, :cond_b

    .line 240
    .line 241
    aget-object v7, v0, v5

    .line 242
    .line 243
    invoke-static {v7}, Lacvl;->d(Ljava/lang/StackTraceElement;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    move v5, p1

    .line 253
    :cond_c
    add-int/2addr v5, v6

    .line 254
    array-length p0, v0

    .line 255
    add-int/2addr p0, p1

    .line 256
    if-gt v5, p0, :cond_e

    .line 257
    .line 258
    :goto_5
    aget-object v6, v0, p0

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/StackTraceElement;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-ne v8, v9, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v8, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v8, v9}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_d

    .line 303
    .line 304
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6, v7}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    :cond_d
    aget-object v6, v0, p0

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    if-eq p0, v5, :cond_e

    .line 327
    .line 328
    add-int/lit8 p0, p0, -0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    sget-object p0, Lacvl;->a:Ljava/lang/StackTraceElement;

    .line 332
    .line 333
    invoke-virtual {v4, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    sget-object v0, Lacvl;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p0, v0}, Lacvl;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-ne v0, p1, :cond_f

    .line 347
    .line 348
    new-array p0, v1, [Ljava/lang/StackTraceElement;

    .line 349
    .line 350
    invoke-interface {v4, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 355
    .line 356
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 357
    .line 358
    .line 359
    return-object v3

    .line 360
    :cond_f
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    add-int/2addr p1, v0

    .line 365
    new-array p1, p1, [Ljava/lang/StackTraceElement;

    .line 366
    .line 367
    move v2, v1

    .line 368
    :goto_6
    if-ge v2, v0, :cond_10

    .line 369
    .line 370
    aget-object v5, p0, v2

    .line 371
    .line 372
    aput-object v5, p1, v2

    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_10
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_11

    .line 386
    .line 387
    add-int/lit8 v2, v1, 0x1

    .line 388
    .line 389
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Ljava/lang/StackTraceElement;

    .line 394
    .line 395
    add-int/2addr v1, v0

    .line 396
    aput-object v4, p1, v1

    .line 397
    .line 398
    move v1, v2

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 401
    .line 402
    .line 403
    return-object v3
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7

    .line 1
    sget-boolean v0, Lactz;->a:Z

    .line 2
    .line 3
    sget-boolean v0, Lactz;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Laclw;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-static {p0}, Lacuv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x1

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ltz v2, :cond_0

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 28
    .line 29
    aget-object v5, p0, v2

    .line 30
    .line 31
    sget-object v6, Lacvl;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v5}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    move v2, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v3

    .line 48
    :cond_1
    sget-object v4, Lacvl;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0, v4}, Lacvl;->e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-ne v4, v3, :cond_2

    .line 56
    .line 57
    move v4, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sub-int v4, v1, v4

    .line 60
    .line 61
    :goto_1
    sub-int/2addr v1, v2

    .line 62
    sub-int/2addr v1, v4

    .line 63
    new-array v4, v1, [Ljava/lang/StackTraceElement;

    .line 64
    .line 65
    :goto_2
    if-ge v5, v1, :cond_4

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    sget-object v6, Lacvl;->a:Ljava/lang/StackTraceElement;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    add-int/2addr v6, v5

    .line 75
    add-int/2addr v6, v3

    .line 76
    aget-object v6, p0, v6

    .line 77
    .line 78
    :goto_3
    aput-object v6, v4, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    aget-object v4, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Lacvl;->d(Ljava/lang/StackTraceElement;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static final d(Ljava/lang/StackTraceElement;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "_COROUTINE"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lacig;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private static final e([Ljava/lang/StackTraceElement;Ljava/lang/String;)I
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, v2}, Lachu;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, -0x1

    .line 22
    return p0
.end method
