.class public final Lbyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field private e:Z

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private final j:Lbyb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    iput-wide v0, p0, Lbyl;->a:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lbyl;->b:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbyl;->e:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lbyl;->i:D

    new-instance v0, Lbyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbyl;->j:Lbyb;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x40435d6b2ed19148L    # 38.72983346207417

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lbyl;->a:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, Lbyl;->b:D

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbyl;->e:Z

    .line 17
    .line 18
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lbyl;->i:D

    .line 24
    .line 25
    new-instance v0, Lbyb;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbyl;->j:Lbyb;

    .line 31
    .line 32
    float-to-double v0, p1

    .line 33
    iput-wide v0, p0, Lbyl;->i:D

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbyl;->i:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method final b(DDJ)Lbyb;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lbyl;->e:Z

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move-wide/from16 v4, p5

    .line 10
    .line 11
    long-to-double v4, v4

    .line 12
    iget-wide v6, v0, Lbyl;->i:D

    .line 13
    .line 14
    sub-double v6, p1, v6

    .line 15
    .line 16
    iget-wide v8, v0, Lbyl;->b:D

    .line 17
    .line 18
    cmpl-double v1, v8, v2

    .line 19
    .line 20
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v4, v10

    .line 26
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lbyl;->g:D

    .line 34
    .line 35
    mul-double v8, v1, v6

    .line 36
    .line 37
    sub-double v8, v8, p3

    .line 38
    .line 39
    iget-wide v12, v0, Lbyl;->f:D

    .line 40
    .line 41
    sub-double v12, v1, v12

    .line 42
    .line 43
    div-double/2addr v8, v12

    .line 44
    sub-double/2addr v6, v8

    .line 45
    mul-double/2addr v1, v4

    .line 46
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    mul-double/2addr v1, v6

    .line 51
    iget-wide v12, v0, Lbyl;->f:D

    .line 52
    .line 53
    mul-double/2addr v12, v4

    .line 54
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v12

    .line 58
    mul-double/2addr v12, v8

    .line 59
    iget-wide v14, v0, Lbyl;->g:D

    .line 60
    .line 61
    mul-double/2addr v6, v14

    .line 62
    mul-double/2addr v14, v4

    .line 63
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    mul-double/2addr v6, v14

    .line 68
    iget-wide v14, v0, Lbyl;->f:D

    .line 69
    .line 70
    mul-double/2addr v8, v14

    .line 71
    mul-double/2addr v14, v4

    .line 72
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    mul-double/2addr v8, v3

    .line 77
    add-double/2addr v6, v8

    .line 78
    add-double/2addr v1, v12

    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_0
    iget-wide v4, v0, Lbyl;->i:D

    .line 82
    .line 83
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmpl-double v1, v4, v6

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-wide v4, v0, Lbyl;->b:D

    .line 93
    .line 94
    cmpl-double v1, v4, v2

    .line 95
    .line 96
    if-lez v1, :cond_1

    .line 97
    .line 98
    mul-double v6, v4, v4

    .line 99
    .line 100
    neg-double v4, v4

    .line 101
    iget-wide v8, v0, Lbyl;->a:D

    .line 102
    .line 103
    mul-double/2addr v4, v8

    .line 104
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 105
    .line 106
    add-double/2addr v6, v10

    .line 107
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    mul-double/2addr v8, v6

    .line 112
    add-double/2addr v4, v8

    .line 113
    iput-wide v4, v0, Lbyl;->f:D

    .line 114
    .line 115
    iget-wide v4, v0, Lbyl;->b:D

    .line 116
    .line 117
    neg-double v6, v4

    .line 118
    iget-wide v8, v0, Lbyl;->a:D

    .line 119
    .line 120
    mul-double/2addr v6, v8

    .line 121
    mul-double/2addr v4, v4

    .line 122
    add-double/2addr v4, v10

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    mul-double/2addr v8, v4

    .line 128
    sub-double/2addr v6, v8

    .line 129
    iput-wide v6, v0, Lbyl;->g:D

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v1, v4, v6

    .line 135
    .line 136
    if-ltz v1, :cond_2

    .line 137
    .line 138
    cmpg-double v1, v4, v2

    .line 139
    .line 140
    if-gez v1, :cond_2

    .line 141
    .line 142
    mul-double/2addr v4, v4

    .line 143
    iget-wide v6, v0, Lbyl;->a:D

    .line 144
    .line 145
    sub-double v4, v2, v4

    .line 146
    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    mul-double/2addr v6, v4

    .line 152
    iput-wide v6, v0, Lbyl;->h:D

    .line 153
    .line 154
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lbyl;->e:Z

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_3
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-wide v1, v0, Lbyl;->a:D

    .line 162
    .line 163
    mul-double v8, v1, v6

    .line 164
    .line 165
    add-double v8, p3, v8

    .line 166
    .line 167
    mul-double v12, v8, v4

    .line 168
    .line 169
    add-double/2addr v6, v12

    .line 170
    neg-double v1, v1

    .line 171
    mul-double/2addr v1, v4

    .line 172
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    mul-double/2addr v1, v6

    .line 177
    iget-wide v12, v0, Lbyl;->a:D

    .line 178
    .line 179
    neg-double v12, v12

    .line 180
    mul-double/2addr v12, v4

    .line 181
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    mul-double/2addr v6, v12

    .line 186
    iget-wide v12, v0, Lbyl;->a:D

    .line 187
    .line 188
    neg-double v12, v12

    .line 189
    mul-double/2addr v4, v12

    .line 190
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    mul-double/2addr v8, v3

    .line 195
    mul-double/2addr v6, v12

    .line 196
    add-double/2addr v6, v8

    .line 197
    goto :goto_2

    .line 198
    :cond_4
    iget-wide v12, v0, Lbyl;->h:D

    .line 199
    .line 200
    div-double/2addr v2, v12

    .line 201
    iget-wide v12, v0, Lbyl;->a:D

    .line 202
    .line 203
    mul-double v14, v8, v12

    .line 204
    .line 205
    mul-double/2addr v14, v6

    .line 206
    add-double v14, v14, p3

    .line 207
    .line 208
    neg-double v8, v8

    .line 209
    mul-double/2addr v8, v12

    .line 210
    mul-double/2addr v8, v4

    .line 211
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    iget-wide v12, v0, Lbyl;->h:D

    .line 216
    .line 217
    mul-double/2addr v12, v4

    .line 218
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    mul-double/2addr v12, v6

    .line 223
    iget-wide v10, v0, Lbyl;->h:D

    .line 224
    .line 225
    mul-double/2addr v10, v4

    .line 226
    mul-double/2addr v2, v14

    .line 227
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v10

    .line 231
    mul-double/2addr v10, v2

    .line 232
    add-double/2addr v12, v10

    .line 233
    mul-double/2addr v8, v12

    .line 234
    iget-wide v10, v0, Lbyl;->a:D

    .line 235
    .line 236
    neg-double v12, v10

    .line 237
    iget-wide v14, v0, Lbyl;->b:D

    .line 238
    .line 239
    mul-double/2addr v12, v8

    .line 240
    mul-double/2addr v12, v14

    .line 241
    neg-double v14, v14

    .line 242
    mul-double/2addr v14, v10

    .line 243
    mul-double/2addr v14, v4

    .line 244
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v10

    .line 253
    iget-wide v14, v0, Lbyl;->h:D

    .line 254
    .line 255
    move-wide/from16 p1, v2

    .line 256
    .line 257
    neg-double v1, v14

    .line 258
    mul-double/2addr v1, v6

    .line 259
    mul-double/2addr v14, v4

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    mul-double/2addr v1, v6

    .line 265
    iget-wide v6, v0, Lbyl;->h:D

    .line 266
    .line 267
    mul-double v14, v6, p1

    .line 268
    .line 269
    mul-double/2addr v6, v4

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    mul-double/2addr v14, v3

    .line 275
    add-double/2addr v1, v14

    .line 276
    mul-double/2addr v10, v1

    .line 277
    add-double v6, v12, v10

    .line 278
    .line 279
    move-wide v1, v8

    .line 280
    :goto_2
    iget-object v3, v0, Lbyl;->j:Lbyb;

    .line 281
    .line 282
    iget-wide v4, v0, Lbyl;->i:D

    .line 283
    .line 284
    add-double/2addr v1, v4

    .line 285
    double-to-float v0, v1

    .line 286
    iput v0, v3, Lbyb;->a:F

    .line 287
    .line 288
    double-to-float v0, v6

    .line 289
    iput v0, v3, Lbyb;->b:F

    .line 290
    .line 291
    return-object v3

    .line 292
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 295
    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v0
.end method

.method public final c(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lbyl;->b:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbyl;->e:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final d(F)V
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lbyl;->i:D

    .line 3
    .line 4
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbyl;->a:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbyl;->e:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
