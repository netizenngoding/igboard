.class public Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lvqw;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040775

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const v0, 0x7f1510db

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lvqw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lvru;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 10
    .line 11
    check-cast p2, Lvsc;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lvru;-><init>(Lvsc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 21
    .line 22
    check-cast p3, Lvsc;

    .line 23
    .line 24
    new-instance v0, Lvrt;

    .line 25
    .line 26
    iget v1, p3, Lvsc;->q:I

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lvrx;

    .line 31
    .line 32
    invoke-direct {v1, p3}, Lvrx;-><init>(Lvsc;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lvsb;

    .line 37
    .line 38
    invoke-direct {v1, p2, p3}, Lvsb;-><init>(Landroid/content/Context;Lvsc;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lvrt;-><init>(Landroid/content/Context;Lvqx;Lvrr;Lvrs;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lvqw;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget-object p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 52
    .line 53
    check-cast p3, Lvsc;

    .line 54
    .line 55
    new-instance v0, Lvrl;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3, p1}, Lvrl;-><init>(Landroid/content/Context;Lvqx;Lvrr;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lvqw;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->f:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lvqx;
    .locals 0

    .line 1
    new-instance p0, Lvsc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lvsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final varargs f([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvqw;->f([I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 5
    .line 6
    check-cast p0, Lvsc;

    .line 7
    .line 8
    invoke-virtual {p0}, Lvqx;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lvsc;

    .line 6
    .line 7
    iget v0, v0, Lvsc;->q:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->isIndeterminate()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lvqw;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lvqw;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->a:Lvqx;

    .line 5
    .line 6
    check-cast p1, Lvsc;

    .line 7
    .line 8
    iget p2, p1, Lvsc;->r:I

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p2, p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-ne p4, p3, :cond_0

    .line 18
    .line 19
    const/4 p4, 0x2

    .line 20
    if-eq p2, p4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p4, 0x0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    :cond_1
    move p3, p4

    .line 33
    :cond_2
    iput-boolean p3, p1, Lvsc;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    add-int/2addr p3, p4

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p4, v0

    .line 19
    invoke-virtual {p0}, Lvqw;->c()Lvrt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sub-int/2addr p1, p3

    .line 24
    sub-int/2addr p2, p4

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lvqw;->b()Lvrl;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
