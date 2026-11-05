.class public final Lbcw;
.super Lbcp;
.source "PG"


# instance fields
.field a:[D

.field private b:[D

.field private c:[[D

.field private d:[[D

.field private e:Z


# direct methods
.method public constructor <init>([D[[D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Lbcp;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v0, Lbcw;->e:Z

    .line 12
    .line 13
    array-length v4, v1

    .line 14
    const/4 v5, 0x0

    .line 15
    aget-object v6, v2, v5

    .line 16
    .line 17
    array-length v6, v6

    .line 18
    new-array v7, v6, [D

    .line 19
    .line 20
    iput-object v7, v0, Lbcw;->a:[D

    .line 21
    .line 22
    add-int/lit8 v7, v4, -0x1

    .line 23
    .line 24
    const/4 v8, 0x2

    .line 25
    new-array v9, v8, [I

    .line 26
    .line 27
    aput v6, v9, v3

    .line 28
    .line 29
    aput v7, v9, v5

    .line 30
    .line 31
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v10, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    check-cast v9, [[D

    .line 38
    .line 39
    new-array v8, v8, [I

    .line 40
    .line 41
    aput v6, v8, v3

    .line 42
    .line 43
    aput v4, v8, v5

    .line 44
    .line 45
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, [[D

    .line 52
    .line 53
    move v8, v5

    .line 54
    :goto_0
    if-ge v8, v6, :cond_2

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_1
    if-ge v10, v7, :cond_1

    .line 58
    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 60
    .line 61
    aget-wide v12, v1, v11

    .line 62
    .line 63
    aget-wide v14, v1, v10

    .line 64
    .line 65
    sub-double/2addr v12, v14

    .line 66
    aget-object v14, v9, v10

    .line 67
    .line 68
    aget-object v15, v2, v11

    .line 69
    .line 70
    aget-wide v16, v15, v8

    .line 71
    .line 72
    aget-object v15, v2, v10

    .line 73
    .line 74
    aget-wide v18, v15, v8

    .line 75
    .line 76
    sub-double v16, v16, v18

    .line 77
    .line 78
    div-double v16, v16, v12

    .line 79
    .line 80
    aput-wide v16, v14, v8

    .line 81
    .line 82
    if-nez v10, :cond_0

    .line 83
    .line 84
    aget-object v10, v3, v5

    .line 85
    .line 86
    aget-object v12, v9, v5

    .line 87
    .line 88
    aget-wide v13, v12, v8

    .line 89
    .line 90
    aput-wide v13, v10, v8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_0
    aget-object v12, v3, v10

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    aget-object v10, v9, v10

    .line 98
    .line 99
    aget-wide v13, v10, v8

    .line 100
    .line 101
    add-double v13, v13, v16

    .line 102
    .line 103
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 104
    .line 105
    mul-double/2addr v13, v15

    .line 106
    aput-wide v13, v12, v8

    .line 107
    .line 108
    :goto_2
    move v10, v11

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object v10, v3, v7

    .line 111
    .line 112
    add-int/lit8 v11, v4, -0x2

    .line 113
    .line 114
    aget-object v11, v9, v11

    .line 115
    .line 116
    aget-wide v12, v11, v8

    .line 117
    .line 118
    aput-wide v12, v10, v8

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move v4, v5

    .line 124
    :goto_3
    if-ge v4, v7, :cond_6

    .line 125
    .line 126
    move v8, v5

    .line 127
    :goto_4
    add-int/lit8 v10, v4, 0x1

    .line 128
    .line 129
    if-ge v8, v6, :cond_5

    .line 130
    .line 131
    aget-object v11, v9, v4

    .line 132
    .line 133
    aget-wide v12, v11, v8

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    cmpl-double v11, v12, v14

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    aget-object v11, v3, v4

    .line 142
    .line 143
    aput-wide v14, v11, v8

    .line 144
    .line 145
    aget-object v10, v3, v10

    .line 146
    .line 147
    aput-wide v14, v10, v8

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_3
    aget-object v11, v3, v4

    .line 151
    .line 152
    aget-wide v14, v11, v8

    .line 153
    .line 154
    div-double/2addr v14, v12

    .line 155
    aget-object v11, v3, v10

    .line 156
    .line 157
    aget-wide v16, v11, v8

    .line 158
    .line 159
    div-double v11, v16, v12

    .line 160
    .line 161
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    const-wide/high16 v18, 0x4022000000000000L    # 9.0

    .line 166
    .line 167
    cmpl-double v13, v16, v18

    .line 168
    .line 169
    if-lez v13, :cond_4

    .line 170
    .line 171
    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    .line 172
    .line 173
    div-double v18, v18, v16

    .line 174
    .line 175
    aget-object v13, v3, v4

    .line 176
    .line 177
    mul-double v14, v14, v18

    .line 178
    .line 179
    aget-object v16, v9, v4

    .line 180
    .line 181
    aget-wide v20, v16, v8

    .line 182
    .line 183
    mul-double v14, v14, v20

    .line 184
    .line 185
    aput-wide v14, v13, v8

    .line 186
    .line 187
    aget-object v10, v3, v10

    .line 188
    .line 189
    mul-double v18, v18, v11

    .line 190
    .line 191
    aget-wide v11, v16, v8

    .line 192
    .line 193
    mul-double v18, v18, v11

    .line 194
    .line 195
    aput-wide v18, v10, v8

    .line 196
    .line 197
    :cond_4
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move v4, v10

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iput-object v1, v0, Lbcw;->b:[D

    .line 203
    .line 204
    iput-object v2, v0, Lbcw;->c:[[D

    .line 205
    .line 206
    iput-object v3, v0, Lbcw;->d:[[D

    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public final a(D[D)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcw;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lbcw;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lbcw;->e:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbcw;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lbcw;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lbcw;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lbcw;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lbcw;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    aput-wide v5, p3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    aget-wide v5, v1, v2

    .line 56
    .line 57
    cmpl-double v1, p1, v5

    .line 58
    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lbcw;->a:[D

    .line 62
    .line 63
    invoke-virtual {v0, v5, v6, v1}, Lbcw;->c(D[D)V

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v3, :cond_6

    .line 67
    .line 68
    iget-object v1, v0, Lbcw;->c:[[D

    .line 69
    .line 70
    aget-object v1, v1, v2

    .line 71
    .line 72
    aget-wide v5, v1, v4

    .line 73
    .line 74
    iget-object v1, v0, Lbcw;->b:[D

    .line 75
    .line 76
    aget-wide v7, v1, v2

    .line 77
    .line 78
    sub-double v7, p1, v7

    .line 79
    .line 80
    iget-object v1, v0, Lbcw;->a:[D

    .line 81
    .line 82
    aget-wide v9, v1, v4

    .line 83
    .line 84
    mul-double/2addr v7, v9

    .line 85
    add-double/2addr v5, v7

    .line 86
    aput-wide v5, p3, v4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-wide v5, v1, v4

    .line 92
    .line 93
    cmpg-double v5, p1, v5

    .line 94
    .line 95
    if-gtz v5, :cond_2

    .line 96
    .line 97
    move v1, v4

    .line 98
    :goto_2
    if-ge v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, Lbcw;->c:[[D

    .line 101
    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    aget-wide v5, v2, v1

    .line 105
    .line 106
    aput-wide v5, p3, v1

    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    aget-wide v5, v1, v2

    .line 114
    .line 115
    cmpl-double v1, p1, v5

    .line 116
    .line 117
    if-ltz v1, :cond_3

    .line 118
    .line 119
    :goto_3
    if-ge v4, v3, :cond_6

    .line 120
    .line 121
    iget-object v1, v0, Lbcw;->c:[[D

    .line 122
    .line 123
    aget-object v1, v1, v2

    .line 124
    .line 125
    aget-wide v5, v1, v4

    .line 126
    .line 127
    aput-wide v5, p3, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move v1, v4

    .line 133
    :goto_4
    if-ge v1, v2, :cond_6

    .line 134
    .line 135
    iget-object v5, v0, Lbcw;->b:[D

    .line 136
    .line 137
    aget-wide v6, v5, v1

    .line 138
    .line 139
    cmpl-double v5, p1, v6

    .line 140
    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    move v5, v4

    .line 144
    :goto_5
    if-ge v5, v3, :cond_4

    .line 145
    .line 146
    iget-object v6, v0, Lbcw;->c:[[D

    .line 147
    .line 148
    aget-object v6, v6, v1

    .line 149
    .line 150
    aget-wide v7, v6, v5

    .line 151
    .line 152
    aput-wide v7, p3, v5

    .line 153
    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget-object v5, v0, Lbcw;->b:[D

    .line 158
    .line 159
    add-int/lit8 v6, v1, 0x1

    .line 160
    .line 161
    aget-wide v7, v5, v6

    .line 162
    .line 163
    cmpg-double v9, p1, v7

    .line 164
    .line 165
    if-gez v9, :cond_5

    .line 166
    .line 167
    aget-wide v9, v5, v1

    .line 168
    .line 169
    sub-double/2addr v7, v9

    .line 170
    sub-double v9, p1, v9

    .line 171
    .line 172
    :goto_6
    if-ge v4, v3, :cond_6

    .line 173
    .line 174
    div-double v11, v9, v7

    .line 175
    .line 176
    iget-object v2, v0, Lbcw;->c:[[D

    .line 177
    .line 178
    aget-object v5, v2, v1

    .line 179
    .line 180
    aget-wide v13, v5, v4

    .line 181
    .line 182
    aget-object v2, v2, v6

    .line 183
    .line 184
    aget-wide v15, v2, v4

    .line 185
    .line 186
    iget-object v2, v0, Lbcw;->d:[[D

    .line 187
    .line 188
    aget-object v5, v2, v1

    .line 189
    .line 190
    aget-wide v17, v5, v4

    .line 191
    .line 192
    aget-object v2, v2, v6

    .line 193
    .line 194
    aget-wide v19, v2, v4

    .line 195
    .line 196
    mul-double v21, v11, v11

    .line 197
    .line 198
    mul-double v23, v21, v11

    .line 199
    .line 200
    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    .line 201
    .line 202
    mul-double v25, v25, v23

    .line 203
    .line 204
    mul-double v25, v25, v15

    .line 205
    .line 206
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 207
    .line 208
    mul-double v27, v27, v21

    .line 209
    .line 210
    mul-double v15, v15, v27

    .line 211
    .line 212
    add-double v29, v23, v23

    .line 213
    .line 214
    mul-double v29, v29, v13

    .line 215
    .line 216
    mul-double v27, v27, v13

    .line 217
    .line 218
    add-double v25, v25, v15

    .line 219
    .line 220
    add-double v25, v25, v29

    .line 221
    .line 222
    sub-double v25, v25, v27

    .line 223
    .line 224
    add-double v25, v25, v13

    .line 225
    .line 226
    mul-double v19, v19, v7

    .line 227
    .line 228
    mul-double v13, v7, v17

    .line 229
    .line 230
    add-double v15, v7, v7

    .line 231
    .line 232
    mul-double v15, v15, v17

    .line 233
    .line 234
    mul-double v17, v19, v23

    .line 235
    .line 236
    add-double v25, v25, v17

    .line 237
    .line 238
    mul-double v23, v23, v13

    .line 239
    .line 240
    add-double v25, v25, v23

    .line 241
    .line 242
    mul-double v19, v19, v21

    .line 243
    .line 244
    sub-double v25, v25, v19

    .line 245
    .line 246
    mul-double v15, v15, v21

    .line 247
    .line 248
    sub-double v25, v25, v15

    .line 249
    .line 250
    mul-double/2addr v13, v11

    .line 251
    add-double v25, v25, v13

    .line 252
    .line 253
    aput-wide v25, p3, v4

    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_5
    move v1, v6

    .line 259
    goto :goto_4

    .line 260
    :cond_6
    return-void
.end method

.method public final b(D[F)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcw;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lbcw;->c:[[D

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 10
    .line 11
    array-length v3, v3

    .line 12
    iget-boolean v5, v0, Lbcw;->e:Z

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    aget-wide v5, v1, v4

    .line 17
    .line 18
    cmpg-double v7, p1, v5

    .line 19
    .line 20
    if-gtz v7, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lbcw;->a:[D

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6, v1}, Lbcw;->c(D[D)V

    .line 25
    .line 26
    .line 27
    move v1, v4

    .line 28
    :goto_0
    if-ge v1, v3, :cond_6

    .line 29
    .line 30
    iget-object v2, v0, Lbcw;->c:[[D

    .line 31
    .line 32
    aget-object v2, v2, v4

    .line 33
    .line 34
    aget-wide v5, v2, v1

    .line 35
    .line 36
    iget-object v2, v0, Lbcw;->b:[D

    .line 37
    .line 38
    aget-wide v7, v2, v4

    .line 39
    .line 40
    sub-double v7, p1, v7

    .line 41
    .line 42
    iget-object v2, v0, Lbcw;->a:[D

    .line 43
    .line 44
    aget-wide v9, v2, v1

    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-float v2, v5

    .line 49
    aput v2, p3, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    aget-wide v5, v1, v2

    .line 57
    .line 58
    cmpl-double v1, p1, v5

    .line 59
    .line 60
    if-ltz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lbcw;->a:[D

    .line 63
    .line 64
    invoke-virtual {v0, v5, v6, v1}, Lbcw;->c(D[D)V

    .line 65
    .line 66
    .line 67
    :goto_1
    if-ge v4, v3, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lbcw;->c:[[D

    .line 70
    .line 71
    aget-object v1, v1, v2

    .line 72
    .line 73
    aget-wide v5, v1, v4

    .line 74
    .line 75
    iget-object v1, v0, Lbcw;->b:[D

    .line 76
    .line 77
    aget-wide v7, v1, v2

    .line 78
    .line 79
    sub-double v7, p1, v7

    .line 80
    .line 81
    iget-object v1, v0, Lbcw;->a:[D

    .line 82
    .line 83
    aget-wide v9, v1, v4

    .line 84
    .line 85
    mul-double/2addr v7, v9

    .line 86
    add-double/2addr v5, v7

    .line 87
    double-to-float v1, v5

    .line 88
    aput v1, p3, v4

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    aget-wide v5, v1, v4

    .line 94
    .line 95
    cmpg-double v5, p1, v5

    .line 96
    .line 97
    if-gtz v5, :cond_2

    .line 98
    .line 99
    move v1, v4

    .line 100
    :goto_2
    if-ge v1, v3, :cond_6

    .line 101
    .line 102
    iget-object v2, v0, Lbcw;->c:[[D

    .line 103
    .line 104
    aget-object v2, v2, v4

    .line 105
    .line 106
    aget-wide v5, v2, v1

    .line 107
    .line 108
    double-to-float v2, v5

    .line 109
    aput v2, p3, v1

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 115
    .line 116
    aget-wide v5, v1, v2

    .line 117
    .line 118
    cmpl-double v1, p1, v5

    .line 119
    .line 120
    if-ltz v1, :cond_3

    .line 121
    .line 122
    :goto_3
    if-ge v4, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, v0, Lbcw;->c:[[D

    .line 125
    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    aget-wide v5, v1, v4

    .line 129
    .line 130
    double-to-float v1, v5

    .line 131
    aput v1, p3, v4

    .line 132
    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move v1, v4

    .line 137
    :goto_4
    if-ge v1, v2, :cond_6

    .line 138
    .line 139
    iget-object v5, v0, Lbcw;->b:[D

    .line 140
    .line 141
    aget-wide v6, v5, v1

    .line 142
    .line 143
    cmpl-double v5, p1, v6

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    move v5, v4

    .line 148
    :goto_5
    if-ge v5, v3, :cond_4

    .line 149
    .line 150
    iget-object v6, v0, Lbcw;->c:[[D

    .line 151
    .line 152
    aget-object v6, v6, v1

    .line 153
    .line 154
    aget-wide v7, v6, v5

    .line 155
    .line 156
    double-to-float v6, v7

    .line 157
    aput v6, p3, v5

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_4
    iget-object v5, v0, Lbcw;->b:[D

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    aget-wide v7, v5, v6

    .line 167
    .line 168
    cmpg-double v9, p1, v7

    .line 169
    .line 170
    if-gez v9, :cond_5

    .line 171
    .line 172
    aget-wide v9, v5, v1

    .line 173
    .line 174
    sub-double/2addr v7, v9

    .line 175
    sub-double v9, p1, v9

    .line 176
    .line 177
    :goto_6
    if-ge v4, v3, :cond_6

    .line 178
    .line 179
    div-double v11, v9, v7

    .line 180
    .line 181
    iget-object v2, v0, Lbcw;->c:[[D

    .line 182
    .line 183
    aget-object v5, v2, v1

    .line 184
    .line 185
    aget-wide v13, v5, v4

    .line 186
    .line 187
    aget-object v2, v2, v6

    .line 188
    .line 189
    aget-wide v15, v2, v4

    .line 190
    .line 191
    iget-object v2, v0, Lbcw;->d:[[D

    .line 192
    .line 193
    aget-object v5, v2, v1

    .line 194
    .line 195
    aget-wide v17, v5, v4

    .line 196
    .line 197
    aget-object v2, v2, v6

    .line 198
    .line 199
    aget-wide v19, v2, v4

    .line 200
    .line 201
    mul-double v21, v11, v11

    .line 202
    .line 203
    mul-double v23, v21, v11

    .line 204
    .line 205
    const-wide/high16 v25, -0x4000000000000000L    # -2.0

    .line 206
    .line 207
    mul-double v25, v25, v23

    .line 208
    .line 209
    mul-double v25, v25, v15

    .line 210
    .line 211
    const-wide/high16 v27, 0x4008000000000000L    # 3.0

    .line 212
    .line 213
    mul-double v27, v27, v21

    .line 214
    .line 215
    mul-double v15, v15, v27

    .line 216
    .line 217
    add-double v29, v23, v23

    .line 218
    .line 219
    mul-double v29, v29, v13

    .line 220
    .line 221
    mul-double v27, v27, v13

    .line 222
    .line 223
    add-double v25, v25, v15

    .line 224
    .line 225
    add-double v25, v25, v29

    .line 226
    .line 227
    sub-double v25, v25, v27

    .line 228
    .line 229
    add-double v25, v25, v13

    .line 230
    .line 231
    mul-double v19, v19, v7

    .line 232
    .line 233
    mul-double v13, v7, v17

    .line 234
    .line 235
    add-double v15, v7, v7

    .line 236
    .line 237
    mul-double v15, v15, v17

    .line 238
    .line 239
    mul-double v17, v19, v23

    .line 240
    .line 241
    add-double v25, v25, v17

    .line 242
    .line 243
    mul-double v23, v23, v13

    .line 244
    .line 245
    add-double v25, v25, v23

    .line 246
    .line 247
    mul-double v19, v19, v21

    .line 248
    .line 249
    sub-double v25, v25, v19

    .line 250
    .line 251
    mul-double v15, v15, v21

    .line 252
    .line 253
    sub-double v25, v25, v15

    .line 254
    .line 255
    mul-double/2addr v13, v11

    .line 256
    add-double v11, v25, v13

    .line 257
    .line 258
    double-to-float v2, v11

    .line 259
    aput v2, p3, v4

    .line 260
    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    move v1, v6

    .line 265
    goto :goto_4

    .line 266
    :cond_6
    return-void
.end method

.method public final c(D[D)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcw;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    iget-object v3, v0, Lbcw;->c:[[D

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aget-object v3, v3, v4

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    aget-wide v5, v1, v4

    .line 15
    .line 16
    cmpg-double v7, p1, v5

    .line 17
    .line 18
    if-lez v7, :cond_0

    .line 19
    .line 20
    aget-wide v5, v1, v2

    .line 21
    .line 22
    cmpl-double v1, p1, v5

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    move-wide/from16 v5, p1

    .line 27
    .line 28
    :cond_0
    move v1, v4

    .line 29
    :goto_0
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v7, v0, Lbcw;->b:[D

    .line 32
    .line 33
    add-int/lit8 v8, v1, 0x1

    .line 34
    .line 35
    aget-wide v9, v7, v8

    .line 36
    .line 37
    cmpg-double v11, v5, v9

    .line 38
    .line 39
    if-gtz v11, :cond_1

    .line 40
    .line 41
    aget-wide v11, v7, v1

    .line 42
    .line 43
    sub-double/2addr v9, v11

    .line 44
    sub-double/2addr v5, v11

    .line 45
    :goto_1
    if-ge v4, v3, :cond_2

    .line 46
    .line 47
    div-double v11, v5, v9

    .line 48
    .line 49
    iget-object v2, v0, Lbcw;->c:[[D

    .line 50
    .line 51
    aget-object v7, v2, v1

    .line 52
    .line 53
    aget-wide v13, v7, v4

    .line 54
    .line 55
    aget-object v2, v2, v8

    .line 56
    .line 57
    aget-wide v15, v2, v4

    .line 58
    .line 59
    iget-object v2, v0, Lbcw;->d:[[D

    .line 60
    .line 61
    aget-object v7, v2, v1

    .line 62
    .line 63
    aget-wide v17, v7, v4

    .line 64
    .line 65
    aget-object v2, v2, v8

    .line 66
    .line 67
    aget-wide v19, v2, v4

    .line 68
    .line 69
    mul-double v21, v11, v11

    .line 70
    .line 71
    const-wide/high16 v23, -0x3fe8000000000000L    # -6.0

    .line 72
    .line 73
    mul-double v23, v23, v21

    .line 74
    .line 75
    mul-double v23, v23, v15

    .line 76
    .line 77
    const-wide/high16 v25, 0x4018000000000000L    # 6.0

    .line 78
    .line 79
    mul-double v27, v11, v25

    .line 80
    .line 81
    mul-double v15, v15, v27

    .line 82
    .line 83
    mul-double v25, v25, v21

    .line 84
    .line 85
    mul-double v25, v25, v13

    .line 86
    .line 87
    mul-double v27, v27, v13

    .line 88
    .line 89
    const-wide/high16 v13, 0x4008000000000000L    # 3.0

    .line 90
    .line 91
    mul-double/2addr v13, v9

    .line 92
    mul-double v29, v13, v19

    .line 93
    .line 94
    mul-double v13, v13, v17

    .line 95
    .line 96
    add-double v31, v9, v9

    .line 97
    .line 98
    mul-double v31, v31, v19

    .line 99
    .line 100
    const-wide/high16 v19, 0x4010000000000000L    # 4.0

    .line 101
    .line 102
    mul-double v19, v19, v9

    .line 103
    .line 104
    mul-double v19, v19, v17

    .line 105
    .line 106
    mul-double v17, v17, v9

    .line 107
    .line 108
    add-double v23, v23, v15

    .line 109
    .line 110
    add-double v23, v23, v25

    .line 111
    .line 112
    sub-double v23, v23, v27

    .line 113
    .line 114
    mul-double v29, v29, v21

    .line 115
    .line 116
    add-double v23, v23, v29

    .line 117
    .line 118
    mul-double v13, v13, v21

    .line 119
    .line 120
    add-double v23, v23, v13

    .line 121
    .line 122
    mul-double v31, v31, v11

    .line 123
    .line 124
    sub-double v23, v23, v31

    .line 125
    .line 126
    mul-double v19, v19, v11

    .line 127
    .line 128
    sub-double v23, v23, v19

    .line 129
    .line 130
    add-double v23, v23, v17

    .line 131
    .line 132
    div-double v23, v23, v9

    .line 133
    .line 134
    aput-wide v23, p3, v4

    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v1, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    return-void
.end method

.method public final d()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lbcw;->b:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)D
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcw;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-boolean v3, v0, Lbcw;->e:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    aget-wide v5, v1, v4

    .line 12
    .line 13
    cmpg-double v3, p1, v5

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lbcw;->c:[[D

    .line 18
    .line 19
    aget-object v1, v1, v4

    .line 20
    .line 21
    aget-wide v2, v1, v4

    .line 22
    .line 23
    sub-double v7, p1, v5

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6}, Lbcw;->g(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :goto_0
    mul-double/2addr v7, v0

    .line 30
    add-double/2addr v2, v7

    .line 31
    return-wide v2

    .line 32
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    aget-wide v5, v1, v2

    .line 35
    .line 36
    cmpl-double v1, p1, v5

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, v0, Lbcw;->c:[[D

    .line 41
    .line 42
    aget-object v1, v1, v2

    .line 43
    .line 44
    aget-wide v2, v1, v4

    .line 45
    .line 46
    sub-double v7, p1, v5

    .line 47
    .line 48
    invoke-virtual {v0, v5, v6}, Lbcw;->g(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    aget-wide v5, v1, v4

    .line 54
    .line 55
    cmpg-double v3, p1, v5

    .line 56
    .line 57
    if-gtz v3, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lbcw;->c:[[D

    .line 60
    .line 61
    aget-object v0, v0, v4

    .line 62
    .line 63
    aget-wide v1, v0, v4

    .line 64
    .line 65
    return-wide v1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    aget-wide v5, v1, v2

    .line 69
    .line 70
    cmpl-double v1, p1, v5

    .line 71
    .line 72
    if-gez v1, :cond_7

    .line 73
    .line 74
    :cond_3
    move v1, v4

    .line 75
    :goto_1
    if-ge v1, v2, :cond_6

    .line 76
    .line 77
    iget-object v3, v0, Lbcw;->b:[D

    .line 78
    .line 79
    aget-wide v5, v3, v1

    .line 80
    .line 81
    cmpl-double v7, p1, v5

    .line 82
    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    iget-object v0, v0, Lbcw;->c:[[D

    .line 86
    .line 87
    aget-object v0, v0, v1

    .line 88
    .line 89
    aget-wide v1, v0, v4

    .line 90
    .line 91
    return-wide v1

    .line 92
    :cond_4
    add-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    aget-wide v8, v3, v7

    .line 95
    .line 96
    cmpg-double v3, p1, v8

    .line 97
    .line 98
    if-ltz v3, :cond_5

    .line 99
    .line 100
    move v1, v7

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    sub-double/2addr v8, v5

    .line 103
    sub-double v2, p1, v5

    .line 104
    .line 105
    iget-object v5, v0, Lbcw;->c:[[D

    .line 106
    .line 107
    aget-object v6, v5, v1

    .line 108
    .line 109
    aget-wide v10, v6, v4

    .line 110
    .line 111
    aget-object v5, v5, v7

    .line 112
    .line 113
    aget-wide v12, v5, v4

    .line 114
    .line 115
    iget-object v0, v0, Lbcw;->d:[[D

    .line 116
    .line 117
    aget-object v1, v0, v1

    .line 118
    .line 119
    aget-wide v5, v1, v4

    .line 120
    .line 121
    aget-object v0, v0, v7

    .line 122
    .line 123
    aget-wide v14, v0, v4

    .line 124
    .line 125
    div-double/2addr v2, v8

    .line 126
    mul-double v0, v2, v2

    .line 127
    .line 128
    mul-double v16, v0, v2

    .line 129
    .line 130
    const-wide/high16 v18, -0x4000000000000000L    # -2.0

    .line 131
    .line 132
    mul-double v18, v18, v16

    .line 133
    .line 134
    mul-double v18, v18, v12

    .line 135
    .line 136
    const-wide/high16 v20, 0x4008000000000000L    # 3.0

    .line 137
    .line 138
    mul-double v20, v20, v0

    .line 139
    .line 140
    mul-double v12, v12, v20

    .line 141
    .line 142
    add-double v22, v16, v16

    .line 143
    .line 144
    mul-double v22, v22, v10

    .line 145
    .line 146
    mul-double v20, v20, v10

    .line 147
    .line 148
    add-double v18, v18, v12

    .line 149
    .line 150
    add-double v18, v18, v22

    .line 151
    .line 152
    sub-double v18, v18, v20

    .line 153
    .line 154
    add-double v18, v18, v10

    .line 155
    .line 156
    mul-double/2addr v14, v8

    .line 157
    mul-double v10, v8, v5

    .line 158
    .line 159
    add-double/2addr v8, v8

    .line 160
    mul-double/2addr v8, v5

    .line 161
    mul-double v4, v14, v16

    .line 162
    .line 163
    add-double v18, v18, v4

    .line 164
    .line 165
    mul-double v16, v16, v10

    .line 166
    .line 167
    add-double v18, v18, v16

    .line 168
    .line 169
    mul-double/2addr v14, v0

    .line 170
    sub-double v18, v18, v14

    .line 171
    .line 172
    mul-double/2addr v8, v0

    .line 173
    sub-double v18, v18, v8

    .line 174
    .line 175
    mul-double/2addr v10, v2

    .line 176
    add-double v18, v18, v10

    .line 177
    .line 178
    return-wide v18

    .line 179
    :cond_6
    const-wide/16 v0, 0x0

    .line 180
    .line 181
    return-wide v0

    .line 182
    :cond_7
    iget-object v0, v0, Lbcw;->c:[[D

    .line 183
    .line 184
    aget-object v0, v0, v2

    .line 185
    .line 186
    aget-wide v1, v0, v4

    .line 187
    .line 188
    return-wide v1
.end method

.method public final g(D)D
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbcw;->b:[D

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v1, v3

    .line 10
    .line 11
    cmpg-double v6, p1, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    aget-wide v4, v1, v2

    .line 16
    .line 17
    cmpl-double v1, p1, v4

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    move-wide/from16 v4, p1

    .line 22
    .line 23
    :cond_0
    move v1, v3

    .line 24
    :goto_0
    if-ge v1, v2, :cond_2

    .line 25
    .line 26
    iget-object v6, v0, Lbcw;->b:[D

    .line 27
    .line 28
    add-int/lit8 v7, v1, 0x1

    .line 29
    .line 30
    aget-wide v8, v6, v7

    .line 31
    .line 32
    cmpg-double v10, v4, v8

    .line 33
    .line 34
    if-lez v10, :cond_1

    .line 35
    .line 36
    move v1, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    aget-wide v10, v6, v1

    .line 39
    .line 40
    sub-double/2addr v8, v10

    .line 41
    sub-double/2addr v4, v10

    .line 42
    iget-object v2, v0, Lbcw;->c:[[D

    .line 43
    .line 44
    aget-object v6, v2, v1

    .line 45
    .line 46
    aget-wide v10, v6, v3

    .line 47
    .line 48
    aget-object v2, v2, v7

    .line 49
    .line 50
    aget-wide v12, v2, v3

    .line 51
    .line 52
    iget-object v0, v0, Lbcw;->d:[[D

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    aget-wide v14, v1, v3

    .line 57
    .line 58
    aget-object v0, v0, v7

    .line 59
    .line 60
    aget-wide v1, v0, v3

    .line 61
    .line 62
    div-double/2addr v4, v8

    .line 63
    mul-double v6, v4, v4

    .line 64
    .line 65
    const-wide/high16 v16, -0x3fe8000000000000L    # -6.0

    .line 66
    .line 67
    mul-double v16, v16, v6

    .line 68
    .line 69
    mul-double v16, v16, v12

    .line 70
    .line 71
    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    .line 72
    .line 73
    mul-double v20, v4, v18

    .line 74
    .line 75
    mul-double v12, v12, v20

    .line 76
    .line 77
    mul-double v18, v18, v6

    .line 78
    .line 79
    mul-double v18, v18, v10

    .line 80
    .line 81
    mul-double v20, v20, v10

    .line 82
    .line 83
    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 84
    .line 85
    mul-double/2addr v10, v8

    .line 86
    mul-double v22, v10, v1

    .line 87
    .line 88
    mul-double/2addr v10, v14

    .line 89
    add-double v24, v8, v8

    .line 90
    .line 91
    mul-double v24, v24, v1

    .line 92
    .line 93
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 94
    .line 95
    mul-double/2addr v0, v8

    .line 96
    mul-double/2addr v0, v14

    .line 97
    mul-double/2addr v14, v8

    .line 98
    add-double v16, v16, v12

    .line 99
    .line 100
    add-double v16, v16, v18

    .line 101
    .line 102
    sub-double v16, v16, v20

    .line 103
    .line 104
    mul-double v22, v22, v6

    .line 105
    .line 106
    add-double v16, v16, v22

    .line 107
    .line 108
    mul-double/2addr v10, v6

    .line 109
    add-double v16, v16, v10

    .line 110
    .line 111
    mul-double v24, v24, v4

    .line 112
    .line 113
    sub-double v16, v16, v24

    .line 114
    .line 115
    mul-double/2addr v0, v4

    .line 116
    sub-double v16, v16, v0

    .line 117
    .line 118
    add-double v16, v16, v14

    .line 119
    .line 120
    div-double v16, v16, v8

    .line 121
    .line 122
    return-wide v16

    .line 123
    :cond_2
    const-wide/16 v0, 0x0

    .line 124
    .line 125
    return-wide v0
.end method
