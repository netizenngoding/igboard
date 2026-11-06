.class public final Lhvp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazn;

    .line 2
    .line 3
    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lazn;-><init>(F)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhvp;->a:Lazn;

    .line 10
    .line 11
    return-void
.end method

.method public static a(J)F
    .locals 19

    .line 1
    invoke-static {}, Lch$$ExternalSyntheticApiModelOutline1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    mul-long v4, p0, v2

    .line 14
    .line 15
    sget-object v0, Lhvp;->a:Lazn;

    .line 16
    .line 17
    iget-object v0, v0, Lazn;->a:Lazq;

    .line 18
    .line 19
    iput v1, v0, Lazq;->a:F

    .line 20
    .line 21
    iget v6, v0, Lazq;->c:F

    .line 22
    .line 23
    float-to-double v7, v6

    .line 24
    neg-float v9, v6

    .line 25
    iget-wide v10, v0, Lazq;->b:D

    .line 26
    .line 27
    float-to-double v12, v9

    .line 28
    mul-double/2addr v12, v10

    .line 29
    cmpl-float v9, v6, v1

    .line 30
    .line 31
    div-long/2addr v4, v2

    .line 32
    long-to-double v2, v4

    .line 33
    mul-double/2addr v7, v7

    .line 34
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr v2, v4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    if-lez v9, :cond_1

    .line 45
    .line 46
    add-double/2addr v7, v14

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    mul-double/2addr v10, v6

    .line 52
    add-double v6, v12, v10

    .line 53
    .line 54
    sub-double/2addr v12, v10

    .line 55
    neg-double v8, v12

    .line 56
    add-double/2addr v8, v4

    .line 57
    mul-double v4, v12, v2

    .line 58
    .line 59
    sub-double v10, v12, v6

    .line 60
    .line 61
    div-double/2addr v8, v10

    .line 62
    sub-double/2addr v14, v8

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    mul-double/2addr v10, v14

    .line 68
    mul-double/2addr v2, v6

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    mul-double v16, v16, v8

    .line 74
    .line 75
    mul-double/2addr v14, v12

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    mul-double/2addr v14, v4

    .line 81
    mul-double/2addr v8, v6

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    mul-double/2addr v8, v2

    .line 87
    add-double/2addr v14, v8

    .line 88
    add-double v10, v10, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    cmpg-float v6, v6, v1

    .line 92
    .line 93
    if-nez v6, :cond_2

    .line 94
    .line 95
    neg-double v6, v10

    .line 96
    add-double/2addr v4, v6

    .line 97
    mul-double/2addr v6, v2

    .line 98
    mul-double/2addr v2, v4

    .line 99
    add-double/2addr v2, v14

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    mul-double v10, v2, v8

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    mul-double/2addr v2, v8

    .line 111
    iget-wide v8, v0, Lazq;->b:D

    .line 112
    .line 113
    neg-double v8, v8

    .line 114
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    mul-double/2addr v4, v6

    .line 119
    mul-double/2addr v2, v8

    .line 120
    add-double v14, v2, v4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 124
    .line 125
    sub-double v6, v14, v7

    .line 126
    .line 127
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    mul-double/2addr v10, v6

    .line 132
    neg-double v6, v12

    .line 133
    neg-double v6, v6

    .line 134
    div-double/2addr v14, v10

    .line 135
    add-double/2addr v6, v4

    .line 136
    mul-double v4, v10, v2

    .line 137
    .line 138
    mul-double/2addr v2, v12

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    move-wide/from16 p0, v2

    .line 144
    .line 145
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    neg-double v1, v1

    .line 150
    mul-double/2addr v14, v6

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    mul-double/2addr v6, v14

    .line 156
    add-double/2addr v1, v6

    .line 157
    mul-double/2addr v1, v8

    .line 158
    mul-double/2addr v12, v1

    .line 159
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->exp(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    neg-double v8, v10

    .line 164
    neg-double v8, v8

    .line 165
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    mul-double v8, v8, v17

    .line 170
    .line 171
    mul-double/2addr v10, v14

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    mul-double/2addr v10, v3

    .line 177
    add-double/2addr v8, v10

    .line 178
    mul-double/2addr v6, v8

    .line 179
    add-double v14, v12, v6

    .line 180
    .line 181
    move-wide v10, v1

    .line 182
    :goto_0
    iget v0, v0, Lazq;->a:F

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    add-double/2addr v10, v0

    .line 186
    double-to-float v0, v10

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    double-to-float v2, v14

    .line 193
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-long v2, v2

    .line 198
    const/16 v4, 0x20

    .line 199
    .line 200
    shl-long/2addr v0, v4

    .line 201
    const-wide v5, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v2, v5

    .line 207
    or-long/2addr v0, v2

    .line 208
    shr-long/2addr v0, v4

    .line 209
    long-to-int v0, v0

    .line 210
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x0

    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, Lbng;->s(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    return v0
.end method
