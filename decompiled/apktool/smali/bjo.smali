.class public final Lbjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjo;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)D
    .locals 21

    .line 1
    sget-object v0, Lbjo;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [D

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-array v1, v2, [D

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    array-length v5, v1

    .line 30
    if-ne v5, v2, :cond_4

    .line 31
    .line 32
    int-to-double v5, v0

    .line 33
    const-wide v7, 0x406fe00000000000L    # 255.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v5, v7

    .line 39
    const-wide v9, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpg-double v0, v5, v9

    .line 45
    .line 46
    const-wide v11, 0x4029d70a3d70a3d7L    # 12.92

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v13, 0x4003333333333333L    # 2.4

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v15, 0x3ff0e147ae147ae1L    # 1.055

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const-wide v17, 0x3fac28f5c28f5c29L    # 0.055

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    div-double/2addr v5, v11

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    add-double v5, v5, v17

    .line 71
    .line 72
    div-double/2addr v5, v15

    .line 73
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    :goto_0
    int-to-double v2, v3

    .line 78
    div-double/2addr v2, v7

    .line 79
    cmpg-double v0, v2, v9

    .line 80
    .line 81
    if-gez v0, :cond_2

    .line 82
    .line 83
    div-double/2addr v2, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-double v2, v2, v17

    .line 86
    .line 87
    div-double/2addr v2, v15

    .line 88
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    :goto_1
    move-wide/from16 v19, v7

    .line 93
    .line 94
    int-to-double v7, v4

    .line 95
    div-double v7, v7, v19

    .line 96
    .line 97
    cmpg-double v0, v7, v9

    .line 98
    .line 99
    if-gez v0, :cond_3

    .line 100
    .line 101
    div-double/2addr v7, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-double v7, v7, v17

    .line 104
    .line 105
    div-double/2addr v7, v15

    .line 106
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    :goto_2
    const-wide v9, 0x3fda64c2f837b4a2L    # 0.4124

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    mul-double/2addr v9, v5

    .line 116
    const-wide v11, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v11, v2

    .line 122
    add-double/2addr v9, v11

    .line 123
    const-wide v11, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double/2addr v11, v7

    .line 129
    add-double/2addr v9, v11

    .line 130
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 131
    .line 132
    mul-double/2addr v9, v11

    .line 133
    const/4 v0, 0x0

    .line 134
    aput-wide v9, v1, v0

    .line 135
    .line 136
    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    mul-double/2addr v9, v5

    .line 142
    const-wide v13, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    mul-double/2addr v13, v2

    .line 148
    add-double/2addr v9, v13

    .line 149
    const-wide v13, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v13, v7

    .line 155
    add-double/2addr v9, v13

    .line 156
    mul-double/2addr v9, v11

    .line 157
    const/4 v0, 0x1

    .line 158
    aput-wide v9, v1, v0

    .line 159
    .line 160
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    mul-double/2addr v5, v13

    .line 166
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v2, v13

    .line 172
    add-double/2addr v5, v2

    .line 173
    const-wide v2, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    mul-double/2addr v7, v2

    .line 179
    add-double/2addr v5, v7

    .line 180
    mul-double/2addr v5, v11

    .line 181
    const/4 v0, 0x2

    .line 182
    aput-wide v5, v1, v0

    .line 183
    .line 184
    div-double/2addr v9, v11

    .line 185
    return-wide v9

    .line 186
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string v1, "outXyz must have a length of 3."

    .line 189
    .line 190
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public static b(DDD)I
    .locals 23

    .line 1
    const-wide v0, 0x4009ecbfb15b573fL    # 3.2406

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v0, v0, p0

    .line 7
    .line 8
    const-wide v2, -0x400767a0f9096bbaL    # -1.5372

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double v2, v2, p2

    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    const-wide v2, -0x402016f0068db8bbL    # -0.4986

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v2, v2, p4

    .line 22
    .line 23
    add-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 25
    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide v4, 0x3f69a5c37387b719L    # 0.0031308

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmpl-double v6, v0, v4

    .line 33
    .line 34
    const-wide v7, -0x4053d70a3d70a3d7L    # -0.055

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v9, 0x3ff0e147ae147ae1L    # 1.055

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v11, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    mul-double/2addr v0, v9

    .line 61
    add-double/2addr v0, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    mul-double/2addr v0, v13

    .line 64
    :goto_0
    const-wide v15, 0x3ffe0346dc5d6388L    # 1.8758

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    mul-double v15, v15, p2

    .line 70
    .line 71
    const-wide v17, -0x4010fec56d5cfaadL    # -0.9689

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v17, v17, p0

    .line 77
    .line 78
    const-wide v19, 0x3fa53f7ced916873L    # 0.0415

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double v19, v19, p4

    .line 84
    .line 85
    add-double v17, v17, v15

    .line 86
    .line 87
    add-double v17, v17, v19

    .line 88
    .line 89
    move-wide v15, v2

    .line 90
    div-double v2, v17, v15

    .line 91
    .line 92
    cmpl-double v6, v2, v4

    .line 93
    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    mul-double/2addr v2, v9

    .line 101
    add-double/2addr v2, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    mul-double/2addr v2, v13

    .line 104
    :goto_1
    const-wide v17, -0x4035e353f7ced917L    # -0.204

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    mul-double v17, v17, p2

    .line 110
    .line 111
    const-wide v19, 0x3fac84b5dcc63f14L    # 0.0557

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    mul-double v19, v19, p0

    .line 117
    .line 118
    const-wide v21, 0x3ff0e978d4fdf3b6L    # 1.057

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v21, v21, p4

    .line 124
    .line 125
    add-double v19, v19, v17

    .line 126
    .line 127
    add-double v19, v19, v21

    .line 128
    .line 129
    move-wide/from16 v17, v4

    .line 130
    .line 131
    div-double v4, v19, v15

    .line 132
    .line 133
    cmpl-double v6, v4, v17

    .line 134
    .line 135
    if-lez v6, :cond_2

    .line 136
    .line 137
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    mul-double/2addr v4, v9

    .line 142
    add-double/2addr v4, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    mul-double/2addr v4, v13

    .line 145
    :goto_2
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    mul-double/2addr v0, v6

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v0, v0

    .line 156
    mul-double/2addr v2, v6

    .line 157
    invoke-static {v0}, Lbjo;->f(I)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    long-to-int v1, v1

    .line 166
    invoke-static {v1}, Lbjo;->f(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    mul-double/2addr v4, v6

    .line 171
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v2, v2

    .line 176
    invoke-static {v2}, Lbjo;->f(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0
.end method

.method public static c(II)I
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int v1, v0, 0xff

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    rsub-int v3, v2, 0xff

    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    mul-int/2addr v1, v3

    .line 22
    div-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    rsub-int v1, v1, 0xff

    .line 25
    .line 26
    invoke-static {v4, v2, v5, v0, v1}, Lbjo;->e(IIIII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v4, v2, v5, v0, v1}, Lbjo;->e(IIIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p0, v2, p1, v0, v1}, Lbjo;->e(IIIII)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v1, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xff

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v0

    .line 11
    shl-int/lit8 p1, p1, 0x18

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "alpha must be between 0 and 255."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static e(IIIII)I
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p2, p3

    .line 9
    rsub-int p1, p1, 0xff

    .line 10
    .line 11
    mul-int/lit16 p4, p4, 0xff

    .line 12
    .line 13
    mul-int/2addr p2, p1

    .line 14
    add-int/2addr p0, p2

    .line 15
    div-int/2addr p0, p4

    .line 16
    return p0
.end method

.method private static f(I)I
    .locals 1

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 v0, 0xff

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
