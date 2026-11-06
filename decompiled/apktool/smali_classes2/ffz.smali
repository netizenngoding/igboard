.class public final Lffz;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field final synthetic b:Lfgb;

.field private final c:F

.field private d:F

.field private final e:Landroid/graphics/Path;

.field private f:Landroid/graphics/PathMeasure;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lfgb;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffz;->b:Lfgb;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lffz;->d:F

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lffz;->e:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lffz;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance p1, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lffz;->a:Landroid/graphics/Paint;

    .line 32
    .line 33
    iput p2, p0, Lffz;->c:F

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lffz;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lffz;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lffz;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lffz;->f:Landroid/graphics/PathMeasure;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lffz;->g:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lffz;->f:Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lffz;->f:Landroid/graphics/PathMeasure;

    .line 26
    .line 27
    iget v4, p0, Lffz;->d:F

    .line 28
    .line 29
    mul-float/2addr v2, v4

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lffz;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lffz;->b:Lfgb;

    .line 5
    .line 6
    iget-object v0, v0, Lfgb;->d:Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/latin/signboard/SignboardPiPFrame;->q:Lykt;

    .line 9
    .line 10
    iget v0, v0, Lykt;->b:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lffz;->c:F

    .line 19
    .line 20
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lffz;->e:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 33
    .line 34
    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 35
    .line 36
    .line 37
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    sub-float/2addr v0, p1

    .line 40
    sub-float/2addr v3, v0

    .line 41
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    .line 45
    .line 46
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    add-float v11, v0, v0

    .line 49
    .line 50
    sub-float v3, p1, v11

    .line 51
    .line 52
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 53
    .line 54
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    add-float v6, p1, v11

    .line 59
    .line 60
    const/high16 v8, 0x42b40000    # 90.0f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/high16 v7, 0x43870000    # 270.0f

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 66
    .line 67
    .line 68
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 71
    .line 72
    sub-float/2addr v3, v0

    .line 73
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    .line 75
    .line 76
    iget p1, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    sub-float v3, p1, v11

    .line 79
    .line 80
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 81
    .line 82
    sub-float v4, p1, v11

    .line 83
    .line 84
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 85
    .line 86
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 90
    .line 91
    .line 92
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    add-float/2addr p1, v0

    .line 95
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .line 99
    .line 100
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 101
    .line 102
    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    sub-float v4, p1, v11

    .line 105
    .line 106
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 107
    .line 108
    add-float v5, p1, v11

    .line 109
    .line 110
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    const/high16 v7, 0x42b40000    # 90.0f

    .line 113
    .line 114
    move v8, v7

    .line 115
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 116
    .line 117
    .line 118
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    add-float/2addr v3, v0

    .line 123
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 129
    .line 130
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    add-float v5, p1, v11

    .line 133
    .line 134
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    add-float v6, p1, v11

    .line 137
    .line 138
    const/high16 v8, 0x42b40000    # 90.0f

    .line 139
    .line 140
    const/high16 v7, 0x43340000    # 180.0f

    .line 141
    .line 142
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 143
    .line 144
    .line 145
    iget p1, v1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v2, v10, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {p1, v2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lffz;->f:Landroid/graphics/PathMeasure;

    .line 157
    .line 158
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lffz;->a:Landroid/graphics/Paint;

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
    iget-object p0, p0, Lffz;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
