.class public final Lvhx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laaxm;->a:Laaxm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laaxg;->a:Laaxg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laali;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laali;->b:Laaln;

    .line 13
    .line 14
    check-cast v2, Laaxm;

    .line 15
    .line 16
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laaxm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, v2, Laaxm;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laaxm;

    .line 29
    .line 30
    sget-object v0, Laaxm;->a:Laaxm;

    .line 31
    .line 32
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Laaxk;->a:Laaxk;

    .line 37
    .line 38
    invoke-virtual {v0}, Laali;->t()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Laali;->b:Laaln;

    .line 42
    .line 43
    check-cast v2, Laaxm;

    .line 44
    .line 45
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v1, v2, Laaxm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    iput v1, v2, Laaxm;->b:I

    .line 52
    .line 53
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laaxm;

    .line 58
    .line 59
    sget-object v0, Laaxm;->a:Laaxm;

    .line 60
    .line 61
    invoke-virtual {v0}, Laaln;->l()Laali;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Laaxl;->a:Laaxl;

    .line 66
    .line 67
    invoke-virtual {v0}, Laali;->t()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Laali;->b:Laaln;

    .line 71
    .line 72
    check-cast v2, Laaxm;

    .line 73
    .line 74
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Laaxm;->c:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    iput v1, v2, Laaxm;->b:I

    .line 81
    .line 82
    invoke-virtual {v0}, Laali;->o()Laaln;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Laaxm;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Laaxn;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Lwnn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laaxn;->b:Laamd;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Laaxm;

    .line 24
    .line 25
    iget v3, v2, Laaxm;->b:I

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    const/4 v8, 0x6

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    move v8, v4

    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    move v8, v1

    .line 41
    goto :goto_1

    .line 42
    :pswitch_3
    move v8, v5

    .line 43
    goto :goto_1

    .line 44
    :pswitch_4
    move v8, v6

    .line 45
    goto :goto_1

    .line 46
    :pswitch_5
    move v8, v7

    .line 47
    goto :goto_1

    .line 48
    :pswitch_6
    const/4 v8, 0x7

    .line 49
    :goto_1
    if-eqz v8, :cond_13

    .line 50
    .line 51
    add-int/lit8 v8, v8, -0x1

    .line 52
    .line 53
    if-eqz v8, :cond_12

    .line 54
    .line 55
    const/16 v9, 0x29

    .line 56
    .line 57
    if-eq v8, v7, :cond_e

    .line 58
    .line 59
    const-string v10, ""

    .line 60
    .line 61
    if-eq v8, v6, :cond_a

    .line 62
    .line 63
    if-eq v8, v5, :cond_7

    .line 64
    .line 65
    if-eq v8, v1, :cond_1

    .line 66
    .line 67
    if-ne v8, v4, :cond_0

    .line 68
    .line 69
    const-string v2, "defrag"

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "No transform specified"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_1
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget-object v2, v2, Laaxm;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Laaxi;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sget-object v2, Laaxi;->a:Laaxi;

    .line 89
    .line 90
    :goto_2
    iget-object v3, v2, Laaxi;->d:Laamd;

    .line 91
    .line 92
    invoke-interface {v3}, Laamd;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_6

    .line 97
    .line 98
    new-instance v3, Lwnn;

    .line 99
    .line 100
    invoke-direct {v3, v1}, Lwnh;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Laaxi;->d:Laamd;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Laaxh;

    .line 120
    .line 121
    iget v6, v5, Laaxh;->b:I

    .line 122
    .line 123
    and-int/lit8 v7, v6, 0x1

    .line 124
    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    and-int/lit8 v6, v6, 0x2

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    iget-object v6, v5, Laaxh;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v5, Laaxh;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lvhx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x3d

    .line 148
    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v5, v5, Laaxh;->c:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Lwnn;->h(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_5
    new-instance v4, Lwgo;

    .line 176
    .line 177
    const-string v5, ","

    .line 178
    .line 179
    invoke-direct {v4, v5}, Lwgo;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lwnn;->g()Lwns;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v5, "("

    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    :cond_6
    iget-object v2, v2, Laaxi;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_7
    if-ne v3, v1, :cond_8

    .line 220
    .line 221
    iget-object v2, v2, Laaxm;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Laaxo;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    sget-object v2, Laaxo;->a:Laaxo;

    .line 227
    .line 228
    :goto_4
    iget v3, v2, Laaxo;->b:I

    .line 229
    .line 230
    and-int/2addr v3, v7

    .line 231
    if-eqz v3, :cond_9

    .line 232
    .line 233
    iget-object v2, v2, Laaxo;->c:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lvhx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "zip(target="

    .line 242
    .line 243
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 259
    .line 260
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_a
    if-ne v3, v5, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Laaxm;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Laaxl;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    sget-object v2, Laaxl;->a:Laaxl;

    .line 272
    .line 273
    :goto_5
    iget v3, v2, Laaxl;->b:I

    .line 274
    .line 275
    if-ne v3, v7, :cond_d

    .line 276
    .line 277
    if-ne v3, v7, :cond_c

    .line 278
    .line 279
    iget-object v2, v2, Laaxl;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v10, v2

    .line 282
    check-cast v10, Ljava/lang/String;

    .line 283
    .line 284
    :cond_c
    invoke-static {v10}, Lvhx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v4, "integrity(sha256="

    .line 291
    .line 292
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    goto :goto_7

    .line 306
    :cond_d
    const-string v2, "integrity"

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    if-ne v3, v6, :cond_f

    .line 310
    .line 311
    iget-object v2, v2, Laaxm;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Laaxk;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    sget-object v2, Laaxk;->a:Laaxk;

    .line 317
    .line 318
    :goto_6
    iget v3, v2, Laaxk;->b:I

    .line 319
    .line 320
    if-ne v3, v7, :cond_10

    .line 321
    .line 322
    iget-object v2, v2, Laaxk;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v2}, Lvhx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v4, "encrypt(aes_gcm_key="

    .line 333
    .line 334
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_7

    .line 348
    :cond_10
    if-ne v3, v6, :cond_11

    .line 349
    .line 350
    iget-object v2, v2, Laaxk;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Lvhx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "encrypt(aes_gcm_hkdf_key="

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    goto :goto_7

    .line 376
    :cond_11
    const-string v2, "encrypt"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_12
    const-string v2, "compress"

    .line 380
    .line 381
    :goto_7
    invoke-virtual {v0, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_13
    const/4 p0, 0x0

    .line 387
    throw p0

    .line 388
    :cond_14
    invoke-virtual {v0}, Lwnn;->g()Lwns;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Lvhc;->a(Ljava/util/List;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
