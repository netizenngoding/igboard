.class Lms;
.super Lmr;
.source "PG"


# virtual methods
.method public a(Lnd;Lnd;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p0, "window"

    .line 4
    .line 5
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p4, :cond_1

    .line 9
    .line 10
    const-string p0, "view"

    .line 11
    .line 12
    invoke-static {p0}, Lachu;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    invoke-static {p3, p0}, Lbne;->c(Landroid/view/Window;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p0}, Lhv$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p3, p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    .line 30
    .line 31
    .line 32
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 p2, 0x23

    .line 35
    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    new-instance p1, Lbpa;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 p2, 0x1e

    .line 47
    .line 48
    if-lt p1, p2, :cond_3

    .line 49
    .line 50
    new-instance p1, Lboz;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lboz;-><init>(Landroid/view/Window;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Lboy;

    .line 57
    .line 58
    invoke-direct {p1, p3}, Lboy;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    xor-int/2addr p5, p0

    .line 62
    invoke-static {p5, p1}, Lbni;->d(ZLbnh;)V

    .line 63
    .line 64
    .line 65
    xor-int/2addr p6, p0

    .line 66
    invoke-static {p6, p1}, Lbni;->c(ZLbnh;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
