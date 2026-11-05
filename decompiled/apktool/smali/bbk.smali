.class public final Lbbk;
.super Lbau;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-wide v0, 0x300000001L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const-string v3, "Generic XYZ"

    .line 9
    .line 10
    invoke-direct {p0, v3, v0, v1, v2}, Lbau;-><init>(Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    const/high16 p0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    return p0
.end method

.method public final c(FFF)F
    .locals 0

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p1, p3, p0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    move p3, p0

    .line 8
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float p1, p3, p0

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    return p3
.end method

.method public final d(FFF)J
    .locals 2

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float p3, p1, p0

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    move p1, p0

    .line 8
    :cond_0
    const/high16 p3, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v0, p1, p3

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    move p1, p3

    .line 15
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v0, p1

    .line 20
    cmpg-float p1, p2, p0

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    move p2, p0

    .line 25
    :cond_2
    cmpl-float p0, p2, p3

    .line 26
    .line 27
    if-gtz p0, :cond_3

    .line 28
    .line 29
    move p3, p2

    .line 30
    :cond_3
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    int-to-long p0, p0

    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p2

    .line 38
    const-wide p2, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr p0, p2

    .line 44
    or-long/2addr v0, p0

    .line 45
    return-wide v0
.end method

.method public final e(FFFFLbau;)J
    .locals 2

    .line 1
    const/high16 p0, -0x40000000    # -2.0f

    .line 2
    .line 3
    cmpg-float v0, p1, p0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    move p1, p0

    .line 8
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    move p1, v0

    .line 15
    :cond_1
    cmpg-float v1, p2, p0

    .line 16
    .line 17
    if-gez v1, :cond_2

    .line 18
    .line 19
    move p2, p0

    .line 20
    :cond_2
    cmpl-float v1, p2, v0

    .line 21
    .line 22
    if-lez v1, :cond_3

    .line 23
    .line 24
    move p2, v0

    .line 25
    :cond_3
    cmpg-float v1, p3, p0

    .line 26
    .line 27
    if-gez v1, :cond_4

    .line 28
    .line 29
    move p3, p0

    .line 30
    :cond_4
    cmpl-float p0, p3, v0

    .line 31
    .line 32
    if-gtz p0, :cond_5

    .line 33
    .line 34
    move v0, p3

    .line 35
    :cond_5
    invoke-static {p1, p2, v0, p4, p5}, Lbak;->d(FFFFLbau;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
