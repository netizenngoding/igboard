.class public Lcom/google/android/libraries/signlanguage/LandmarksRenderer;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Labia;

.field public final d:[F

.field public final e:[F

.field public final f:[Z

.field public final g:[F

.field public final h:[F

.field public final i:[Z

.field public j:J

.field private final k:Landroid/graphics/Path;

.field private final l:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->k:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->l:Landroid/graphics/Path;

    .line 21
    .line 22
    const/16 p1, 0x15

    .line 23
    .line 24
    new-array p2, p1, [F

    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->d:[F

    .line 27
    .line 28
    new-array p2, p1, [F

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->e:[F

    .line 31
    .line 32
    new-array p2, p1, [Z

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->f:[Z

    .line 35
    .line 36
    new-array p2, p1, [F

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->g:[F

    .line 39
    .line 40
    new-array p2, p1, [F

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->h:[F

    .line 43
    .line 44
    new-array p1, p1, [Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->i:[Z

    .line 47
    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    iput-wide p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->j:J

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    const p2, -0x19000001

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    .line 69
    .line 70
    const/high16 p2, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/graphics/CornerPathEffect;

    .line 76
    .line 77
    iget p0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 78
    .line 79
    invoke-direct {p2, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->l:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 18
    .line 19
    invoke-virtual {v0, p2, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 29
    .line 30
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1, v0}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->k:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    iget v3, p4, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p4, Landroid/graphics/RectF;->right:F

    .line 46
    .line 47
    iget v4, p4, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget p3, p4, Landroid/graphics/RectF;->bottom:F

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 52
    .line 53
    .line 54
    iget p4, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b:F

    .line 55
    .line 56
    add-float/2addr p4, p4

    .line 57
    sub-float v0, p2, v3

    .line 58
    .line 59
    sub-float v1, p3, v4

    .line 60
    .line 61
    const/high16 v5, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v5

    .line 64
    div-float/2addr v1, v5

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-float v6, v4, p4

    .line 74
    .line 75
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    .line 77
    .line 78
    add-float v5, v3, p4

    .line 79
    .line 80
    const/high16 v7, 0x43340000    # 180.0f

    .line 81
    .line 82
    const/high16 v8, 0x42b40000    # 90.0f

    .line 83
    .line 84
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 85
    .line 86
    .line 87
    move v0, v3

    .line 88
    move v1, v5

    .line 89
    sub-float v3, p2, p4

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x43870000    # 270.0f

    .line 95
    .line 96
    move v5, p2

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 98
    .line 99
    .line 100
    move v9, v3

    .line 101
    invoke-virtual {v2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    .line 103
    .line 104
    sub-float v4, p3, p4

    .line 105
    .line 106
    const/high16 v7, 0x42b40000    # 90.0f

    .line 107
    .line 108
    move v8, v7

    .line 109
    move v6, p3

    .line 110
    move v3, v0

    .line 111
    move v5, v1

    .line 112
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const/high16 v8, 0x42b40000    # 90.0f

    .line 120
    .line 121
    move v5, p2

    .line 122
    move v3, v9

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final b(IIF)Landroid/graphics/RectF;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Labia;

    .line 2
    .line 3
    iget-object v0, v0, Labia;->c:Lwer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwer;->a:Lwer;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lwer;->b:Laalt;

    .line 10
    .line 11
    invoke-interface {v0}, Laalt;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, p1

    .line 16
    shl-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    if-lt v0, v1, :cond_6

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v0

    .line 24
    move v4, v2

    .line 25
    move v3, v1

    .line 26
    move v5, v3

    .line 27
    :goto_0
    if-ge p1, p2, :cond_4

    .line 28
    .line 29
    iget-object v6, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Labia;

    .line 30
    .line 31
    iget-object v6, v6, Labia;->c:Lwer;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, Lwer;->a:Lwer;

    .line 36
    .line 37
    :cond_1
    shl-int/lit8 v7, p1, 0x1

    .line 38
    .line 39
    iget-object v6, v6, Lwer;->b:Laalt;

    .line 40
    .line 41
    invoke-interface {v6, v7}, Laalt;->d(I)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float v6, v0, v6

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Labia;

    .line 48
    .line 49
    iget-object v8, v8, Labia;->c:Lwer;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    sget-object v8, Lwer;->a:Lwer;

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iget-object v8, v8, Lwer;->b:Laalt;

    .line 58
    .line 59
    invoke-interface {v8, v7}, Laalt;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-float v8, v6, v7

    .line 64
    .line 65
    cmpl-float v8, v8, v1

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    cmpl-float p1, v2, v3

    .line 89
    .line 90
    if-gez p1, :cond_5

    .line 91
    .line 92
    cmpl-float p1, v4, v5

    .line 93
    .line 94
    if-gez p1, :cond_5

    .line 95
    .line 96
    sub-float p1, v3, v2

    .line 97
    .line 98
    sub-float p2, v5, v4

    .line 99
    .line 100
    mul-float/2addr p3, p2

    .line 101
    sub-float/2addr v4, p3

    .line 102
    const p3, 0x3dcccccd    # 0.1f

    .line 103
    .line 104
    .line 105
    mul-float/2addr p2, p3

    .line 106
    add-float/2addr v5, p2

    .line 107
    mul-float/2addr p1, p3

    .line 108
    sub-float/2addr v2, p1

    .line 109
    add-float/2addr v3, p1

    .line 110
    invoke-virtual {p0}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    invoke-virtual {p0}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    int-to-float p2, p2

    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    int-to-float p3, p3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    int-to-float p0, p0

    .line 130
    new-instance v0, Landroid/graphics/RectF;

    .line 131
    .line 132
    mul-float/2addr v2, p1

    .line 133
    mul-float/2addr v4, p2

    .line 134
    mul-float/2addr v3, p3

    .line 135
    mul-float/2addr v5, p0

    .line 136
    invoke-direct {v0, v2, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    new-instance p0, Landroid/graphics/RectF;

    .line 141
    .line 142
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_6
    new-instance p0, Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->c:Labia;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->k:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x4f

    .line 15
    .line 16
    const v1, 0x3e4ccccd    # 0.2f

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x33

    .line 20
    .line 21
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b(IIF)Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    const/16 v2, 0x15

    .line 28
    .line 29
    const v3, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b(IIF)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0x1e

    .line 37
    .line 38
    invoke-direct {p0, v4, v2, v3}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->b(IIF)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/signlanguage/LandmarksRenderer;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
