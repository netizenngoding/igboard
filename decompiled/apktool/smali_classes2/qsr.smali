.class public Lqsr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqsp;

.field protected final d:Lqsq;

.field protected e:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqsq;

    .line 5
    .line 6
    invoke-direct {v0}, Lqsq;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqsr;->d:Lqsq;

    .line 10
    .line 11
    iput-object p1, p0, Lqsr;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lqsr;->c:Lqsp;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final c()D
    .locals 8

    .line 1
    iget-object v0, p0, Lqsr;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lqsr;->d:Lqsq;

    .line 11
    .line 12
    iget v2, v1, Lqsq;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    iget v0, v1, Lqsq;->f:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    iget-object p0, p0, Lqsr;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v4, p0

    .line 33
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v0, v6

    .line 36
    mul-double/2addr v2, v0

    .line 37
    add-double/2addr v2, v4

    .line 38
    return-wide v2
.end method

.method protected final d()D
    .locals 8

    .line 1
    iget-object v0, p0, Lqsr;->e:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v1, p0, Lqsr;->d:Lqsq;

    .line 11
    .line 12
    iget v2, v1, Lqsq;->f:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-double v2, v0

    .line 23
    iget v0, v1, Lqsq;->f:I

    .line 24
    .line 25
    int-to-double v0, v0

    .line 26
    iget-object p0, p0, Lqsr;->e:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-double v4, p0

    .line 33
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    add-double/2addr v0, v6

    .line 36
    mul-double/2addr v2, v0

    .line 37
    add-double/2addr v2, v4

    .line 38
    return-wide v2
.end method

.method protected e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqsr;->c:Lqsp;

    .line 2
    .line 3
    iget p0, p0, Lqsp;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final f(II)I
    .locals 1

    .line 1
    iget-object p0, p0, Lqsr;->d:Lqsq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqsq;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lqsq;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    sub-int/2addr p2, p1

    .line 18
    return p2

    .line 19
    :cond_0
    return p1
.end method
