.class public final Lesm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:D = 0.01980262729617973


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    long-to-double p0, p0

    .line 9
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 10
    .line 11
    add-double/2addr p0, v0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    sget-wide v0, Lesm;->a:D

    .line 17
    .line 18
    div-double/2addr p0, v0

    .line 19
    const-wide v0, -0x3fa3c00000000000L    # -113.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    add-double/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    long-to-double p0, p0

    .line 30
    const-wide v0, 0x405c400000000000L    # 113.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    add-double/2addr p0, v0

    .line 36
    const-wide v0, 0x3ff051eb851eb852L    # 1.02

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    const-wide/high16 v0, -0x3fdc000000000000L    # -10.0

    .line 46
    .line 47
    add-double/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method
