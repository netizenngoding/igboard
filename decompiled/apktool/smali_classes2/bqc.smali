.class public Lbqc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EdgeEffect;FF)F

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lmm$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static e(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(J)F
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static g(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbqc;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbqc;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbqc;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbqc;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static h(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbqc;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lbqc;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lbqc;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lbqc;->f(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Layj;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static i(Ljava/util/ArrayList;J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lbqc;->e(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lbqc;->f(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static j(Ljava/util/HashMap;)Lcbm;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "<get-entries>(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "next(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "<get-key>(...)"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v3, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v0, v1

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "<get-value>(...)"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    aput v2, v0, v3

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 p0, 0x3038

    .line 82
    .line 83
    aput p0, v0, v1

    .line 84
    .line 85
    new-instance p0, Lcbm;

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcbm;-><init>([I)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static k(IILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(Luva;Ljava/util/ArrayList;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget v4, v0, Luva;->a:F

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float v6, v4, v5

    .line 14
    .line 15
    div-float/2addr v5, v6

    .line 16
    invoke-static {v5, v5}, Layj;->a(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    const/high16 v7, 0x3f000000    # 0.5f

    .line 21
    .line 22
    mul-float v8, v4, v7

    .line 23
    .line 24
    add-float/2addr v8, v7

    .line 25
    float-to-double v8, v8

    .line 26
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    double-to-float v8, v8

    .line 31
    iget-object v0, v0, Luva;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, [Layj;

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    aget-object v10, v0, v9

    .line 37
    .line 38
    iget-wide v10, v10, Layj;->a:J

    .line 39
    .line 40
    aget-object v12, v0, v3

    .line 41
    .line 42
    iget-wide v12, v12, Layj;->a:J

    .line 43
    .line 44
    aget-object v14, v0, v2

    .line 45
    .line 46
    iget-wide v14, v14, Layj;->a:J

    .line 47
    .line 48
    move/from16 v16, v2

    .line 49
    .line 50
    move/from16 v17, v3

    .line 51
    .line 52
    invoke-static {v4, v4}, Layj;->a(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3, v12, v13}, Lbqc;->h(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    move/from16 v18, v8

    .line 61
    .line 62
    invoke-static {v10, v11, v2, v3}, Lbqc;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-static {v7, v8, v2, v3}, Lbqc;->g(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {v7, v8, v14, v15}, Lbqc;->g(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v7, v8, v5, v6}, Lbqc;->h(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    move/from16 p0, v9

    .line 79
    .line 80
    move-wide/from16 v19, v12

    .line 81
    .line 82
    const/high16 v9, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v9, v9}, Layj;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    invoke-static {v7, v8, v12, v13}, Lbqc;->h(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-static {v7, v8}, Lbqc;->e(J)F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const v12, 0x7f7fffff    # Float.MAX_VALUE

    .line 101
    .line 102
    .line 103
    cmpg-float v9, v9, v12

    .line 104
    .line 105
    if-gtz v9, :cond_0

    .line 106
    .line 107
    invoke-static {v7, v8}, Lbqc;->f(J)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    cmpg-float v9, v9, v12

    .line 116
    .line 117
    if-lez v9, :cond_1

    .line 118
    .line 119
    :cond_0
    float-to-double v7, v4

    .line 120
    invoke-static {v10, v11}, Lbqc;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    float-to-double v12, v4

    .line 125
    invoke-static/range {v19 .. v20}, Lbqc;->e(J)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    move-wide/from16 v21, v7

    .line 130
    .line 131
    float-to-double v7, v4

    .line 132
    invoke-static {v14, v15}, Lbqc;->e(J)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    move-wide/from16 v23, v7

    .line 137
    .line 138
    float-to-double v7, v4

    .line 139
    invoke-static {v10, v11}, Lbqc;->f(J)F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    move-wide/from16 v25, v7

    .line 144
    .line 145
    float-to-double v7, v4

    .line 146
    invoke-static/range {v19 .. v20}, Lbqc;->f(J)F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move-wide/from16 v19, v7

    .line 151
    .line 152
    float-to-double v7, v4

    .line 153
    invoke-static {v14, v15}, Lbqc;->f(J)F

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    move-wide/from16 v27, v7

    .line 158
    .line 159
    float-to-double v7, v4

    .line 160
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 161
    .line 162
    add-double v31, v21, v29

    .line 163
    .line 164
    div-double v29, v29, v31

    .line 165
    .line 166
    add-double v21, v21, v21

    .line 167
    .line 168
    mul-double v27, v27, v21

    .line 169
    .line 170
    add-double v19, v19, v27

    .line 171
    .line 172
    add-double v19, v19, v7

    .line 173
    .line 174
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 175
    .line 176
    mul-double v29, v29, v7

    .line 177
    .line 178
    mul-double v7, v19, v29

    .line 179
    .line 180
    mul-double v21, v21, v23

    .line 181
    .line 182
    add-double v12, v12, v21

    .line 183
    .line 184
    add-double v12, v12, v25

    .line 185
    .line 186
    mul-double v12, v12, v29

    .line 187
    .line 188
    double-to-float v4, v12

    .line 189
    double-to-float v7, v7

    .line 190
    invoke-static {v4, v7}, Layj;->a(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    :cond_1
    new-instance v4, Luva;

    .line 195
    .line 196
    const/4 v9, 0x3

    .line 197
    new-array v12, v9, [Layj;

    .line 198
    .line 199
    new-instance v13, Layj;

    .line 200
    .line 201
    invoke-direct {v13, v10, v11}, Layj;-><init>(J)V

    .line 202
    .line 203
    .line 204
    aput-object v13, v12, p0

    .line 205
    .line 206
    invoke-static {v10, v11, v2, v3}, Lbqc;->g(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v10

    .line 210
    invoke-static {v10, v11, v5, v6}, Lbqc;->h(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    new-instance v13, Layj;

    .line 215
    .line 216
    invoke-direct {v13, v10, v11}, Layj;-><init>(J)V

    .line 217
    .line 218
    .line 219
    aput-object v13, v12, v17

    .line 220
    .line 221
    new-instance v10, Layj;

    .line 222
    .line 223
    invoke-direct {v10, v7, v8}, Layj;-><init>(J)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v12, v16

    .line 227
    .line 228
    move/from16 v10, v18

    .line 229
    .line 230
    invoke-direct {v4, v12, v10}, Luva;-><init>([Layj;F)V

    .line 231
    .line 232
    .line 233
    new-instance v11, Luva;

    .line 234
    .line 235
    new-array v9, v9, [Layj;

    .line 236
    .line 237
    new-instance v12, Layj;

    .line 238
    .line 239
    invoke-direct {v12, v7, v8}, Layj;-><init>(J)V

    .line 240
    .line 241
    .line 242
    aput-object v12, v9, p0

    .line 243
    .line 244
    invoke-static {v2, v3, v14, v15}, Lbqc;->g(JJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-static {v2, v3, v5, v6}, Lbqc;->h(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    new-instance v5, Layj;

    .line 253
    .line 254
    invoke-direct {v5, v2, v3}, Layj;-><init>(J)V

    .line 255
    .line 256
    .line 257
    aput-object v5, v9, v17

    .line 258
    .line 259
    new-instance v2, Layj;

    .line 260
    .line 261
    invoke-direct {v2, v14, v15}, Layj;-><init>(J)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v9, v16

    .line 265
    .line 266
    invoke-direct {v11, v9, v10}, Luva;-><init>([Layj;F)V

    .line 267
    .line 268
    .line 269
    aget-object v2, v0, p0

    .line 270
    .line 271
    iget-wide v2, v2, Layj;->a:J

    .line 272
    .line 273
    invoke-static {v2, v3}, Lbqc;->f(J)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    aget-object v3, v0, v16

    .line 278
    .line 279
    iget-wide v5, v3, Layj;->a:J

    .line 280
    .line 281
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    aget-object v0, v0, v17

    .line 286
    .line 287
    iget-wide v5, v0, Layj;->a:J

    .line 288
    .line 289
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-static {v2, v0, v3}, Lbqc;->t(FFF)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v0, v4, Luva;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, [Layj;

    .line 302
    .line 303
    aget-object v5, v0, v16

    .line 304
    .line 305
    iget-wide v5, v5, Layj;->a:J

    .line 306
    .line 307
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    invoke-static {v2, v5, v3}, Lbqc;->t(FFF)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_3

    .line 316
    .line 317
    sub-float v6, v5, v2

    .line 318
    .line 319
    sub-float/2addr v5, v3

    .line 320
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    cmpg-float v5, v6, v5

    .line 329
    .line 330
    if-gez v5, :cond_2

    .line 331
    .line 332
    move v5, v2

    .line 333
    goto :goto_0

    .line 334
    :cond_2
    move v5, v3

    .line 335
    :goto_0
    aget-object v6, v0, v16

    .line 336
    .line 337
    iget-wide v6, v6, Layj;->a:J

    .line 338
    .line 339
    invoke-static {v6, v7}, Lbqc;->e(J)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6, v5}, Layj;->a(FF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    new-instance v8, Layj;

    .line 348
    .line 349
    invoke-direct {v8, v6, v7}, Layj;-><init>(J)V

    .line 350
    .line 351
    .line 352
    aput-object v8, v0, v16

    .line 353
    .line 354
    iget-object v6, v11, Luva;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v6, [Layj;

    .line 357
    .line 358
    aget-object v7, v6, p0

    .line 359
    .line 360
    iget-wide v7, v7, Layj;->a:J

    .line 361
    .line 362
    invoke-static {v7, v8}, Lbqc;->e(J)F

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7, v5}, Layj;->a(FF)J

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    new-instance v5, Layj;

    .line 371
    .line 372
    invoke-direct {v5, v7, v8}, Layj;-><init>(J)V

    .line 373
    .line 374
    .line 375
    aput-object v5, v6, p0

    .line 376
    .line 377
    :cond_3
    aget-object v5, v0, v17

    .line 378
    .line 379
    iget-wide v5, v5, Layj;->a:J

    .line 380
    .line 381
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    aget-object v6, v0, v16

    .line 386
    .line 387
    iget-wide v6, v6, Layj;->a:J

    .line 388
    .line 389
    invoke-static {v6, v7}, Lbqc;->f(J)F

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-static {v2, v5, v6}, Lbqc;->t(FFF)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-nez v5, :cond_4

    .line 398
    .line 399
    aget-object v5, v0, v17

    .line 400
    .line 401
    iget-wide v5, v5, Layj;->a:J

    .line 402
    .line 403
    invoke-static {v5, v6}, Lbqc;->e(J)F

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5, v2}, Layj;->a(FF)J

    .line 408
    .line 409
    .line 410
    move-result-wide v5

    .line 411
    new-instance v2, Layj;

    .line 412
    .line 413
    invoke-direct {v2, v5, v6}, Layj;-><init>(J)V

    .line 414
    .line 415
    .line 416
    aput-object v2, v0, v17

    .line 417
    .line 418
    :cond_4
    iget-object v0, v11, Luva;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, [Layj;

    .line 421
    .line 422
    aget-object v2, v0, p0

    .line 423
    .line 424
    iget-wide v5, v2, Layj;->a:J

    .line 425
    .line 426
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    aget-object v5, v0, v17

    .line 431
    .line 432
    iget-wide v5, v5, Layj;->a:J

    .line 433
    .line 434
    invoke-static {v5, v6}, Lbqc;->f(J)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-static {v2, v5, v3}, Lbqc;->t(FFF)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_5

    .line 443
    .line 444
    aget-object v2, v0, v17

    .line 445
    .line 446
    iget-wide v5, v2, Layj;->a:J

    .line 447
    .line 448
    invoke-static {v5, v6}, Lbqc;->e(J)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2, v3}, Layj;->a(FF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    new-instance v5, Layj;

    .line 457
    .line 458
    invoke-direct {v5, v2, v3}, Layj;-><init>(J)V

    .line 459
    .line 460
    .line 461
    aput-object v5, v0, v17

    .line 462
    .line 463
    :cond_5
    add-int/lit8 v0, p2, -0x1

    .line 464
    .line 465
    invoke-static {v4, v1, v0}, Lbqc;->l(Luva;Ljava/util/ArrayList;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v11, v1, v0}, Lbqc;->l(Luva;Ljava/util/ArrayList;I)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_6
    move/from16 v16, v2

    .line 473
    .line 474
    move/from16 v17, v3

    .line 475
    .line 476
    iget-object v0, v0, Luva;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, [Layj;

    .line 479
    .line 480
    aget-object v2, v0, v17

    .line 481
    .line 482
    iget-wide v2, v2, Layj;->a:J

    .line 483
    .line 484
    invoke-static {v1, v2, v3}, Lbqc;->i(Ljava/util/ArrayList;J)V

    .line 485
    .line 486
    .line 487
    aget-object v0, v0, v16

    .line 488
    .line 489
    iget-wide v2, v0, Layj;->a:J

    .line 490
    .line 491
    invoke-static {v1, v2, v3}, Lbqc;->i(Ljava/util/ArrayList;J)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method public static m(I)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Divider color must be opaque. Got: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static n(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    if-gez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "widthDp must be greater than or equal to 0 or WIDTH_SYSTEM_DEFAULT. Got: "

    .line 7
    .line 8
    invoke-static {p0, v0}, La;->ck(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return-void
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;)Lctu;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v0, "Illegal type "

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :sswitch_0
    const-string v0, "ratio"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object p1, Lctu;->b:Lctu;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Lctt;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lctt;-><init>(F)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :sswitch_1
    const-string v0, "pixel"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object p1, Lctu;->b:Lctu;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    new-instance p1, Lcts;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcts;-><init>(I)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :sswitch_2
    const-string p0, "hinge"

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    sget-object p0, Lctu;->c:Lctu;

    .line 90
    .line 91
    return-object p0

    .line 92
    :sswitch_3
    const-string p0, "expanded"

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    sget-object p0, Lctu;->b:Lctu;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_3
        0x5eaf12b -> :sswitch_2
        0x65bd286 -> :sswitch_1
        0x674500b -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic p(Ljava/lang/Object;Ljava/lang/String;Lcsw;)Lcsu;
    .locals 2

    .line 1
    sget-object v0, Lcsm;->a:Lcsm;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "tag"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "verificationMode"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcsv;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, v0}, Lcsv;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcsw;Lcsm;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private static t(FFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    mul-float/2addr p0, p2

    .line 4
    const/4 p1, 0x0

    .line 5
    cmpg-float p0, p0, p1

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
