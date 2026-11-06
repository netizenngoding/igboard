.class public final Ladhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladhg;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static final a(Ljava/lang/String;II)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-ge v0, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/16 v1, 0x25

    .line 15
    .line 16
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    add-int/2addr p1, p2

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ladcs;->f(C)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ladcs;->f(C)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eq p0, v1, :cond_0

    .line 40
    .line 41
    return p2

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move/from16 v2, p2

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v3, p8, 0x8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_1
    and-int v3, v3, p4

    .line 26
    .line 27
    and-int/lit8 v6, p8, 0x10

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    move v6, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v6, v5

    .line 34
    :goto_2
    and-int v6, v6, p5

    .line 35
    .line 36
    and-int/lit8 v7, p8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    move v7, v4

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v7, v5

    .line 43
    :goto_3
    and-int v7, v7, p6

    .line 44
    .line 45
    and-int/lit8 v8, p8, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_4

    .line 48
    .line 49
    move v8, v4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v8, v5

    .line 52
    :goto_4
    and-int v8, v8, p7

    .line 53
    .line 54
    const-string v9, "<this>"

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    and-int/lit8 v10, p8, 0x1

    .line 62
    .line 63
    if-ne v5, v10, :cond_6

    .line 64
    .line 65
    move v10, v4

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move/from16 v10, p1

    .line 68
    .line 69
    :goto_5
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-static {v9}, Lachu;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_7
    move v9, v10

    .line 75
    :goto_6
    if-ge v9, v2, :cond_1b

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    const/16 v12, 0x2b

    .line 82
    .line 83
    const/16 v13, 0x80

    .line 84
    .line 85
    const/16 v14, 0x7f

    .line 86
    .line 87
    const/16 v15, 0x25

    .line 88
    .line 89
    const/16 v5, 0x20

    .line 90
    .line 91
    if-lt v11, v5, :cond_a

    .line 92
    .line 93
    if-eq v11, v14, :cond_a

    .line 94
    .line 95
    if-lt v11, v13, :cond_8

    .line 96
    .line 97
    if-eqz v8, :cond_a

    .line 98
    .line 99
    :cond_8
    int-to-char v13, v11

    .line 100
    invoke-static {v1, v13, v4}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-gez v13, :cond_a

    .line 105
    .line 106
    if-ne v11, v15, :cond_9

    .line 107
    .line 108
    if-eqz v3, :cond_a

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-static {v0, v9, v2}, Ladhg;->a(Ljava/lang/String;II)Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    :cond_9
    if-ne v11, v12, :cond_c

    .line 119
    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    :cond_a
    new-instance v11, Ladia;

    .line 124
    .line 125
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v0, v10, v9}, Ladia;->S(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    const-string v13, "input"

    .line 135
    .line 136
    invoke-static {v13}, Lachu;->k(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_7
    if-ge v9, v2, :cond_1a

    .line 140
    .line 141
    invoke-virtual {v0, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-eqz v3, :cond_d

    .line 146
    .line 147
    const/16 v15, 0x9

    .line 148
    .line 149
    if-eq v13, v15, :cond_e

    .line 150
    .line 151
    const/16 v15, 0xa

    .line 152
    .line 153
    if-eq v13, v15, :cond_e

    .line 154
    .line 155
    const/16 v15, 0xc

    .line 156
    .line 157
    if-eq v13, v15, :cond_e

    .line 158
    .line 159
    const/16 v15, 0xd

    .line 160
    .line 161
    if-ne v13, v15, :cond_d

    .line 162
    .line 163
    move v13, v15

    .line 164
    goto :goto_8

    .line 165
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    add-int/2addr v9, v5

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const-string v15, "+"

    .line 173
    .line 174
    if-ne v13, v5, :cond_10

    .line 175
    .line 176
    const-string v4, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    .line 177
    .line 178
    if-ne v1, v4, :cond_f

    .line 179
    .line 180
    invoke-virtual {v11, v15}, Ladia;->W(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_e
    :goto_8
    const/16 v5, 0x25

    .line 184
    .line 185
    const/4 v12, 0x1

    .line 186
    :goto_9
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v9, v4

    .line 191
    move v15, v5

    .line 192
    const/4 v4, 0x0

    .line 193
    const/16 v5, 0x20

    .line 194
    .line 195
    const/16 v12, 0x2b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_f
    move v4, v5

    .line 199
    goto :goto_a

    .line 200
    :cond_10
    move v4, v13

    .line 201
    :goto_a
    if-ne v13, v12, :cond_13

    .line 202
    .line 203
    if-eqz v7, :cond_13

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    if-eq v12, v3, :cond_11

    .line 207
    .line 208
    const-string v15, "%2B"

    .line 209
    .line 210
    :cond_11
    invoke-virtual {v11, v15}, Ladia;->W(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move v13, v4

    .line 214
    :cond_12
    :goto_b
    const/16 v5, 0x25

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_13
    const/4 v12, 0x1

    .line 218
    if-lt v13, v5, :cond_17

    .line 219
    .line 220
    if-eq v13, v14, :cond_17

    .line 221
    .line 222
    const/16 v4, 0x80

    .line 223
    .line 224
    if-lt v13, v4, :cond_14

    .line 225
    .line 226
    if-eqz v8, :cond_17

    .line 227
    .line 228
    :cond_14
    int-to-char v15, v13

    .line 229
    const/4 v4, 0x0

    .line 230
    invoke-static {v1, v15, v4}, Lacig;->V(Ljava/lang/CharSequence;CI)I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-gez v15, :cond_18

    .line 235
    .line 236
    const/16 v15, 0x25

    .line 237
    .line 238
    if-ne v13, v15, :cond_16

    .line 239
    .line 240
    if-eqz v3, :cond_18

    .line 241
    .line 242
    if-eqz v6, :cond_15

    .line 243
    .line 244
    invoke-static {v0, v9, v2}, Ladhg;->a(Ljava/lang/String;II)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_18

    .line 249
    .line 250
    :cond_15
    const/16 v15, 0x25

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_16
    move v15, v13

    .line 254
    :goto_c
    invoke-virtual {v11, v13}, Ladia;->T(I)V

    .line 255
    .line 256
    .line 257
    move v13, v15

    .line 258
    goto :goto_b

    .line 259
    :cond_17
    const/4 v4, 0x0

    .line 260
    :cond_18
    if-nez v10, :cond_19

    .line 261
    .line 262
    new-instance v10, Ladia;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 265
    .line 266
    .line 267
    :cond_19
    invoke-virtual {v10, v13}, Ladia;->T(I)V

    .line 268
    .line 269
    .line 270
    :goto_d
    invoke-virtual {v10}, Ladia;->C()Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_12

    .line 275
    .line 276
    invoke-virtual {v10}, Ladia;->d()B

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    and-int/lit16 v4, v15, 0xff

    .line 281
    .line 282
    const/16 v5, 0x25

    .line 283
    .line 284
    invoke-virtual {v11, v5}, Ladia;->N(I)V

    .line 285
    .line 286
    .line 287
    sget-object v16, Ladhg;->a:[C

    .line 288
    .line 289
    shr-int/lit8 v4, v4, 0x4

    .line 290
    .line 291
    aget-char v4, v16, v4

    .line 292
    .line 293
    invoke-virtual {v11, v4}, Ladia;->N(I)V

    .line 294
    .line 295
    .line 296
    and-int/lit8 v15, v15, 0xf

    .line 297
    .line 298
    aget-char v4, v16, v15

    .line 299
    .line 300
    invoke-virtual {v11, v4}, Ladia;->N(I)V

    .line 301
    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v5, 0x20

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_1a
    invoke-virtual {v11}, Ladia;->p()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_1b
    invoke-virtual {v0, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v1, "substring(...)"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_2
    and-int/2addr v1, p3

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    const-string p3, "<this>"

    .line 25
    .line 26
    invoke-static {p3}, Lachu;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    move p3, p1

    .line 30
    :goto_0
    if-ge p3, p2, :cond_d

    .line 31
    .line 32
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    const/16 v0, 0x2b

    .line 37
    .line 38
    const/16 v3, 0x25

    .line 39
    .line 40
    if-eq p4, v3, :cond_5

    .line 41
    .line 42
    if-ne p4, v0, :cond_4

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    move v2, v1

    .line 50
    :cond_6
    new-instance p4, Ladia;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p0, p1, p3}, Ladia;->S(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    if-nez p0, :cond_7

    .line 59
    .line 60
    const-string p1, "encoded"

    .line 61
    .line 62
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_7
    :goto_1
    if-ge p3, p2, :cond_c

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v3, :cond_b

    .line 72
    .line 73
    add-int/lit8 p1, p3, 0x2

    .line 74
    .line 75
    if-ge p1, p2, :cond_a

    .line 76
    .line 77
    add-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ladcs;->f(C)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ladcs;->f(C)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v4, -0x1

    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    if-eq p1, v4, :cond_8

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x4

    .line 101
    .line 102
    add-int/2addr v1, p1

    .line 103
    invoke-virtual {p4, v1}, Ladia;->N(I)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_8
    move p1, v3

    .line 110
    :cond_9
    invoke-virtual {p4, p1}, Ladia;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    add-int/2addr p3, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_a
    move p1, v3

    .line 120
    :cond_b
    if-ne p1, v0, :cond_9

    .line 121
    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    const/16 p1, 0x20

    .line 125
    .line 126
    invoke-virtual {p4, p1}, Ladia;->N(I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_c
    invoke-virtual {p4}, Ladia;->p()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_d
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    const-string p1, "substring(...)"

    .line 142
    .line 143
    invoke-static {p0, p1}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method
