.class final Louj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Louj;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput p2, p0, Louj;->b:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr p2, v0

    .line 21
    iput p2, p0, Louj;->e:F

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    add-float v0, p2, p2

    .line 29
    .line 30
    sub-float/2addr p1, v0

    .line 31
    iput p1, p0, Louj;->c:F

    .line 32
    .line 33
    float-to-double p1, p2

    .line 34
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    double-to-float p1, p1

    .line 41
    iput p1, p0, Louj;->d:F

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/graphics/Path;FFFFFF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    cmpl-float v7, v4, v6

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    cmpl-float v7, p6, v6

    .line 19
    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    sub-float v6, v1, v5

    .line 23
    .line 24
    sub-float v7, v2, v5

    .line 25
    .line 26
    add-float/2addr v1, v5

    .line 27
    add-float/2addr v2, v5

    .line 28
    new-instance v5, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    float-to-double v7, v3

    .line 38
    float-to-double v9, v1

    .line 39
    float-to-double v11, v5

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v13

    .line 48
    mul-double/2addr v13, v11

    .line 49
    float-to-double v1, v2

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    mul-double/2addr v11, v15

    .line 55
    add-double/2addr v11, v1

    .line 56
    add-double/2addr v13, v9

    .line 57
    double-to-float v3, v13

    .line 58
    double-to-float v11, v11

    .line 59
    invoke-virtual {v0, v3, v11}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_0
    float-to-int v11, v4

    .line 64
    const-wide v12, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ge v3, v11, :cond_1

    .line 70
    .line 71
    add-double/2addr v7, v12

    .line 72
    add-float v5, v5, p6

    .line 73
    .line 74
    float-to-double v11, v5

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v13

    .line 79
    mul-double/2addr v13, v11

    .line 80
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v15

    .line 84
    mul-double/2addr v11, v15

    .line 85
    add-double/2addr v11, v1

    .line 86
    add-double/2addr v13, v9

    .line 87
    double-to-float v13, v13

    .line 88
    double-to-float v11, v11

    .line 89
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    int-to-float v3, v11

    .line 96
    sub-float v3, v4, v3

    .line 97
    .line 98
    cmpl-float v4, v3, v6

    .line 99
    .line 100
    if-lez v4, :cond_2

    .line 101
    .line 102
    float-to-double v14, v3

    .line 103
    mul-double/2addr v12, v14

    .line 104
    add-double/2addr v7, v12

    .line 105
    mul-float v3, v3, p6

    .line 106
    .line 107
    add-float/2addr v5, v3

    .line 108
    float-to-double v3, v5

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    mul-double/2addr v5, v3

    .line 114
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    mul-double/2addr v3, v7

    .line 119
    add-double/2addr v1, v3

    .line 120
    add-double/2addr v9, v5

    .line 121
    double-to-float v3, v9

    .line 122
    double-to-float v1, v1

    .line 123
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    :cond_2
    return-void
.end method
