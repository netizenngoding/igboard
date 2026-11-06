.class public final synthetic Lhxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lhyk;


# direct methods
.method public synthetic constructor <init>(Lhyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxy;->a:Lhyk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lwns;

    .line 2
    .line 3
    new-instance v0, Lwnn;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lote;->a:Lote;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v6, v2

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Losu;

    .line 25
    .line 26
    iget-object v8, v7, Losu;->a:Lwns;

    .line 27
    .line 28
    invoke-virtual {v0, v8}, Lwnn;->j(Ljava/lang/Iterable;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v7, Losu;->b:Lote;

    .line 32
    .line 33
    if-eq v7, v2, :cond_0

    .line 34
    .line 35
    move-object v6, v7

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lorv;->N:Lokc;

    .line 44
    .line 45
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object p0, p0, Lhxy;->a:Lhyk;

    .line 58
    .line 59
    iget-object v0, p0, Lhyk;->E:Lhyh;

    .line 60
    .line 61
    sget-object v3, Lhyh;->a:Lhyh;

    .line 62
    .line 63
    if-eq v0, v3, :cond_2

    .line 64
    .line 65
    sget-object v3, Lhyh;->c:Lhyh;

    .line 66
    .line 67
    if-ne v0, v3, :cond_e

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lhyk;->y:Lrah;

    .line 70
    .line 71
    if-eqz v0, :cond_e

    .line 72
    .line 73
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lhyk;->E:Lhyh;

    .line 80
    .line 81
    sget-object v3, Lhyh;->c:Lhyh;

    .line 82
    .line 83
    if-eq v0, v3, :cond_3

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    iget-object v0, p0, Lhyk;->y:Lrah;

    .line 89
    .line 90
    iget-object v3, p0, Lhyk;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lhyk;->E:Lhyh;

    .line 99
    .line 100
    sget-object v5, Lhyh;->c:Lhyh;

    .line 101
    .line 102
    const-string v7, "getZeroStateConsumer"

    .line 103
    .line 104
    const-string v8, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 105
    .line 106
    const-string v9, "JarvisPromptPanelController.java"

    .line 107
    .line 108
    if-eq v3, v5, :cond_4

    .line 109
    .line 110
    sget-object p0, Lhyk;->a:Lwvx;

    .line 111
    .line 112
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lwvu;

    .line 117
    .line 118
    const/16 p1, 0x354

    .line 119
    .line 120
    invoke-interface {p0, v8, v7, p1, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lwvu;

    .line 125
    .line 126
    const-string p1, "Shouldn\'t call consumer, the future should be cancelled"

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lwvu;->t(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_4
    sget-object v3, Lhyk;->a:Lwvx;

    .line 135
    .line 136
    invoke-virtual {v3}, Lwvn;->d()Lwwl;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lwvu;

    .line 141
    .line 142
    const/16 v5, 0x359

    .line 143
    .line 144
    invoke-interface {v3, v8, v7, v5, v9}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lwvu;

    .line 149
    .line 150
    const-string v5, "The current status is in loading status, it shouldn\'t happen when zero state suggestion is forbidden"

    .line 151
    .line 152
    invoke-interface {v3, v5}, Lwvu;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v5, 0x1

    .line 160
    if-eqz v3, :cond_8

    .line 161
    .line 162
    if-ne v6, v2, :cond_6

    .line 163
    .line 164
    sget-object v2, Losw;->c:Losw;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    iget-boolean v2, p0, Lhyk;->X:Z

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    sget-object v2, Losw;->b:Losw;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    sget-object v2, Losw;->a:Losw;

    .line 175
    .line 176
    :goto_1
    new-instance v3, Losx;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Losx;-><init>(Losw;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lwns;->r(Ljava/lang/Object;)Lwns;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-class v3, Losx;

    .line 186
    .line 187
    invoke-virtual {v0, v3, v2}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_8
    invoke-static {}, Lhyk;->L()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_b

    .line 196
    .line 197
    move-object v2, p1

    .line 198
    check-cast v2, Lwsx;

    .line 199
    .line 200
    iget v2, v2, Lwsx;->d:I

    .line 201
    .line 202
    invoke-virtual {v0}, Lrah;->A()Lwns;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move v6, v4

    .line 207
    :goto_2
    invoke-virtual {v3}, Lwns;->size()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ge v6, v7, :cond_9

    .line 212
    .line 213
    if-ge v6, v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v3, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    instance-of v8, v7, Lhza;

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    check-cast v7, Lhza;

    .line 224
    .line 225
    invoke-virtual {v7}, Lhza;->b()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-ne v7, v5, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1, v6}, Lwns;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v0, v6, v7}, Lrah;->L(ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    invoke-virtual {v3}, Lwns;->size()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    if-lt v3, v6, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lrah;->N(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    if-ge v6, v2, :cond_c

    .line 254
    .line 255
    invoke-virtual {p1, v6, v2}, Lwns;->c(II)Lwns;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Lhxu;

    .line 264
    .line 265
    invoke-direct {v3, v4}, Lhxu;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v3, Lwlk;->a:Lj$/util/stream/Collector;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/util/Collection;

    .line 279
    .line 280
    const-class v3, Lhza;

    .line 281
    .line 282
    invoke-virtual {v0, v3, v2}, Lrah;->G(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    const-class v2, Losv;

    .line 287
    .line 288
    invoke-virtual {v0, v2, p1}, Lrah;->R(Ljava/lang/Class;Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    :goto_4
    sget-object v0, Lhyh;->d:Lhyh;

    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    invoke-virtual {p0, v0, v4, v2}, Lhyk;->B(Lhyh;ZLxie;)V

    .line 295
    .line 296
    .line 297
    iput-object p1, p0, Lhyk;->H:Lwns;

    .line 298
    .line 299
    invoke-virtual {p1}, Lwns;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    move v0, v4

    .line 306
    goto :goto_5

    .line 307
    :cond_d
    invoke-virtual {p1, v4}, Lwns;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Losv;

    .line 312
    .line 313
    iget-boolean v0, v0, Losv;->d:Z

    .line 314
    .line 315
    :goto_5
    iget-object v2, p0, Lhyk;->f:Lqec;

    .line 316
    .line 317
    sget-object v3, Losr;->j:Losr;

    .line 318
    .line 319
    invoke-virtual {p0}, Lhyk;->c()Lrie;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-virtual {p0}, Lhyk;->J()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {p0}, Lhyk;->I()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    invoke-virtual {p0}, Lhyk;->e()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {p0, v0, v5}, Lhyk;->h(ZZ)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    const/4 v0, 0x6

    .line 348
    new-array v0, v0, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object p1, v0, v4

    .line 351
    .line 352
    aput-object v6, v0, v5

    .line 353
    .line 354
    const/4 p1, 0x2

    .line 355
    aput-object v7, v0, p1

    .line 356
    .line 357
    const/4 p1, 0x3

    .line 358
    aput-object v8, v0, p1

    .line 359
    .line 360
    aput-object v9, v0, v1

    .line 361
    .line 362
    const/4 p1, 0x5

    .line 363
    aput-object p0, v0, p1

    .line 364
    .line 365
    invoke-interface {v2, v3, v0}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    return-object p0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
