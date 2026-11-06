.class public final Lrtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field private d:Lrxj;

.field private final e:Lrwy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyxp;->a:Lyxp;

    .line 2
    .line 3
    iget-object v1, v0, Lyxp;->d:Ljava/lang/String;

    .line 4
    .line 5
    sput-object v1, Lrtz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v0, Lyxp;->c:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, Lrtz;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lyxp;->b:Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lrtz;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lrwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtz;->e:Lrwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lwns;
    .locals 12

    .line 1
    iget-object v0, p0, Lrtz;->d:Lrxj;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lrxj;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrtz;->d:Lrxj;

    .line 17
    .line 18
    invoke-interface {p0}, Lrxj;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrxi;

    .line 23
    .line 24
    invoke-virtual {p0}, Lrxi;->b()Laamr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzak;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lzak;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lzak;->c:Laamd;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzah;

    .line 54
    .line 55
    iget v4, v3, Lzah;->d:I

    .line 56
    .line 57
    invoke-static {v4}, La;->aO(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_1
    const/4 v6, 0x5

    .line 66
    if-ne v4, v6, :cond_0

    .line 67
    .line 68
    iget v4, v3, Lzah;->b:I

    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    if-ne v4, v6, :cond_2

    .line 72
    .line 73
    iget-object v3, v3, Lzah;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lzaj;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Lzaj;->a:Lzaj;

    .line 79
    .line 80
    :goto_1
    iget-object v4, v3, Lzaj;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    iget-object v6, v3, Lzaj;->c:Laamd;

    .line 89
    .line 90
    invoke-interface {v6}, Laamd;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    iget-object v6, v3, Lzaj;->c:Laamd;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-interface {v6, v7}, Laamd;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_0

    .line 110
    .line 111
    :cond_3
    sget-object v4, Ladri;->a:Ladri;

    .line 112
    .line 113
    invoke-virtual {v4}, Laaln;->l()Laali;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v6, Ladrc;->a:Ladrc;

    .line 118
    .line 119
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v3, Lzaj;->b:Laamd;

    .line 124
    .line 125
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Laaqc;

    .line 140
    .line 141
    invoke-virtual {v9}, Laajy;->e()Laakp;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v7, v9}, Laali;->cU(Laakp;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v8, Lrtz;->a:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v9, Ladrf;->a:Ladrf;

    .line 152
    .line 153
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Laali;->t()V

    .line 158
    .line 159
    .line 160
    iget-object v11, v10, Laali;->b:Laaln;

    .line 161
    .line 162
    check-cast v11, Ladrf;

    .line 163
    .line 164
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ladrc;

    .line 169
    .line 170
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v7, v11, Ladrf;->c:Ljava/lang/Object;

    .line 174
    .line 175
    iput v5, v11, Ladrf;->b:I

    .line 176
    .line 177
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ladrf;

    .line 182
    .line 183
    invoke-virtual {v4, v8, v7}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lrtz;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    iget-object v3, v3, Lzaj;->d:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v3}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v10, v3}, Laali;->cU(Laakp;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v8, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast v3, Ladrf;

    .line 211
    .line 212
    invoke-virtual {v10}, Laali;->o()Laaln;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ladrc;

    .line 217
    .line 218
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object v10, v3, Ladrf;->c:Ljava/lang/Object;

    .line 222
    .line 223
    iput v5, v3, Ladrf;->b:I

    .line 224
    .line 225
    invoke-virtual {v8}, Laali;->o()Laaln;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Ladrf;

    .line 230
    .line 231
    invoke-virtual {v4, v7, v3}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lrtz;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9}, Laaln;->l()Laali;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v2}, Laakp;->v(Ljava/lang/String;)Laakp;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v6, v8}, Laali;->cU(Laakp;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7}, Laali;->t()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v7, Laali;->b:Laaln;

    .line 255
    .line 256
    check-cast v8, Ladrf;

    .line 257
    .line 258
    invoke-virtual {v6}, Laali;->o()Laaln;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Ladrc;

    .line 263
    .line 264
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iput-object v6, v8, Ladrf;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput v5, v8, Ladrf;->b:I

    .line 270
    .line 271
    invoke-virtual {v7}, Laali;->o()Laaln;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Ladrf;

    .line 276
    .line 277
    invoke-virtual {v4, v3, v6}, Laali;->cV(Ljava/lang/String;Ladrf;)V

    .line 278
    .line 279
    .line 280
    sget-object v3, Ladrd;->a:Ladrd;

    .line 281
    .line 282
    invoke-virtual {v3}, Laaln;->l()Laali;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Laali;->t()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v3, Laali;->b:Laaln;

    .line 290
    .line 291
    check-cast v6, Ladrd;

    .line 292
    .line 293
    invoke-virtual {v4}, Laali;->o()Laaln;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Ladri;

    .line 298
    .line 299
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iput-object v4, v6, Ladrd;->c:Ladri;

    .line 303
    .line 304
    iget v4, v6, Ladrd;->b:I

    .line 305
    .line 306
    or-int/2addr v4, v5

    .line 307
    iput v4, v6, Ladrd;->b:I

    .line 308
    .line 309
    invoke-virtual {v3}, Laali;->o()Laaln;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Ladrd;

    .line 314
    .line 315
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_6

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ladrd;

    .line 335
    .line 336
    new-instance v2, Lsrk;

    .line 337
    .line 338
    invoke-virtual {v1}, Laajy;->g()[B

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const/4 v3, 0x0

    .line 343
    invoke-direct {v2, v3, v1, v3}, Lsrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    invoke-static {v0}, Lwns;->o(Ljava/util/Collection;)Lwns;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :cond_7
    sget-object p0, Lwsx;->a:Lwns;

    .line 356
    .line 357
    return-object p0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;[B[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrtz;->e:Lrwy;

    .line 2
    .line 3
    sget-object p2, Lrur;->a:Lrur;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lrwy;->a(Lqzm;)Lrxj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lrtz;->d:Lrxj;

    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtz;->d:Lrxj;

    .line 2
    .line 3
    invoke-static {v0}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lrtz;->d:Lrxj;

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;[B[BLrvy;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lrtc;->c(Ljava/lang/String;[B[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
