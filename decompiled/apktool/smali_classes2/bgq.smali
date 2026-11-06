.class final Lbgq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:[F

.field final b:[I

.field final c:[F

.field d:Landroid/graphics/Path;

.field final e:Landroid/graphics/Paint;

.field final f:Landroid/graphics/Paint;

.field final g:Landroid/graphics/Paint;

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/Paint;

.field public final j:[F

.field final k:Landroid/graphics/DashPathEffect;

.field l:I

.field final m:Landroid/graphics/Rect;

.field final n:I

.field final synthetic o:Lbgu;


# direct methods
.method public constructor <init>(Lbgu;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbgq;->o:Lbgu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbgq;->m:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lbgq;->n:I

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbgq;->e:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    const/16 v2, -0x55cd

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbgq;->f:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    const v3, -0x1f8a66

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lbgq;->g:Landroid/graphics/Paint;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    .line 74
    .line 75
    const v3, -0xcc5600

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    .line 83
    .line 84
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 90
    .line 91
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lbgq;->h:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbgu;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 115
    .line 116
    const/high16 v3, 0x41400000    # 12.0f

    .line 117
    .line 118
    mul-float/2addr p1, v3

    .line 119
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x8

    .line 123
    .line 124
    new-array p1, p1, [F

    .line 125
    .line 126
    iput-object p1, p0, Lbgq;->j:[F

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lbgq;->i:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    new-array v0, v0, [F

    .line 142
    .line 143
    fill-array-data v0, :array_0

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {p1, v0, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lbgq;->k:Landroid/graphics/DashPathEffect;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x64

    .line 156
    .line 157
    new-array p1, p1, [F

    .line 158
    .line 159
    iput-object p1, p0, Lbgq;->c:[F

    .line 160
    .line 161
    const/16 p1, 0x32

    .line 162
    .line 163
    new-array p1, p1, [I

    .line 164
    .line 165
    iput-object p1, p0, Lbgq;->b:[I

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private final c(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgq;->a:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    array-length v4, v1

    .line 12
    add-int/lit8 v5, v4, -0x2

    .line 13
    .line 14
    aget v5, v1, v5

    .line 15
    .line 16
    add-int/lit8 v4, v4, -0x1

    .line 17
    .line 18
    aget v1, v1, v4

    .line 19
    .line 20
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v11, v0, Lbgq;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    move-object/from16 v6, p1

    .line 39
    .line 40
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v16, v11

    .line 44
    .line 45
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 54
    .line 55
    .line 56
    move-result v14

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    move-object/from16 v11, p1

    .line 62
    .line 63
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final d(Landroid/graphics/Canvas;FF)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbgq;->a:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v3, v2, v3

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    aget v7, v2, v4

    .line 12
    .line 13
    array-length v4, v2

    .line 14
    add-int/lit8 v5, v4, -0x2

    .line 15
    .line 16
    aget v5, v2, v5

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget v8, v2, v4

    .line 21
    .line 22
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-float v4, p2, v4

    .line 35
    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    sub-float v10, v6, p3

    .line 41
    .line 42
    sub-float v6, v5, v3

    .line 43
    .line 44
    const/high16 v11, 0x42c80000    # 100.0f

    .line 45
    .line 46
    mul-float v12, v4, v11

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    div-float/2addr v12, v6

    .line 53
    float-to-double v12, v12

    .line 54
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 55
    .line 56
    add-double/2addr v12, v14

    .line 57
    double-to-int v6, v12

    .line 58
    int-to-float v6, v6

    .line 59
    div-float/2addr v6, v11

    .line 60
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v12, v0, Lbgq;->h:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v6, v12}, Lbgq;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lbgq;->m:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    move/from16 v17, v11

    .line 76
    .line 77
    div-int/lit8 v11, v16, 0x2

    .line 78
    .line 79
    const/high16 v16, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float v4, v4, v16

    .line 82
    .line 83
    int-to-float v11, v11

    .line 84
    sub-float/2addr v4, v11

    .line 85
    add-float/2addr v4, v2

    .line 86
    const/high16 v2, -0x3e600000    # -20.0f

    .line 87
    .line 88
    add-float v2, p3, v2

    .line 89
    .line 90
    invoke-virtual {v1, v6, v4, v2, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v0, Lbgq;->g:Landroid/graphics/Paint;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    move/from16 v5, p3

    .line 101
    .line 102
    move/from16 v2, p2

    .line 103
    .line 104
    move/from16 v3, p3

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    sub-float v2, v8, v7

    .line 110
    .line 111
    mul-float v11, v10, v17

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-float/2addr v11, v2

    .line 118
    float-to-double v2, v11

    .line 119
    add-double/2addr v2, v14

    .line 120
    double-to-int v2, v2

    .line 121
    int-to-float v2, v2

    .line 122
    div-float v2, v2, v17

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v12}, Lbgq;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    div-int/lit8 v0, v0, 0x2

    .line 136
    .line 137
    div-float v10, v10, v16

    .line 138
    .line 139
    int-to-float v0, v0

    .line 140
    sub-float/2addr v10, v0

    .line 141
    sub-float/2addr v9, v10

    .line 142
    const/high16 v0, 0x40a00000    # 5.0f

    .line 143
    .line 144
    add-float v0, p2, v0

    .line 145
    .line 146
    invoke-virtual {v1, v2, v0, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    move/from16 v2, p3

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    move-object v5, v6

    .line 159
    move/from16 v1, p2

    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private final e(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbgq;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget v4, v0, v1

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, -0x2

    .line 11
    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget v6, v0, v1

    .line 17
    .line 18
    iget-object v7, p0, Lbgq;->g:Landroid/graphics/Paint;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final f(Landroid/graphics/Canvas;FF)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbgq;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v3, v0, v3

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    add-int/lit8 v5, v4, -0x2

    .line 11
    .line 12
    aget v5, v0, v5

    .line 13
    .line 14
    add-int/lit8 v4, v4, -0x1

    .line 15
    .line 16
    aget v0, v0, v4

    .line 17
    .line 18
    sub-float v4, v1, v5

    .line 19
    .line 20
    sub-float v6, v3, v0

    .line 21
    .line 22
    float-to-double v7, v4

    .line 23
    float-to-double v9, v6

    .line 24
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    double-to-float v4, v6

    .line 29
    sub-float v6, p2, v1

    .line 30
    .line 31
    sub-float/2addr v5, v1

    .line 32
    sub-float v7, p3, v3

    .line 33
    .line 34
    sub-float/2addr v0, v3

    .line 35
    mul-float/2addr v6, v5

    .line 36
    mul-float/2addr v7, v0

    .line 37
    add-float/2addr v6, v7

    .line 38
    mul-float v7, v4, v4

    .line 39
    .line 40
    div-float/2addr v6, v7

    .line 41
    mul-float/2addr v5, v6

    .line 42
    add-float/2addr v1, v5

    .line 43
    mul-float/2addr v6, v0

    .line 44
    add-float/2addr v3, v6

    .line 45
    new-instance v7, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    sub-float v0, v3, p3

    .line 57
    .line 58
    sub-float v5, v1, p2

    .line 59
    .line 60
    float-to-double v5, v5

    .line 61
    float-to-double v8, v0

    .line 62
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v0, v5

    .line 67
    const/high16 v5, 0x42c80000    # 100.0f

    .line 68
    .line 69
    mul-float v6, v0, v5

    .line 70
    .line 71
    div-float/2addr v6, v4

    .line 72
    float-to-int v4, v6

    .line 73
    int-to-float v4, v4

    .line 74
    div-float/2addr v4, v5

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v10, p0, Lbgq;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p0, v6, v10}, Lbgq;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lbgq;->m:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    div-int/lit8 v4, v4, 0x2

    .line 91
    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v5

    .line 95
    int-to-float v4, v4

    .line 96
    sub-float v8, v0, v4

    .line 97
    .line 98
    const/high16 v9, -0x3e600000    # -20.0f

    .line 99
    .line 100
    move-object v5, p1

    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lbgq;->g:Landroid/graphics/Paint;

    .line 105
    .line 106
    move-object v0, p1

    .line 107
    move v2, p3

    .line 108
    move v4, v3

    .line 109
    move v3, v1

    .line 110
    move v1, p2

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private final g(Landroid/graphics/Canvas;FFII)V
    .locals 14

    .line 1
    iget-object v7, p0, Lbgq;->o:Lbgu;

    .line 2
    .line 3
    invoke-virtual {v7}, Lbgu;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sub-int v2, v2, p4

    .line 8
    .line 9
    div-int/lit8 v3, p4, 0x2

    .line 10
    .line 11
    int-to-float v3, v3

    .line 12
    sub-float v3, p2, v3

    .line 13
    .line 14
    const/high16 v8, 0x42c80000    # 100.0f

    .line 15
    .line 16
    mul-float/2addr v3, v8

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v3, v2

    .line 19
    float-to-double v2, v3

    .line 20
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    add-double/2addr v2, v9

    .line 23
    double-to-int v2, v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr v2, v8

    .line 26
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v11, p0, Lbgq;->h:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p0, v2, v11}, Lbgq;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, p0, Lbgq;->m:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    div-int/lit8 v3, v3, 0x2

    .line 42
    .line 43
    const/high16 v13, 0x40000000    # 2.0f

    .line 44
    .line 45
    div-float v4, p2, v13

    .line 46
    .line 47
    int-to-float v3, v3

    .line 48
    sub-float/2addr v4, v3

    .line 49
    const/4 v3, 0x0

    .line 50
    add-float/2addr v4, v3

    .line 51
    const/high16 v3, -0x3e600000    # -20.0f

    .line 52
    .line 53
    add-float v3, p3, v3

    .line 54
    .line 55
    invoke-virtual {p1, v2, v4, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lbgq;->g:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v6, v5

    .line 62
    move/from16 v5, p3

    .line 63
    .line 64
    move-object v1, p1

    .line 65
    move/from16 v2, p2

    .line 66
    .line 67
    move/from16 v3, p3

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Lbgu;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int v2, v2, p5

    .line 77
    .line 78
    div-int/lit8 v3, p5, 0x2

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    sub-float v3, p3, v3

    .line 82
    .line 83
    mul-float/2addr v3, v8

    .line 84
    int-to-float v2, v2

    .line 85
    div-float/2addr v3, v2

    .line 86
    float-to-double v2, v3

    .line 87
    add-double/2addr v2, v9

    .line 88
    double-to-int v2, v2

    .line 89
    int-to-float v2, v2

    .line 90
    div-float/2addr v2, v8

    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v2, v11}, Lbgq;->b(Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    div-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    div-float v3, p3, v13

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sub-float/2addr v3, v0

    .line 108
    const/high16 v0, 0x40a00000    # 5.0f

    .line 109
    .line 110
    add-float v0, p2, v0

    .line 111
    .line 112
    neg-float v3, v3

    .line 113
    invoke-virtual {p1, v2, v0, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    const/high16 v4, 0x3f800000    # 1.0f

    .line 117
    .line 118
    move/from16 v3, p2

    .line 119
    .line 120
    move-object v0, p1

    .line 121
    move/from16 v1, p2

    .line 122
    .line 123
    move/from16 v2, p3

    .line 124
    .line 125
    move-object v5, v6

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;IILbgm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x4

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    if-ne v2, v9, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v5, v0, Lbgq;->l:I

    .line 17
    .line 18
    if-ge v2, v5, :cond_2

    .line 19
    .line 20
    iget-object v5, v0, Lbgq;->b:[I

    .line 21
    .line 22
    aget v5, v5, v2

    .line 23
    .line 24
    if-ne v5, v8, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v10, v8

    .line 29
    :goto_1
    xor-int/2addr v10, v8

    .line 30
    or-int/2addr v3, v10

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v5, v8

    .line 36
    :goto_2
    xor-int/2addr v5, v8

    .line 37
    or-int/2addr v4, v5

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-direct/range {p0 .. p1}, Lbgq;->e(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-direct/range {p0 .. p1}, Lbgq;->c(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    move v2, v9

    .line 52
    :cond_5
    const/4 v10, 0x2

    .line 53
    if-ne v2, v10, :cond_6

    .line 54
    .line 55
    invoke-direct/range {p0 .. p1}, Lbgq;->e(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    move v11, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_6
    move v11, v2

    .line 61
    :goto_3
    const/4 v12, 0x3

    .line 62
    if-ne v11, v12, :cond_7

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, Lbgq;->c(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v2, v0, Lbgq;->a:[F

    .line 68
    .line 69
    iget-object v3, v0, Lbgq;->e:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v6, Lbgm;->b:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    move v5, v2

    .line 87
    move v4, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_8
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_4
    move v13, v8

    .line 92
    :goto_5
    add-int/lit8 v2, p3, -0x1

    .line 93
    .line 94
    if-ge v13, v2, :cond_12

    .line 95
    .line 96
    add-int/lit8 v2, v13, -0x1

    .line 97
    .line 98
    if-ne v11, v9, :cond_a

    .line 99
    .line 100
    iget-object v3, v0, Lbgq;->b:[I

    .line 101
    .line 102
    aget v3, v3, v2

    .line 103
    .line 104
    if-nez v3, :cond_9

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_9
    move v3, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v3, v11

    .line 113
    :goto_6
    iget-object v14, v0, Lbgq;->c:[F

    .line 114
    .line 115
    shl-int/lit8 v15, v13, 0x1

    .line 116
    .line 117
    add-int/lit8 v16, v15, 0x1

    .line 118
    .line 119
    aget v15, v14, v15

    .line 120
    .line 121
    aget v14, v14, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 131
    .line 132
    const/high16 v17, 0x41200000    # 10.0f

    .line 133
    .line 134
    add-float v12, v14, v17

    .line 135
    .line 136
    invoke-virtual {v7, v15, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 140
    .line 141
    add-float v12, v15, v17

    .line 142
    .line 143
    invoke-virtual {v7, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 147
    .line 148
    const/high16 v17, -0x3ee00000    # -10.0f

    .line 149
    .line 150
    add-float v12, v14, v17

    .line 151
    .line 152
    invoke-virtual {v7, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 156
    .line 157
    add-float v12, v15, v17

    .line 158
    .line 159
    invoke-virtual {v7, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 165
    .line 166
    .line 167
    iget-object v7, v6, Lbgm;->q:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lbgv;

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    if-ne v3, v9, :cond_e

    .line 177
    .line 178
    iget-object v3, v0, Lbgq;->b:[I

    .line 179
    .line 180
    aget v2, v3, v2

    .line 181
    .line 182
    if-ne v2, v8, :cond_b

    .line 183
    .line 184
    add-float v2, v14, v7

    .line 185
    .line 186
    add-float v3, v15, v7

    .line 187
    .line 188
    invoke-direct {v0, v1, v3, v2}, Lbgq;->f(Landroid/graphics/Canvas;FF)V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    if-nez v2, :cond_c

    .line 193
    .line 194
    add-float v2, v14, v7

    .line 195
    .line 196
    add-float v3, v15, v7

    .line 197
    .line 198
    invoke-direct {v0, v1, v3, v2}, Lbgq;->d(Landroid/graphics/Canvas;FF)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    if-ne v2, v10, :cond_d

    .line 203
    .line 204
    add-float v3, v14, v7

    .line 205
    .line 206
    add-float v2, v15, v7

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lbgq;->g(Landroid/graphics/Canvas;FFII)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_7
    iget-object v2, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 212
    .line 213
    iget-object v3, v0, Lbgq;->i:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 216
    .line 217
    .line 218
    move v3, v9

    .line 219
    :cond_e
    if-ne v3, v10, :cond_f

    .line 220
    .line 221
    add-float v2, v14, v7

    .line 222
    .line 223
    add-float v12, v15, v7

    .line 224
    .line 225
    invoke-direct {v0, v1, v12, v2}, Lbgq;->f(Landroid/graphics/Canvas;FF)V

    .line 226
    .line 227
    .line 228
    :cond_f
    const/4 v12, 0x3

    .line 229
    if-ne v3, v12, :cond_10

    .line 230
    .line 231
    add-float v2, v14, v7

    .line 232
    .line 233
    move/from16 p2, v7

    .line 234
    .line 235
    add-float v7, v15, p2

    .line 236
    .line 237
    invoke-direct {v0, v1, v7, v2}, Lbgq;->d(Landroid/graphics/Canvas;FF)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_10
    move/from16 p2, v7

    .line 242
    .line 243
    :goto_8
    const/4 v2, 0x6

    .line 244
    if-ne v3, v2, :cond_11

    .line 245
    .line 246
    add-float v3, v14, p2

    .line 247
    .line 248
    add-float v2, v15, p2

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lbgq;->g(Landroid/graphics/Canvas;FFII)V

    .line 251
    .line 252
    .line 253
    :cond_11
    iget-object v2, v0, Lbgq;->d:Landroid/graphics/Path;

    .line 254
    .line 255
    iget-object v3, v0, Lbgq;->i:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_12
    const/16 v16, 0x0

    .line 265
    .line 266
    iget-object v2, v0, Lbgq;->a:[F

    .line 267
    .line 268
    array-length v3, v2

    .line 269
    if-le v3, v8, :cond_13

    .line 270
    .line 271
    aget v3, v2, v16

    .line 272
    .line 273
    aget v2, v2, v8

    .line 274
    .line 275
    iget-object v4, v0, Lbgq;->f:Landroid/graphics/Paint;

    .line 276
    .line 277
    const/high16 v5, 0x41000000    # 8.0f

    .line 278
    .line 279
    invoke-virtual {v1, v3, v2, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lbgq;->a:[F

    .line 283
    .line 284
    array-length v2, v0

    .line 285
    add-int/lit8 v3, v2, -0x2

    .line 286
    .line 287
    aget v3, v0, v3

    .line 288
    .line 289
    add-int/lit8 v2, v2, -0x1

    .line 290
    .line 291
    aget v0, v0, v2

    .line 292
    .line 293
    invoke-virtual {v1, v3, v0, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_13
    return-void
.end method

.method final b(Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lbgq;->m:Landroid/graphics/Rect;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p1, v1, v0, p0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
