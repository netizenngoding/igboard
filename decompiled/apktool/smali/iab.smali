.class final Liab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Liab;->a:Lwvx;

    .line 8
    .line 9
    return-void
.end method

.method static a(Landroid/content/Context;)F
    .locals 5

    .line 1
    invoke-static {p0}, Lngv;->d(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 11
    .line 12
    .line 13
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpl-float v2, v0, v1

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object p0, Liab;->a:Lwvx;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwvn;->d()Lwwl;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lwvu;

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    const-string v2, "DimensionUtil.java"

    .line 33
    .line 34
    const-string v3, "com/google/android/apps/inputmethod/libs/keyboard/DimensionUtil"

    .line 35
    .line 36
    const-string v4, "calculateDevicePhysicalHeight"

    .line 37
    .line 38
    invoke-interface {p0, v3, v4, v0, v2}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lwvu;

    .line 43
    .line 44
    const-string v0, "Unable to calculate physical height: ydpi is zero."

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lwvu;->t(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    int-to-float p0, p0

    .line 51
    div-float/2addr p0, v0

    .line 52
    return p0
.end method
