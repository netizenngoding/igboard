.class final Lhrb;
.super Lkn;
.source "PG"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Lhrh;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lkn;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v1, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, p2, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lhrb;->a:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x43160000    # 150.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method protected final c(Landroid/view/View;Lkl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkn;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkn;->i(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lkn;->m()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, v1}, Lkn;->j(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v1, v0, v0

    .line 18
    .line 19
    mul-int v2, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    int-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-int v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lkn;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    neg-int p1, p1

    .line 36
    iget-object p0, p0, Lhrb;->a:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1, p0}, Lkl;->b(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final h(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p2, p1

    .line 2
    div-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    sub-int/2addr p4, p3

    .line 5
    div-int/lit8 p4, p4, 0x2

    .line 6
    .line 7
    add-int/2addr p3, p4

    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method
