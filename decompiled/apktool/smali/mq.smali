.class Lmq;
.super Lmv;
.source "PG"


# virtual methods
.method public a(Lnd;Lnd;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    const-string p0, "window"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "view"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {p3, p0}, Lbne;->c(Landroid/view/Window;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p5}, Lnd;->a(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p6}, Lnd;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p1, 0x23

    .line 32
    .line 33
    if-lt p0, p1, :cond_0

    .line 34
    .line 35
    new-instance p0, Lbpa;

    .line 36
    .line 37
    invoke-direct {p0, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    if-lt p0, p1, :cond_1

    .line 46
    .line 47
    new-instance p0, Lboz;

    .line 48
    .line 49
    invoke-direct {p0, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lboy;

    .line 54
    .line 55
    invoke-direct {p0, p3}, Lboy;-><init>(Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    xor-int/lit8 p5, p5, 0x1

    .line 59
    .line 60
    invoke-static {p5, p0}, Lbni;->d(ZLbnh;)V

    .line 61
    .line 62
    .line 63
    xor-int/lit8 p6, p6, 0x1

    .line 64
    .line 65
    invoke-static {p6, p0}, Lbni;->c(ZLbnh;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
