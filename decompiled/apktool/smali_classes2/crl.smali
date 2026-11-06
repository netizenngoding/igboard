.class final Lcrl;
.super Lbln;
.source "PG"


# instance fields
.field final synthetic a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrl;->a:Lcrq;

    .line 2
    .line 3
    invoke-direct {p0}, Lbln;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcrl;->a:Lcrq;

    .line 2
    .line 3
    iget-object p0, p0, Lcrq;->b:Lcrg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcrg;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcrl;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x1000

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcrl;->a:Lcrq;

    .line 25
    .line 26
    iget-object p1, p0, Lcrq;->b:Lcrg;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcrg;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lcrq;->c:I

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget p0, p0, Lcrq;->c:I

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lbpd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbln;->c(Landroid/view/View;Lbpd;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.viewpager.widget.ViewPager"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lbpd;->q(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcrl;->j()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lbpd;->z(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcrl;->a:Lcrq;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcrq;->canScrollHorizontally(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p1, 0x1000

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lbpd;->g(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcrq;->canScrollHorizontally(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/16 p0, 0x2000

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lbpd;->g(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbln;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    const/16 p1, 0x1000

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p2, p1, :cond_3

    .line 13
    .line 14
    const/16 p1, 0x2000

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcrl;->a:Lcrq;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Lcrq;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget p2, p0, Lcrq;->c:I

    .line 29
    .line 30
    add-int/2addr p2, p1

    .line 31
    invoke-virtual {p0, p2}, Lcrq;->l(I)V

    .line 32
    .line 33
    .line 34
    return p3

    .line 35
    :cond_2
    return v0

    .line 36
    :cond_3
    iget-object p0, p0, Lcrl;->a:Lcrq;

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lcrq;->canScrollHorizontally(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget p1, p0, Lcrq;->c:I

    .line 45
    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-virtual {p0, p1}, Lcrq;->l(I)V

    .line 48
    .line 49
    .line 50
    return p3

    .line 51
    :cond_4
    return v0
.end method
