.class public final Lacef;
.super Lacfx;
.source "PG"

# interfaces
.implements Lachc;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;Lacfd;)V
    .locals 0

    .line 1
    iput p1, p0, Lacef;->e:I

    .line 2
    .line 3
    iput p2, p0, Lacef;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lacef;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lacfx;-><init>(Lacfd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lacjt;

    .line 2
    .line 3
    check-cast p2, Lacfd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lacfs;->c(Ljava/lang/Object;Lacfd;)Lacfd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lacde;->a:Lacde;

    .line 10
    .line 11
    check-cast p0, Lacef;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacef;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lacfl;->a:Lacfl;

    .line 2
    .line 3
    iget v1, p0, Lacef;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lacef;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lacee;

    .line 23
    .line 24
    iget-object v3, p0, Lacef;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lacjt;

    .line 27
    .line 28
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lacef;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Lacef;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lacee;

    .line 38
    .line 39
    iget-object v7, p0, Lacef;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lacjt;

    .line 42
    .line 43
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p0, Lacde;->a:Lacde;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    iget v1, p0, Lacef;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lacef;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lacef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Lacef;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lacjt;

    .line 65
    .line 66
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move v8, v1

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget v1, p0, Lacef;->e:I

    .line 73
    .line 74
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move v1, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p1}, Lacbw;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lacef;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lacjt;

    .line 85
    .line 86
    iget v1, p0, Lacef;->e:I

    .line 87
    .line 88
    iget v7, p0, Lacef;->f:I

    .line 89
    .line 90
    sub-int/2addr v7, v1

    .line 91
    const/16 v8, 0x400

    .line 92
    .line 93
    invoke-static {v1, v8}, Lacig;->i(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v8, 0x0

    .line 98
    if-ltz v7, :cond_8

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lacef;->g:Ljava/util/Iterator;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    move-object p1, v2

    .line 109
    move-object v2, v1

    .line 110
    move v1, v7

    .line 111
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-lez v8, :cond_6

    .line 122
    .line 123
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    iget v9, p0, Lacef;->e:I

    .line 134
    .line 135
    if-ne v7, v9, :cond_5

    .line 136
    .line 137
    iput-object v3, p0, Lacef;->h:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p1, p0, Lacef;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v2, p0, Lacef;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput v1, p0, Lacef;->c:I

    .line 144
    .line 145
    iput v5, p0, Lacef;->d:I

    .line 146
    .line 147
    invoke-virtual {v3, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eq p1, v0, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iput-object v6, p0, Lacef;->h:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v6, p0, Lacef;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v6, p0, Lacef;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, Lacef;->d:I

    .line 167
    .line 168
    invoke-virtual {v3, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_2

    .line 173
    .line 174
    goto/16 :goto_7

    .line 175
    .line 176
    :cond_8
    new-instance v4, Lacee;

    .line 177
    .line 178
    new-array v1, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {v4, v1, v8}, Lacee;-><init>([Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lacef;->g:Ljava/util/Iterator;

    .line 184
    .line 185
    move-object v7, p1

    .line 186
    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4}, Lacee;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_c

    .line 201
    .line 202
    iget-object v8, v4, Lacee;->a:[Ljava/lang/Object;

    .line 203
    .line 204
    iget v9, v4, Lacee;->c:I

    .line 205
    .line 206
    iget v10, v4, Lacee;->d:I

    .line 207
    .line 208
    add-int/2addr v9, v10

    .line 209
    iget v11, v4, Lacee;->b:I

    .line 210
    .line 211
    rem-int/2addr v9, v11

    .line 212
    aput-object p1, v8, v9

    .line 213
    .line 214
    add-int/2addr v10, v5

    .line 215
    iput v10, v4, Lacee;->d:I

    .line 216
    .line 217
    invoke-virtual {v4}, Lacee;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    iget p1, v4, Lacee;->d:I

    .line 224
    .line 225
    iget v9, p0, Lacef;->e:I

    .line 226
    .line 227
    if-ge p1, v9, :cond_b

    .line 228
    .line 229
    shr-int/lit8 p1, v11, 0x1

    .line 230
    .line 231
    add-int/2addr v11, p1

    .line 232
    add-int/2addr v11, v5

    .line 233
    iget p1, v4, Lacee;->c:I

    .line 234
    .line 235
    invoke-static {v11, v9}, Lacig;->i(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-nez p1, :cond_a

    .line 240
    .line 241
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v8, "copyOf(...)"

    .line 246
    .line 247
    invoke-static {p1, v8}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    new-array p1, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v4, p1}, Lacdg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_3
    new-instance v8, Lacee;

    .line 258
    .line 259
    iget v4, v4, Lacee;->d:I

    .line 260
    .line 261
    invoke-direct {v8, p1, v4}, Lacee;-><init>([Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object v4, v8

    .line 265
    goto :goto_2

    .line 266
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    iput-object v7, p0, Lacef;->h:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v4, p0, Lacef;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v1, p0, Lacef;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, p0, Lacef;->d:I

    .line 278
    .line 279
    invoke-virtual {v7, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eq p1, v0, :cond_f

    .line 284
    .line 285
    :goto_4
    iget p1, p0, Lacef;->f:I

    .line 286
    .line 287
    invoke-virtual {v4, p1}, Lacee;->b(I)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p1, "ring buffer is full"

    .line 294
    .line 295
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_d
    move-object v1, v4

    .line 300
    move-object v3, v7

    .line 301
    :goto_5
    iget p1, v1, Lacee;->d:I

    .line 302
    .line 303
    iget v4, p0, Lacef;->f:I

    .line 304
    .line 305
    if-le p1, v4, :cond_e

    .line 306
    .line 307
    new-instance p1, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, p0, Lacef;->h:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, p0, Lacef;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v6, p0, Lacef;->b:Ljava/lang/Object;

    .line 317
    .line 318
    iput v2, p0, Lacef;->d:I

    .line 319
    .line 320
    invoke-virtual {v3, p1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-eq p1, v0, :cond_f

    .line 325
    .line 326
    :goto_6
    iget p1, p0, Lacef;->f:I

    .line 327
    .line 328
    invoke-virtual {v1, p1}, Lacee;->b(I)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_2

    .line 337
    .line 338
    iput-object v6, p0, Lacef;->h:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v6, p0, Lacef;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v6, p0, Lacef;->b:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 p1, 0x5

    .line 345
    iput p1, p0, Lacef;->d:I

    .line 346
    .line 347
    invoke-virtual {v3, v1, p0}, Lacjt;->b(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    if-ne p0, v0, :cond_2

    .line 352
    .line 353
    :cond_f
    :goto_7
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lacfd;)Lacfd;
    .locals 3

    .line 1
    new-instance v0, Lacef;

    .line 2
    .line 3
    iget v1, p0, Lacef;->e:I

    .line 4
    .line 5
    iget v2, p0, Lacef;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Lacef;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lacef;-><init>(IILjava/util/Iterator;Lacfd;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lacef;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
