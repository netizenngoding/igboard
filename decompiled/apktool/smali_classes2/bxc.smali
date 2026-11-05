.class final Lbxc;
.super Lbxd;
.source "PG"


# virtual methods
.method public final a(Ljava/lang/String;[BII)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    add-int v1, p3, p4

    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    if-ge v0, p0, :cond_0

    .line 11
    .line 12
    add-int v3, v0, p3

    .line 13
    .line 14
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    int-to-byte v1, v4

    .line 23
    aput-byte v1, p2, v3

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne v0, p0, :cond_1

    .line 29
    .line 30
    add-int/2addr p3, p0

    .line 31
    return p3

    .line 32
    :cond_1
    add-int v3, p3, v0

    .line 33
    .line 34
    :goto_1
    if-ge v0, p0, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v4, v2, :cond_2

    .line 41
    .line 42
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    int-to-byte v4, v4

    .line 47
    aput-byte v4, p2, v3

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    const/16 v5, 0x800

    .line 53
    .line 54
    if-ge v4, v5, :cond_3

    .line 55
    .line 56
    add-int/lit8 v5, v1, -0x2

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    add-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x2

    .line 63
    .line 64
    ushr-int/lit8 v7, v4, 0x6

    .line 65
    .line 66
    or-int/lit16 v7, v7, 0x3c0

    .line 67
    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, p2, v3

    .line 70
    .line 71
    and-int/lit8 v4, v4, 0x3f

    .line 72
    .line 73
    or-int/2addr v4, v2

    .line 74
    int-to-byte v3, v4

    .line 75
    aput-byte v3, p2, v5

    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const v5, 0xdfff

    .line 80
    .line 81
    .line 82
    const v6, 0xd800

    .line 83
    .line 84
    .line 85
    if-lt v4, v6, :cond_4

    .line 86
    .line 87
    if-le v4, v5, :cond_5

    .line 88
    .line 89
    :cond_4
    add-int/lit8 v7, v1, -0x3

    .line 90
    .line 91
    if-gt v3, v7, :cond_5

    .line 92
    .line 93
    add-int/lit8 v5, v3, 0x1

    .line 94
    .line 95
    add-int/lit8 v6, v3, 0x2

    .line 96
    .line 97
    add-int/lit8 v7, v3, 0x3

    .line 98
    .line 99
    ushr-int/lit8 v8, v4, 0xc

    .line 100
    .line 101
    or-int/lit16 v8, v8, 0x1e0

    .line 102
    .line 103
    int-to-byte v8, v8

    .line 104
    aput-byte v8, p2, v3

    .line 105
    .line 106
    ushr-int/lit8 v3, v4, 0x6

    .line 107
    .line 108
    and-int/lit8 v3, v3, 0x3f

    .line 109
    .line 110
    or-int/2addr v3, v2

    .line 111
    int-to-byte v3, v3

    .line 112
    aput-byte v3, p2, v5

    .line 113
    .line 114
    and-int/lit8 v4, v4, 0x3f

    .line 115
    .line 116
    or-int/2addr v4, v2

    .line 117
    int-to-byte v3, v4

    .line 118
    aput-byte v3, p2, v6

    .line 119
    .line 120
    move v3, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    add-int/lit8 v7, v1, -0x4

    .line 123
    .line 124
    if-gt v3, v7, :cond_6

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eq v0, v5, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_7

    .line 143
    .line 144
    add-int/lit8 v6, v3, 0x1

    .line 145
    .line 146
    add-int/lit8 v7, v3, 0x2

    .line 147
    .line 148
    add-int/lit8 v8, v3, 0x3

    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    ushr-int/lit8 v5, v4, 0x12

    .line 155
    .line 156
    or-int/lit16 v5, v5, 0xf0

    .line 157
    .line 158
    int-to-byte v5, v5

    .line 159
    aput-byte v5, p2, v3

    .line 160
    .line 161
    ushr-int/lit8 v5, v4, 0xc

    .line 162
    .line 163
    and-int/lit8 v5, v5, 0x3f

    .line 164
    .line 165
    or-int/2addr v5, v2

    .line 166
    int-to-byte v5, v5

    .line 167
    aput-byte v5, p2, v6

    .line 168
    .line 169
    ushr-int/lit8 v5, v4, 0x6

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x3f

    .line 172
    .line 173
    or-int/2addr v5, v2

    .line 174
    int-to-byte v5, v5

    .line 175
    aput-byte v5, p2, v7

    .line 176
    .line 177
    add-int/lit8 v3, v3, 0x4

    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x3f

    .line 180
    .line 181
    or-int/2addr v4, v2

    .line 182
    int-to-byte v4, v4

    .line 183
    aput-byte v4, p2, v8

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_6
    if-lt v4, v6, :cond_8

    .line 190
    .line 191
    if-gt v4, v5, :cond_8

    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eq v0, p0, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_8

    .line 210
    .line 211
    :cond_7
    invoke-static {p1, p2, p3, p4}, La;->i(Ljava/lang/String;[BII)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 217
    .line 218
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 219
    .line 220
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_9
    return v3
.end method

.method public final b([BII)Ljava/lang/String;
    .locals 9

    .line 1
    array-length p0, p1

    .line 2
    sub-int v0, p0, p2

    .line 3
    .line 4
    or-int v1, p2, p3

    .line 5
    .line 6
    sub-int/2addr v0, p3

    .line 7
    or-int/2addr v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ltz v1, :cond_d

    .line 10
    .line 11
    add-int p0, p2, p3

    .line 12
    .line 13
    new-array p3, p3, [C

    .line 14
    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge p2, p0, :cond_0

    .line 17
    .line 18
    aget-byte v2, p1, p2

    .line 19
    .line 20
    invoke-static {v2}, Lbni;->i(B)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    invoke-static {v2, p3, v1}, Lbni;->g(B[CI)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    if-ge p2, p0, :cond_c

    .line 36
    .line 37
    add-int/lit8 v2, p2, 0x1

    .line 38
    .line 39
    aget-byte v3, p1, p2

    .line 40
    .line 41
    invoke-static {v3}, Lbni;->i(B)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    add-int/lit8 p2, v1, 0x1

    .line 48
    .line 49
    invoke-static {v3, p3, v1}, Lbni;->g(B[CI)V

    .line 50
    .line 51
    .line 52
    move v1, p2

    .line 53
    move p2, v2

    .line 54
    :goto_2
    if-ge p2, p0, :cond_0

    .line 55
    .line 56
    aget-byte v2, p1, p2

    .line 57
    .line 58
    invoke-static {v2}, Lbni;->i(B)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    invoke-static {v2, p3, v1}, Lbni;->g(B[CI)V

    .line 69
    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/16 v4, -0x20

    .line 74
    .line 75
    const-string v5, "Protocol message had invalid UTF-8."

    .line 76
    .line 77
    if-ge v3, v4, :cond_4

    .line 78
    .line 79
    if-ge v2, p0, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v1, 0x1

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    aget-byte v2, p1, v2

    .line 86
    .line 87
    const/16 v6, -0x3e

    .line 88
    .line 89
    if-lt v3, v6, :cond_2

    .line 90
    .line 91
    invoke-static {v2}, Lbni;->h(B)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_2

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x1f

    .line 98
    .line 99
    shl-int/lit8 v3, v3, 0x6

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x3f

    .line 102
    .line 103
    or-int/2addr v3, v2

    .line 104
    int-to-char v2, v3

    .line 105
    aput-char v2, p3, v1

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance p0, Lbvv;

    .line 110
    .line 111
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Lbvv;

    .line 116
    .line 117
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    const/16 v6, -0x10

    .line 122
    .line 123
    if-ge v3, v6, :cond_9

    .line 124
    .line 125
    add-int/lit8 v6, p0, -0x1

    .line 126
    .line 127
    if-ge v2, v6, :cond_8

    .line 128
    .line 129
    add-int/lit8 v6, v1, 0x1

    .line 130
    .line 131
    add-int/lit8 v7, p2, 0x2

    .line 132
    .line 133
    aget-byte v2, p1, v2

    .line 134
    .line 135
    add-int/lit8 p2, p2, 0x3

    .line 136
    .line 137
    aget-byte v7, p1, v7

    .line 138
    .line 139
    invoke-static {v2}, Lbni;->h(B)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_7

    .line 144
    .line 145
    const/16 v8, -0x60

    .line 146
    .line 147
    if-ne v3, v4, :cond_5

    .line 148
    .line 149
    if-lt v2, v8, :cond_7

    .line 150
    .line 151
    move v3, v4

    .line 152
    :cond_5
    const/16 v4, -0x13

    .line 153
    .line 154
    if-ne v3, v4, :cond_6

    .line 155
    .line 156
    if-ge v2, v8, :cond_7

    .line 157
    .line 158
    move v3, v4

    .line 159
    :cond_6
    invoke-static {v7}, Lbni;->h(B)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0xf

    .line 166
    .line 167
    and-int/lit8 v2, v2, 0x3f

    .line 168
    .line 169
    and-int/lit8 v7, v7, 0x3f

    .line 170
    .line 171
    shl-int/lit8 v3, v3, 0xc

    .line 172
    .line 173
    shl-int/lit8 v2, v2, 0x6

    .line 174
    .line 175
    or-int/2addr v3, v2

    .line 176
    or-int/2addr v3, v7

    .line 177
    int-to-char v2, v3

    .line 178
    aput-char v2, p3, v1

    .line 179
    .line 180
    move v1, v6

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_7
    new-instance p0, Lbvv;

    .line 184
    .line 185
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_8
    new-instance p0, Lbvv;

    .line 190
    .line 191
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0

    .line 195
    :cond_9
    add-int/lit8 v4, p0, -0x2

    .line 196
    .line 197
    if-ge v2, v4, :cond_b

    .line 198
    .line 199
    add-int/lit8 v4, p2, 0x2

    .line 200
    .line 201
    aget-byte v2, p1, v2

    .line 202
    .line 203
    add-int/lit8 v6, p2, 0x3

    .line 204
    .line 205
    aget-byte v4, p1, v4

    .line 206
    .line 207
    add-int/lit8 p2, p2, 0x4

    .line 208
    .line 209
    aget-byte v6, p1, v6

    .line 210
    .line 211
    invoke-static {v2}, Lbni;->h(B)Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_a

    .line 216
    .line 217
    shl-int/lit8 v7, v3, 0x1c

    .line 218
    .line 219
    add-int/lit8 v8, v2, 0x70

    .line 220
    .line 221
    add-int/2addr v7, v8

    .line 222
    shr-int/lit8 v7, v7, 0x1e

    .line 223
    .line 224
    if-nez v7, :cond_a

    .line 225
    .line 226
    invoke-static {v4}, Lbni;->h(B)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-nez v7, :cond_a

    .line 231
    .line 232
    invoke-static {v6}, Lbni;->h(B)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    add-int/lit8 v5, v1, 0x1

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x7

    .line 241
    .line 242
    and-int/lit8 v2, v2, 0x3f

    .line 243
    .line 244
    and-int/lit8 v4, v4, 0x3f

    .line 245
    .line 246
    and-int/lit8 v6, v6, 0x3f

    .line 247
    .line 248
    shl-int/lit8 v3, v3, 0x12

    .line 249
    .line 250
    shl-int/lit8 v2, v2, 0xc

    .line 251
    .line 252
    or-int/2addr v3, v2

    .line 253
    shl-int/lit8 v4, v4, 0x6

    .line 254
    .line 255
    or-int/2addr v3, v4

    .line 256
    or-int/2addr v3, v6

    .line 257
    ushr-int/lit8 v2, v3, 0xa

    .line 258
    .line 259
    const v4, 0xd7c0

    .line 260
    .line 261
    .line 262
    add-int/2addr v2, v4

    .line 263
    int-to-char v2, v2

    .line 264
    aput-char v2, p3, v1

    .line 265
    .line 266
    and-int/lit16 v3, v3, 0x3ff

    .line 267
    .line 268
    const v2, 0xdc00

    .line 269
    .line 270
    .line 271
    add-int/2addr v3, v2

    .line 272
    int-to-char v2, v3

    .line 273
    aput-char v2, p3, v5

    .line 274
    .line 275
    add-int/lit8 v1, v1, 0x2

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_a
    new-instance p0, Lbvv;

    .line 280
    .line 281
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p0

    .line 285
    :cond_b
    new-instance p0, Lbvv;

    .line 286
    .line 287
    invoke-direct {p0, v5}, Lbvv;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :cond_c
    new-instance p0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 294
    .line 295
    .line 296
    return-object p0

    .line 297
    :cond_d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 298
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p3

    .line 311
    const/4 v1, 0x3

    .line 312
    new-array v1, v1, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object p0, v1, v0

    .line 315
    .line 316
    const/4 p0, 0x1

    .line 317
    aput-object p2, v1, p0

    .line 318
    .line 319
    const/4 p0, 0x2

    .line 320
    aput-object p3, v1, p0

    .line 321
    .line 322
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 323
    .line 324
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1
.end method
