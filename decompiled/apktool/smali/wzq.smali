.class public final Lwzq;
.super Ljava/util/AbstractMap;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:[Ljava/lang/Object;

.field public final c:[I

.field public final d:Ljava/util/Set;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llek;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llek;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwzq;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 323
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lwzp;

    const/4 v1, -0x1

    .line 324
    invoke-direct {v0, p0, v1}, Lwzp;-><init>(Lwzq;I)V

    iput-object v0, p0, Lwzq;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lwzq;->e:Ljava/lang/Integer;

    iput-object v0, p0, Lwzq;->f:Ljava/lang/String;

    .line 325
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 326
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    .line 327
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p1, 0x0

    .line 328
    filled-new-array {p1}, [I

    move-result-object v0

    invoke-static {v1, p1}, Lwzq;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lwzq;->b:[Ljava/lang/Object;

    iput-object v0, p0, Lwzq;->c:[I

    return-void

    .line 330
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvym;

    .line 331
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 332
    throw v0

    .line 333
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvym;

    .line 334
    iget-object p0, p0, Lvym;->a:Ljava/lang/Object;

    .line 335
    throw v0
.end method

.method public constructor <init>(Lwzq;Lwzq;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/AbstractMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lwzp;

    .line 11
    .line 12
    const/4 v8, -0x1

    .line 13
    invoke-direct {v1, v0, v8}, Lwzp;-><init>(Lwzq;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lwzq;->d:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lwzq;->e:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v1, v0, Lwzq;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v6}, Lwzq;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v7}, Lwzq;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-direct {v6}, Lwzq;->b()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v7}, Lwzq;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int v9, v2, v3

    .line 41
    .line 42
    add-int/lit8 v10, v1, 0x1

    .line 43
    .line 44
    new-array v4, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    new-array v5, v10, [I

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    aput v1, v5, v11

    .line 50
    .line 51
    invoke-direct {v6, v11}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v7, v11}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v12, v3

    .line 60
    move v13, v11

    .line 61
    move v14, v13

    .line 62
    move v3, v1

    .line 63
    move-object v1, v2

    .line 64
    move v2, v14

    .line 65
    :goto_0
    const/4 v15, 0x1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    aget v1, v5, v11

    .line 71
    .line 72
    sub-int v3, v1, v2

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move v6, v11

    .line 77
    :goto_1
    if-gt v6, v2, :cond_0

    .line 78
    .line 79
    aget v7, v5, v6

    .line 80
    .line 81
    sub-int/2addr v7, v3

    .line 82
    aput v7, v5, v6

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    aget v3, v5, v2

    .line 88
    .line 89
    sub-int v6, v3, v2

    .line 90
    .line 91
    invoke-static {v9, v3}, Lwzq;->e(II)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_1

    .line 96
    .line 97
    new-array v3, v3, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v4, v11, v3, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move-object v3, v4

    .line 104
    :goto_2
    invoke-static {v4, v1, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    move-object v4, v3

    .line 108
    :cond_2
    iput-object v4, v0, Lwzq;->b:[Ljava/lang/Object;

    .line 109
    .line 110
    aget v1, v5, v11

    .line 111
    .line 112
    add-int/2addr v1, v15

    .line 113
    invoke-static {v10, v1}, Lwzq;->e(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    iput-object v5, v0, Lwzq;->c:[I

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    add-int/lit8 v16, v2, 0x1

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    :cond_5
    move-object v8, v1

    .line 131
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move-object/from16 v0, p0

    .line 134
    .line 135
    move-object v1, v12

    .line 136
    invoke-direct/range {v0 .. v5}, Lwzq;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-direct {v7, v14}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v12, v0

    .line 145
    move v3, v1

    .line 146
    move-object v1, v8

    .line 147
    :goto_3
    move/from16 v2, v16

    .line 148
    .line 149
    const/4 v8, -0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    if-eqz v12, :cond_e

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    move-object/from16 v8, v17

    .line 161
    .line 162
    check-cast v8, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    move-object/from16 v11, v17

    .line 169
    .line 170
    check-cast v11, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v8, v11}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_d

    .line 177
    .line 178
    add-int/lit8 v11, v13, 0x1

    .line 179
    .line 180
    add-int/lit8 v8, v14, 0x1

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/lang/String;

    .line 187
    .line 188
    invoke-direct {v0, v13, v2}, Lwzq;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    aput-object v13, v4, v2

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lwzp;

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lwzp;

    .line 205
    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    :goto_4
    invoke-virtual {v1}, Lwzp;->size()I

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-lt v12, v14, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2}, Lwzp;->size()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-lt v13, v14, :cond_7

    .line 219
    .line 220
    aput v3, v5, v16

    .line 221
    .line 222
    invoke-direct {v6, v11}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-direct {v7, v8}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    move v14, v8

    .line 231
    move v13, v11

    .line 232
    move/from16 v2, v16

    .line 233
    .line 234
    const/4 v8, -0x1

    .line 235
    const/4 v11, 0x0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    invoke-virtual {v1}, Lwzp;->size()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-ne v12, v14, :cond_8

    .line 243
    .line 244
    move v14, v15

    .line 245
    goto :goto_5

    .line 246
    :cond_8
    invoke-virtual {v2}, Lwzp;->size()I

    .line 247
    .line 248
    .line 249
    move-result v14

    .line 250
    if-ne v13, v14, :cond_9

    .line 251
    .line 252
    const/4 v14, -0x1

    .line 253
    goto :goto_5

    .line 254
    :cond_9
    const/4 v14, 0x0

    .line 255
    :goto_5
    if-nez v14, :cond_a

    .line 256
    .line 257
    sget-object v14, Lwzs;->a:Ljava/util/Comparator;

    .line 258
    .line 259
    invoke-virtual {v1, v12}, Lwzp;->c(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    invoke-virtual {v2, v13}, Lwzp;->c(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v14, v15, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    :cond_a
    if-gez v14, :cond_b

    .line 272
    .line 273
    add-int/lit8 v0, v12, 0x1

    .line 274
    .line 275
    invoke-virtual {v1, v12}, Lwzp;->c(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    goto :goto_6

    .line 280
    :cond_b
    add-int/lit8 v0, v13, 0x1

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Lwzp;->c(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v14, :cond_c

    .line 287
    .line 288
    add-int/lit8 v12, v12, 0x1

    .line 289
    .line 290
    :cond_c
    move-object/from16 v19, v13

    .line 291
    .line 292
    move v13, v0

    .line 293
    move v0, v12

    .line 294
    move-object/from16 v12, v19

    .line 295
    .line 296
    :goto_6
    add-int/lit8 v14, v3, 0x1

    .line 297
    .line 298
    aput-object v12, v4, v3

    .line 299
    .line 300
    move v12, v0

    .line 301
    move v3, v14

    .line 302
    const/4 v15, 0x1

    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    if-gez v8, :cond_5

    .line 307
    .line 308
    :cond_e
    add-int/lit8 v13, v13, 0x1

    .line 309
    .line 310
    move-object/from16 v0, p0

    .line 311
    .line 312
    invoke-direct/range {v0 .. v5}, Lwzq;->a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-direct {v6, v13}, Lwzq;->c(I)Ljava/util/Map$Entry;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move v3, v1

    .line 321
    move-object v1, v0

    .line 322
    goto/16 :goto_3
.end method

.method private final a(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwzp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwzp;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lwzp;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lwzp;->b:Lwzq;

    .line 17
    .line 18
    iget-object v2, v2, Lwzq;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Lwzp;->b()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lwzq;->d(Ljava/lang/String;I)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p4, p2

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    add-int/2addr p3, v1

    .line 42
    aput p3, p5, p2

    .line 43
    .line 44
    return p3
.end method

.method private final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwzq;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method

.method private final c(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lwzq;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwzq;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Ljava/util/Map$Entry;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final d(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 2
    .line 3
    new-instance v1, Lwzp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lwzp;-><init>(Lwzq;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static e(II)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0xa

    .line 8
    .line 9
    if-le p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lwzq;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwzq;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwzq;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwzq;->f:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
