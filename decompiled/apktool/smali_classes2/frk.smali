.class public final Lfrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardOptInTooltip"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfrk;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    const/high16 p1, 0x40000

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {p2, p0}, Lfrk;->b(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    const v0, 0x7f0b04e5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const v0, 0x7f0b01a7

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x7f0b04e6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, 0x7f0b04ea

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static c(Ltki;ILandroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p3, p4, p5, p6}, Lfrk;->d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p4, p5, p6}, Lfrk;->d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    :goto_0
    int-to-float p1, p1

    .line 19
    invoke-virtual {p0, p1}, Ltki;->d(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static d(Landroid/view/View;Landroid/view/View;ZLandroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const p0, 0x7f0400a4

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p3, p0, p2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0701b7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    shl-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    const v1, 0x7f0401f1

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v1, p2}, Lsgd;->g(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    int-to-float p2, p2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 38
    .line 39
    mul-float/2addr p0, p3

    .line 40
    int-to-float p3, v0

    .line 41
    add-float/2addr p0, p3

    .line 42
    sub-float/2addr p0, p2

    .line 43
    div-float/2addr p0, p1

    .line 44
    float-to-int p0, p0

    .line 45
    return p0

    .line 46
    :cond_0
    const p2, 0x7f0b04eb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    mul-float/2addr p2, p0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    div-float/2addr p2, p0

    .line 68
    const/high16 p0, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p2, p0

    .line 71
    float-to-int p0, p2

    .line 72
    return p0
.end method
