.class public abstract Lbcu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Ljava/util/ArrayList;

.field private f:Lbcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbcu;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lbcu;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput v0, p0, Lbcu;->d:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbcu;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lbcu;->f:Lbcs;

    .line 4
    .line 5
    iget-object v1, v0, Lbcs;->g:Lbcp;

    .line 6
    .line 7
    move/from16 v2, p1

    .line 8
    .line 9
    float-to-double v2, v2

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v7, v0, Lbcs;->h:[D

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v7}, Lbcp;->a(D[D)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lbcs;->h:[D

    .line 22
    .line 23
    iget-object v7, v0, Lbcs;->e:[F

    .line 24
    .line 25
    aget v7, v7, v6

    .line 26
    .line 27
    float-to-double v7, v7

    .line 28
    aput-wide v7, v1, v6

    .line 29
    .line 30
    iget-object v7, v0, Lbcs;->f:[F

    .line 31
    .line 32
    aget v7, v7, v6

    .line 33
    .line 34
    float-to-double v7, v7

    .line 35
    aput-wide v7, v1, v5

    .line 36
    .line 37
    iget-object v7, v0, Lbcs;->b:[F

    .line 38
    .line 39
    aget v7, v7, v6

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    aput-wide v7, v1, v4

    .line 43
    .line 44
    :goto_0
    iget-object v1, v0, Lbcs;->h:[D

    .line 45
    .line 46
    aget-wide v6, v1, v6

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-wide v8, v1, v5

    .line 52
    .line 53
    iget-object v1, v0, Lbcs;->a:Lbcx;

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    cmpg-double v5, v2, v10

    .line 58
    .line 59
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    if-gtz v5, :cond_1

    .line 64
    .line 65
    move/from16 p0, v4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    cmpl-double v5, v2, v14

    .line 69
    .line 70
    if-ltz v5, :cond_2

    .line 71
    .line 72
    move/from16 p0, v4

    .line 73
    .line 74
    move-wide v10, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v5, v1, Lbcx;->b:[D

    .line 77
    .line 78
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-gez v5, :cond_3

    .line 83
    .line 84
    neg-int v5, v5

    .line 85
    add-int/lit8 v5, v5, -0x1

    .line 86
    .line 87
    :cond_3
    iget-object v10, v1, Lbcx;->a:[F

    .line 88
    .line 89
    aget v11, v10, v5

    .line 90
    .line 91
    add-int/lit8 v16, v5, -0x1

    .line 92
    .line 93
    aget v10, v10, v16

    .line 94
    .line 95
    sub-float/2addr v11, v10

    .line 96
    move/from16 p0, v4

    .line 97
    .line 98
    iget-object v4, v1, Lbcx;->b:[D

    .line 99
    .line 100
    aget-wide v17, v4, v5

    .line 101
    .line 102
    aget-wide v19, v4, v16

    .line 103
    .line 104
    sub-double v17, v17, v19

    .line 105
    .line 106
    iget-object v4, v1, Lbcx;->c:[D

    .line 107
    .line 108
    aget-wide v21, v4, v16

    .line 109
    .line 110
    float-to-double v4, v10

    .line 111
    float-to-double v10, v11

    .line 112
    div-double v10, v10, v17

    .line 113
    .line 114
    mul-double v16, v10, v19

    .line 115
    .line 116
    sub-double v23, v2, v19

    .line 117
    .line 118
    sub-double v4, v4, v16

    .line 119
    .line 120
    mul-double v4, v4, v23

    .line 121
    .line 122
    add-double v21, v21, v4

    .line 123
    .line 124
    mul-double/2addr v2, v2

    .line 125
    mul-double v19, v19, v19

    .line 126
    .line 127
    sub-double v2, v2, v19

    .line 128
    .line 129
    mul-double/2addr v10, v2

    .line 130
    div-double/2addr v10, v12

    .line 131
    add-double v10, v21, v10

    .line 132
    .line 133
    :goto_1
    add-double/2addr v10, v8

    .line 134
    iget v2, v1, Lbcx;->f:I

    .line 135
    .line 136
    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide/high16 v16, -0x4000000000000000L    # -2.0

    .line 142
    .line 143
    const-wide/high16 v18, 0x4010000000000000L    # 4.0

    .line 144
    .line 145
    packed-switch v2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    iget-wide v1, v1, Lbcx;->g:D

    .line 149
    .line 150
    mul-double/2addr v10, v3

    .line 151
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    iget-object v1, v1, Lbcx;->e:Lbcw;

    .line 157
    .line 158
    rem-double/2addr v10, v14

    .line 159
    invoke-virtual {v1, v10, v11}, Lbcw;->e(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    mul-double v10, v10, v18

    .line 165
    .line 166
    rem-double v10, v10, v18

    .line 167
    .line 168
    add-double v10, v10, v16

    .line 169
    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    sub-double v1, v14, v1

    .line 175
    .line 176
    mul-double/2addr v1, v1

    .line 177
    goto :goto_2

    .line 178
    :pswitch_2
    iget-wide v1, v1, Lbcx;->g:D

    .line 179
    .line 180
    add-double/2addr v8, v10

    .line 181
    mul-double/2addr v8, v3

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    goto :goto_3

    .line 187
    :pswitch_3
    add-double/2addr v10, v10

    .line 188
    add-double/2addr v10, v14

    .line 189
    rem-double/2addr v10, v12

    .line 190
    sub-double v1, v14, v10

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_4
    add-double/2addr v10, v10

    .line 194
    add-double/2addr v10, v14

    .line 195
    rem-double/2addr v10, v12

    .line 196
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    add-double/2addr v1, v10

    .line 199
    goto :goto_3

    .line 200
    :pswitch_5
    mul-double v10, v10, v18

    .line 201
    .line 202
    add-double/2addr v10, v14

    .line 203
    rem-double v10, v10, v18

    .line 204
    .line 205
    add-double v10, v10, v16

    .line 206
    .line 207
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v1

    .line 211
    :goto_2
    sub-double v1, v14, v1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :pswitch_6
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    rem-double/2addr v10, v14

    .line 217
    sub-double/2addr v1, v10

    .line 218
    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    :goto_3
    iget-object v0, v0, Lbcs;->h:[D

    .line 223
    .line 224
    aget-wide v3, v0, p0

    .line 225
    .line 226
    mul-double/2addr v1, v3

    .line 227
    add-double/2addr v6, v1

    .line 228
    double-to-float v0, v6

    .line 229
    return v0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c(Landroid/view/View;F)V
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcu;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v0, Lbcu;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v3, Lit;

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-direct {v3, v4}, Lit;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    new-array v2, v1, [D

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    new-array v5, v3, [I

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput v4, v5, v6

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput v1, v5, v7

    .line 33
    .line 34
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, [[D

    .line 41
    .line 42
    new-instance v8, Lbcs;

    .line 43
    .line 44
    iget v9, v0, Lbcu;->b:I

    .line 45
    .line 46
    iget-object v10, v0, Lbcu;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v8, v9, v10, v1}, Lbcs;-><init>(ILjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v8, v0, Lbcu;->f:Lbcs;

    .line 52
    .line 53
    iget-object v1, v0, Lbcu;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move v9, v7

    .line 60
    move v10, v9

    .line 61
    :goto_0
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Lbct;

    .line 68
    .line 69
    iget v12, v11, Lbct;->d:F

    .line 70
    .line 71
    float-to-double v13, v12

    .line 72
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v13, v15

    .line 78
    aput-wide v13, v2, v10

    .line 79
    .line 80
    aget-object v13, v5, v10

    .line 81
    .line 82
    iget v14, v11, Lbct;->b:F

    .line 83
    .line 84
    move v15, v4

    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    float-to-double v4, v14

    .line 88
    aput-wide v4, v13, v7

    .line 89
    .line 90
    iget v4, v11, Lbct;->c:F

    .line 91
    .line 92
    move v5, v7

    .line 93
    move/from16 v17, v8

    .line 94
    .line 95
    float-to-double v7, v4

    .line 96
    aput-wide v7, v13, v6

    .line 97
    .line 98
    iget v7, v11, Lbct;->e:F

    .line 99
    .line 100
    move/from16 v18, v5

    .line 101
    .line 102
    move v8, v6

    .line 103
    float-to-double v5, v7

    .line 104
    aput-wide v5, v13, v3

    .line 105
    .line 106
    iget-object v5, v0, Lbcu;->f:Lbcs;

    .line 107
    .line 108
    iget v6, v11, Lbct;->a:I

    .line 109
    .line 110
    iget-object v11, v5, Lbcs;->c:[D

    .line 111
    .line 112
    move/from16 v19, v8

    .line 113
    .line 114
    move v13, v9

    .line 115
    int-to-double v8, v6

    .line 116
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 117
    .line 118
    div-double v8, v8, v20

    .line 119
    .line 120
    aput-wide v8, v11, v10

    .line 121
    .line 122
    iget-object v6, v5, Lbcs;->d:[F

    .line 123
    .line 124
    aput v12, v6, v10

    .line 125
    .line 126
    iget-object v6, v5, Lbcs;->e:[F

    .line 127
    .line 128
    aput v4, v6, v10

    .line 129
    .line 130
    iget-object v4, v5, Lbcs;->f:[F

    .line 131
    .line 132
    aput v7, v4, v10

    .line 133
    .line 134
    iget-object v4, v5, Lbcs;->b:[F

    .line 135
    .line 136
    aput v14, v4, v10

    .line 137
    .line 138
    add-int/lit8 v9, v13, 0x1

    .line 139
    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 141
    .line 142
    move v4, v15

    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    move/from16 v8, v17

    .line 146
    .line 147
    move/from16 v7, v18

    .line 148
    .line 149
    move/from16 v6, v19

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move v15, v4

    .line 153
    move-object/from16 v16, v5

    .line 154
    .line 155
    move/from16 v19, v6

    .line 156
    .line 157
    move/from16 v18, v7

    .line 158
    .line 159
    iget-object v0, v0, Lbcu;->f:Lbcs;

    .line 160
    .line 161
    iget-object v1, v0, Lbcs;->c:[D

    .line 162
    .line 163
    array-length v4, v1

    .line 164
    new-array v5, v3, [I

    .line 165
    .line 166
    aput v15, v5, v19

    .line 167
    .line 168
    aput v4, v5, v18

    .line 169
    .line 170
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, [[D

    .line 177
    .line 178
    iget-object v5, v0, Lbcs;->b:[F

    .line 179
    .line 180
    array-length v5, v5

    .line 181
    add-int/2addr v5, v3

    .line 182
    new-array v6, v5, [D

    .line 183
    .line 184
    iput-object v6, v0, Lbcs;->h:[D

    .line 185
    .line 186
    new-array v5, v5, [D

    .line 187
    .line 188
    aget-wide v5, v1, v18

    .line 189
    .line 190
    const-wide/16 v7, 0x0

    .line 191
    .line 192
    cmpl-double v1, v5, v7

    .line 193
    .line 194
    if-lez v1, :cond_2

    .line 195
    .line 196
    iget-object v1, v0, Lbcs;->a:Lbcx;

    .line 197
    .line 198
    iget-object v5, v0, Lbcs;->d:[F

    .line 199
    .line 200
    aget v5, v5, v18

    .line 201
    .line 202
    invoke-virtual {v1, v7, v8, v5}, Lbcx;->a(DF)V

    .line 203
    .line 204
    .line 205
    :cond_2
    iget-object v1, v0, Lbcs;->c:[D

    .line 206
    .line 207
    array-length v5, v1

    .line 208
    add-int/lit8 v5, v5, -0x1

    .line 209
    .line 210
    aget-wide v9, v1, v5

    .line 211
    .line 212
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 213
    .line 214
    cmpg-double v1, v9, v11

    .line 215
    .line 216
    if-gez v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v0, Lbcs;->a:Lbcx;

    .line 219
    .line 220
    iget-object v6, v0, Lbcs;->d:[F

    .line 221
    .line 222
    aget v5, v6, v5

    .line 223
    .line 224
    invoke-virtual {v1, v11, v12, v5}, Lbcx;->a(DF)V

    .line 225
    .line 226
    .line 227
    :cond_3
    move/from16 v1, v18

    .line 228
    .line 229
    :goto_1
    array-length v5, v4

    .line 230
    if-ge v1, v5, :cond_4

    .line 231
    .line 232
    aget-object v5, v4, v1

    .line 233
    .line 234
    iget-object v6, v0, Lbcs;->e:[F

    .line 235
    .line 236
    aget v6, v6, v1

    .line 237
    .line 238
    float-to-double v9, v6

    .line 239
    aput-wide v9, v5, v18

    .line 240
    .line 241
    iget-object v6, v0, Lbcs;->f:[F

    .line 242
    .line 243
    aget v6, v6, v1

    .line 244
    .line 245
    float-to-double v9, v6

    .line 246
    aput-wide v9, v5, v19

    .line 247
    .line 248
    iget-object v6, v0, Lbcs;->b:[F

    .line 249
    .line 250
    aget v6, v6, v1

    .line 251
    .line 252
    float-to-double v9, v6

    .line 253
    aput-wide v9, v5, v3

    .line 254
    .line 255
    iget-object v5, v0, Lbcs;->a:Lbcx;

    .line 256
    .line 257
    iget-object v6, v0, Lbcs;->c:[D

    .line 258
    .line 259
    aget-wide v9, v6, v1

    .line 260
    .line 261
    iget-object v6, v0, Lbcs;->d:[F

    .line 262
    .line 263
    aget v6, v6, v1

    .line 264
    .line 265
    invoke-virtual {v5, v9, v10, v6}, Lbcx;->a(DF)V

    .line 266
    .line 267
    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_4
    iget-object v1, v0, Lbcs;->a:Lbcx;

    .line 272
    .line 273
    move-wide v5, v7

    .line 274
    move/from16 v3, v18

    .line 275
    .line 276
    :goto_2
    iget-object v9, v1, Lbcx;->a:[F

    .line 277
    .line 278
    array-length v10, v9

    .line 279
    if-ge v3, v10, :cond_5

    .line 280
    .line 281
    aget v9, v9, v3

    .line 282
    .line 283
    float-to-double v9, v9

    .line 284
    add-double/2addr v5, v9

    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_5
    move-wide v9, v7

    .line 289
    move/from16 v3, v19

    .line 290
    .line 291
    :goto_3
    iget-object v11, v1, Lbcx;->a:[F

    .line 292
    .line 293
    array-length v12, v11

    .line 294
    const/high16 v13, 0x40000000    # 2.0f

    .line 295
    .line 296
    if-ge v3, v12, :cond_6

    .line 297
    .line 298
    add-int/lit8 v12, v3, -0x1

    .line 299
    .line 300
    aget v14, v11, v12

    .line 301
    .line 302
    aget v11, v11, v3

    .line 303
    .line 304
    add-float/2addr v14, v11

    .line 305
    div-float/2addr v14, v13

    .line 306
    iget-object v11, v1, Lbcx;->b:[D

    .line 307
    .line 308
    aget-wide v20, v11, v3

    .line 309
    .line 310
    aget-wide v12, v11, v12

    .line 311
    .line 312
    sub-double v20, v20, v12

    .line 313
    .line 314
    float-to-double v11, v14

    .line 315
    mul-double v20, v20, v11

    .line 316
    .line 317
    add-double v9, v9, v20

    .line 318
    .line 319
    add-int/lit8 v3, v3, 0x1

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move/from16 v3, v18

    .line 323
    .line 324
    :goto_4
    iget-object v11, v1, Lbcx;->a:[F

    .line 325
    .line 326
    array-length v12, v11

    .line 327
    if-ge v3, v12, :cond_7

    .line 328
    .line 329
    aget v12, v11, v3

    .line 330
    .line 331
    div-double v14, v5, v9

    .line 332
    .line 333
    double-to-float v14, v14

    .line 334
    mul-float/2addr v12, v14

    .line 335
    aput v12, v11, v3

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_7
    iget-object v3, v1, Lbcx;->c:[D

    .line 341
    .line 342
    aput-wide v7, v3, v18

    .line 343
    .line 344
    move/from16 v3, v19

    .line 345
    .line 346
    :goto_5
    iget-object v5, v1, Lbcx;->a:[F

    .line 347
    .line 348
    array-length v6, v5

    .line 349
    if-ge v3, v6, :cond_8

    .line 350
    .line 351
    add-int/lit8 v6, v3, -0x1

    .line 352
    .line 353
    aget v7, v5, v6

    .line 354
    .line 355
    aget v5, v5, v3

    .line 356
    .line 357
    add-float/2addr v7, v5

    .line 358
    div-float/2addr v7, v13

    .line 359
    iget-object v5, v1, Lbcx;->b:[D

    .line 360
    .line 361
    aget-wide v8, v5, v3

    .line 362
    .line 363
    aget-wide v10, v5, v6

    .line 364
    .line 365
    sub-double/2addr v8, v10

    .line 366
    iget-object v5, v1, Lbcx;->c:[D

    .line 367
    .line 368
    aget-wide v10, v5, v6

    .line 369
    .line 370
    float-to-double v6, v7

    .line 371
    mul-double/2addr v8, v6

    .line 372
    add-double/2addr v10, v8

    .line 373
    aput-wide v10, v5, v3

    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_8
    iget-object v1, v0, Lbcs;->c:[D

    .line 379
    .line 380
    array-length v3, v1

    .line 381
    move/from16 v8, v19

    .line 382
    .line 383
    move/from16 v5, v18

    .line 384
    .line 385
    if-le v3, v8, :cond_9

    .line 386
    .line 387
    invoke-static {v5, v1, v4}, Lbcp;->f(I[D[[D)Lbcp;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput-object v1, v0, Lbcs;->g:Lbcp;

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_9
    const/4 v1, 0x0

    .line 395
    iput-object v1, v0, Lbcs;->g:Lbcp;

    .line 396
    .line 397
    :goto_6
    move-object/from16 v0, v16

    .line 398
    .line 399
    invoke-static {v5, v2, v0}, Lbcp;->f(I[D[[D)Lbcp;

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lbcu;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    const-string v2, "##.##"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lbcu;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lbct;

    .line 24
    .line 25
    iget v5, v4, Lbct;->a:I

    .line 26
    .line 27
    iget v4, v4, Lbct;->b:F

    .line 28
    .line 29
    float-to-double v6, v4

    .line 30
    invoke-virtual {v1, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " , "

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "] "

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-object v0
.end method
