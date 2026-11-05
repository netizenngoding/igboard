.class public final Laacz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladbw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ladid;->a:Ladid;

    .line 2
    .line 3
    iget-object p0, p0, Ladbw;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lacig;->aM(Ljava/lang/String;)Ladid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "MD5"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ladid;->j(Ljava/lang/String;)Ladid;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ladid;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(Ladic;)I
    .locals 23

    .line 1
    :try_start_0
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ladjb;

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ladjb;->A(J)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    add-long v7, v5, v1

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    check-cast v0, Ladjb;

    .line 18
    .line 19
    invoke-virtual {v0, v7, v8}, Ladjb;->D(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v7, 0x2d

    .line 24
    .line 25
    const/16 v8, 0x39

    .line 26
    .line 27
    const/16 v9, 0x30

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    check-cast v0, Ladjb;

    .line 34
    .line 35
    iget-object v0, v0, Ladjb;->b:Ladia;

    .line 36
    .line 37
    invoke-virtual {v0, v5, v6}, Ladia;->c(J)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v0, v9, :cond_0

    .line 42
    .line 43
    if-le v0, v8, :cond_1

    .line 44
    .line 45
    :cond_0
    cmp-long v10, v5, v3

    .line 46
    .line 47
    if-nez v10, :cond_2

    .line 48
    .line 49
    move-wide v5, v3

    .line 50
    if-ne v0, v7, :cond_2

    .line 51
    .line 52
    :cond_1
    add-long/2addr v5, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long v1, v5, v3

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-static {v0, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v2, "toString(...)"

    .line 67
    .line 68
    invoke-static {v0, v2}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Expected a digit or \'-\' but was 0x"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_3
    move-object/from16 v0, p0

    .line 86
    .line 87
    check-cast v0, Ladjb;

    .line 88
    .line 89
    iget-object v0, v0, Ladjb;->b:Ladia;

    .line 90
    .line 91
    iget-wide v1, v0, Ladia;->b:J

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_10

    .line 96
    .line 97
    const-wide/16 v5, -0x7

    .line 98
    .line 99
    move-wide v10, v3

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    :goto_1
    iget-object v14, v0, Ladia;->a:Ladjc;

    .line 104
    .line 105
    invoke-static {v14}, Lachu;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v15, v14, Ladjc;->a:[B

    .line 109
    .line 110
    iget v1, v14, Ladjc;->b:I

    .line 111
    .line 112
    move-wide/from16 v16, v3

    .line 113
    .line 114
    iget v3, v14, Ladjc;->c:I

    .line 115
    .line 116
    :goto_2
    if-ge v1, v3, :cond_7

    .line 117
    .line 118
    const/16 v18, 0x1

    .line 119
    .line 120
    aget-byte v4, v15, v1

    .line 121
    .line 122
    if-lt v4, v9, :cond_11

    .line 123
    .line 124
    if-gt v4, v8, :cond_11

    .line 125
    .line 126
    rsub-int/lit8 v8, v4, 0x30

    .line 127
    .line 128
    const-wide v19, -0xcccccccccccccccL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmp-long v19, v10, v19

    .line 134
    .line 135
    if-ltz v19, :cond_5

    .line 136
    .line 137
    int-to-long v7, v8

    .line 138
    if-nez v19, :cond_4

    .line 139
    .line 140
    cmp-long v19, v7, v5

    .line 141
    .line 142
    if-ltz v19, :cond_5

    .line 143
    .line 144
    :cond_4
    const-wide/16 v21, 0xa

    .line 145
    .line 146
    mul-long v10, v10, v21

    .line 147
    .line 148
    add-long/2addr v10, v7

    .line 149
    const/16 v7, 0x2d

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_5
    new-instance v0, Ladia;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v10, v11}, Ladia;->Y(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ladia;->N(I)V

    .line 162
    .line 163
    .line 164
    if-nez v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v0}, Ladia;->d()B

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ladia;->p()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v2, "Number too large: "

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_7
    const/16 v18, 0x1

    .line 186
    .line 187
    :goto_3
    if-ne v1, v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {v14}, Ladjc;->a()Ladjc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Ladia;->a:Ladjc;

    .line 194
    .line 195
    invoke-static {v14}, Ladjd;->b(Ladjc;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    iput v1, v14, Ladjc;->b:I

    .line 200
    .line 201
    :goto_4
    if-nez v12, :cond_9

    .line 202
    .line 203
    iget-object v1, v0, Ladia;->a:Ladjc;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    move-wide/from16 v3, v16

    .line 208
    .line 209
    const/16 v8, 0x39

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_9
    iget-wide v3, v0, Ladia;->b:J

    .line 213
    .line 214
    int-to-long v5, v2

    .line 215
    sub-long/2addr v3, v5

    .line 216
    iput-wide v3, v0, Ladia;->b:J

    .line 217
    .line 218
    move/from16 v1, v18

    .line 219
    .line 220
    if-eq v1, v13, :cond_a

    .line 221
    .line 222
    move v5, v1

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const/4 v5, 0x2

    .line 225
    :goto_5
    if-ge v2, v5, :cond_d

    .line 226
    .line 227
    cmp-long v2, v3, v16

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    const-string v2, "Expected a digit or \'-\'"

    .line 232
    .line 233
    const-string v3, "Expected a digit"

    .line 234
    .line 235
    if-ne v1, v13, :cond_b

    .line 236
    .line 237
    move-object v2, v3

    .line 238
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 239
    .line 240
    move-wide/from16 v3, v16

    .line 241
    .line 242
    invoke-virtual {v0, v3, v4}, Ladia;->c(J)B

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, Lacig;->aP(B)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " but was 0x"

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :cond_d
    if-nez v13, :cond_e

    .line 281
    .line 282
    neg-long v10, v10

    .line 283
    :cond_e
    move-object/from16 v0, p0

    .line 284
    .line 285
    check-cast v0, Ladjb;

    .line 286
    .line 287
    const-wide v1, 0x7fffffffffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Ladjb;->r(J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-wide/16 v16, 0x0

    .line 297
    .line 298
    cmp-long v1, v10, v16

    .line 299
    .line 300
    if-ltz v1, :cond_f

    .line 301
    .line 302
    const-wide/32 v1, 0x7fffffff

    .line 303
    .line 304
    .line 305
    cmp-long v1, v10, v1

    .line 306
    .line 307
    if-gtz v1, :cond_f

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-gtz v1, :cond_f

    .line 314
    .line 315
    long-to-int v0, v10

    .line 316
    return v0

    .line 317
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 318
    .line 319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v3, "expected an int but was \""

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x22

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_10
    new-instance v0, Ljava/io/EOFException;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_11
    if-ne v4, v7, :cond_12

    .line 355
    .line 356
    if-nez v2, :cond_12

    .line 357
    .line 358
    const-wide/16 v19, -0x1

    .line 359
    .line 360
    add-long v5, v5, v19

    .line 361
    .line 362
    move/from16 v13, v18

    .line 363
    .line 364
    const/4 v2, 0x0

    .line 365
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 366
    .line 367
    add-int/lit8 v1, v1, 0x1

    .line 368
    .line 369
    const/16 v8, 0x39

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_12
    move/from16 v12, v18

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-instance v1, Ljava/io/IOException;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v1
.end method

.method public static final c(Ladbu;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladbu;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 9
    .line 10
    invoke-static {p0, v3}, Lachu;->bm(Ladbu;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "Vary"

    .line 15
    .line 16
    invoke-static {v5, v4}, Lacig;->T(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {p0, v3}, Lachu;->bn(Ladbu;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-static {}, Lacig;->U()Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v2, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v5, 0x1

    .line 38
    new-array v5, v5, [C

    .line 39
    .line 40
    const/16 v6, 0x2c

    .line 41
    .line 42
    aput-char v6, v5, v1

    .line 43
    .line 44
    invoke-static {v4, v5, v1}, Lacig;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lacig;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object p0, Lacdx;->a:Lacdx;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    return-object v2
.end method
