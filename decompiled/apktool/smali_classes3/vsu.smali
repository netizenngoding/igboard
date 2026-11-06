.class public final Lvsu;
.super Lvpc;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvpc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lvsu;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lvtq;FF)V
    .locals 4

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0, p3, p0, p2}, Lvtq;->e(FFFF)V

    .line 8
    .line 9
    .line 10
    float-to-double p2, p3

    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double/2addr v0, p2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    mul-double/2addr v2, p2

    .line 17
    double-to-float p0, v0

    .line 18
    double-to-float p2, v2

    .line 19
    invoke-virtual {p1, p0, p2}, Lvtq;->d(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
