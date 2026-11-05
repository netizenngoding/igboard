.class public final Ltki;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Ltkh;

.field public b:F

.field public c:F

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Path;

.field private h:Z


# direct methods
.method public constructor <init>(Ltkh;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v2, v0, Ltki;->b:F

    .line 11
    .line 12
    iput v2, v0, Ltki;->c:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Ltki;->h:Z

    .line 16
    .line 17
    iput-object v1, v0, Ltki;->a:Ltkh;

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Ltki;->d:Landroid/graphics/Path;

    .line 25
    .line 26
    iget v2, v1, Ltkh;->a:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget v4, v1, Ltkh;->b:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    iget v5, v1, Ltkh;->c:I

    .line 33
    .line 34
    int-to-float v5, v5

    .line 35
    add-float v6, v4, v4

    .line 36
    .line 37
    div-float v6, v2, v6

    .line 38
    .line 39
    float-to-double v7, v6

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    double-to-float v7, v7

    .line 45
    float-to-double v7, v7

    .line 46
    float-to-double v9, v5

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    div-double/2addr v9, v11

    .line 52
    div-float v6, v5, v6

    .line 53
    .line 54
    float-to-double v11, v6

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    mul-double/2addr v13, v11

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    mul-double/2addr v11, v15

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    double-to-float v8, v6

    .line 70
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 71
    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    const/high16 v6, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v2, v6

    .line 83
    double-to-float v6, v13

    .line 84
    add-float/2addr v6, v2

    .line 85
    float-to-double v13, v4

    .line 86
    sub-double v11, v13, v11

    .line 87
    .line 88
    double-to-float v4, v11

    .line 89
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x43340000    # 180.0f

    .line 93
    .line 94
    add-float v6, v8, v8

    .line 95
    .line 96
    sub-float/2addr v4, v6

    .line 97
    sub-double/2addr v13, v9

    .line 98
    double-to-float v6, v13

    .line 99
    move v9, v4

    .line 100
    sub-float v4, v2, v5

    .line 101
    .line 102
    move v7, v5

    .line 103
    sub-float v5, v6, v7

    .line 104
    .line 105
    add-float/2addr v2, v7

    .line 106
    add-float/2addr v7, v6

    .line 107
    const/4 v10, 0x0

    .line 108
    move v6, v2

    .line 109
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v15, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, v0, Ltki;->e:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v3, v1, Ltkh;->g:I

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 137
    .line 138
    .line 139
    iget v2, v1, Ltkh;->h:I

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget v4, v1, Ltkh;->i:I

    .line 144
    .line 145
    if-lez v4, :cond_0

    .line 146
    .line 147
    iget v4, v1, Ltkh;->g:I

    .line 148
    .line 149
    if-eq v4, v2, :cond_0

    .line 150
    .line 151
    new-instance v2, Landroid/graphics/Paint;

    .line 152
    .line 153
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, v0, Ltki;->f:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v1, v1, Ltkh;->i:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 v1, 0x0

    .line 184
    iput-object v1, v0, Ltki;->f:Landroid/graphics/Paint;

    .line 185
    .line 186
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 187
    .line 188
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Ltki;->g:Landroid/graphics/Path;

    .line 192
    .line 193
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Ltkh;
    .locals 7

    .line 1
    sget-object v0, Ltkf;->j:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    invoke-static {}, Ltkh;->a()Ltkg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x4

    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const/16 v6, 0xa9b

    .line 34
    .line 35
    if-eq v5, v6, :cond_3

    .line 36
    .line 37
    const v0, 0x239807

    .line 38
    .line 39
    .line 40
    if-eq v5, v0, :cond_2

    .line 41
    .line 42
    const v0, 0x4a5c9fc

    .line 43
    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "RIGHT"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "LEFT"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    move v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v5, "UP"

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    :goto_0
    :try_start_1
    invoke-virtual {p1, v0}, Ltkg;->j(I)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Ltkg;->k(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Ltkg;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v1}, Ltkg;->d(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {p1, v1}, Ltkg;->c(I)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p1, v2}, Ltkg;->g(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ltkg;->f(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x5

    .line 123
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v1}, Ltkg;->e(I)V

    .line 128
    .line 129
    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v2, 0x1c

    .line 133
    .line 134
    if-gt v1, v2, :cond_4

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Ltkg;->h(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Ltkg;->i(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Ltkg;->a()Ltkh;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method public static h(Ltki;I)Ltki;
    .locals 2

    .line 1
    iget-object v0, p0, Ltki;->a:Ltkh;

    .line 2
    .line 3
    iget v1, v0, Ltkh;->j:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Ltki;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltkh;->b()Ltkg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ltkg;->j(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ltkg;->a()Ltkh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1}, Ltki;-><init>(Ltkh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltki;->a()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Ltki;->d(F)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, p0, Ltki;->h:Z

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ltki;->f(Z)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method private final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Ltki;->a:Ltkh;

    .line 2
    .line 3
    iget v0, p0, Ltkh;->b:I

    .line 4
    .line 5
    iget p0, p0, Ltkh;->f:I

    .line 6
    .line 7
    sub-int/2addr v0, p0

    .line 8
    return v0
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Ltki;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Ltki;->b:F

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget v0, p0, Ltki;->c:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ltki;->getBounds()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Ltki;->a:Ltkh;

    .line 25
    .line 26
    iget p0, p0, Ltkh;->j:I

    .line 27
    .line 28
    add-int/lit8 v1, p0, -0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq v1, v3, :cond_1

    .line 45
    .line 46
    new-instance p0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v0, p0

    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, p0

    .line 65
    return v0

    .line 66
    :cond_3
    throw v2

    .line 67
    :cond_4
    invoke-virtual {p0}, Ltki;->getBounds()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    iget p0, p0, Ltki;->c:F

    .line 77
    .line 78
    sub-float/2addr v0, p0

    .line 79
    return v0
.end method

.method public final b()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-object v0, p0, Ltki;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v1, p0, Ltki;->h:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ltki;->d:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Ltki;->a:Ltkh;

    .line 20
    .line 21
    iget v2, v1, Ltkh;->a:I

    .line 22
    .line 23
    int-to-float v2, v2

    .line 24
    iget v3, v1, Ltkh;->b:I

    .line 25
    .line 26
    int-to-float v4, v3

    .line 27
    new-instance v5, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v6, v1, Ltkh;->j:I

    .line 33
    .line 34
    add-int/lit8 v7, v6, -0x1

    .line 35
    .line 36
    if-eqz v6, :cond_b

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    const/high16 v10, 0x40000000    # 2.0f

    .line 42
    .line 43
    if-eq v7, v9, :cond_3

    .line 44
    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    if-ne v7, v6, :cond_4

    .line 48
    .line 49
    const/high16 v4, 0x43870000    # 270.0f

    .line 50
    .line 51
    div-float v11, v2, v10

    .line 52
    .line 53
    invoke-virtual {v5, v4, v11, v11}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/high16 v11, 0x42b40000    # 90.0f

    .line 58
    .line 59
    div-float/2addr v4, v10

    .line 60
    invoke-virtual {v5, v11, v4, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    div-float v11, v2, v10

    .line 65
    .line 66
    div-float/2addr v4, v10

    .line 67
    const/high16 v12, 0x43340000    # 180.0f

    .line 68
    .line 69
    invoke-virtual {v5, v12, v11, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ltki;->getBounds()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    if-eq v7, v9, :cond_6

    .line 83
    .line 84
    if-eq v7, v8, :cond_5

    .line 85
    .line 86
    if-eq v7, v6, :cond_5

    .line 87
    .line 88
    move v4, v5

    .line 89
    move v11, v4

    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {p0}, Ltki;->i()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    sub-int/2addr v4, v12

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {p0}, Ltki;->i()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    sub-int/2addr v11, v12

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_1
    invoke-virtual {p0}, Ltki;->a()F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    div-float/2addr v2, v10

    .line 123
    sub-float/2addr p0, v2

    .line 124
    new-instance v2, Landroid/graphics/Path;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 127
    .line 128
    .line 129
    iget v10, v1, Ltkh;->d:I

    .line 130
    .line 131
    int-to-float v10, v10

    .line 132
    iget v12, v1, Ltkh;->e:I

    .line 133
    .line 134
    int-to-float v12, v12

    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    new-array v13, v13, [F

    .line 138
    .line 139
    aput v10, v13, v5

    .line 140
    .line 141
    aput v10, v13, v9

    .line 142
    .line 143
    aput v10, v13, v8

    .line 144
    .line 145
    aput v10, v13, v6

    .line 146
    .line 147
    const/4 v5, 0x4

    .line 148
    aput v12, v13, v5

    .line 149
    .line 150
    const/4 v5, 0x5

    .line 151
    aput v12, v13, v5

    .line 152
    .line 153
    const/4 v5, 0x6

    .line 154
    aput v12, v13, v5

    .line 155
    .line 156
    const/4 v5, 0x7

    .line 157
    aput v12, v13, v5

    .line 158
    .line 159
    new-instance v5, Landroid/graphics/RectF;

    .line 160
    .line 161
    int-to-float v10, v4

    .line 162
    int-to-float v12, v11

    .line 163
    const/4 v14, 0x0

    .line 164
    invoke-direct {v5, v14, v14, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 165
    .line 166
    .line 167
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 168
    .line 169
    invoke-virtual {v2, v5, v13, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x3f000000    # 0.5f

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    if-eq v7, v9, :cond_8

    .line 177
    .line 178
    if-eq v7, v8, :cond_7

    .line 179
    .line 180
    if-ne v7, v6, :cond_a

    .line 181
    .line 182
    iget v1, v1, Ltkh;->f:I

    .line 183
    .line 184
    sub-int/2addr v4, v1

    .line 185
    int-to-float v1, v4

    .line 186
    add-float/2addr v1, v5

    .line 187
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-virtual {v0, v14, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 192
    .line 193
    .line 194
    iget p0, v1, Ltkh;->f:I

    .line 195
    .line 196
    sub-int/2addr v3, p0

    .line 197
    int-to-float p0, v3

    .line 198
    add-float/2addr p0, v5

    .line 199
    invoke-virtual {v2, p0, v14}, Landroid/graphics/Path;->offset(FF)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v0, p0, v14}, Landroid/graphics/Path;->offset(FF)V

    .line 204
    .line 205
    .line 206
    iget p0, v1, Ltkh;->f:I

    .line 207
    .line 208
    sub-int/2addr v3, p0

    .line 209
    int-to-float p0, v3

    .line 210
    add-float/2addr p0, v5

    .line 211
    invoke-virtual {v2, v14, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget v1, v1, Ltkh;->f:I

    .line 216
    .line 217
    sub-int/2addr v11, v1

    .line 218
    int-to-float v1, v11

    .line 219
    add-float/2addr v1, v5

    .line 220
    invoke-virtual {v0, p0, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_2
    sget-object p0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 224
    .line 225
    invoke-virtual {v0, v2, p0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_b
    const/4 p0, 0x0

    .line 230
    throw p0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltki;->b:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltki;->b:F

    .line 8
    .line 9
    iget-object p1, p0, Ltki;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltki;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltki;->b()Landroid/graphics/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltki;->e:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ltki;->f:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Ltki;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ltki;->c:F

    .line 8
    .line 9
    iget-object p1, p0, Ltki;->g:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltki;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltki;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ltki;->h:Z

    .line 6
    .line 7
    iget-object p1, p0, Ltki;->g:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ltki;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->a:Ltkh;

    .line 2
    .line 3
    iget p0, p0, Ltkh;->j:I

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltki;->b()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1d

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ltki;->b()Landroid/graphics/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ltki;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object p0, p0, Ltki;->a:Ltkh;

    .line 13
    .line 14
    iget p0, p0, Ltkh;->j:I

    .line 15
    .line 16
    add-int/lit8 v0, p0, -0x1

    .line 17
    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eq v0, p0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-ne v0, v2, :cond_4

    .line 30
    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    :cond_4
    :goto_0
    return p0

    .line 55
    :cond_5
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltki;->g:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltki;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
