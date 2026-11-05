.class public abstract Lamm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Ljava/lang/Object;

.field private c:Lasb;

.field private d:Lasb;

.field private e:Laox;

.field private f:Laox;

.field public final g:Ljava/lang/Object;

.field public final h:Lasb;

.field public i:Ljava/util/Set;

.field public j:Lasb;

.field public k:Larq;

.field public l:Larq;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Matrix;

.field public o:Ljava/lang/String;

.field public p:Lalx;

.field public q:Larl;

.field public r:Larl;

.field public s:I


# direct methods
.method protected constructor <init>(Lasb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamm;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lamm;->g:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lamm;->s:I

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lamm;->n:Landroid/graphics/Matrix;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lamm;->p:Lalx;

    .line 37
    .line 38
    invoke-static {}, Larl;->e()Larl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lamm;->q:Larl;

    .line 43
    .line 44
    invoke-static {}, Larl;->e()Larl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lamm;->r:Larl;

    .line 49
    .line 50
    iput-object p1, p0, Lamm;->h:Lasb;

    .line 51
    .line 52
    iput-object p1, p0, Lamm;->j:Lasb;

    .line 53
    .line 54
    return-void
.end method

.method private final e(Laml;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final h(Laml;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->k:Larq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Larq;->b:Landroid/util/Size;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final B()Laor;
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamm;->e:Laox;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laor;->b:Laor;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Laox;->c()Laor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final C()Laox;
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamm;->e:Laox;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final D()Laox;
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lamm;->f:Laox;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final E(Laov;Lasb;Lasb;)Lasb;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Laqr;->b(Lapr;)Laqr;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    sget-object v0, Lauj;->E:Lapp;

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Laqr;->e(Lapp;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Laqr;->a()Laqr;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :goto_0
    iget-object v0, p0, Lamm;->h:Lasb;

    .line 18
    .line 19
    sget-object v1, Laqi;->H:Lapp;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lasb;->v(Lapp;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    sget-object v2, Laqi;->L:Lapp;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lasb;->v(Lapp;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_1
    sget-object v2, Laqi;->P:Lapp;

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Laqu;->v(Lapp;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Laqr;->e(Lapp;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    sget-object v2, Laqi;->P:Lapp;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lasb;->v(Lapp;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v3, Laqi;->N:Lapp;

    .line 55
    .line 56
    invoke-virtual {p3, v3}, Laqu;->v(Lapp;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-interface {v0, v2}, Lasb;->n(Lapp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lawe;

    .line 67
    .line 68
    iget-object v4, v4, Lawe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v3}, Laqr;->e(Lapp;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v3, Laqi;->N:Lapp;

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Laqu;->v(Lapp;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, 0x1

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lasb;->t:Lapp;

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Laqu;->v(Lapp;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    invoke-virtual {p3, v4}, Laqu;->n(Lapp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v4, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Laqr;->e(Lapp;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-interface {v0}, Lasb;->u()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lapp;

    .line 128
    .line 129
    invoke-static {p3, p3, v0, v4}, Lasy;->R(Laqr;Lapr;Lapr;Lapp;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    if-eqz p2, :cond_7

    .line 134
    .line 135
    invoke-interface {p2}, Lasb;->u()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lapp;

    .line 154
    .line 155
    iget-object v4, v3, Lapp;->a:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v6, Lauj;->E:Lapp;

    .line 158
    .line 159
    iget-object v6, v6, Lapp;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    invoke-static {p3, p3, p2, v3}, Lasy;->R(Laqr;Lapr;Lapr;Lapp;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    sget-object p2, Laqi;->L:Lapp;

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Laqu;->v(Lapp;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    invoke-virtual {p3, v1}, Laqu;->v(Lapp;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Laqr;->e(Lapp;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {p3, v2}, Laqu;->v(Lapp;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    invoke-virtual {p3, v2}, Laqu;->n(Lapp;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lawe;

    .line 199
    .line 200
    :cond_9
    iget-object p2, p0, Lamm;->i:Ljava/util/Set;

    .line 201
    .line 202
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    const-string p2, "UseCase"

    .line 209
    .line 210
    const/4 v0, 0x3

    .line 211
    invoke-static {p2, v0}, Lalk;->f(Ljava/lang/String;I)Z

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lamm;->i:Ljava/util/Set;

    .line 215
    .line 216
    if-eqz p2, :cond_13

    .line 217
    .line 218
    sget-object p2, Lamt;->a:Lajz;

    .line 219
    .line 220
    sget-object v1, Larq;->a:Landroid/util/Range;

    .line 221
    .line 222
    sget-object v2, Lamx;->a:Lasg;

    .line 223
    .line 224
    iget-object v3, p0, Lamm;->i:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-eqz v4, :cond_d

    .line 235
    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lamo;

    .line 241
    .line 242
    instance-of v6, v4, Lamt;

    .line 243
    .line 244
    if-eqz v6, :cond_b

    .line 245
    .line 246
    check-cast v4, Lamt;

    .line 247
    .line 248
    iget-object p2, v4, Lamt;->b:Lajz;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    instance-of v6, v4, Lamv;

    .line 252
    .line 253
    if-eqz v6, :cond_c

    .line 254
    .line 255
    check-cast v4, Lamv;

    .line 256
    .line 257
    iget v1, v4, Lamv;->b:I

    .line 258
    .line 259
    new-instance v1, Landroid/util/Range;

    .line 260
    .line 261
    const/16 v6, 0x3c

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget v4, v4, Lamv;->c:I

    .line 268
    .line 269
    invoke-direct {v1, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_c
    instance-of v6, v4, Lamx;

    .line 274
    .line 275
    if-eqz v6, :cond_a

    .line 276
    .line 277
    check-cast v4, Lamx;

    .line 278
    .line 279
    iget-object v2, v4, Lamx;->b:Lasg;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    instance-of v3, p0, Lals;

    .line 283
    .line 284
    if-nez v3, :cond_e

    .line 285
    .line 286
    invoke-static {p0}, Latj;->k(Lamm;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_f

    .line 291
    .line 292
    :cond_e
    sget-object v3, Laqg;->n:Lapp;

    .line 293
    .line 294
    invoke-virtual {p3, v3, p2}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    sget-object p2, Lasb;->u:Lapp;

    .line 298
    .line 299
    invoke-virtual {p3, p2, v1}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lasg;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    const/4 v1, 0x0

    .line 307
    if-eqz p2, :cond_12

    .line 308
    .line 309
    if-eq p2, v5, :cond_11

    .line 310
    .line 311
    const/4 v2, 0x2

    .line 312
    if-eq p2, v2, :cond_10

    .line 313
    .line 314
    if-ne p2, v0, :cond_13

    .line 315
    .line 316
    sget-object p2, Lasb;->A:Lapp;

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p2, Lasb;->B:Lapp;

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    sget-object p2, Lasb;->A:Lapp;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object p2, Lasb;->B:Lapp;

    .line 345
    .line 346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_11
    sget-object p2, Lasb;->A:Lapp;

    .line 355
    .line 356
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object p2, Lasb;->B:Lapp;

    .line 364
    .line 365
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_12
    sget-object p2, Lasb;->A:Lapp;

    .line 370
    .line 371
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lasb;->B:Lapp;

    .line 379
    .line 380
    invoke-virtual {p3, p2, v0}, Laqr;->c(Lapp;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_4
    invoke-virtual {p0, p3}, Lamm;->b(Lapr;)Lasa;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    invoke-virtual {p0, p1, p2}, Lamm;->g(Laov;Lasa;)Lasb;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamm;->C()Laox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "No camera attached to use case: "

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Lbng;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laox;->d()Laov;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Laov;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "<UnknownUseCase-"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x3e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {v0, p0}, Lasb;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    return-object p0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamm;->D()Laox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lamm;->D()Laox;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Laox;->d()Laov;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Laov;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final I(Laox;Laox;Lasb;Lasb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lamm;->e:Laox;

    .line 5
    .line 6
    iput-object p2, p0, Lamm;->f:Laox;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lamm;->e(Laml;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lamm;->e(Laml;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iput-object p3, p0, Lamm;->c:Lasb;

    .line 18
    .line 19
    iput-object p4, p0, Lamm;->d:Lasb;

    .line 20
    .line 21
    invoke-interface {p1}, Laox;->d()Laov;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lamm;->c:Lasb;

    .line 26
    .line 27
    iget-object p3, p0, Lamm;->d:Lasb;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lamm;->E(Laov;Lasb;Lasb;)Lasb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamm;->j:Lasb;

    .line 34
    .line 35
    iget-object p1, p0, Lamm;->g:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-virtual {p0}, Lamm;->ab()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p0
.end method

.method public final J()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lamm;->s:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lamm;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamm;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laml;

    .line 18
    .line 19
    invoke-interface {v1, p0}, Laml;->l(Lamm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Lamm;->s:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lamm;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laml;

    .line 29
    .line 30
    invoke-interface {v1, p0}, Laml;->k(Lamm;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lamm;->a:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Laml;

    .line 51
    .line 52
    invoke-interface {v1, p0}, Laml;->j(Lamm;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lamm;->i:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public final O(Laox;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamm;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lamm;->e:Laox;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lamm;->h(Laml;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lamm;->e:Laox;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lamm;->f:Laox;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lamm;->h(Laml;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lamm;->f:Laox;

    .line 25
    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-object p1, p0, Lamm;->g:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iput-object v2, p0, Lamm;->k:Larq;

    .line 32
    .line 33
    iput-object v2, p0, Lamm;->l:Larq;

    .line 34
    .line 35
    iput-object v2, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p1, p0, Lamm;->h:Lasb;

    .line 38
    .line 39
    iput-object p1, p0, Lamm;->j:Lasb;

    .line 40
    .line 41
    iput-object v2, p0, Lamm;->c:Lasb;

    .line 42
    .line 43
    iput-object v2, p0, Lamm;->d:Lasb;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p0
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larl;

    .line 13
    .line 14
    iput-object v0, p0, Lamm;->q:Larl;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-le v0, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Larl;

    .line 28
    .line 29
    iput-object v0, p0, Lamm;->r:Larl;

    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Larl;

    .line 46
    .line 47
    invoke-virtual {v0}, Larl;->g()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lapv;

    .line 66
    .line 67
    iget-object v2, v1, Lapv;->n:Ljava/lang/Class;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v1, Lapv;->n:Ljava/lang/Class;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final Q(Larq;Larq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lamm;->a(Larq;Larq;)Larq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamm;->k:Larq;

    .line 6
    .line 7
    iput-object p2, p0, Lamm;->l:Larq;

    .line 8
    .line 9
    return-void
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamm;->aa()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int v1, p1, v0

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final S(Laox;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamm;->x()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Laox;->r()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    .line 23
    const-string v0, "Unknown mirrorMode: "

    .line 24
    .line 25
    invoke-static {p0, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method protected final T(Lare;Larq;)V
    .locals 3

    .line 1
    sget-object v0, Larq;->a:Landroid/util/Range;

    .line 2
    .line 3
    iget-object p2, p2, Larq;->f:Landroid/util/Range;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lare;->l(Landroid/util/Range;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lamm;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget-object p0, p0, Lamm;->e:Laox;

    .line 19
    .line 20
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Laox;->d()Laov;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Laov;->u()Lxc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-class v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lxc;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_1
    const-string v0, "There should not have more than one AeFpsRangeQuirk."

    .line 47
    .line 48
    invoke-static {v2, v0}, Lbng;->k(ZLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lare;->l(Landroid/util/Range;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit p2

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p0
.end method

.method public Z(Lapr;)Larq;
    .locals 1

    .line 1
    iget-object p0, p0, Lamm;->k:Larq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laaeh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laaeh;-><init>(Larq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Laaeh;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaeh;->c()Larq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method protected a(Larq;Larq;)Larq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected aa()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public ab()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract b(Lapr;)Lasa;
.end method

.method public abstract c(ZLasf;)Lasb;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Laov;Lasa;)Lasb;
    .locals 0

    .line 1
    invoke-interface {p2}, Lasa;->a()Lasb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lamm;->n:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamm;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final v()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqi;

    .line 4
    .line 5
    invoke-interface {p0}, Laqi;->K()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    invoke-interface {p0}, Lasb;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final x()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqi;

    .line 4
    .line 5
    invoke-interface {p0}, Laqi;->P()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final y(Laox;Z)I
    .locals 1

    .line 1
    invoke-interface {p1}, Laox;->d()Laov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamm;->z()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {v0, p0}, Laov;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Laox;->q()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    neg-int p0, p0

    .line 22
    sget-object p1, Latb;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x168

    .line 25
    .line 26
    add-int/lit16 p0, p0, 0x168

    .line 27
    .line 28
    rem-int/lit16 p0, p0, 0x168

    .line 29
    .line 30
    :cond_0
    return p0
.end method

.method protected final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    check-cast p0, Laqi;

    .line 4
    .line 5
    invoke-interface {p0}, Laqi;->U()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
