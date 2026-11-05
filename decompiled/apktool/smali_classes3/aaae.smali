.class public final Laaae;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/graphics/Point;

    .line 24
    .line 25
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v5, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static b(Lmhi;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Landroid/graphics/Point;

    .line 5
    .line 6
    iget v2, v0, Lmhi;->e:F

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v6, Landroid/graphics/Point;

    .line 26
    .line 27
    iget v7, v0, Lmhi;->a:I

    .line 28
    .line 29
    iget v8, v0, Lmhi;->b:I

    .line 30
    .line 31
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 32
    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    aput-object v6, v1, v9

    .line 36
    .line 37
    int-to-double v6, v7

    .line 38
    new-instance v10, Landroid/graphics/Point;

    .line 39
    .line 40
    iget v11, v0, Lmhi;->c:I

    .line 41
    .line 42
    int-to-double v11, v11

    .line 43
    mul-double v13, v11, v2

    .line 44
    .line 45
    move v15, v9

    .line 46
    move-object/from16 v16, v10

    .line 47
    .line 48
    int-to-double v9, v8

    .line 49
    mul-double/2addr v11, v4

    .line 50
    add-double/2addr v9, v11

    .line 51
    add-double/2addr v6, v13

    .line 52
    double-to-int v6, v6

    .line 53
    double-to-int v7, v9

    .line 54
    move-object/from16 v8, v16

    .line 55
    .line 56
    invoke-direct {v8, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    aput-object v8, v1, v6

    .line 61
    .line 62
    new-instance v7, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    int-to-double v8, v8

    .line 67
    iget v0, v0, Lmhi;->d:I

    .line 68
    .line 69
    int-to-double v10, v0

    .line 70
    mul-double/2addr v4, v10

    .line 71
    aget-object v0, v1, v6

    .line 72
    .line 73
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    int-to-double v12, v0

    .line 76
    mul-double/2addr v10, v2

    .line 77
    add-double/2addr v12, v10

    .line 78
    sub-double/2addr v8, v4

    .line 79
    double-to-int v0, v8

    .line 80
    double-to-int v2, v12

    .line 81
    invoke-direct {v7, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v7, v1, v0

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/Point;

    .line 88
    .line 89
    aget-object v3, v1, v15

    .line 90
    .line 91
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 92
    .line 93
    aget-object v4, v1, v0

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    aget-object v5, v1, v6

    .line 98
    .line 99
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    sub-int/2addr v4, v5

    .line 102
    add-int/2addr v3, v4

    .line 103
    aget-object v4, v1, v15

    .line 104
    .line 105
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 106
    .line 107
    aget-object v0, v1, v0

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 110
    .line 111
    aget-object v5, v1, v6

    .line 112
    .line 113
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    sub-int/2addr v0, v5

    .line 116
    add-int/2addr v4, v0

    .line 117
    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
