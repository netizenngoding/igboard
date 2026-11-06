.class public final Lfoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfoy;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    move v4, v6

    .line 21
    move v5, v4

    .line 22
    move v7, v5

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/16 v9, 0x61

    .line 28
    .line 29
    const/16 v10, 0x41

    .line 30
    .line 31
    const/16 v11, 0x7f

    .line 32
    .line 33
    const/4 v13, 0x1

    .line 34
    if-eqz v8, :cond_7

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Lhjd;

    .line 41
    .line 42
    iget v14, v8, Lhjd;->d:I

    .line 43
    .line 44
    if-nez v14, :cond_6

    .line 45
    .line 46
    iget-object v14, v8, Lhjd;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-ne v15, v13, :cond_6

    .line 53
    .line 54
    move v15, v6

    .line 55
    :goto_1
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    if-nez v15, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    if-ge v12, v11, :cond_2

    .line 68
    .line 69
    invoke-static {v12}, Ljava/lang/Character;->isLetter(C)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-eqz v18, :cond_2

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Character;->toLowerCase(C)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->toLowerCase(C)C

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v6, v11, :cond_2

    .line 84
    .line 85
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v13, v4, :cond_0

    .line 90
    .line 91
    move v4, v9

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    move v4, v10

    .line 94
    :goto_2
    invoke-virtual {v1, v5, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 95
    .line 96
    .line 97
    move v4, v13

    .line 98
    move v15, v4

    .line 99
    :cond_1
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v11, 0x7f

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-static {v12}, Lfoy;->c(I)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    const/16 v6, 0x2d

    .line 114
    .line 115
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    const/16 v6, 0x20

    .line 120
    .line 121
    if-eq v12, v6, :cond_1

    .line 122
    .line 123
    sget-object v0, Lfoy;->a:Lwvx;

    .line 124
    .line 125
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lwvu;

    .line 130
    .line 131
    const/16 v1, 0x60

    .line 132
    .line 133
    const-string v3, "ChineseEnglishMixedCaseConverter.java"

    .line 134
    .line 135
    const-string v4, "com/google/android/apps/inputmethod/libs/chinese/ime/hmm/ChineseEnglishMixedCaseConverter"

    .line 136
    .line 137
    const-string v6, "getCaseIndicator"

    .line 138
    .line 139
    invoke-interface {v0, v4, v6, v1, v3}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lwvu;

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const-string v1, "invalid character between two english tokens.\ntext = %s, tokens = %s, token = %s, text index = %d"

    .line 150
    .line 151
    move-object/from16 v3, p1

    .line 152
    .line 153
    move-object v4, v8

    .line 154
    invoke-interface/range {v0 .. v5}, Lwvu;->Q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    if-ne v5, v0, :cond_5

    .line 159
    .line 160
    if-eqz v15, :cond_8

    .line 161
    .line 162
    :cond_5
    move v7, v15

    .line 163
    const/4 v6, 0x0

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    if-nez v4, :cond_9

    .line 171
    .line 172
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 173
    :cond_9
    if-nez v1, :cond_a

    .line 174
    .line 175
    return-object v2

    .line 176
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 186
    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    :goto_5
    if-ge v4, v0, :cond_17

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v8}, Lfoy;->b(C)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    move v12, v4

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    :goto_6
    if-ge v12, v7, :cond_f

    .line 211
    .line 212
    invoke-static {v8}, Lfoy;->b(C)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-ne v11, v13, :cond_f

    .line 217
    .line 218
    if-eqz v11, :cond_d

    .line 219
    .line 220
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-static {v13}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    if-nez v13, :cond_b

    .line 229
    .line 230
    if-nez v16, :cond_b

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    const/16 v16, 0x1

    .line 236
    .line 237
    :goto_7
    if-eq v8, v9, :cond_c

    .line 238
    .line 239
    const/4 v15, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_c
    const/4 v14, 0x1

    .line 242
    :cond_d
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    if-ge v12, v7, :cond_e

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    const/4 v8, 0x0

    .line 252
    :goto_9
    const/4 v13, 0x1

    .line 253
    goto :goto_6

    .line 254
    :cond_f
    if-eqz v11, :cond_11

    .line 255
    .line 256
    if-eqz v14, :cond_10

    .line 257
    .line 258
    if-eqz v15, :cond_11

    .line 259
    .line 260
    if-nez v16, :cond_11

    .line 261
    .line 262
    :cond_10
    const/4 v7, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_11
    const/4 v7, 0x0

    .line 265
    :goto_a
    if-eqz v11, :cond_12

    .line 266
    .line 267
    if-nez v14, :cond_12

    .line 268
    .line 269
    const/4 v8, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_12
    const/4 v8, 0x0

    .line 272
    :goto_b
    if-ge v4, v12, :cond_15

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v13

    .line 278
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v7, :cond_14

    .line 283
    .line 284
    if-ne v13, v10, :cond_13

    .line 285
    .line 286
    invoke-static {v14}, Ljava/lang/Character;->toUpperCase(C)C

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    :cond_14
    :goto_c
    invoke-virtual {v3, v4, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_15
    if-eqz v11, :cond_16

    .line 302
    .line 303
    move v5, v8

    .line 304
    move v4, v12

    .line 305
    move v6, v4

    .line 306
    goto :goto_d

    .line 307
    :cond_16
    move v4, v12

    .line 308
    :goto_d
    const/4 v13, 0x1

    .line 309
    goto :goto_5

    .line 310
    :cond_17
    if-eqz v5, :cond_19

    .line 311
    .line 312
    :goto_e
    if-ge v6, v0, :cond_19

    .line 313
    .line 314
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const/16 v4, 0x7f

    .line 319
    .line 320
    if-gt v1, v4, :cond_19

    .line 321
    .line 322
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_18

    .line 327
    .line 328
    invoke-static {v1}, Lfoy;->c(I)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_19

    .line 333
    .line 334
    :cond_18
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v3, v6, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v6, v6, 0x1

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0
.end method

.method private static b(C)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
