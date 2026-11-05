.class public final Laaax;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(DD)D
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-gtz v2, :cond_2

    .line 14
    .line 15
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 16
    .line 17
    add-double v7, p0, v7

    .line 18
    .line 19
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 20
    .line 21
    div-double/2addr v7, v9

    .line 22
    invoke-static {v7, v8}, Laazj;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    mul-double/2addr v7, v5

    .line 27
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    add-double v13, v7, v11

    .line 30
    .line 31
    div-double v13, v13, p2

    .line 32
    .line 33
    const-wide/high16 v15, -0x3fec000000000000L    # -5.0

    .line 34
    .line 35
    add-double/2addr v13, v15

    .line 36
    cmpg-double v2, v13, v0

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    cmpl-double v2, v13, v5

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmpl-double v2, v15, v13

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move-wide v7, v13

    .line 53
    :cond_0
    add-double/2addr v15, v11

    .line 54
    add-double/2addr v7, v11

    .line 55
    div-double/2addr v15, v7

    .line 56
    sub-double v7, v15, p2

    .line 57
    .line 58
    cmpg-double v2, v15, p2

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v2, v7, v11

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_1
    div-double/2addr v13, v5

    .line 77
    invoke-static {v13, v14}, Laazj;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    mul-double/2addr v7, v9

    .line 82
    const-wide/high16 v9, -0x3fd0000000000000L    # -16.0

    .line 83
    .line 84
    add-double/2addr v7, v9

    .line 85
    const-wide v9, -0x4026666666666666L    # -0.4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-double/2addr v7, v9

    .line 91
    cmpg-double v0, v7, v0

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    cmpl-double v0, v7, v5

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    return-wide v7

    .line 100
    :cond_2
    return-wide v3
.end method

.method public static b(DD)D
    .locals 17

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    if-ltz v2, :cond_2

    .line 8
    .line 9
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    .line 11
    cmpl-double v2, p0, v5

    .line 12
    .line 13
    if-gtz v2, :cond_2

    .line 14
    .line 15
    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    .line 16
    .line 17
    add-double v7, p0, v7

    .line 18
    .line 19
    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    .line 20
    .line 21
    div-double/2addr v7, v9

    .line 22
    invoke-static {v7, v8}, Laazj;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    mul-double/2addr v7, v5

    .line 27
    const-wide/high16 v11, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    add-double v13, v7, v11

    .line 30
    .line 31
    mul-double v13, v13, p2

    .line 32
    .line 33
    const-wide/high16 v15, -0x3fec000000000000L    # -5.0

    .line 34
    .line 35
    add-double/2addr v13, v15

    .line 36
    cmpg-double v2, v13, v0

    .line 37
    .line 38
    if-ltz v2, :cond_2

    .line 39
    .line 40
    cmpl-double v2, v13, v5

    .line 41
    .line 42
    if-gtz v2, :cond_2

    .line 43
    .line 44
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v15

    .line 48
    cmpl-double v2, v15, v7

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-wide v7, v13

    .line 53
    :cond_0
    add-double/2addr v15, v11

    .line 54
    add-double/2addr v7, v11

    .line 55
    div-double/2addr v15, v7

    .line 56
    sub-double v7, v15, p2

    .line 57
    .line 58
    cmpg-double v2, v15, p2

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    const-wide v11, 0x3fa47ae147ae147bL    # 0.04

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v2, v7, v11

    .line 72
    .line 73
    if-lez v2, :cond_1

    .line 74
    .line 75
    return-wide v3

    .line 76
    :cond_1
    div-double/2addr v13, v5

    .line 77
    invoke-static {v13, v14}, Laazj;->a(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    mul-double/2addr v7, v9

    .line 82
    const-wide/high16 v9, -0x3fd0000000000000L    # -16.0

    .line 83
    .line 84
    add-double/2addr v7, v9

    .line 85
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    add-double/2addr v7, v9

    .line 91
    cmpg-double v0, v7, v0

    .line 92
    .line 93
    if-ltz v0, :cond_2

    .line 94
    .line 95
    cmpl-double v0, v7, v5

    .line 96
    .line 97
    if-gtz v0, :cond_2

    .line 98
    .line 99
    return-wide v7

    .line 100
    :cond_2
    return-wide v3
.end method

.method public static c(DD)D
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    add-double/2addr p2, v0

    .line 5
    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Laazj;->b(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    div-double/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Laazj;->b(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr p0, v0

    .line 20
    mul-double/2addr p2, v0

    .line 21
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 26
    .line 27
    add-double v4, v0, v2

    .line 28
    .line 29
    cmpl-double v0, v0, p2

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-wide p0, p2

    .line 34
    :cond_0
    add-double/2addr p0, v2

    .line 35
    div-double/2addr v4, p0

    .line 36
    return-wide v4
.end method
