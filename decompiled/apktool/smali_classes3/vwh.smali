.class public final Lvwh;
.super Lvsz;
.source "PG"

# interfaces
.implements Lvpt;


# instance fields
.field private final C:Landroid/graphics/Paint$FontMetrics;

.field private final D:Landroid/graphics/Rect;

.field private E:I

.field public final a:Landroid/content/Context;

.field public final b:Lvpu;

.field public final c:Landroid/view/View$OnLayoutChangeListener;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, p2}, Lvsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvwh;->C:Landroid/graphics/Paint$FontMetrics;

    .line 12
    .line 13
    new-instance p2, Lvpu;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lvpu;-><init>(Lvpt;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvwh;->b:Lvpu;

    .line 19
    .line 20
    new-instance v0, Lvwg;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lvwg;-><init>(Lvwh;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lvwh;->c:Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lvwh;->D:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lvwh;->j:F

    .line 37
    .line 38
    iput v0, p0, Lvwh;->k:F

    .line 39
    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    iput v1, p0, Lvwh;->l:F

    .line 43
    .line 44
    iput v1, p0, Lvwh;->m:F

    .line 45
    .line 46
    iput v0, p0, Lvwh;->n:F

    .line 47
    .line 48
    iput-object p1, p0, Lvwh;->a:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p0, p2, Lvpu;->a:Landroid/text/TextPaint;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, p0, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    iget-object p0, p2, Lvpu;->a:Landroid/text/TextPaint;

    .line 65
    .line 66
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvwh;->D:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v2, p0, Lvwh;->E:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iget v2, p0, Lvwh;->g:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Lvwh;->E:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    iget p0, p0, Lvwh;->g:I

    .line 33
    .line 34
    sub-int/2addr v0, p0

    .line 35
    :goto_0
    int-to-float p0, v0

    .line 36
    return p0

    .line 37
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    iget v2, p0, Lvwh;->E:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    iget v2, p0, Lvwh;->g:I

    .line 50
    .line 51
    add-int/2addr v1, v2

    .line 52
    if-gtz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lvwh;->E:I

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    iget p0, p0, Lvwh;->g:I

    .line 69
    .line 70
    add-int/2addr v0, p0

    .line 71
    goto :goto_0
.end method


# virtual methods
.method public final a()Lvsv;
    .locals 7

    .line 1
    invoke-direct {p0}, Lvwh;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lvwh;->i:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide v5, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v3, v5

    .line 24
    sub-double/2addr v1, v3

    .line 25
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    div-double/2addr v1, v3

    .line 28
    double-to-float v1, v1

    .line 29
    neg-float v2, v1

    .line 30
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v1, Lvtb;

    .line 39
    .line 40
    new-instance v2, Lvsw;

    .line 41
    .line 42
    iget p0, p0, Lvwh;->i:I

    .line 43
    .line 44
    int-to-float p0, p0

    .line 45
    invoke-direct {v2, p0}, Lvsw;-><init>(F)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lvtb;-><init>(Lvsv;F)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvwh;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lvwh;->o:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lvwh;->b:Lvpu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvpu;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lvwh;->E:I

    .line 11
    .line 12
    iget-object p0, p0, Lvwh;->D:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvwh;->d()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lvwh;->i:I

    .line 9
    .line 10
    int-to-double v2, v1

    .line 11
    const-wide v4, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    int-to-double v4, v1

    .line 18
    iget v1, p0, Lvwh;->j:F

    .line 19
    .line 20
    iget v6, p0, Lvwh;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v7, v7

    .line 29
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    int-to-float v8, v8

    .line 38
    iget v9, p0, Lvwh;->l:F

    .line 39
    .line 40
    mul-float/2addr v8, v9

    .line 41
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 46
    .line 47
    int-to-float v9, v9

    .line 48
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-float v10, v10

    .line 57
    iget v11, p0, Lvwh;->m:F

    .line 58
    .line 59
    mul-float/2addr v10, v11

    .line 60
    add-float/2addr v7, v8

    .line 61
    add-float/2addr v9, v10

    .line 62
    invoke-virtual {p1, v1, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    .line 64
    .line 65
    sub-double/2addr v2, v4

    .line 66
    neg-double v1, v2

    .line 67
    double-to-float v1, v1

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    invoke-super {p0, p1}, Lvsz;->draw(Landroid/graphics/Canvas;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvwh;->o:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lvwh;->getBounds()Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    iget-object v2, p0, Lvwh;->b:Lvpu;

    .line 90
    .line 91
    iget-object v3, p0, Lvwh;->C:Landroid/graphics/Paint$FontMetrics;

    .line 92
    .line 93
    iget-object v10, v2, Lvpu;->a:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 96
    .line 97
    .line 98
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 101
    .line 102
    add-float/2addr v4, v3

    .line 103
    iget-object v3, v2, Lvpu;->c:Lvsl;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Lvwh;->getState()[I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v10, Landroid/text/TextPaint;->drawableState:[I

    .line 112
    .line 113
    iget-object v3, p0, Lvwh;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Lvpu;->c(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lvwh;->n:F

    .line 119
    .line 120
    const/high16 v3, 0x437f0000    # 255.0f

    .line 121
    .line 122
    mul-float/2addr v2, v3

    .line 123
    float-to-int v2, v2

    .line 124
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 128
    .line 129
    div-float/2addr v4, v2

    .line 130
    sub-float/2addr v1, v4

    .line 131
    iget-object v5, p0, Lvwh;->o:Ljava/lang/CharSequence;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-float v8, p0

    .line 142
    float-to-int p0, v1

    .line 143
    int-to-float v9, p0

    .line 144
    const/4 v6, 0x0

    .line 145
    move-object v4, p1

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvwh;->b:Lvpu;

    .line 2
    .line 3
    iget-object v0, v0, Lvpu;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lvwh;->f:I

    .line 10
    .line 11
    int-to-float p0, p0

    .line 12
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lvwh;->d:I

    .line 2
    .line 3
    shl-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lvwh;->o:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lvwh;->b:Lvpu;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v1}, Lvpu;->a(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    iget p0, p0, Lvwh;->e:I

    .line 23
    .line 24
    int-to-float p0, p0

    .line 25
    add-float/2addr v0, v1

    .line 26
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-int p0, p0

    .line 31
    return p0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvsz;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvsz;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lvwh;->h:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lvsz;->D()Lvtg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lwaw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwaw;-><init>(Lvtg;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lvwh;->a()Lvsv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lwaw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Lvtg;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lvtg;-><init>(Lwaw;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvsz;->v(Lvtg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvsz;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
