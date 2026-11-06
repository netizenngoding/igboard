.class public final Lbbe;
.super Lbau;
.source "PG"


# static fields
.field private static final d:[F

.field private static final e:[F

.field private static final f:[F

.field private static final g:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbat;->b:Lbat;

    .line 9
    .line 10
    iget-object v2, v2, Lbat;->c:[F

    .line 11
    .line 12
    sget-object v3, Lbbc;->a:Lbbj;

    .line 13
    .line 14
    sget-object v3, Lbbc;->b:Lbbj;

    .line 15
    .line 16
    invoke-virtual {v3}, Lbbj;->a()[F

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lbbc;->d:Lbbj;

    .line 21
    .line 22
    invoke-virtual {v4}, Lbbj;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v2, v3, v4}, Latj;->E([F[F[F)[F

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Latj;->G([F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lbbe;->d:[F

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbbe;->e:[F

    .line 42
    .line 43
    invoke-static {v1}, Latj;->F([F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lbbe;->f:[F

    .line 48
    .line 49
    invoke-static {v0}, Latj;->F([F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lbbe;->g:[F

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x3f51a598
        0x3d071acd
        0x3d456dae
        0x3eb94699
        0x3f6de762
        0x3e875b04
        -0x41fc0c33
        0x3d140d73
        0x3f22441b
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :array_1
    .array-data 4
        0x3e578152
        0x3ffd2f0e
        0x3cd434b4
        0x3f4b2a89
        -0x3fe491f2
        0x3f4863bb
        -0x447a9132
        0x3ee6b438
        -0x40b0faa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x300000002L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    const-string v3, "Oklab"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/high16 p0, -0x41000000    # -0.5f

    .line 6
    .line 7
    return p0
.end method

.method public final c(FFF)F
    .locals 9

    .line 1
    sget-object p0, Lbbe;->g:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpg-float v2, p1, v1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v2, p1, v1

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    mul-float/2addr v0, p1

    .line 20
    const/4 v1, 0x3

    .line 21
    aget v1, p0, v1

    .line 22
    .line 23
    const/high16 v2, -0x41000000    # -0.5f

    .line 24
    .line 25
    cmpg-float v3, p2, v2

    .line 26
    .line 27
    if-gez v3, :cond_2

    .line 28
    .line 29
    move p2, v2

    .line 30
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    cmpl-float v4, p2, v3

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    move p2, v3

    .line 37
    :cond_3
    mul-float/2addr v1, p2

    .line 38
    const/4 v4, 0x6

    .line 39
    aget v4, p0, v4

    .line 40
    .line 41
    cmpg-float v5, p3, v2

    .line 42
    .line 43
    if-gez v5, :cond_4

    .line 44
    .line 45
    move p3, v2

    .line 46
    :cond_4
    cmpl-float v2, p3, v3

    .line 47
    .line 48
    if-gtz v2, :cond_5

    .line 49
    .line 50
    move v3, p3

    .line 51
    :cond_5
    mul-float/2addr v4, v3

    .line 52
    const/4 p3, 0x1

    .line 53
    aget p3, p0, p3

    .line 54
    .line 55
    mul-float/2addr p3, p1

    .line 56
    const/4 v2, 0x4

    .line 57
    aget v2, p0, v2

    .line 58
    .line 59
    mul-float/2addr v2, p2

    .line 60
    const/4 v5, 0x7

    .line 61
    aget v5, p0, v5

    .line 62
    .line 63
    mul-float/2addr v5, v3

    .line 64
    const/4 v6, 0x2

    .line 65
    aget v7, p0, v6

    .line 66
    .line 67
    mul-float/2addr v7, p1

    .line 68
    const/4 p1, 0x5

    .line 69
    aget v8, p0, p1

    .line 70
    .line 71
    mul-float/2addr v8, p2

    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    aget p0, p0, p2

    .line 75
    .line 76
    mul-float/2addr p0, v3

    .line 77
    sget-object v3, Lbbe;->f:[F

    .line 78
    .line 79
    aget v6, v3, v6

    .line 80
    .line 81
    add-float/2addr v0, v1

    .line 82
    add-float/2addr v0, v4

    .line 83
    mul-float v1, v0, v0

    .line 84
    .line 85
    mul-float/2addr v1, v0

    .line 86
    mul-float/2addr v6, v1

    .line 87
    aget p1, v3, p1

    .line 88
    .line 89
    add-float/2addr p3, v2

    .line 90
    add-float/2addr p3, v5

    .line 91
    mul-float v0, p3, p3

    .line 92
    .line 93
    mul-float/2addr v0, p3

    .line 94
    mul-float/2addr p1, v0

    .line 95
    aget p2, v3, p2

    .line 96
    .line 97
    add-float/2addr v7, v8

    .line 98
    add-float/2addr v7, p0

    .line 99
    mul-float p0, v7, v7

    .line 100
    .line 101
    mul-float/2addr p0, v7

    .line 102
    mul-float/2addr p2, p0

    .line 103
    add-float/2addr v6, p1

    .line 104
    add-float/2addr v6, p2

    .line 105
    return v6
.end method

.method public final d(FFF)J
    .locals 17

    .line 1
    sget-object v0, Lbbe;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    cmpg-float v4, p1, v3

    .line 8
    .line 9
    if-ltz v4, :cond_0

    .line 10
    .line 11
    move/from16 v3, p1

    .line 12
    .line 13
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v5, v3, v4

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    move v3, v4

    .line 20
    :cond_1
    mul-float/2addr v2, v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget v5, v0, v4

    .line 23
    .line 24
    const/high16 v6, -0x41000000    # -0.5f

    .line 25
    .line 26
    cmpg-float v7, p2, v6

    .line 27
    .line 28
    if-gez v7, :cond_2

    .line 29
    .line 30
    move v7, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move/from16 v7, p2

    .line 33
    .line 34
    :goto_0
    const/high16 v8, 0x3f000000    # 0.5f

    .line 35
    .line 36
    cmpl-float v9, v7, v8

    .line 37
    .line 38
    if-lez v9, :cond_3

    .line 39
    .line 40
    move v7, v8

    .line 41
    :cond_3
    mul-float/2addr v5, v7

    .line 42
    const/4 v9, 0x6

    .line 43
    aget v10, v0, v9

    .line 44
    .line 45
    cmpg-float v11, p3, v6

    .line 46
    .line 47
    if-ltz v11, :cond_4

    .line 48
    .line 49
    move/from16 v6, p3

    .line 50
    .line 51
    :cond_4
    cmpl-float v11, v6, v8

    .line 52
    .line 53
    if-gtz v11, :cond_5

    .line 54
    .line 55
    move v8, v6

    .line 56
    :cond_5
    mul-float/2addr v10, v8

    .line 57
    const/4 v6, 0x1

    .line 58
    aget v11, v0, v6

    .line 59
    .line 60
    mul-float/2addr v11, v3

    .line 61
    const/4 v12, 0x4

    .line 62
    aget v13, v0, v12

    .line 63
    .line 64
    mul-float/2addr v13, v7

    .line 65
    const/4 v14, 0x7

    .line 66
    aget v15, v0, v14

    .line 67
    .line 68
    mul-float/2addr v15, v8

    .line 69
    const/16 v16, 0x2

    .line 70
    .line 71
    aget v16, v0, v16

    .line 72
    .line 73
    mul-float v16, v16, v3

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aget v3, v0, v3

    .line 77
    .line 78
    mul-float/2addr v3, v7

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    aget v0, v0, v7

    .line 82
    .line 83
    mul-float/2addr v0, v8

    .line 84
    sget-object v7, Lbbe;->f:[F

    .line 85
    .line 86
    aget v1, v7, v1

    .line 87
    .line 88
    add-float/2addr v2, v5

    .line 89
    add-float/2addr v2, v10

    .line 90
    mul-float v5, v2, v2

    .line 91
    .line 92
    mul-float/2addr v5, v2

    .line 93
    mul-float/2addr v1, v5

    .line 94
    aget v2, v7, v4

    .line 95
    .line 96
    add-float/2addr v11, v13

    .line 97
    add-float/2addr v11, v15

    .line 98
    mul-float v4, v11, v11

    .line 99
    .line 100
    mul-float/2addr v4, v11

    .line 101
    mul-float/2addr v2, v4

    .line 102
    aget v8, v7, v9

    .line 103
    .line 104
    add-float v16, v16, v3

    .line 105
    .line 106
    add-float v16, v16, v0

    .line 107
    .line 108
    mul-float v0, v16, v16

    .line 109
    .line 110
    mul-float v0, v0, v16

    .line 111
    .line 112
    mul-float/2addr v8, v0

    .line 113
    aget v3, v7, v6

    .line 114
    .line 115
    mul-float/2addr v3, v5

    .line 116
    aget v5, v7, v12

    .line 117
    .line 118
    mul-float/2addr v5, v4

    .line 119
    aget v4, v7, v14

    .line 120
    .line 121
    mul-float/2addr v4, v0

    .line 122
    add-float/2addr v1, v2

    .line 123
    add-float/2addr v1, v8

    .line 124
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v0, v0

    .line 129
    add-float/2addr v3, v5

    .line 130
    add-float/2addr v3, v4

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-long v2, v2

    .line 136
    const/16 v4, 0x20

    .line 137
    .line 138
    shl-long/2addr v0, v4

    .line 139
    const-wide v4, 0xffffffffL

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    and-long/2addr v2, v4

    .line 145
    or-long/2addr v0, v2

    .line 146
    return-wide v0
.end method

.method public final e(FFFFLbau;)J
    .locals 18

    .line 1
    sget-object v0, Lbbe;->d:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    mul-float v2, v2, p1

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    mul-float v4, v4, p2

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    aget v6, v0, v5

    .line 15
    .line 16
    mul-float v6, v6, p3

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    aget v8, v0, v7

    .line 20
    .line 21
    mul-float v8, v8, p1

    .line 22
    .line 23
    const/4 v9, 0x4

    .line 24
    aget v10, v0, v9

    .line 25
    .line 26
    mul-float v10, v10, p2

    .line 27
    .line 28
    const/4 v11, 0x7

    .line 29
    aget v12, v0, v11

    .line 30
    .line 31
    mul-float v12, v12, p3

    .line 32
    .line 33
    const/4 v13, 0x2

    .line 34
    aget v14, v0, v13

    .line 35
    .line 36
    mul-float v14, v14, p1

    .line 37
    .line 38
    const/4 v15, 0x5

    .line 39
    aget v16, v0, v15

    .line 40
    .line 41
    mul-float v16, v16, p2

    .line 42
    .line 43
    const/16 v17, 0x8

    .line 44
    .line 45
    aget v0, v0, v17

    .line 46
    .line 47
    mul-float v0, v0, p3

    .line 48
    .line 49
    add-float/2addr v2, v4

    .line 50
    add-float/2addr v2, v6

    .line 51
    invoke-static {v2}, Lazp;->d(F)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-float/2addr v8, v10

    .line 56
    add-float/2addr v8, v12

    .line 57
    invoke-static {v8}, Lazp;->d(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float v14, v14, v16

    .line 62
    .line 63
    add-float/2addr v14, v0

    .line 64
    invoke-static {v14}, Lazp;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sget-object v6, Lbbe;->e:[F

    .line 69
    .line 70
    aget v1, v6, v1

    .line 71
    .line 72
    mul-float/2addr v1, v2

    .line 73
    aget v3, v6, v3

    .line 74
    .line 75
    mul-float/2addr v3, v4

    .line 76
    aget v5, v6, v5

    .line 77
    .line 78
    mul-float/2addr v5, v0

    .line 79
    aget v7, v6, v7

    .line 80
    .line 81
    mul-float/2addr v7, v2

    .line 82
    aget v8, v6, v9

    .line 83
    .line 84
    mul-float/2addr v8, v4

    .line 85
    aget v9, v6, v11

    .line 86
    .line 87
    mul-float/2addr v9, v0

    .line 88
    aget v10, v6, v13

    .line 89
    .line 90
    mul-float/2addr v10, v2

    .line 91
    aget v2, v6, v15

    .line 92
    .line 93
    mul-float/2addr v2, v4

    .line 94
    aget v4, v6, v17

    .line 95
    .line 96
    mul-float/2addr v4, v0

    .line 97
    add-float/2addr v10, v2

    .line 98
    add-float/2addr v7, v8

    .line 99
    add-float/2addr v1, v3

    .line 100
    add-float/2addr v1, v5

    .line 101
    add-float/2addr v7, v9

    .line 102
    add-float/2addr v10, v4

    .line 103
    move/from16 v0, p4

    .line 104
    .line 105
    move-object/from16 v2, p5

    .line 106
    .line 107
    invoke-static {v1, v7, v10, v0, v2}, Lbak;->d(FFFFLbau;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method
