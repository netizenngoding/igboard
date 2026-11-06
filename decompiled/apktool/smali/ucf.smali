.class public final synthetic Lucf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxou;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lucf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lucf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lucf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lucf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lucf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lujf;Lugn;Lxqs;I)V
    .locals 0

    .line 14
    iput p4, p0, Lucf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lucf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxqp;
    .locals 9

    .line 1
    iget v0, p0, Lucf;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_6

    .line 9
    .line 10
    if-eq v0, v2, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lucf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ladgs;

    .line 26
    .line 27
    iget-object p1, p1, Ladgs;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvik;

    .line 30
    .line 31
    iget-object p1, p1, Lvik;->e:Lvii;

    .line 32
    .line 33
    iget-object v0, p0, Lucf;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lucf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lvii;->d(Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    iget-object p1, p0, Lucf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lucf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvik;

    .line 49
    .line 50
    iget-object p0, p0, Lvik;->e:Lvii;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lvii;->d(Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "Future was expected to be done: %s"

    .line 58
    .line 59
    iget-object v1, p0, Lucf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2, v0, v1}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Future was expected to be done: %s"

    .line 69
    .line 70
    iget-object v2, p0, Lucf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4, v0, v2}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    sget-object p0, Lxql;->a:Lxqp;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    new-instance p0, Lxql;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_3
    new-instance p1, Ltus;

    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-direct {p1, p0, v2, v0, v1}, Ltus;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 112
    .line 113
    .line 114
    sget v0, Lwdv;->a:I

    .line 115
    .line 116
    invoke-static {}, Lwcx;->b()Lwdn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lxow;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1, v3}, Lxow;-><init>(Lwdn;Lxou;I)V

    .line 123
    .line 124
    .line 125
    check-cast p0, Lvii;

    .line 126
    .line 127
    iget-object p1, p0, Lvii;->c:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v0, Lxom;

    .line 130
    .line 131
    invoke-direct {v0, v2, v1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {v2, v0, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lvii;->e:Ljava/lang/Object;

    .line 142
    .line 143
    monitor-enter v2

    .line 144
    :try_start_0
    monitor-exit v2

    .line 145
    return-object v0

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p0

    .line 150
    :cond_4
    move-object v6, p1

    .line 151
    check-cast v6, Ljava/util/Map;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Lably;

    .line 158
    .line 159
    invoke-static {p1}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, v1, p1}, Lably;-><init>(ZLwns;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, p0, Lucf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v3, Lgit;

    .line 169
    .line 170
    iget-object v4, p0, Lucf;->b:Ljava/lang/Object;

    .line 171
    .line 172
    const/16 v7, 0xb

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-direct/range {v3 .. v8}, Lgit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v0, v3, p0}, Lably;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_5
    check-cast p1, Luca;

    .line 186
    .line 187
    iget-object p1, p0, Lucf;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lude;

    .line 190
    .line 191
    iget-object p1, p1, Lude;->a:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, p0, Lucf;->b:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lucf;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Luco;

    .line 198
    .line 199
    check-cast v0, Lued;

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0}, Luco;->f(Ljava/lang/String;Lued;)Lxqp;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_6
    check-cast p1, Ltsk;

    .line 207
    .line 208
    invoke-virtual {p1}, Laaln;->o()Laali;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Laali;->t()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Laali;->b:Laaln;

    .line 216
    .line 217
    check-cast v1, Ltsk;

    .line 218
    .line 219
    iget-object v4, p0, Lucf;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ltsf;

    .line 222
    .line 223
    iget v5, v4, Ltsf;->h:I

    .line 224
    .line 225
    iput v5, v1, Ltsk;->d:I

    .line 226
    .line 227
    iget v5, v1, Ltsk;->b:I

    .line 228
    .line 229
    or-int/2addr v5, v2

    .line 230
    iput v5, v1, Ltsk;->b:I

    .line 231
    .line 232
    sget-object v1, Ltsf;->f:Ltsf;

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ltsf;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_7

    .line 239
    .line 240
    iget p1, p1, Ltsk;->h:I

    .line 241
    .line 242
    add-int/2addr p1, v3

    .line 243
    invoke-virtual {v0}, Laali;->t()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Laali;->b:Laaln;

    .line 247
    .line 248
    check-cast v1, Ltsk;

    .line 249
    .line 250
    iget v2, v1, Ltsk;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x20

    .line 253
    .line 254
    iput v2, v1, Ltsk;->b:I

    .line 255
    .line 256
    iput p1, v1, Ltsk;->h:I

    .line 257
    .line 258
    :cond_7
    iget-object p1, p0, Lucf;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltsk;

    .line 267
    .line 268
    check-cast p1, Ltsj;

    .line 269
    .line 270
    invoke-interface {p0, p1, v0}, Ltwb;->h(Ltsj;Ltsk;)Lxqp;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_8
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-static {p1}, Lvec;->M(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lucf;->b:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v4, p0, Lucf;->a:Ljava/lang/Object;

    .line 288
    .line 289
    new-instance v5, Luck;

    .line 290
    .line 291
    invoke-direct {v5, v3}, Luck;-><init>(I)V

    .line 292
    .line 293
    .line 294
    check-cast v4, Luco;

    .line 295
    .line 296
    iget-object v4, v4, Luco;->n:Ltwj;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ltwj;->d(Ltym;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast v0, Lude;

    .line 306
    .line 307
    iget-object v0, v0, Lude;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v0}, Luds;->a(Ljava/lang/String;)Ludn;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v2}, Ludn;->f(I)V

    .line 314
    .line 315
    .line 316
    if-nez p1, :cond_9

    .line 317
    .line 318
    const-string p1, ""

    .line 319
    .line 320
    :cond_9
    new-array v2, v3, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, v2, v1

    .line 323
    .line 324
    const-string p1, "api"

    .line 325
    .line 326
    const-string v1, "register_failed"

    .line 327
    .line 328
    invoke-interface {v0, p1, v1, v2}, Ludn;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    iget-object p0, p0, Lucf;->c:Ljava/lang/Object;

    .line 332
    .line 333
    return-object p0
.end method
