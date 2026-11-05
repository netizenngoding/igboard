.class public final Lvnt;
.super Ljv;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable;

.field private b:I

.field private c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljv;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvnt;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v3, Lvnu;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v6, v0, [I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const v4, 0x7f0407e0

    .line 18
    .line 19
    .line 20
    const v5, 0x7f1510f5

    .line 21
    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v6}, Lvpw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1, v0}, Lzli;->bP(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, Lvnt;->c:I

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f0706d7

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Lvnt;->b:I

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lvnt;->d:I

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lvnt;->e:I

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, p0, Lvnt;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    iget p1, p0, Lvnt;->c:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lvnt;->c(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->hW(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ljt;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljt;->gx()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v2

    .line 22
    :goto_0
    if-eq p2, v1, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p0, p0, Lvnt;->f:Z

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v0

    .line 31
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lko;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lvnt;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lvnt;->b:I

    .line 12
    .line 13
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->l:Lka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p2, Landroid/support/v7/widget/RecyclerView;->h:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v0, v1

    .line 49
    :goto_0
    invoke-static {p2}, Lvnv;->d(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget v4, p0, Lvnt;->e:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v4, p0, Lvnt;->d:I

    .line 59
    .line 60
    :goto_1
    add-int/2addr v0, v4

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget v3, p0, Lvnt;->d:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v3, p0, Lvnt;->e:I

    .line 67
    .line 68
    :goto_2
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    if-ge v1, v3, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {p0, p2, v4}, Lvnt;->f(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    iget-object v5, p0, Lvnt;->g:Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-static {v4, v5}, Landroid/support/v7/widget/RecyclerView;->O(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    .line 89
    .line 90
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    add-int/2addr v5, v6

    .line 101
    iget v6, p0, Lvnt;->b:I

    .line 102
    .line 103
    sub-int v6, v5, v6

    .line 104
    .line 105
    iget-object v7, p0, Lvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {v7, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/high16 v5, 0x437f0000    # 255.0f

    .line 115
    .line 116
    mul-float/2addr v4, v5

    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvnt;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lvnt;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lvnt;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvnt;->f:Z

    .line 3
    .line 4
    return-void
.end method
