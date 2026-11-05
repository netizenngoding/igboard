.class public final Latj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static final B(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static final C(Lbau;Lbbj;Lbat;)Lbau;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbau;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 15
    .line 16
    invoke-static {v0}, Lachu;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lbbh;

    .line 21
    .line 22
    iget-object v1, v0, Lbbh;->d:Lbbj;

    .line 23
    .line 24
    invoke-static {v1, p1}, Latj;->D(Lbbj;Lbbj;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lbbj;->a()[F

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p2, p2, Lbat;->c:[F

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbj;->a()[F

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p2, v1, p0}, Latj;->E([F[F[F)[F

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p2, v0, Lbbh;->i:[F

    .line 45
    .line 46
    invoke-static {p0, p2}, Latj;->G([F[F)[F

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v1, Lbbh;

    .line 51
    .line 52
    iget-object v2, v0, Lbau;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lbbh;->h:[F

    .line 55
    .line 56
    iget-object v6, v0, Lbbh;->k:Lbbb;

    .line 57
    .line 58
    iget-object v7, v0, Lbbh;->m:Lbbb;

    .line 59
    .line 60
    iget v8, v0, Lbbh;->e:F

    .line 61
    .line 62
    iget v9, v0, Lbbh;->f:F

    .line 63
    .line 64
    iget-object v10, v0, Lbbh;->g:Lbbi;

    .line 65
    .line 66
    const/4 v11, -0x1

    .line 67
    move-object v4, p1

    .line 68
    invoke-direct/range {v1 .. v11}, Lbbh;-><init>(Ljava/lang/String;[FLbbj;[FLbbb;Lbbb;FFLbbi;I)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    return-object p0
.end method

.method public static final D(Lbbj;Lbbj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lbbj;->a:F

    .line 5
    .line 6
    iget v2, p1, Lbbj;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lbbj;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbbj;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static final E([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Latj;->H([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Latj;->H([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Latj;->F([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Latj;->G([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static final F([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static final G([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static final H([F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v8, p0, v8

    .line 19
    .line 20
    mul-float/2addr v8, v5

    .line 21
    add-float/2addr v6, v7

    .line 22
    add-float/2addr v6, v8

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    const/4 v7, 0x7

    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    mul-float/2addr v7, v5

    .line 36
    add-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static final I(Lbau;Lbau;)Lbaz;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbax;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbax;-><init>(Lbau;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lbau;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-wide v0, p1, Lbau;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    new-instance v0, Lbay;

    .line 27
    .line 28
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb"

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p0, Lbbh;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Lachu;->j(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p1, Lbbh;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbay;-><init>(Lbbh;Lbbh;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_3
    new-instance v0, Lbaz;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lbaz;-><init>(Lbau;Lbau;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static synthetic J(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "Done"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "Close"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "Cubic"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "Conic"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "Quadratic"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "Line"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Move"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Latj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Latj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Latj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Latf;

    .line 13
    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Latf;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Latj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Latj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static b(Ljava/lang/Object;)Lxqp;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Latt;->a:Latu;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Latt;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Latt;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lxqp;)Lxqp;
    .locals 2

    .line 1
    invoke-static {p0}, Lbng;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lajt;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lajt;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lazp;->k(Lbbx;)Lxqp;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lxqp;Loi;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 2

    .line 1
    new-instance v0, Lawq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lawq;-><init>(Loi;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Latj;->e(Lxqp;Latl;Ljava/util/concurrent/Executor;)Lxqp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lxqp;Latl;Ljava/util/concurrent/Executor;)Lxqp;
    .locals 1

    .line 1
    new-instance v0, Latm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Latm;-><init>(Latl;Lxqp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Latq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Latq;-><init>(Ljava/util/concurrent/Future;Latn;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Lxqp;Lbbv;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, p0, p1, v1}, Latj;->h(ZLxqp;Lbbv;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(ZLxqp;Lbbv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbng;->p(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lbng;->p(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Latp;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Latp;-><init>(Lbbv;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Latj;->f(Lxqp;Latn;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lanm;

    .line 21
    .line 22
    const/16 p3, 0xc

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p3, v0}, Lanm;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Latc;->a()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p0, p1}, Lbbv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final i(Ljava/util/Collection;Lacgy;)Lasg;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "UseCaseUtil"

    .line 12
    .line 13
    const-string v5, ")!"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lamm;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lasb;

    .line 28
    .line 29
    invoke-interface {v3}, Lasb;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 40
    .line 41
    const-string v7, ") with useCasePreviewStabilization("

    .line 42
    .line 43
    invoke-static {v3, v2, v6, v7, v5}, La;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lamm;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lacgy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lasb;

    .line 73
    .line 74
    invoke-interface {v0}, Lasb;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 85
    .line 86
    const-string v6, ") with useCaseVideoStabilization("

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v6, v5}, La;->cC(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Lalk;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    if-eq v2, p0, :cond_8

    .line 99
    .line 100
    if-eq v1, p0, :cond_8

    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    if-ne v2, p0, :cond_6

    .line 104
    .line 105
    sget-object p0, Lasg;->d:Lasg;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    if-ne v1, p0, :cond_7

    .line 109
    .line 110
    sget-object p0, Lasg;->c:Lasg;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    sget-object p0, Lasg;->a:Lasg;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_8
    sget-object p0, Lasg;->b:Lasg;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final j(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lamm;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Latj;->k(Lamm;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    :cond_2
    instance-of v3, v0, Lawj;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast v0, Lawj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lawj;->e()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v3, "getChildren(...)"

    .line 50
    .line 51
    invoke-static {v0, v3}, Lachu;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Latj;->j(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_3
    return v2

    .line 61
    :cond_4
    return v1
.end method

.method public static final k(Lamm;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamm;->j:Lasb;

    .line 2
    .line 3
    sget-object v1, Lasb;->z:Lapp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lasb;->v(Lapp;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lamm;->j:Lasb;

    .line 13
    .line 14
    invoke-interface {p0}, Lasb;->m()Lasd;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lasd;->d:Lasd;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, " UseCase does not have capture type."

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "UseCaseUtil"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static l()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m()V
    .locals 2

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbng;->l(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static n(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Latj;->l()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbng;->l(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static o(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x4

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "IMAGE_CAPTURE"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    and-int/lit8 v1, p0, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "PREVIEW"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    const-string p0, "VIDEO_CAPTURE"

    .line 29
    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "|"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static p(Lalg;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lalg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p0 .. p0}, Lalg;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-interface/range {p0 .. p0}, Lalg;->a()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Latj;->q(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface/range {p0 .. p0}, Lalg;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laiu;

    .line 69
    .line 70
    invoke-interface {v0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    new-array v3, v2, [B

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    const-string v1, "Decode jpeg byte array failed"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p0 .. p0}, Lalg;->a()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 131
    .line 132
    invoke-interface/range {p0 .. p0}, Lalg;->a()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    invoke-interface/range {p0 .. p0}, Lalg;->c()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-interface/range {p0 .. p0}, Lalg;->b()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-interface/range {p0 .. p0}, Lalg;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Laiu;

    .line 155
    .line 156
    invoke-interface {v3}, Laiu;->b()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Laiu;

    .line 165
    .line 166
    invoke-interface {v3}, Laiu;->b()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v3, 0x2

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Laiu;

    .line 176
    .line 177
    invoke-interface {v4}, Laiu;->b()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Laiu;

    .line 186
    .line 187
    invoke-interface {v4}, Laiu;->a()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Laiu;

    .line 196
    .line 197
    invoke-interface {v4}, Laiu;->a()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    invoke-interface/range {p0 .. p0}, Lalg;->c()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-interface/range {p0 .. p0}, Lalg;->b()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 210
    .line 211
    invoke-static {v4, v6, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Laiu;

    .line 224
    .line 225
    invoke-interface {v1}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object v4, v1

    .line 234
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laiu;

    .line 241
    .line 242
    invoke-interface {v1}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v6, v1

    .line 251
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Laiu;

    .line 258
    .line 259
    invoke-interface {v0}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v8, v0

    .line 268
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    return-object v12

    .line 277
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    const-string v1, "YUV to RGB conversion failed"

    .line 280
    .line 281
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string v1, "Input image format must be YUV_420_888"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_6
    invoke-interface/range {p0 .. p0}, Lalg;->c()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-interface/range {p0 .. p0}, Lalg;->b()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 302
    .line 303
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface/range {p0 .. p0}, Lalg;->f()Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Laiu;

    .line 316
    .line 317
    invoke-interface {v2}, Laiu;->c()Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 328
    .line 329
    .line 330
    invoke-interface/range {p0 .. p0}, Lalg;->f()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Laiu;

    .line 339
    .line 340
    invoke-interface {v1}, Laiu;->b()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->b(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public static q(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static s([BI)I
    .locals 6

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, p1, 0x4

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, -0x1

    .line 7
    if-gt v0, v1, :cond_3

    .line 8
    .line 9
    aget-byte v0, p0, p1

    .line 10
    .line 11
    if-ne v0, v2, :cond_3

    .line 12
    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 14
    .line 15
    aget-byte v1, p0, v0

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    add-int/lit8 v3, p1, 0x3

    .line 20
    .line 21
    aget-byte v3, p0, v3

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    add-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    aget-byte v4, p0, v4

    .line 28
    .line 29
    const/16 v5, -0x26

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    :goto_1
    add-int/lit8 p1, v0, 0x2

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-le p1, v1, :cond_0

    .line 37
    .line 38
    return v2

    .line 39
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    aget-byte v0, p0, v0

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    aget-byte v0, p0, v1

    .line 46
    .line 47
    const/16 v3, -0x27

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    return p1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    shl-int/lit8 v1, v1, 0x8

    .line 55
    .line 56
    or-int/2addr v1, v3

    .line 57
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public static t(Lbdk;Lbci;Ljava/util/ArrayList;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget v2, v0, Lbdk;->aP:I

    .line 10
    .line 11
    iget-object v3, v0, Lbdk;->aS:[Lbdg;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Lbdk;->aQ:I

    .line 16
    .line 17
    iget-object v3, v0, Lbdk;->aR:[Lbdg;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    :goto_0
    move v13, v2

    .line 21
    move-object v14, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-ge v2, v13, :cond_6e

    .line 24
    .line 25
    aget-object v3, v14, v2

    .line 26
    .line 27
    iget-boolean v4, v3, Lbdg;->t:Z

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_18

    .line 34
    .line 35
    iget v4, v3, Lbdg;->o:I

    .line 36
    .line 37
    shl-int/lit8 v8, v4, 0x1

    .line 38
    .line 39
    iget-object v9, v3, Lbdg;->a:Lbdj;

    .line 40
    .line 41
    move-object v5, v9

    .line 42
    move-object v12, v5

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_2
    if-nez v17, :cond_13

    .line 48
    .line 49
    add-int/lit8 v17, v8, 0x1

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    iget v7, v3, Lbdg;->i:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v3, Lbdg;->i:I

    .line 58
    .line 59
    iget-object v7, v5, Lbdj;->aI:[Lbdj;

    .line 60
    .line 61
    aput-object v16, v7, v4

    .line 62
    .line 63
    iget-object v7, v5, Lbdj;->aH:[Lbdj;

    .line 64
    .line 65
    aput-object v16, v7, v4

    .line 66
    .line 67
    iget v7, v5, Lbdj;->ap:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_e

    .line 70
    .line 71
    iget v7, v3, Lbdg;->l:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v3, Lbdg;->l:I

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lbdj;->n(I)Lbdi;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v6, Lbdi;->c:Lbdi;

    .line 82
    .line 83
    if-eq v7, v6, :cond_2

    .line 84
    .line 85
    iget v7, v3, Lbdg;->m:I

    .line 86
    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v5}, Lbdj;->k()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    move/from16 v22, v21

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    invoke-virtual {v5}, Lbdj;->i()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    move/from16 v22, v21

    .line 103
    .line 104
    move/from16 v21, v20

    .line 105
    .line 106
    :goto_3
    add-int v7, v7, v22

    .line 107
    .line 108
    iput v7, v3, Lbdg;->m:I

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    move/from16 v21, v4

    .line 112
    .line 113
    :goto_4
    iget v7, v3, Lbdg;->m:I

    .line 114
    .line 115
    iget-object v11, v5, Lbdj;->U:[Lbdh;

    .line 116
    .line 117
    aget-object v23, v11, v8

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lbdh;->b()I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    add-int v7, v7, v23

    .line 124
    .line 125
    iput v7, v3, Lbdg;->m:I

    .line 126
    .line 127
    aget-object v23, v11, v17

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lbdh;->b()I

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    add-int v7, v7, v23

    .line 134
    .line 135
    iput v7, v3, Lbdg;->m:I

    .line 136
    .line 137
    iget v7, v3, Lbdg;->n:I

    .line 138
    .line 139
    aget-object v23, v11, v8

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, Lbdh;->b()I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    add-int v7, v7, v23

    .line 146
    .line 147
    iput v7, v3, Lbdg;->n:I

    .line 148
    .line 149
    aget-object v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v11}, Lbdh;->b()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v7, v11

    .line 156
    iput v7, v3, Lbdg;->n:I

    .line 157
    .line 158
    iget-object v7, v3, Lbdg;->b:Lbdj;

    .line 159
    .line 160
    if-nez v7, :cond_3

    .line 161
    .line 162
    iput-object v5, v3, Lbdg;->b:Lbdj;

    .line 163
    .line 164
    :cond_3
    iput-object v5, v3, Lbdg;->d:Lbdj;

    .line 165
    .line 166
    iget-object v7, v5, Lbdj;->X:[Lbdi;

    .line 167
    .line 168
    aget-object v7, v7, v21

    .line 169
    .line 170
    if-ne v7, v6, :cond_c

    .line 171
    .line 172
    iget-object v11, v5, Lbdj;->u:[I

    .line 173
    .line 174
    aget v11, v11, v21

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    if-eq v11, v2, :cond_4

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v11, v2, :cond_d

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    :cond_4
    iget v2, v3, Lbdg;->j:I

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iput v2, v3, Lbdg;->j:I

    .line 192
    .line 193
    iget-object v2, v5, Lbdj;->aG:[F

    .line 194
    .line 195
    aget v2, v2, v21

    .line 196
    .line 197
    cmpl-float v25, v2, v18

    .line 198
    .line 199
    if-lez v25, :cond_5

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    iget v2, v3, Lbdg;->k:F

    .line 204
    .line 205
    add-float v2, v2, v25

    .line 206
    .line 207
    iput v2, v3, Lbdg;->k:F

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move/from16 v25, v2

    .line 211
    .line 212
    :goto_5
    iget v2, v5, Lbdj;->ap:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    if-eq v2, v4, :cond_9

    .line 219
    .line 220
    if-ne v7, v6, :cond_9

    .line 221
    .line 222
    if-eqz v11, :cond_6

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v11, v2, :cond_9

    .line 226
    .line 227
    :cond_6
    cmpg-float v2, v25, v18

    .line 228
    .line 229
    if-gez v2, :cond_7

    .line 230
    .line 231
    move/from16 v2, v20

    .line 232
    .line 233
    iput-boolean v2, v3, Lbdg;->q:Z

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    move/from16 v2, v20

    .line 237
    .line 238
    iput-boolean v2, v3, Lbdg;->r:Z

    .line 239
    .line 240
    :goto_6
    iget-object v2, v3, Lbdg;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v2, :cond_8

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lbdg;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_8
    iget-object v2, v3, Lbdg;->h:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v2, v3, Lbdg;->f:Lbdj;

    .line 257
    .line 258
    if-nez v2, :cond_a

    .line 259
    .line 260
    iput-object v5, v3, Lbdg;->f:Lbdj;

    .line 261
    .line 262
    :cond_a
    iget-object v2, v3, Lbdg;->g:Lbdj;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    iget-object v2, v2, Lbdj;->aH:[Lbdj;

    .line 267
    .line 268
    aput-object v5, v2, v21

    .line 269
    .line 270
    :cond_b
    iput-object v5, v3, Lbdg;->g:Lbdj;

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    move/from16 v23, v2

    .line 274
    .line 275
    :cond_d
    move/from16 v26, v4

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_e
    move/from16 v23, v2

    .line 279
    .line 280
    move/from16 v26, v4

    .line 281
    .line 282
    move/from16 v21, v26

    .line 283
    .line 284
    :goto_7
    if-eq v12, v5, :cond_f

    .line 285
    .line 286
    iget-object v2, v12, Lbdj;->aI:[Lbdj;

    .line 287
    .line 288
    aput-object v5, v2, v21

    .line 289
    .line 290
    :cond_f
    iget-object v2, v5, Lbdj;->U:[Lbdh;

    .line 291
    .line 292
    aget-object v2, v2, v17

    .line 293
    .line 294
    iget-object v2, v2, Lbdh;->e:Lbdh;

    .line 295
    .line 296
    if-eqz v2, :cond_10

    .line 297
    .line 298
    iget-object v2, v2, Lbdh;->d:Lbdj;

    .line 299
    .line 300
    iget-object v4, v2, Lbdj;->U:[Lbdh;

    .line 301
    .line 302
    aget-object v4, v4, v8

    .line 303
    .line 304
    iget-object v4, v4, Lbdh;->e:Lbdh;

    .line 305
    .line 306
    if-eqz v4, :cond_10

    .line 307
    .line 308
    iget-object v4, v4, Lbdh;->d:Lbdj;

    .line 309
    .line 310
    if-eq v4, v5, :cond_11

    .line 311
    .line 312
    :cond_10
    move-object/from16 v2, v16

    .line 313
    .line 314
    :cond_11
    if-eqz v2, :cond_12

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_12
    move-object v2, v5

    .line 320
    const/16 v17, 0x1

    .line 321
    .line 322
    :goto_8
    move-object v12, v5

    .line 323
    move/from16 v4, v26

    .line 324
    .line 325
    const/16 v6, 0x8

    .line 326
    .line 327
    move-object v5, v2

    .line 328
    move/from16 v2, v23

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_13
    move/from16 v23, v2

    .line 333
    .line 334
    move/from16 v26, v4

    .line 335
    .line 336
    iget-object v2, v3, Lbdg;->b:Lbdj;

    .line 337
    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    iget v4, v3, Lbdg;->m:I

    .line 341
    .line 342
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 343
    .line 344
    aget-object v2, v2, v8

    .line 345
    .line 346
    invoke-virtual {v2}, Lbdh;->b()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-int/2addr v4, v2

    .line 351
    iput v4, v3, Lbdg;->m:I

    .line 352
    .line 353
    :cond_14
    iget-object v2, v3, Lbdg;->d:Lbdj;

    .line 354
    .line 355
    if-eqz v2, :cond_15

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    iget v4, v3, Lbdg;->m:I

    .line 360
    .line 361
    iget-object v2, v2, Lbdj;->U:[Lbdh;

    .line 362
    .line 363
    aget-object v2, v2, v8

    .line 364
    .line 365
    invoke-virtual {v2}, Lbdh;->b()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    sub-int/2addr v4, v2

    .line 370
    iput v4, v3, Lbdg;->m:I

    .line 371
    .line 372
    :cond_15
    iput-object v5, v3, Lbdg;->c:Lbdj;

    .line 373
    .line 374
    if-nez v26, :cond_16

    .line 375
    .line 376
    iget-boolean v2, v3, Lbdg;->p:Z

    .line 377
    .line 378
    if-eqz v2, :cond_16

    .line 379
    .line 380
    iget-object v2, v3, Lbdg;->c:Lbdj;

    .line 381
    .line 382
    iput-object v2, v3, Lbdg;->e:Lbdj;

    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_16
    iput-object v9, v3, Lbdg;->e:Lbdj;

    .line 386
    .line 387
    :goto_9
    iget-boolean v2, v3, Lbdg;->r:Z

    .line 388
    .line 389
    if-eqz v2, :cond_17

    .line 390
    .line 391
    iget-boolean v2, v3, Lbdg;->q:Z

    .line 392
    .line 393
    if-eqz v2, :cond_17

    .line 394
    .line 395
    const/4 v2, 0x1

    .line 396
    goto :goto_a

    .line 397
    :cond_17
    const/4 v2, 0x0

    .line 398
    :goto_a
    iput-boolean v2, v3, Lbdg;->s:Z

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_18
    move/from16 v23, v2

    .line 402
    .line 403
    const/16 v18, 0x0

    .line 404
    .line 405
    :goto_b
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v3, Lbdg;->t:Z

    .line 407
    .line 408
    if-eqz v10, :cond_19

    .line 409
    .line 410
    iget-object v2, v3, Lbdg;->a:Lbdj;

    .line 411
    .line 412
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_19

    .line 417
    .line 418
    move/from16 v29, v13

    .line 419
    .line 420
    move-object/from16 v33, v14

    .line 421
    .line 422
    move/from16 v31, v15

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x2

    .line 427
    .line 428
    goto/16 :goto_3d

    .line 429
    .line 430
    :cond_19
    iget-object v11, v3, Lbdg;->a:Lbdj;

    .line 431
    .line 432
    iget-object v12, v3, Lbdg;->c:Lbdj;

    .line 433
    .line 434
    iget-object v2, v3, Lbdg;->b:Lbdj;

    .line 435
    .line 436
    iget-object v4, v3, Lbdg;->d:Lbdj;

    .line 437
    .line 438
    iget-object v5, v3, Lbdg;->e:Lbdj;

    .line 439
    .line 440
    iget v6, v3, Lbdg;->k:F

    .line 441
    .line 442
    iget-object v7, v3, Lbdg;->f:Lbdj;

    .line 443
    .line 444
    iget-object v7, v3, Lbdg;->g:Lbdj;

    .line 445
    .line 446
    iget-object v7, v0, Lbdk;->X:[Lbdi;

    .line 447
    .line 448
    aget-object v7, v7, p3

    .line 449
    .line 450
    sget-object v8, Lbdi;->b:Lbdi;

    .line 451
    .line 452
    if-nez p3, :cond_1d

    .line 453
    .line 454
    iget v9, v5, Lbdj;->aC:I

    .line 455
    .line 456
    if-nez v9, :cond_1a

    .line 457
    .line 458
    const/16 v20, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_1a
    const/16 v20, 0x0

    .line 462
    .line 463
    :goto_c
    move/from16 v17, v6

    .line 464
    .line 465
    const/4 v6, 0x1

    .line 466
    if-ne v9, v6, :cond_1b

    .line 467
    .line 468
    move/from16 v21, v6

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1b
    const/16 v21, 0x0

    .line 472
    .line 473
    :goto_d
    const/4 v6, 0x2

    .line 474
    if-ne v9, v6, :cond_1c

    .line 475
    .line 476
    const/4 v9, 0x1

    .line 477
    goto :goto_e

    .line 478
    :cond_1c
    const/4 v9, 0x0

    .line 479
    :goto_e
    move-object v6, v11

    .line 480
    move/from16 v22, v20

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1d
    move/from16 v17, v6

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    iget v9, v5, Lbdj;->aD:I

    .line 487
    .line 488
    if-nez v9, :cond_1e

    .line 489
    .line 490
    const/16 v22, 0x1

    .line 491
    .line 492
    goto :goto_f

    .line 493
    :cond_1e
    const/16 v22, 0x0

    .line 494
    .line 495
    :goto_f
    const/4 v6, 0x1

    .line 496
    if-ne v9, v6, :cond_1f

    .line 497
    .line 498
    const/16 v21, 0x1

    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_1f
    const/16 v21, 0x0

    .line 502
    .line 503
    :goto_10
    const/4 v6, 0x2

    .line 504
    if-ne v9, v6, :cond_20

    .line 505
    .line 506
    const/4 v9, 0x1

    .line 507
    goto :goto_11

    .line 508
    :cond_20
    const/4 v9, 0x0

    .line 509
    :goto_11
    move-object v6, v11

    .line 510
    :goto_12
    move/from16 v24, v21

    .line 511
    .line 512
    const/16 v21, 0x0

    .line 513
    .line 514
    :goto_13
    if-nez v21, :cond_2e

    .line 515
    .line 516
    add-int/lit8 v21, v15, 0x1

    .line 517
    .line 518
    iget-object v10, v6, Lbdj;->U:[Lbdh;

    .line 519
    .line 520
    move-object/from16 v28, v10

    .line 521
    .line 522
    aget-object v10, v28, v15

    .line 523
    .line 524
    move/from16 v29, v13

    .line 525
    .line 526
    const/4 v13, 0x1

    .line 527
    if-eq v13, v9, :cond_21

    .line 528
    .line 529
    const/16 v27, 0x4

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_21
    const/16 v27, 0x1

    .line 533
    .line 534
    :goto_14
    invoke-virtual {v10}, Lbdh;->b()I

    .line 535
    .line 536
    .line 537
    move-result v13

    .line 538
    move/from16 v30, v9

    .line 539
    .line 540
    iget-object v9, v6, Lbdj;->X:[Lbdi;

    .line 541
    .line 542
    aget-object v9, v9, p3

    .line 543
    .line 544
    move/from16 v31, v13

    .line 545
    .line 546
    sget-object v13, Lbdi;->c:Lbdi;

    .line 547
    .line 548
    if-ne v9, v13, :cond_22

    .line 549
    .line 550
    iget-object v9, v6, Lbdj;->u:[I

    .line 551
    .line 552
    aget v9, v9, p3

    .line 553
    .line 554
    if-nez v9, :cond_22

    .line 555
    .line 556
    const/16 v32, 0x1

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_22
    const/16 v32, 0x0

    .line 560
    .line 561
    :goto_15
    iget-object v9, v10, Lbdh;->e:Lbdh;

    .line 562
    .line 563
    if-eqz v9, :cond_23

    .line 564
    .line 565
    if-eq v6, v11, :cond_23

    .line 566
    .line 567
    invoke-virtual {v9}, Lbdh;->b()I

    .line 568
    .line 569
    .line 570
    move-result v33

    .line 571
    add-int v31, v31, v33

    .line 572
    .line 573
    :cond_23
    move-object/from16 v33, v14

    .line 574
    .line 575
    move/from16 v14, v31

    .line 576
    .line 577
    if-eqz v30, :cond_24

    .line 578
    .line 579
    if-eq v6, v11, :cond_24

    .line 580
    .line 581
    if-eq v6, v2, :cond_24

    .line 582
    .line 583
    const/16 v27, 0x8

    .line 584
    .line 585
    :cond_24
    if-eqz v9, :cond_28

    .line 586
    .line 587
    if-ne v6, v2, :cond_25

    .line 588
    .line 589
    move/from16 v31, v15

    .line 590
    .line 591
    iget-object v15, v10, Lbdh;->h:Lbcl;

    .line 592
    .line 593
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 594
    .line 595
    move-object/from16 v34, v5

    .line 596
    .line 597
    const/4 v5, 0x6

    .line 598
    invoke-virtual {v1, v15, v9, v14, v5}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 599
    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_25
    move-object/from16 v34, v5

    .line 603
    .line 604
    move/from16 v31, v15

    .line 605
    .line 606
    iget-object v5, v10, Lbdh;->h:Lbcl;

    .line 607
    .line 608
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 609
    .line 610
    const/16 v15, 0x8

    .line 611
    .line 612
    invoke-virtual {v1, v5, v9, v14, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 613
    .line 614
    .line 615
    :goto_16
    if-eqz v32, :cond_26

    .line 616
    .line 617
    if-nez v30, :cond_26

    .line 618
    .line 619
    const/16 v27, 0x5

    .line 620
    .line 621
    :cond_26
    if-ne v6, v2, :cond_27

    .line 622
    .line 623
    if-eqz v30, :cond_27

    .line 624
    .line 625
    iget-object v5, v6, Lbdj;->W:[Z

    .line 626
    .line 627
    aget-boolean v5, v5, p3

    .line 628
    .line 629
    if-eqz v5, :cond_27

    .line 630
    .line 631
    const/4 v5, 0x5

    .line 632
    goto :goto_17

    .line 633
    :cond_27
    move/from16 v5, v27

    .line 634
    .line 635
    :goto_17
    iget-object v9, v10, Lbdh;->h:Lbcl;

    .line 636
    .line 637
    iget-object v10, v10, Lbdh;->e:Lbdh;

    .line 638
    .line 639
    iget-object v10, v10, Lbdh;->h:Lbcl;

    .line 640
    .line 641
    invoke-virtual {v1, v9, v10, v14, v5}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 642
    .line 643
    .line 644
    goto :goto_18

    .line 645
    :cond_28
    move-object/from16 v34, v5

    .line 646
    .line 647
    move/from16 v31, v15

    .line 648
    .line 649
    :goto_18
    if-ne v7, v8, :cond_2a

    .line 650
    .line 651
    iget v5, v6, Lbdj;->ap:I

    .line 652
    .line 653
    const/16 v15, 0x8

    .line 654
    .line 655
    if-eq v5, v15, :cond_29

    .line 656
    .line 657
    iget-object v5, v6, Lbdj;->X:[Lbdi;

    .line 658
    .line 659
    aget-object v5, v5, p3

    .line 660
    .line 661
    if-ne v5, v13, :cond_29

    .line 662
    .line 663
    aget-object v5, v28, v21

    .line 664
    .line 665
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 666
    .line 667
    aget-object v9, v28, v31

    .line 668
    .line 669
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 670
    .line 671
    const/4 v10, 0x5

    .line 672
    const/4 v13, 0x0

    .line 673
    invoke-virtual {v1, v5, v9, v13, v10}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_19

    .line 677
    :cond_29
    const/4 v13, 0x0

    .line 678
    :goto_19
    aget-object v5, v28, v31

    .line 679
    .line 680
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 681
    .line 682
    iget-object v9, v0, Lbdk;->U:[Lbdh;

    .line 683
    .line 684
    aget-object v9, v9, v31

    .line 685
    .line 686
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 687
    .line 688
    const/16 v15, 0x8

    .line 689
    .line 690
    invoke-virtual {v1, v5, v9, v13, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 691
    .line 692
    .line 693
    :cond_2a
    aget-object v5, v28, v21

    .line 694
    .line 695
    iget-object v5, v5, Lbdh;->e:Lbdh;

    .line 696
    .line 697
    if-eqz v5, :cond_2b

    .line 698
    .line 699
    iget-object v5, v5, Lbdh;->d:Lbdj;

    .line 700
    .line 701
    iget-object v9, v5, Lbdj;->U:[Lbdh;

    .line 702
    .line 703
    aget-object v9, v9, v31

    .line 704
    .line 705
    iget-object v9, v9, Lbdh;->e:Lbdh;

    .line 706
    .line 707
    if-eqz v9, :cond_2b

    .line 708
    .line 709
    iget-object v9, v9, Lbdh;->d:Lbdj;

    .line 710
    .line 711
    if-eq v9, v6, :cond_2c

    .line 712
    .line 713
    :cond_2b
    move-object/from16 v5, v16

    .line 714
    .line 715
    :cond_2c
    if-eqz v5, :cond_2d

    .line 716
    .line 717
    move-object v6, v5

    .line 718
    const/16 v21, 0x0

    .line 719
    .line 720
    goto :goto_1a

    .line 721
    :cond_2d
    const/16 v21, 0x1

    .line 722
    .line 723
    :goto_1a
    move/from16 v13, v29

    .line 724
    .line 725
    move/from16 v9, v30

    .line 726
    .line 727
    move/from16 v15, v31

    .line 728
    .line 729
    move-object/from16 v14, v33

    .line 730
    .line 731
    move-object/from16 v5, v34

    .line 732
    .line 733
    goto/16 :goto_13

    .line 734
    .line 735
    :cond_2e
    move-object/from16 v34, v5

    .line 736
    .line 737
    move/from16 v30, v9

    .line 738
    .line 739
    move/from16 v29, v13

    .line 740
    .line 741
    move-object/from16 v33, v14

    .line 742
    .line 743
    move/from16 v31, v15

    .line 744
    .line 745
    if-eqz v4, :cond_31

    .line 746
    .line 747
    add-int/lit8 v15, v31, 0x1

    .line 748
    .line 749
    iget-object v5, v12, Lbdj;->U:[Lbdh;

    .line 750
    .line 751
    aget-object v6, v5, v15

    .line 752
    .line 753
    iget-object v6, v6, Lbdh;->e:Lbdh;

    .line 754
    .line 755
    if-eqz v6, :cond_31

    .line 756
    .line 757
    iget-object v6, v4, Lbdj;->U:[Lbdh;

    .line 758
    .line 759
    aget-object v6, v6, v15

    .line 760
    .line 761
    iget-object v9, v4, Lbdj;->X:[Lbdi;

    .line 762
    .line 763
    aget-object v9, v9, p3

    .line 764
    .line 765
    sget-object v10, Lbdi;->c:Lbdi;

    .line 766
    .line 767
    if-ne v9, v10, :cond_2f

    .line 768
    .line 769
    iget-object v9, v4, Lbdj;->u:[I

    .line 770
    .line 771
    aget v9, v9, p3

    .line 772
    .line 773
    if-nez v9, :cond_2f

    .line 774
    .line 775
    if-nez v30, :cond_2f

    .line 776
    .line 777
    iget-object v9, v6, Lbdh;->e:Lbdh;

    .line 778
    .line 779
    iget-object v10, v9, Lbdh;->d:Lbdj;

    .line 780
    .line 781
    if-ne v10, v0, :cond_2f

    .line 782
    .line 783
    iget-object v10, v6, Lbdh;->h:Lbcl;

    .line 784
    .line 785
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 786
    .line 787
    invoke-virtual {v6}, Lbdh;->b()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    neg-int v13, v13

    .line 792
    const/4 v14, 0x5

    .line 793
    invoke-virtual {v1, v10, v9, v13, v14}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 794
    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :cond_2f
    if-eqz v30, :cond_30

    .line 798
    .line 799
    iget-object v9, v6, Lbdh;->e:Lbdh;

    .line 800
    .line 801
    iget-object v10, v9, Lbdh;->d:Lbdj;

    .line 802
    .line 803
    if-ne v10, v0, :cond_30

    .line 804
    .line 805
    iget-object v10, v6, Lbdh;->h:Lbcl;

    .line 806
    .line 807
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 808
    .line 809
    invoke-virtual {v6}, Lbdh;->b()I

    .line 810
    .line 811
    .line 812
    move-result v13

    .line 813
    neg-int v13, v13

    .line 814
    const/4 v14, 0x4

    .line 815
    invoke-virtual {v1, v10, v9, v13, v14}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 816
    .line 817
    .line 818
    :cond_30
    :goto_1b
    iget-object v9, v6, Lbdh;->h:Lbcl;

    .line 819
    .line 820
    aget-object v5, v5, v15

    .line 821
    .line 822
    iget-object v5, v5, Lbdh;->e:Lbdh;

    .line 823
    .line 824
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 825
    .line 826
    invoke-virtual {v6}, Lbdh;->b()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    neg-int v6, v6

    .line 831
    const/4 v10, 0x6

    .line 832
    invoke-virtual {v1, v9, v5, v6, v10}, Lbci;->h(Lbcl;Lbcl;II)V

    .line 833
    .line 834
    .line 835
    :cond_31
    if-ne v7, v8, :cond_32

    .line 836
    .line 837
    add-int/lit8 v15, v31, 0x1

    .line 838
    .line 839
    iget-object v5, v0, Lbdk;->U:[Lbdh;

    .line 840
    .line 841
    aget-object v5, v5, v15

    .line 842
    .line 843
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 844
    .line 845
    iget-object v6, v12, Lbdj;->U:[Lbdh;

    .line 846
    .line 847
    aget-object v6, v6, v15

    .line 848
    .line 849
    iget-object v7, v6, Lbdh;->h:Lbcl;

    .line 850
    .line 851
    invoke-virtual {v6}, Lbdh;->b()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    const/16 v15, 0x8

    .line 856
    .line 857
    invoke-virtual {v1, v5, v7, v6, v15}, Lbci;->g(Lbcl;Lbcl;II)V

    .line 858
    .line 859
    .line 860
    :cond_32
    iget-object v5, v3, Lbdg;->h:Ljava/util/ArrayList;

    .line 861
    .line 862
    if-eqz v5, :cond_3b

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/4 v13, 0x1

    .line 869
    if-le v6, v13, :cond_3b

    .line 870
    .line 871
    iget-boolean v7, v3, Lbdg;->q:Z

    .line 872
    .line 873
    if-eqz v7, :cond_33

    .line 874
    .line 875
    iget-boolean v7, v3, Lbdg;->s:Z

    .line 876
    .line 877
    if-nez v7, :cond_33

    .line 878
    .line 879
    iget v7, v3, Lbdg;->j:I

    .line 880
    .line 881
    int-to-float v7, v7

    .line 882
    move/from16 v17, v7

    .line 883
    .line 884
    :cond_33
    move-object/from16 v7, v16

    .line 885
    .line 886
    move/from16 v8, v18

    .line 887
    .line 888
    const/4 v13, 0x0

    .line 889
    :goto_1c
    if-ge v13, v6, :cond_3b

    .line 890
    .line 891
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    check-cast v9, Lbdj;

    .line 896
    .line 897
    iget-object v10, v9, Lbdj;->aG:[F

    .line 898
    .line 899
    aget v10, v10, p3

    .line 900
    .line 901
    cmpg-float v14, v10, v18

    .line 902
    .line 903
    if-gez v14, :cond_35

    .line 904
    .line 905
    iget-boolean v10, v3, Lbdg;->s:Z

    .line 906
    .line 907
    if-eqz v10, :cond_34

    .line 908
    .line 909
    add-int/lit8 v15, v31, 0x1

    .line 910
    .line 911
    iget-object v9, v9, Lbdj;->U:[Lbdh;

    .line 912
    .line 913
    aget-object v10, v9, v15

    .line 914
    .line 915
    iget-object v10, v10, Lbdh;->h:Lbcl;

    .line 916
    .line 917
    aget-object v9, v9, v31

    .line 918
    .line 919
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 920
    .line 921
    const/4 v14, 0x4

    .line 922
    const/4 v15, 0x0

    .line 923
    invoke-virtual {v1, v10, v9, v15, v14}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 924
    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :cond_34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 928
    .line 929
    :cond_35
    const/4 v14, 0x4

    .line 930
    cmpl-float v21, v10, v18

    .line 931
    .line 932
    if-nez v21, :cond_36

    .line 933
    .line 934
    add-int/lit8 v15, v31, 0x1

    .line 935
    .line 936
    iget-object v9, v9, Lbdj;->U:[Lbdh;

    .line 937
    .line 938
    aget-object v10, v9, v15

    .line 939
    .line 940
    iget-object v10, v10, Lbdh;->h:Lbcl;

    .line 941
    .line 942
    aget-object v9, v9, v31

    .line 943
    .line 944
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 945
    .line 946
    const/16 v14, 0x8

    .line 947
    .line 948
    const/4 v15, 0x0

    .line 949
    invoke-virtual {v1, v10, v9, v15, v14}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 950
    .line 951
    .line 952
    :goto_1d
    move-object/from16 v28, v5

    .line 953
    .line 954
    move/from16 v32, v6

    .line 955
    .line 956
    move/from16 v19, v15

    .line 957
    .line 958
    move/from16 v35, v18

    .line 959
    .line 960
    goto/16 :goto_20

    .line 961
    .line 962
    :cond_36
    const/16 v19, 0x0

    .line 963
    .line 964
    if-eqz v7, :cond_3a

    .line 965
    .line 966
    add-int/lit8 v14, v31, 0x1

    .line 967
    .line 968
    iget-object v7, v7, Lbdj;->U:[Lbdh;

    .line 969
    .line 970
    aget-object v15, v7, v31

    .line 971
    .line 972
    iget-object v15, v15, Lbdh;->h:Lbcl;

    .line 973
    .line 974
    aget-object v7, v7, v14

    .line 975
    .line 976
    iget-object v7, v7, Lbdh;->h:Lbcl;

    .line 977
    .line 978
    iget-object v0, v9, Lbdj;->U:[Lbdh;

    .line 979
    .line 980
    move-object/from16 v28, v0

    .line 981
    .line 982
    aget-object v0, v28, v31

    .line 983
    .line 984
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 985
    .line 986
    aget-object v14, v28, v14

    .line 987
    .line 988
    iget-object v14, v14, Lbdh;->h:Lbcl;

    .line 989
    .line 990
    move-object/from16 v28, v5

    .line 991
    .line 992
    invoke-virtual {v1}, Lbci;->a()Lbch;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    move/from16 v32, v6

    .line 997
    .line 998
    move/from16 v6, v18

    .line 999
    .line 1000
    iput v6, v5, Lbch;->b:F

    .line 1001
    .line 1002
    cmpl-float v18, v17, v6

    .line 1003
    .line 1004
    move/from16 v35, v6

    .line 1005
    .line 1006
    const/high16 v6, -0x40800000    # -1.0f

    .line 1007
    .line 1008
    if-eqz v18, :cond_39

    .line 1009
    .line 1010
    cmpl-float v18, v8, v10

    .line 1011
    .line 1012
    if-eqz v18, :cond_39

    .line 1013
    .line 1014
    cmpl-float v18, v8, v35

    .line 1015
    .line 1016
    if-nez v18, :cond_37

    .line 1017
    .line 1018
    iget-object v0, v5, Lbch;->e:Lbcg;

    .line 1019
    .line 1020
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1021
    .line 1022
    invoke-virtual {v0, v15, v8}, Lbcg;->g(Lbcl;F)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v5, Lbch;->e:Lbcg;

    .line 1026
    .line 1027
    invoke-virtual {v0, v7, v6}, Lbcg;->g(Lbcl;F)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1032
    .line 1033
    if-nez v21, :cond_38

    .line 1034
    .line 1035
    iget-object v7, v5, Lbch;->e:Lbcg;

    .line 1036
    .line 1037
    invoke-virtual {v7, v0, v6}, Lbcg;->g(Lbcl;F)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v0, v5, Lbch;->e:Lbcg;

    .line 1041
    .line 1042
    const/high16 v6, -0x40800000    # -1.0f

    .line 1043
    .line 1044
    invoke-virtual {v0, v14, v6}, Lbcg;->g(Lbcl;F)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_1e

    .line 1048
    :cond_38
    div-float v8, v8, v17

    .line 1049
    .line 1050
    div-float v18, v10, v17

    .line 1051
    .line 1052
    move/from16 v21, v8

    .line 1053
    .line 1054
    iget-object v8, v5, Lbch;->e:Lbcg;

    .line 1055
    .line 1056
    invoke-virtual {v8, v15, v6}, Lbcg;->g(Lbcl;F)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1060
    .line 1061
    const/high16 v8, -0x40800000    # -1.0f

    .line 1062
    .line 1063
    invoke-virtual {v6, v7, v8}, Lbcg;->g(Lbcl;F)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1067
    .line 1068
    div-float v8, v21, v18

    .line 1069
    .line 1070
    invoke-virtual {v6, v14, v8}, Lbcg;->g(Lbcl;F)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1074
    .line 1075
    neg-float v7, v8

    .line 1076
    invoke-virtual {v6, v0, v7}, Lbcg;->g(Lbcl;F)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1e

    .line 1080
    :cond_39
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1081
    .line 1082
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1083
    .line 1084
    invoke-virtual {v6, v15, v8}, Lbcg;->g(Lbcl;F)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1088
    .line 1089
    const/high16 v15, -0x40800000    # -1.0f

    .line 1090
    .line 1091
    invoke-virtual {v6, v7, v15}, Lbcg;->g(Lbcl;F)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1095
    .line 1096
    invoke-virtual {v6, v14, v8}, Lbcg;->g(Lbcl;F)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v6, v5, Lbch;->e:Lbcg;

    .line 1100
    .line 1101
    invoke-virtual {v6, v0, v15}, Lbcg;->g(Lbcl;F)V

    .line 1102
    .line 1103
    .line 1104
    :goto_1e
    invoke-virtual {v1, v5}, Lbci;->e(Lbch;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_1f

    .line 1108
    :cond_3a
    move-object/from16 v28, v5

    .line 1109
    .line 1110
    move/from16 v32, v6

    .line 1111
    .line 1112
    move/from16 v35, v18

    .line 1113
    .line 1114
    :goto_1f
    move-object v7, v9

    .line 1115
    move v8, v10

    .line 1116
    :goto_20
    add-int/lit8 v13, v13, 0x1

    .line 1117
    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move-object/from16 v5, v28

    .line 1121
    .line 1122
    move/from16 v6, v32

    .line 1123
    .line 1124
    move/from16 v18, v35

    .line 1125
    .line 1126
    goto/16 :goto_1c

    .line 1127
    .line 1128
    :cond_3b
    const/16 v19, 0x0

    .line 1129
    .line 1130
    if-eqz v2, :cond_43

    .line 1131
    .line 1132
    if-eq v2, v4, :cond_3c

    .line 1133
    .line 1134
    if-eqz v30, :cond_43

    .line 1135
    .line 1136
    :cond_3c
    add-int/lit8 v15, v31, 0x1

    .line 1137
    .line 1138
    iget-object v0, v11, Lbdj;->U:[Lbdh;

    .line 1139
    .line 1140
    aget-object v0, v0, v31

    .line 1141
    .line 1142
    iget-object v3, v12, Lbdj;->U:[Lbdh;

    .line 1143
    .line 1144
    aget-object v3, v3, v15

    .line 1145
    .line 1146
    iget-object v0, v0, Lbdh;->e:Lbdh;

    .line 1147
    .line 1148
    if-eqz v0, :cond_3d

    .line 1149
    .line 1150
    iget-object v0, v0, Lbdh;->h:Lbcl;

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_3d
    move-object/from16 v0, v16

    .line 1154
    .line 1155
    :goto_21
    iget-object v5, v3, Lbdh;->e:Lbdh;

    .line 1156
    .line 1157
    if-eqz v5, :cond_3e

    .line 1158
    .line 1159
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 1160
    .line 1161
    move-object v6, v5

    .line 1162
    goto :goto_22

    .line 1163
    :cond_3e
    move-object/from16 v6, v16

    .line 1164
    .line 1165
    :goto_22
    iget-object v5, v2, Lbdj;->U:[Lbdh;

    .line 1166
    .line 1167
    aget-object v5, v5, v31

    .line 1168
    .line 1169
    if-eqz v4, :cond_3f

    .line 1170
    .line 1171
    iget-object v3, v4, Lbdj;->U:[Lbdh;

    .line 1172
    .line 1173
    aget-object v3, v3, v15

    .line 1174
    .line 1175
    :cond_3f
    if-eqz v0, :cond_42

    .line 1176
    .line 1177
    if-eqz v6, :cond_42

    .line 1178
    .line 1179
    move-object/from16 v7, v34

    .line 1180
    .line 1181
    if-nez p3, :cond_40

    .line 1182
    .line 1183
    iget v7, v7, Lbdj;->am:F

    .line 1184
    .line 1185
    goto :goto_23

    .line 1186
    :cond_40
    iget v7, v7, Lbdj;->an:F

    .line 1187
    .line 1188
    :goto_23
    move-object v8, v4

    .line 1189
    invoke-virtual {v5}, Lbdh;->b()I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    move-object v9, v8

    .line 1194
    invoke-virtual {v3}, Lbdh;->b()I

    .line 1195
    .line 1196
    .line 1197
    move-result v8

    .line 1198
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 1199
    .line 1200
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 1201
    .line 1202
    move-object v10, v9

    .line 1203
    const/4 v9, 0x7

    .line 1204
    move-object/from16 v21, v3

    .line 1205
    .line 1206
    move-object v3, v0

    .line 1207
    move-object v0, v2

    .line 1208
    move-object v2, v5

    .line 1209
    move v5, v7

    .line 1210
    move-object/from16 v7, v21

    .line 1211
    .line 1212
    const/16 v21, 0x2

    .line 1213
    .line 1214
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    .line 1215
    .line 1216
    .line 1217
    :cond_41
    :goto_24
    move-object/from16 v1, p1

    .line 1218
    .line 1219
    move-object v2, v0

    .line 1220
    goto/16 :goto_39

    .line 1221
    .line 1222
    :cond_42
    move-object v0, v2

    .line 1223
    move-object v10, v4

    .line 1224
    const/16 v21, 0x2

    .line 1225
    .line 1226
    goto :goto_24

    .line 1227
    :cond_43
    move-object v0, v2

    .line 1228
    move-object v10, v4

    .line 1229
    const/16 v21, 0x2

    .line 1230
    .line 1231
    if-eqz v22, :cond_55

    .line 1232
    .line 1233
    if-eqz v0, :cond_54

    .line 1234
    .line 1235
    iget v1, v3, Lbdg;->j:I

    .line 1236
    .line 1237
    if-lez v1, :cond_44

    .line 1238
    .line 1239
    iget v2, v3, Lbdg;->i:I

    .line 1240
    .line 1241
    if-ne v2, v1, :cond_44

    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    goto :goto_25

    .line 1245
    :cond_44
    move/from16 v13, v19

    .line 1246
    .line 1247
    :goto_25
    move-object v14, v0

    .line 1248
    move-object v15, v14

    .line 1249
    :goto_26
    if-eqz v14, :cond_41

    .line 1250
    .line 1251
    iget-object v1, v14, Lbdj;->aI:[Lbdj;

    .line 1252
    .line 1253
    aget-object v1, v1, p3

    .line 1254
    .line 1255
    :goto_27
    if-eqz v1, :cond_45

    .line 1256
    .line 1257
    iget v2, v1, Lbdj;->ap:I

    .line 1258
    .line 1259
    const/16 v4, 0x8

    .line 1260
    .line 1261
    if-ne v2, v4, :cond_46

    .line 1262
    .line 1263
    iget-object v1, v1, Lbdj;->aI:[Lbdj;

    .line 1264
    .line 1265
    aget-object v1, v1, p3

    .line 1266
    .line 1267
    goto :goto_27

    .line 1268
    :cond_45
    const/16 v4, 0x8

    .line 1269
    .line 1270
    if-ne v14, v10, :cond_52

    .line 1271
    .line 1272
    :cond_46
    add-int/lit8 v2, v31, 0x1

    .line 1273
    .line 1274
    iget-object v3, v14, Lbdj;->U:[Lbdh;

    .line 1275
    .line 1276
    aget-object v5, v3, v31

    .line 1277
    .line 1278
    move v6, v2

    .line 1279
    iget-object v2, v5, Lbdh;->h:Lbcl;

    .line 1280
    .line 1281
    iget-object v7, v5, Lbdh;->e:Lbdh;

    .line 1282
    .line 1283
    if-eqz v7, :cond_47

    .line 1284
    .line 1285
    iget-object v7, v7, Lbdh;->h:Lbcl;

    .line 1286
    .line 1287
    goto :goto_28

    .line 1288
    :cond_47
    move-object/from16 v7, v16

    .line 1289
    .line 1290
    :goto_28
    if-eq v15, v14, :cond_48

    .line 1291
    .line 1292
    iget-object v7, v15, Lbdj;->U:[Lbdh;

    .line 1293
    .line 1294
    aget-object v7, v7, v6

    .line 1295
    .line 1296
    iget-object v7, v7, Lbdh;->h:Lbcl;

    .line 1297
    .line 1298
    goto :goto_29

    .line 1299
    :cond_48
    if-ne v14, v0, :cond_4a

    .line 1300
    .line 1301
    iget-object v7, v11, Lbdj;->U:[Lbdh;

    .line 1302
    .line 1303
    aget-object v7, v7, v31

    .line 1304
    .line 1305
    iget-object v7, v7, Lbdh;->e:Lbdh;

    .line 1306
    .line 1307
    if-eqz v7, :cond_49

    .line 1308
    .line 1309
    iget-object v7, v7, Lbdh;->h:Lbcl;

    .line 1310
    .line 1311
    goto :goto_29

    .line 1312
    :cond_49
    move-object/from16 v7, v16

    .line 1313
    .line 1314
    :cond_4a
    :goto_29
    invoke-virtual {v5}, Lbdh;->b()I

    .line 1315
    .line 1316
    .line 1317
    move-result v5

    .line 1318
    aget-object v8, v3, v6

    .line 1319
    .line 1320
    invoke-virtual {v8}, Lbdh;->b()I

    .line 1321
    .line 1322
    .line 1323
    move-result v8

    .line 1324
    if-eqz v1, :cond_4b

    .line 1325
    .line 1326
    iget-object v9, v1, Lbdj;->U:[Lbdh;

    .line 1327
    .line 1328
    aget-object v9, v9, v31

    .line 1329
    .line 1330
    iget-object v4, v9, Lbdh;->h:Lbcl;

    .line 1331
    .line 1332
    goto :goto_2a

    .line 1333
    :cond_4b
    iget-object v4, v12, Lbdj;->U:[Lbdh;

    .line 1334
    .line 1335
    aget-object v4, v4, v6

    .line 1336
    .line 1337
    iget-object v9, v4, Lbdh;->e:Lbdh;

    .line 1338
    .line 1339
    if-eqz v9, :cond_4c

    .line 1340
    .line 1341
    iget-object v4, v9, Lbdh;->h:Lbcl;

    .line 1342
    .line 1343
    goto :goto_2a

    .line 1344
    :cond_4c
    move-object/from16 v4, v16

    .line 1345
    .line 1346
    :goto_2a
    aget-object v3, v3, v6

    .line 1347
    .line 1348
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 1349
    .line 1350
    if-eqz v9, :cond_4d

    .line 1351
    .line 1352
    invoke-virtual {v9}, Lbdh;->b()I

    .line 1353
    .line 1354
    .line 1355
    move-result v9

    .line 1356
    add-int/2addr v8, v9

    .line 1357
    :cond_4d
    iget-object v9, v15, Lbdj;->U:[Lbdh;

    .line 1358
    .line 1359
    aget-object v9, v9, v6

    .line 1360
    .line 1361
    invoke-virtual {v9}, Lbdh;->b()I

    .line 1362
    .line 1363
    .line 1364
    move-result v9

    .line 1365
    add-int/2addr v5, v9

    .line 1366
    if-eqz v2, :cond_51

    .line 1367
    .line 1368
    if-eqz v7, :cond_51

    .line 1369
    .line 1370
    if-eqz v4, :cond_51

    .line 1371
    .line 1372
    if-eqz v3, :cond_51

    .line 1373
    .line 1374
    if-ne v14, v0, :cond_4e

    .line 1375
    .line 1376
    iget-object v5, v0, Lbdj;->U:[Lbdh;

    .line 1377
    .line 1378
    aget-object v5, v5, v31

    .line 1379
    .line 1380
    invoke-virtual {v5}, Lbdh;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    :cond_4e
    if-ne v14, v10, :cond_4f

    .line 1385
    .line 1386
    iget-object v8, v10, Lbdj;->U:[Lbdh;

    .line 1387
    .line 1388
    aget-object v6, v8, v6

    .line 1389
    .line 1390
    invoke-virtual {v6}, Lbdh;->b()I

    .line 1391
    .line 1392
    .line 1393
    move-result v8

    .line 1394
    :cond_4f
    const/4 v6, 0x1

    .line 1395
    if-eq v6, v13, :cond_50

    .line 1396
    .line 1397
    const/4 v9, 0x5

    .line 1398
    goto :goto_2b

    .line 1399
    :cond_50
    const/16 v9, 0x8

    .line 1400
    .line 1401
    :goto_2b
    move/from16 v20, v6

    .line 1402
    .line 1403
    move-object v6, v4

    .line 1404
    move v4, v5

    .line 1405
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1406
    .line 1407
    move-object/from16 v17, v7

    .line 1408
    .line 1409
    move-object v7, v3

    .line 1410
    move-object/from16 v3, v17

    .line 1411
    .line 1412
    move-object/from16 v18, v1

    .line 1413
    .line 1414
    move/from16 v17, v13

    .line 1415
    .line 1416
    const/16 v13, 0x8

    .line 1417
    .line 1418
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    .line 1421
    .line 1422
    .line 1423
    goto :goto_2c

    .line 1424
    :cond_51
    move-object/from16 v18, v1

    .line 1425
    .line 1426
    move/from16 v17, v13

    .line 1427
    .line 1428
    const/16 v13, 0x8

    .line 1429
    .line 1430
    goto :goto_2c

    .line 1431
    :cond_52
    move-object/from16 v18, v1

    .line 1432
    .line 1433
    move/from16 v17, v13

    .line 1434
    .line 1435
    move v13, v4

    .line 1436
    :goto_2c
    iget v1, v14, Lbdj;->ap:I

    .line 1437
    .line 1438
    if-eq v1, v13, :cond_53

    .line 1439
    .line 1440
    move-object v15, v14

    .line 1441
    :cond_53
    move/from16 v13, v17

    .line 1442
    .line 1443
    move-object/from16 v14, v18

    .line 1444
    .line 1445
    goto/16 :goto_26

    .line 1446
    .line 1447
    :cond_54
    move-object/from16 v14, v16

    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_55
    move-object v14, v0

    .line 1451
    :goto_2d
    const/16 v13, 0x8

    .line 1452
    .line 1453
    if-eqz v24, :cond_64

    .line 1454
    .line 1455
    if-eqz v0, :cond_64

    .line 1456
    .line 1457
    add-int/lit8 v15, v31, 0x1

    .line 1458
    .line 1459
    iget v1, v3, Lbdg;->j:I

    .line 1460
    .line 1461
    if-lez v1, :cond_56

    .line 1462
    .line 1463
    iget v2, v3, Lbdg;->i:I

    .line 1464
    .line 1465
    if-ne v2, v1, :cond_56

    .line 1466
    .line 1467
    const/4 v1, 0x1

    .line 1468
    goto :goto_2e

    .line 1469
    :cond_56
    move/from16 v1, v19

    .line 1470
    .line 1471
    :goto_2e
    move-object v2, v0

    .line 1472
    move-object v3, v2

    .line 1473
    :goto_2f
    if-eqz v2, :cond_61

    .line 1474
    .line 1475
    iget-object v4, v2, Lbdj;->aI:[Lbdj;

    .line 1476
    .line 1477
    aget-object v4, v4, p3

    .line 1478
    .line 1479
    :goto_30
    if-eqz v4, :cond_57

    .line 1480
    .line 1481
    iget v5, v4, Lbdj;->ap:I

    .line 1482
    .line 1483
    if-ne v5, v13, :cond_57

    .line 1484
    .line 1485
    iget-object v4, v4, Lbdj;->aI:[Lbdj;

    .line 1486
    .line 1487
    aget-object v4, v4, p3

    .line 1488
    .line 1489
    goto :goto_30

    .line 1490
    :cond_57
    if-eq v2, v0, :cond_5f

    .line 1491
    .line 1492
    if-eq v2, v10, :cond_5f

    .line 1493
    .line 1494
    if-eqz v4, :cond_5f

    .line 1495
    .line 1496
    if-ne v4, v10, :cond_58

    .line 1497
    .line 1498
    move-object/from16 v4, v16

    .line 1499
    .line 1500
    :cond_58
    iget-object v5, v2, Lbdj;->U:[Lbdh;

    .line 1501
    .line 1502
    aget-object v6, v5, v31

    .line 1503
    .line 1504
    move-object v7, v2

    .line 1505
    iget-object v2, v6, Lbdh;->h:Lbcl;

    .line 1506
    .line 1507
    iget-object v8, v6, Lbdh;->e:Lbdh;

    .line 1508
    .line 1509
    iget-object v8, v3, Lbdj;->U:[Lbdh;

    .line 1510
    .line 1511
    aget-object v9, v8, v15

    .line 1512
    .line 1513
    iget-object v9, v9, Lbdh;->h:Lbcl;

    .line 1514
    .line 1515
    invoke-virtual {v6}, Lbdh;->b()I

    .line 1516
    .line 1517
    .line 1518
    move-result v6

    .line 1519
    aget-object v17, v5, v15

    .line 1520
    .line 1521
    invoke-virtual/range {v17 .. v17}, Lbdh;->b()I

    .line 1522
    .line 1523
    .line 1524
    move-result v17

    .line 1525
    if-eqz v4, :cond_5a

    .line 1526
    .line 1527
    iget-object v5, v4, Lbdj;->U:[Lbdh;

    .line 1528
    .line 1529
    aget-object v5, v5, v31

    .line 1530
    .line 1531
    iget-object v13, v5, Lbdh;->h:Lbcl;

    .line 1532
    .line 1533
    move-object/from16 v18, v2

    .line 1534
    .line 1535
    iget-object v2, v5, Lbdh;->e:Lbdh;

    .line 1536
    .line 1537
    if-eqz v2, :cond_59

    .line 1538
    .line 1539
    iget-object v2, v2, Lbdh;->h:Lbcl;

    .line 1540
    .line 1541
    goto :goto_32

    .line 1542
    :cond_59
    move-object/from16 v2, v16

    .line 1543
    .line 1544
    goto :goto_32

    .line 1545
    :cond_5a
    move-object/from16 v18, v2

    .line 1546
    .line 1547
    iget-object v2, v10, Lbdj;->U:[Lbdh;

    .line 1548
    .line 1549
    aget-object v2, v2, v31

    .line 1550
    .line 1551
    if-eqz v2, :cond_5b

    .line 1552
    .line 1553
    iget-object v13, v2, Lbdh;->h:Lbcl;

    .line 1554
    .line 1555
    goto :goto_31

    .line 1556
    :cond_5b
    move-object/from16 v13, v16

    .line 1557
    .line 1558
    :goto_31
    aget-object v5, v5, v15

    .line 1559
    .line 1560
    iget-object v5, v5, Lbdh;->h:Lbcl;

    .line 1561
    .line 1562
    move-object/from16 v37, v5

    .line 1563
    .line 1564
    move-object v5, v2

    .line 1565
    move-object/from16 v2, v37

    .line 1566
    .line 1567
    :goto_32
    if-eqz v5, :cond_5c

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lbdh;->b()I

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    add-int v17, v17, v5

    .line 1574
    .line 1575
    :cond_5c
    aget-object v5, v8, v15

    .line 1576
    .line 1577
    invoke-virtual {v5}, Lbdh;->b()I

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    add-int/2addr v6, v5

    .line 1582
    const/4 v5, 0x1

    .line 1583
    move-object v8, v3

    .line 1584
    move-object v3, v9

    .line 1585
    if-eq v5, v1, :cond_5d

    .line 1586
    .line 1587
    const/4 v9, 0x4

    .line 1588
    goto :goto_33

    .line 1589
    :cond_5d
    const/16 v9, 0x8

    .line 1590
    .line 1591
    :goto_33
    if-eqz v18, :cond_5e

    .line 1592
    .line 1593
    if-eqz v3, :cond_5e

    .line 1594
    .line 1595
    if-eqz v13, :cond_5e

    .line 1596
    .line 1597
    if-eqz v2, :cond_5e

    .line 1598
    .line 1599
    move/from16 v20, v5

    .line 1600
    .line 1601
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1602
    .line 1603
    move-object/from16 v36, v7

    .line 1604
    .line 1605
    move-object v7, v2

    .line 1606
    move-object/from16 v2, v18

    .line 1607
    .line 1608
    move-object/from16 v18, v8

    .line 1609
    .line 1610
    move/from16 v8, v17

    .line 1611
    .line 1612
    move-object/from16 v17, v4

    .line 1613
    .line 1614
    move v4, v6

    .line 1615
    move-object v6, v13

    .line 1616
    move-object/from16 v13, v36

    .line 1617
    .line 1618
    move/from16 v36, v1

    .line 1619
    .line 1620
    move-object/from16 v1, p1

    .line 1621
    .line 1622
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_34

    .line 1626
    :cond_5e
    move/from16 v36, v1

    .line 1627
    .line 1628
    move-object/from16 v17, v4

    .line 1629
    .line 1630
    move/from16 v20, v5

    .line 1631
    .line 1632
    move-object v13, v7

    .line 1633
    move-object/from16 v18, v8

    .line 1634
    .line 1635
    move-object/from16 v1, p1

    .line 1636
    .line 1637
    :goto_34
    move-object/from16 v2, v17

    .line 1638
    .line 1639
    goto :goto_35

    .line 1640
    :cond_5f
    move/from16 v36, v1

    .line 1641
    .line 1642
    move-object v13, v2

    .line 1643
    move-object/from16 v18, v3

    .line 1644
    .line 1645
    const/16 v20, 0x1

    .line 1646
    .line 1647
    move-object/from16 v1, p1

    .line 1648
    .line 1649
    move-object v2, v4

    .line 1650
    :goto_35
    iget v3, v13, Lbdj;->ap:I

    .line 1651
    .line 1652
    const/16 v4, 0x8

    .line 1653
    .line 1654
    if-eq v3, v4, :cond_60

    .line 1655
    .line 1656
    move-object v3, v13

    .line 1657
    goto :goto_36

    .line 1658
    :cond_60
    move-object/from16 v3, v18

    .line 1659
    .line 1660
    :goto_36
    move v13, v4

    .line 1661
    move/from16 v1, v36

    .line 1662
    .line 1663
    goto/16 :goto_2f

    .line 1664
    .line 1665
    :cond_61
    move-object/from16 v1, p1

    .line 1666
    .line 1667
    iget-object v2, v0, Lbdj;->U:[Lbdh;

    .line 1668
    .line 1669
    aget-object v2, v2, v31

    .line 1670
    .line 1671
    iget-object v3, v11, Lbdj;->U:[Lbdh;

    .line 1672
    .line 1673
    aget-object v3, v3, v31

    .line 1674
    .line 1675
    iget-object v3, v3, Lbdh;->e:Lbdh;

    .line 1676
    .line 1677
    iget-object v4, v10, Lbdj;->U:[Lbdh;

    .line 1678
    .line 1679
    aget-object v11, v4, v15

    .line 1680
    .line 1681
    iget-object v4, v12, Lbdj;->U:[Lbdh;

    .line 1682
    .line 1683
    aget-object v4, v4, v15

    .line 1684
    .line 1685
    iget-object v13, v4, Lbdh;->e:Lbdh;

    .line 1686
    .line 1687
    if-eqz v3, :cond_63

    .line 1688
    .line 1689
    if-eq v0, v10, :cond_62

    .line 1690
    .line 1691
    iget-object v4, v2, Lbdh;->h:Lbcl;

    .line 1692
    .line 1693
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 1694
    .line 1695
    invoke-virtual {v2}, Lbdh;->b()I

    .line 1696
    .line 1697
    .line 1698
    move-result v2

    .line 1699
    const/4 v5, 0x5

    .line 1700
    invoke-virtual {v1, v4, v3, v2, v5}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_37

    .line 1704
    :cond_62
    if-eqz v13, :cond_63

    .line 1705
    .line 1706
    move-object v4, v2

    .line 1707
    iget-object v2, v4, Lbdh;->h:Lbcl;

    .line 1708
    .line 1709
    iget-object v3, v3, Lbdh;->h:Lbcl;

    .line 1710
    .line 1711
    invoke-virtual {v4}, Lbdh;->b()I

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    iget-object v6, v11, Lbdh;->h:Lbcl;

    .line 1716
    .line 1717
    iget-object v7, v13, Lbdh;->h:Lbcl;

    .line 1718
    .line 1719
    invoke-virtual {v11}, Lbdh;->b()I

    .line 1720
    .line 1721
    .line 1722
    move-result v8

    .line 1723
    const/4 v9, 0x5

    .line 1724
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1725
    .line 1726
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    .line 1727
    .line 1728
    .line 1729
    :cond_63
    :goto_37
    if-eqz v13, :cond_65

    .line 1730
    .line 1731
    if-eq v0, v10, :cond_65

    .line 1732
    .line 1733
    iget-object v0, v11, Lbdh;->h:Lbcl;

    .line 1734
    .line 1735
    iget-object v2, v13, Lbdh;->h:Lbcl;

    .line 1736
    .line 1737
    invoke-virtual {v11}, Lbdh;->b()I

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    neg-int v3, v3

    .line 1742
    const/4 v5, 0x5

    .line 1743
    invoke-virtual {v1, v0, v2, v3, v5}, Lbci;->m(Lbcl;Lbcl;II)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_38

    .line 1747
    :cond_64
    move-object/from16 v1, p1

    .line 1748
    .line 1749
    :cond_65
    :goto_38
    move-object v2, v14

    .line 1750
    :goto_39
    if-nez v22, :cond_66

    .line 1751
    .line 1752
    if-eqz v24, :cond_6d

    .line 1753
    .line 1754
    :cond_66
    if-eqz v2, :cond_6d

    .line 1755
    .line 1756
    if-eq v2, v10, :cond_6d

    .line 1757
    .line 1758
    add-int/lit8 v15, v31, 0x1

    .line 1759
    .line 1760
    iget-object v0, v2, Lbdj;->U:[Lbdh;

    .line 1761
    .line 1762
    aget-object v3, v0, v31

    .line 1763
    .line 1764
    if-nez v10, :cond_67

    .line 1765
    .line 1766
    move-object v4, v2

    .line 1767
    goto :goto_3a

    .line 1768
    :cond_67
    move-object v4, v10

    .line 1769
    :goto_3a
    iget-object v5, v4, Lbdj;->U:[Lbdh;

    .line 1770
    .line 1771
    aget-object v6, v5, v15

    .line 1772
    .line 1773
    iget-object v7, v3, Lbdh;->e:Lbdh;

    .line 1774
    .line 1775
    if-eqz v7, :cond_68

    .line 1776
    .line 1777
    iget-object v7, v7, Lbdh;->h:Lbcl;

    .line 1778
    .line 1779
    goto :goto_3b

    .line 1780
    :cond_68
    move-object/from16 v7, v16

    .line 1781
    .line 1782
    :goto_3b
    iget-object v8, v6, Lbdh;->e:Lbdh;

    .line 1783
    .line 1784
    if-eqz v8, :cond_69

    .line 1785
    .line 1786
    iget-object v8, v8, Lbdh;->h:Lbcl;

    .line 1787
    .line 1788
    goto :goto_3c

    .line 1789
    :cond_69
    move-object/from16 v8, v16

    .line 1790
    .line 1791
    :goto_3c
    if-eq v12, v4, :cond_6a

    .line 1792
    .line 1793
    iget-object v8, v12, Lbdj;->U:[Lbdh;

    .line 1794
    .line 1795
    aget-object v8, v8, v15

    .line 1796
    .line 1797
    iget-object v8, v8, Lbdh;->e:Lbdh;

    .line 1798
    .line 1799
    if-eqz v8, :cond_6b

    .line 1800
    .line 1801
    iget-object v8, v8, Lbdh;->h:Lbcl;

    .line 1802
    .line 1803
    :cond_6a
    move-object/from16 v16, v8

    .line 1804
    .line 1805
    :cond_6b
    if-ne v2, v4, :cond_6c

    .line 1806
    .line 1807
    aget-object v6, v0, v15

    .line 1808
    .line 1809
    :cond_6c
    if-eqz v7, :cond_6d

    .line 1810
    .line 1811
    if-eqz v16, :cond_6d

    .line 1812
    .line 1813
    invoke-virtual {v3}, Lbdh;->b()I

    .line 1814
    .line 1815
    .line 1816
    move-result v4

    .line 1817
    aget-object v0, v5, v15

    .line 1818
    .line 1819
    invoke-virtual {v0}, Lbdh;->b()I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    iget-object v2, v3, Lbdh;->h:Lbcl;

    .line 1824
    .line 1825
    iget-object v0, v6, Lbdh;->h:Lbcl;

    .line 1826
    .line 1827
    const/4 v9, 0x5

    .line 1828
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1829
    .line 1830
    move-object v3, v7

    .line 1831
    move-object/from16 v6, v16

    .line 1832
    .line 1833
    move-object v7, v0

    .line 1834
    invoke-virtual/range {v1 .. v9}, Lbci;->d(Lbcl;Lbcl;IFLbcl;Lbcl;II)V

    .line 1835
    .line 1836
    .line 1837
    :cond_6d
    :goto_3d
    add-int/lit8 v2, v23, 0x1

    .line 1838
    .line 1839
    move-object/from16 v0, p0

    .line 1840
    .line 1841
    move-object/from16 v1, p1

    .line 1842
    .line 1843
    move-object/from16 v10, p2

    .line 1844
    .line 1845
    move/from16 v13, v29

    .line 1846
    .line 1847
    move/from16 v15, v31

    .line 1848
    .line 1849
    move-object/from16 v14, v33

    .line 1850
    .line 1851
    goto/16 :goto_1

    .line 1852
    .line 1853
    :cond_6e
    return-void
.end method

.method public static u([I[[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget-object p0, p1, p2

    .line 10
    .line 11
    aget-object v0, p1, p3

    .line 12
    .line 13
    aput-object v0, p1, p2

    .line 14
    .line 15
    aput-object p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static v([I[FII)V
    .locals 2

    .line 1
    aget v0, p0, p2

    .line 2
    .line 3
    aget v1, p0, p3

    .line 4
    .line 5
    aput v1, p0, p2

    .line 6
    .line 7
    aput v0, p0, p3

    .line 8
    .line 9
    aget p0, p1, p2

    .line 10
    .line 11
    aget v0, p1, p3

    .line 12
    .line 13
    aput v0, p1, p2

    .line 14
    .line 15
    aput p0, p1, p3

    .line 16
    .line 17
    return-void
.end method

.method public static final w(Lxqp;Lacfd;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lxqp;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbbu;->c:I

    .line 8
    .line 9
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lacle;

    .line 15
    .line 16
    invoke-static {p1}, Lachu;->A(Lacfd;)Lacfd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, v1}, Lacle;-><init>(Lacfd;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lacle;->A()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lqqs;

    .line 28
    .line 29
    invoke-direct {p1, p0, v0, v1}, Lqqs;-><init>(Lxqp;Lacld;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbca;->a:Lbca;

    .line 33
    .line 34
    invoke-interface {p0, p1, v1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lbcb;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v1}, Lbcb;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Lacld;->f(Lacgy;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lacle;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-static {p0}, Latj;->x(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public static final x(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final y([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    mul-float v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    mul-float v6, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    aget p0, p0, v7

    .line 23
    .line 24
    mul-float v7, v2, p0

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v4, v7

    .line 31
    sub-float/2addr v4, v3

    .line 32
    sub-float/2addr v4, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v4, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpg-float p0, v4, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    neg-float p0, v4

    .line 43
    return p0

    .line 44
    :cond_0
    return v4
.end method

.method public static final z(DLbbb;Lbbb;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lbbb;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, p0, p1}, Lbbb;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method
