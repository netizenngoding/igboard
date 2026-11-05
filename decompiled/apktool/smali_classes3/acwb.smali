.class public final Lacwb;
.super Lacku;
.source "PG"

# interfaces
.implements Ladrb;


# instance fields
.field public final b:Lacqm;

.field public final c:Lackr;

.field private volatile cancellationRequested:Z

.field public final f:Lacks;

.field public final g:Lacci;


# direct methods
.method public constructor <init>(Lacqm;Lacci;Lacfi;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p3, v0, v1}, Lacku;-><init>(Lacfi;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwb;->b:Lacqm;

    .line 7
    .line 8
    iput-object p2, p0, Lacwb;->g:Lacci;

    .line 9
    .line 10
    sget-object p1, Lackt;->a:Lackt;

    .line 11
    .line 12
    new-instance p2, Lackr;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p1}, Lackr;-><init>(JLacig;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lacwb;->c:Lackr;

    .line 20
    .line 21
    iget-object p2, p0, Lacku;->a:Lacfi;

    .line 22
    .line 23
    new-instance p3, Lacvz;

    .line 24
    .line 25
    invoke-direct {p3, p2, p0}, Lacvz;-><init>(Lacfi;Lacwb;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lacks;

    .line 29
    .line 30
    invoke-direct {p2, p3, p1}, Lacks;-><init>(Ljava/lang/Object;Lacig;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lacwb;->f:Lacks;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacwb;->cancellationRequested:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lacnq;->s(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    :cond_0
    iget-object v0, p0, Lacwb;->c:Lackr;

    .line 2
    .line 3
    iget-wide v1, v0, Lackr;->b:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-long v5, v1, v3

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    cmp-long v9, v5, v7

    .line 15
    .line 16
    if-lez v9, :cond_1

    .line 17
    .line 18
    move-wide v3, v5

    .line 19
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lackr;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    cmp-long v0, v1, v7

    .line 26
    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lacwb;->f:Lacks;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lacks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lacfd;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lacde;->a:Lacde;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lacfd;->dj(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final l(Lacfd;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lacwa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lacwa;

    .line 7
    .line 8
    iget v1, v0, Lacwa;->c:I

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
    iput v1, v0, Lacwa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacwa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lacwa;-><init>(Lacwb;Lacfd;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lacwa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lacfl;->a:Lacfl;

    .line 28
    .line 29
    iget v2, v0, Lacwa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    sget-boolean v0, Lactz;->a:Z

    .line 42
    .line 43
    sget-boolean v0, Lactz;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-boolean v0, Laclw;->b:Z

    .line 48
    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    :cond_1
    move-object v0, p1

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput v3, v0, Lacwa;->c:I

    .line 66
    .line 67
    iget-object p1, p0, Lacwb;->b:Lacqm;

    .line 68
    .line 69
    new-instance v2, Lacvy;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Lacvy;-><init>(Lacwb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Lacqm;->jD(Lacqn;Lacfd;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lacde;->a:Lacde;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_4
    if-eq p1, v1, :cond_a

    .line 83
    .line 84
    :goto_1
    :try_start_2
    iget-object p1, p0, Lacwb;->g:Lacci;

    .line 85
    .line 86
    iget-object v0, p1, Lacci;->b:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p1, Lacci;->f:Laali;

    .line 103
    .line 104
    iget-object v1, p1, Lacci;->g:Laali;

    .line 105
    .line 106
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Laarb;

    .line 111
    .line 112
    invoke-virtual {v0}, Laali;->t()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Laali;->b:Laaln;

    .line 116
    .line 117
    check-cast v2, Laarg;

    .line 118
    .line 119
    sget-object v3, Laarg;->a:Laarg;

    .line 120
    .line 121
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iput-object v1, v2, Laarg;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    iput v1, v2, Laarg;->c:I

    .line 128
    .line 129
    iget-object p1, p1, Lacci;->e:Lxrc;

    .line 130
    .line 131
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Laarg;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lxrc;->ed(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laali;

    .line 162
    .line 163
    iget-object v4, p1, Lacci;->c:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v2, ""

    .line 179
    .line 180
    :goto_3
    iget-object v4, v1, Laali;->b:Laaln;

    .line 181
    .line 182
    check-cast v4, Laaqp;

    .line 183
    .line 184
    iget v5, v4, Laaqp;->b:I

    .line 185
    .line 186
    and-int/lit8 v5, v5, 0x2

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget-object v4, v4, Laaqp;->d:Laaqs;

    .line 191
    .line 192
    if-nez v4, :cond_7

    .line 193
    .line 194
    sget-object v4, Laaqs;->a:Laaqs;

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v4}, Laaln;->o()Laali;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    sget-object v4, Laaqs;->a:Laaqs;

    .line 202
    .line 203
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :goto_4
    invoke-virtual {v4}, Laali;->t()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v4, Laali;->b:Laaln;

    .line 211
    .line 212
    check-cast v5, Laaqs;

    .line 213
    .line 214
    sget-object v6, Laana;->a:Laana;

    .line 215
    .line 216
    iput-object v6, v5, Laaqs;->d:Laamd;

    .line 217
    .line 218
    sget-object v5, Laare;->a:Laare;

    .line 219
    .line 220
    invoke-virtual {v5}, Laaln;->l()Laali;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Laali;->t()V

    .line 225
    .line 226
    .line 227
    iget-object v6, v5, Laali;->b:Laaln;

    .line 228
    .line 229
    check-cast v6, Laare;

    .line 230
    .line 231
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iput v3, v6, Laare;->b:I

    .line 235
    .line 236
    iput-object v2, v6, Laare;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Laali;->ce(Laali;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Laaqs;

    .line 246
    .line 247
    invoke-virtual {v1}, Laali;->t()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v1, Laali;->b:Laaln;

    .line 251
    .line 252
    check-cast v4, Laaqp;

    .line 253
    .line 254
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iput-object v2, v4, Laaqp;->d:Laaqs;

    .line 258
    .line 259
    iget v2, v4, Laaqp;->b:I

    .line 260
    .line 261
    or-int/lit8 v2, v2, 0x2

    .line 262
    .line 263
    iput v2, v4, Laaqp;->b:I

    .line 264
    .line 265
    iget-object v2, p1, Lacci;->g:Laali;

    .line 266
    .line 267
    invoke-virtual {v1}, Laali;->o()Laaln;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Laaqp;

    .line 272
    .line 273
    invoke-virtual {v2}, Laali;->t()V

    .line 274
    .line 275
    .line 276
    iget-object v2, v2, Laali;->b:Laaln;

    .line 277
    .line 278
    check-cast v2, Laarb;

    .line 279
    .line 280
    sget-object v4, Laarb;->a:Laarb;

    .line 281
    .line 282
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v4, v2, Laarb;->c:Laamd;

    .line 286
    .line 287
    invoke-interface {v4}, Laamd;->c()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-nez v5, :cond_9

    .line 292
    .line 293
    invoke-static {v4}, Laaln;->E(Laamd;)Laamd;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iput-object v4, v2, Laarb;->c:Laamd;

    .line 298
    .line 299
    :cond_9
    iget-object v2, v2, Laarb;->c:Laamd;

    .line 300
    .line 301
    invoke-interface {v2, v1}, Laamd;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 302
    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :catchall_1
    move-exception p1

    .line 307
    iget-object p0, p0, Lacku;->a:Lacfi;

    .line 308
    .line 309
    invoke-static {p0, p1}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    return-object v1

    .line 314
    :cond_b
    invoke-static {p1}, Lacvl;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_5
    iget-boolean v1, p0, Lacwb;->cancellationRequested:Z

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p0}, Lacnq;->t()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    invoke-virtual {p0}, Lacnq;->p()Ljava/util/concurrent/CancellationException;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eq v0, v1, :cond_d

    .line 333
    .line 334
    :cond_c
    :try_start_3
    iget-object v0, p0, Lacwb;->g:Lacci;

    .line 335
    .line 336
    iget-object v0, v0, Lacci;->e:Lxrc;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lxrc;->o(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    invoke-static {p1, v0}, Lacbw;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lacku;->a:Lacfi;

    .line 347
    .line 348
    invoke-static {p0, p1}, Laclx;->u(Lacfi;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    :goto_6
    sget-object p0, Lacde;->a:Lacde;

    .line 352
    .line 353
    return-object p0
.end method
