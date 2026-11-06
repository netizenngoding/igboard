.class public final Lvsw;
.super Lvsv;
.source "PG"


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvsv;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x457ced91    # -0.001f

    .line 5
    .line 6
    .line 7
    add-float/2addr p1, v0

    .line 8
    iput p1, p0, Lvsw;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFFLvtq;)V
    .locals 8

    .line 1
    iget p0, p0, Lvsw;->a:F

    .line 2
    .line 3
    float-to-double p0, p0

    .line 4
    const-wide v0, 0x3ff6a09e667f3bcdL    # 1.4142135623730951

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, p0

    .line 10
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    div-double v4, v0, v2

    .line 13
    .line 14
    double-to-float p3, v4

    .line 15
    float-to-double v4, p3

    .line 16
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-double/2addr v6, v2

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    sub-double/2addr v0, p0

    .line 31
    neg-double p0, v0

    .line 32
    double-to-float p0, p0

    .line 33
    sub-float p1, p2, p3

    .line 34
    .line 35
    add-float/2addr v2, p0

    .line 36
    const/high16 v0, 0x43870000    # 270.0f

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p4, p1, v2, v0, v1}, Lvtq;->e(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p2, p0}, Lvtq;->d(FF)V

    .line 43
    .line 44
    .line 45
    add-float/2addr p2, p3

    .line 46
    invoke-virtual {p4, p2, v2}, Lvtq;->d(FF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
