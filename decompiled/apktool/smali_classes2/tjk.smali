.class public final Ltjk;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private final e:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
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
    iput-object p1, p0, Ltjk;->e:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ltjk;->a:I

    .line 13
    .line 14
    iput p1, p0, Ltjk;->b:I

    .line 15
    .line 16
    iput p1, p0, Ltjk;->c:I

    .line 17
    .line 18
    iput p1, p0, Ltjk;->d:I

    .line 19
    .line 20
    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ltjk;->a:I

    .line 2
    .line 3
    iget v1, p0, Ltjk;->b:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget v1, p0, Ltjk;->c:I

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iget p0, p0, Ltjk;->d:I

    .line 10
    .line 11
    or-int/2addr v0, p0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final getIntrinsicHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjk;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget v1, p0, Ltjk;->b:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget p0, p0, Ltjk;->d:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjk;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    iget v1, p0, Ltjk;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget p0, p0, Ltjk;->c:I

    .line 17
    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltjk;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Ltjk;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p0, -0x3

    .line 20
    return p0

    .line 21
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
    iget v2, p0, Ltjk;->a:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/Insets;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ltjk;->b:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ltjk;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v0}, Lch$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/graphics/Insets;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget p0, p0, Ltjk;->d:I

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    invoke-static {v1, v2, v3, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(IIII)Landroid/graphics/Insets;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p0, Ltjk;->a:I

    .line 8
    .line 9
    add-int/2addr v1, v2

    .line 10
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    iget v2, p0, Ltjk;->b:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    iget v2, p0, Ltjk;->c:I

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    iget v2, p0, Ltjk;->d:I

    .line 29
    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Ltjk;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltjk;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iget v1, p0, Ltjk;->a:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget v1, p0, Ltjk;->b:I

    .line 16
    .line 17
    add-int/2addr p1, v1

    .line 18
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget v1, p0, Ltjk;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget v1, p0, Ltjk;->d:I

    .line 30
    .line 31
    sub-int/2addr p1, v1

    .line 32
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    invoke-super {p0, v0}, Landroid/graphics/drawable/DrawableWrapper;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
