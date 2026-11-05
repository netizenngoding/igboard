.class public final synthetic Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lrwy;

    .line 2
    .line 3
    sget-object p0, Lkfa;->a:Lwvx;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkfa;->b:Lokc;

    .line 14
    .line 15
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v2, v1

    .line 26
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lrun;->c:Lrun;

    .line 35
    .line 36
    invoke-virtual {p1, v3, v2, v0}, Lrwy;->f(Lqzm;Lj$/time/Instant;Lj$/time/Instant;)Lrxj;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move v0, v5

    .line 47
    :goto_0
    if-lt v0, v1, :cond_9

    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v3}, Lrxj;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    invoke-interface {v3}, Lrxj;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v6, v0

    .line 60
    check-cast v6, Lrxi;

    .line 61
    .line 62
    iget-object v6, v6, Lrxi;->a:Lj$/time/Instant;

    .line 63
    .line 64
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lj$/time/Duration;->toDays()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    long-to-int v6, v6

    .line 73
    if-ltz v6, :cond_1

    .line 74
    .line 75
    if-ge v6, v1, :cond_1

    .line 76
    .line 77
    :try_start_0
    check-cast v0, Lrxi;

    .line 78
    .line 79
    iget-object v0, v0, Lrxi;->c:[B

    .line 80
    .line 81
    invoke-static {}, Laalc;->a()Laalc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, Lzav;->a:Lzav;

    .line 86
    .line 87
    invoke-static {v8, v0, v7}, Laaln;->x(Laaln;[BLaalc;)Laaln;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lzav;
    :try_end_0
    .catch Laamj; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object v13, v0

    .line 96
    sget-object v0, Lkfa;->a:Lwvx;

    .line 97
    .line 98
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/16 v11, 0x4d

    .line 103
    .line 104
    const-string v12, "TypingQualityStatsFetcher.java"

    .line 105
    .line 106
    const-string v8, "Failed to parse Counts data."

    .line 107
    .line 108
    const-string v9, "com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TypingQualityStatsFetcher"

    .line 109
    .line 110
    const-string v10, "fetchTypingQualityStats"

    .line 111
    .line 112
    invoke-static/range {v7 .. v13}, La;->cr(Lwwl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    move-object v0, p0

    .line 116
    :goto_2
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, Lzav;->b:Lzcf;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lzcf;->a:Lzcf;

    .line 123
    .line 124
    :cond_2
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Laali;

    .line 129
    .line 130
    iget v7, v0, Lzcf;->b:I

    .line 131
    .line 132
    and-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    iget-object v7, v6, Laali;->b:Laaln;

    .line 137
    .line 138
    check-cast v7, Lzcf;

    .line 139
    .line 140
    iget v7, v7, Lzcf;->c:I

    .line 141
    .line 142
    iget v8, v0, Lzcf;->c:I

    .line 143
    .line 144
    add-int/2addr v7, v8

    .line 145
    invoke-virtual {v6}, Laali;->t()V

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Laali;->b:Laaln;

    .line 149
    .line 150
    check-cast v8, Lzcf;

    .line 151
    .line 152
    iget v9, v8, Lzcf;->b:I

    .line 153
    .line 154
    or-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    iput v9, v8, Lzcf;->b:I

    .line 157
    .line 158
    iput v7, v8, Lzcf;->c:I

    .line 159
    .line 160
    :cond_3
    iget v7, v0, Lzcf;->b:I

    .line 161
    .line 162
    and-int/lit8 v7, v7, 0x2

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    iget-object v7, v6, Laali;->b:Laaln;

    .line 167
    .line 168
    check-cast v7, Lzcf;

    .line 169
    .line 170
    iget v7, v7, Lzcf;->d:I

    .line 171
    .line 172
    iget v8, v0, Lzcf;->d:I

    .line 173
    .line 174
    add-int/2addr v7, v8

    .line 175
    invoke-virtual {v6}, Laali;->t()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v6, Laali;->b:Laaln;

    .line 179
    .line 180
    check-cast v8, Lzcf;

    .line 181
    .line 182
    iget v9, v8, Lzcf;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    iput v9, v8, Lzcf;->b:I

    .line 187
    .line 188
    iput v7, v8, Lzcf;->d:I

    .line 189
    .line 190
    :cond_4
    iget v7, v0, Lzcf;->b:I

    .line 191
    .line 192
    and-int/lit8 v7, v7, 0x4

    .line 193
    .line 194
    if-eqz v7, :cond_5

    .line 195
    .line 196
    iget-object v7, v6, Laali;->b:Laaln;

    .line 197
    .line 198
    check-cast v7, Lzcf;

    .line 199
    .line 200
    iget v7, v7, Lzcf;->e:I

    .line 201
    .line 202
    iget v8, v0, Lzcf;->e:I

    .line 203
    .line 204
    add-int/2addr v7, v8

    .line 205
    invoke-virtual {v6}, Laali;->t()V

    .line 206
    .line 207
    .line 208
    iget-object v8, v6, Laali;->b:Laaln;

    .line 209
    .line 210
    check-cast v8, Lzcf;

    .line 211
    .line 212
    iget v9, v8, Lzcf;->b:I

    .line 213
    .line 214
    or-int/lit8 v9, v9, 0x4

    .line 215
    .line 216
    iput v9, v8, Lzcf;->b:I

    .line 217
    .line 218
    iput v7, v8, Lzcf;->e:I

    .line 219
    .line 220
    :cond_5
    iget v7, v0, Lzcf;->b:I

    .line 221
    .line 222
    and-int/lit8 v7, v7, 0x8

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v7, v6, Laali;->b:Laaln;

    .line 227
    .line 228
    check-cast v7, Lzcf;

    .line 229
    .line 230
    iget v7, v7, Lzcf;->f:I

    .line 231
    .line 232
    iget v8, v0, Lzcf;->f:I

    .line 233
    .line 234
    add-int/2addr v7, v8

    .line 235
    invoke-virtual {v6}, Laali;->t()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v6, Laali;->b:Laaln;

    .line 239
    .line 240
    check-cast v8, Lzcf;

    .line 241
    .line 242
    iget v9, v8, Lzcf;->b:I

    .line 243
    .line 244
    or-int/lit8 v9, v9, 0x8

    .line 245
    .line 246
    iput v9, v8, Lzcf;->b:I

    .line 247
    .line 248
    iput v7, v8, Lzcf;->f:I

    .line 249
    .line 250
    :cond_6
    iget v7, v0, Lzcf;->b:I

    .line 251
    .line 252
    and-int/lit8 v7, v7, 0x10

    .line 253
    .line 254
    if-eqz v7, :cond_7

    .line 255
    .line 256
    iget-object v7, v6, Laali;->b:Laaln;

    .line 257
    .line 258
    check-cast v7, Lzcf;

    .line 259
    .line 260
    iget v7, v7, Lzcf;->g:I

    .line 261
    .line 262
    iget v8, v0, Lzcf;->g:I

    .line 263
    .line 264
    add-int/2addr v7, v8

    .line 265
    invoke-virtual {v6}, Laali;->t()V

    .line 266
    .line 267
    .line 268
    iget-object v8, v6, Laali;->b:Laaln;

    .line 269
    .line 270
    check-cast v8, Lzcf;

    .line 271
    .line 272
    iget v9, v8, Lzcf;->b:I

    .line 273
    .line 274
    or-int/lit8 v9, v9, 0x10

    .line 275
    .line 276
    iput v9, v8, Lzcf;->b:I

    .line 277
    .line 278
    iput v7, v8, Lzcf;->g:I

    .line 279
    .line 280
    :cond_7
    iget v7, v0, Lzcf;->b:I

    .line 281
    .line 282
    and-int/lit8 v7, v7, 0x20

    .line 283
    .line 284
    if-eqz v7, :cond_1

    .line 285
    .line 286
    iget-object v7, v6, Laali;->b:Laaln;

    .line 287
    .line 288
    check-cast v7, Lzcf;

    .line 289
    .line 290
    iget v7, v7, Lzcf;->h:I

    .line 291
    .line 292
    iget v0, v0, Lzcf;->h:I

    .line 293
    .line 294
    add-int/2addr v7, v0

    .line 295
    invoke-virtual {v6}, Laali;->t()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Laali;->b:Laaln;

    .line 299
    .line 300
    check-cast v0, Lzcf;

    .line 301
    .line 302
    iget v6, v0, Lzcf;->b:I

    .line 303
    .line 304
    or-int/lit8 v6, v6, 0x20

    .line 305
    .line 306
    iput v6, v0, Lzcf;->b:I

    .line 307
    .line 308
    iput v7, v0, Lzcf;->h:I

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    invoke-static {v3}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p1}, Lngq;->a(Ljava/lang/AutoCloseable;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    new-instance p1, Lkez;

    .line 323
    .line 324
    invoke-direct {p1, v5}, Lkez;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {p0}, Lj$/util/stream/Stream;->toList()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :cond_9
    sget-object v6, Lzcf;->a:Lzcf;

    .line 337
    .line 338
    invoke-virtual {v6}, Laaln;->l()Laali;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto/16 :goto_0
.end method
