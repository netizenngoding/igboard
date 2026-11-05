.class public synthetic Lvpc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbpa;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lboz;-><init>(Landroid/view/Window;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lboz;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lboz;-><init>(Landroid/view/Window;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lboy;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lboy;-><init>(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, v0}, Lbni;->d(ZLbnh;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Lhp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr v0, p0

    .line 33
    const/4 p0, 0x1

    .line 34
    const/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lbng;->t(III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1, p0, v0}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lacis;->a:Lacir;

    .line 2
    .line 3
    sget-object v0, Lacis;->b:Lacis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lacis;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static e(FFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    mul-float/2addr p2, v0

    .line 4
    sub-float v0, p1, p2

    .line 5
    .line 6
    mul-float/2addr p1, p0

    .line 7
    add-float/2addr p2, p3

    .line 8
    sub-float/2addr v0, p3

    .line 9
    cmpl-float p0, p2, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2, v0}, Lacig;->g(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public b(Lvtq;FF)V
    .locals 0

    .line 1
    return-void
.end method
