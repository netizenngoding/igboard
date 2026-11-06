.class final Lroq;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lroq;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p2, p0, Lroq;->a:I

    .line 12
    .line 13
    iput p3, p0, Lroq;->b:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    new-instance v0, Lrop;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrop;-><init>(Lroq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lroq;->b:I

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget p0, p0, Lroq;->a:I

    .line 6
    .line 7
    if-gez p0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lroq;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    if-gtz p0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final getOpticalInsets()Landroid/graphics/Insets;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getOpticalInsets()Landroid/graphics/Insets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Insets;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lroq;->c:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, p0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    invoke-static {v1, v2, v3, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/graphics/Insets;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lroq;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    or-int/2addr p0, p1

    .line 42
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    or-int/2addr p0, p1

    .line 45
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    or-int/2addr p0, p1

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lroq;->c:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lroq;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    sub-int/2addr v2, v3

    .line 26
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    sub-int/2addr v2, v3

    .line 29
    iget v3, p0, Lroq;->a:I

    .line 30
    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    if-le v2, v3, :cond_0

    .line 34
    .line 35
    sub-int/2addr v2, v3

    .line 36
    div-int/lit8 v3, v2, 0x2

    .line 37
    .line 38
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    sub-int/2addr v2, v3

    .line 43
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    sub-int/2addr v2, v3

    .line 52
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    sub-int/2addr v2, v1

    .line 55
    iget v1, p0, Lroq;->b:I

    .line 56
    .line 57
    if-ltz v1, :cond_1

    .line 58
    .line 59
    if-le v2, v1, :cond_1

    .line 60
    .line 61
    sub-int/2addr v2, v1

    .line 62
    div-int/lit8 v1, v2, 0x2

    .line 63
    .line 64
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    sub-int/2addr v2, v1

    .line 69
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    add-int/2addr p1, v2

    .line 88
    iput p1, v1, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    sub-int/2addr p1, v2

    .line 95
    iput p1, v1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    sub-int/2addr p1, v0

    .line 102
    iput p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    invoke-super {p0, v1}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
