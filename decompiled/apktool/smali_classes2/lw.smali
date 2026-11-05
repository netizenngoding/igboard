.class public abstract Llw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llw;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(II)I
    .locals 3

    .line 1
    const v0, 0xc0c0c

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    shl-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    or-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const p1, -0xc0c0d

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    or-int/2addr p0, p1

    .line 24
    and-int/2addr v1, v0

    .line 25
    goto :goto_0
.end method

.method public static final n(II)I
    .locals 3

    .line 1
    const v0, 0x303030

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    not-int v2, v1

    .line 10
    and-int/2addr p0, v2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :goto_0
    shr-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    or-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    const p1, -0x303031

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v1

    .line 23
    or-int/2addr p0, p1

    .line 24
    and-int/2addr v1, v0

    .line 25
    goto :goto_0
.end method


# virtual methods
.method final b(Landroid/support/v7/widget/RecyclerView;Lkr;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw;->c(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Llw;->n(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView;Lkr;)I
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Lkr;)V
    .locals 1

    .line 1
    iget-object p0, p2, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    const p1, 0x7f0b0422

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of v0, p2, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget-object v0, Lbnl;->a:[I

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lkr;FFIZ)V
    .locals 3

    .line 1
    iget-object p0, p3, Lkr;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p7, :cond_2

    .line 4
    .line 5
    const p1, 0x7f0b0422

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_2

    .line 13
    .line 14
    sget-object p3, Lbnl;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    const/4 p7, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-ge p7, p6, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq v1, p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v2, v1, v0

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_0
    add-int/lit8 p7, p7, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 51
    .line 52
    add-float/2addr v0, p2

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public f(Lkr;I)V
    .locals 0

    .line 1
    return-void
.end method

.method final g(Landroid/support/v7/widget/RecyclerView;Lkr;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw;->b(Landroid/support/v7/widget/RecyclerView;Lkr;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 p1, 0xff0000

    .line 6
    .line 7
    and-int/2addr p0, p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract j(Landroid/support/v7/widget/RecyclerView;Lkr;Lkr;)Z
.end method

.method public k(Landroid/support/v7/widget/RecyclerView;Lkr;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    .line 1
    iget v0, p0, Llw;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f070360

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Llw;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    int-to-float p0, p0

    .line 30
    int-to-float p2, p2

    .line 31
    div-float/2addr p0, p2

    .line 32
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/high16 v2, -0x40800000    # -1.0f

    .line 39
    .line 40
    add-float/2addr p0, v2

    .line 41
    const-wide/16 v2, 0x7d0

    .line 42
    .line 43
    cmp-long v2, p4, v2

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    .line 47
    move p4, p2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    long-to-float p4, p4

    .line 50
    const/high16 p5, 0x44fa0000    # 2000.0f

    .line 51
    .line 52
    div-float/2addr p4, p5

    .line 53
    :goto_0
    mul-int/2addr p1, v0

    .line 54
    mul-float p5, p0, p0

    .line 55
    .line 56
    mul-float/2addr p5, p0

    .line 57
    mul-float/2addr p5, p0

    .line 58
    mul-float/2addr p5, p0

    .line 59
    add-float/2addr p5, p2

    .line 60
    mul-float p0, p4, p4

    .line 61
    .line 62
    mul-float/2addr p0, p4

    .line 63
    mul-float/2addr p0, p4

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float/2addr p1, p5

    .line 66
    float-to-int p1, p1

    .line 67
    int-to-float p1, p1

    .line 68
    mul-float/2addr p0, p4

    .line 69
    mul-float/2addr p1, p0

    .line 70
    float-to-int p0, p1

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    if-lez p3, :cond_2

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_2
    return v1

    .line 78
    :cond_3
    return p0
.end method

.method public abstract m(Lkr;)V
.end method
