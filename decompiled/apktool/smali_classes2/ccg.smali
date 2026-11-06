.class public final Lccg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbz;

.field public b:F

.field public c:F

.field final synthetic d:Lcch;

.field private final e:F


# direct methods
.method public constructor <init>(Lcch;Lcbz;FF)V
    .locals 1

    .line 1
    const-string v0, "cubic"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lccg;->d:Lcch;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lccg;->a:Lcbz;

    .line 12
    .line 13
    cmpl-float p1, p4, p3

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lbmz;->j(Lcbz;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lccg;->e:F

    .line 22
    .line 23
    iput p3, p0, Lccg;->b:F

    .line 24
    .line 25
    iput p4, p0, Lccg;->c:F

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final a(F)Laccr;
    .locals 5

    .line 1
    iget v0, p0, Lccg;->b:F

    .line 2
    .line 3
    iget v1, p0, Lccg;->c:F

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lacig;->g(FFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lccg;->c:F

    .line 10
    .line 11
    iget v1, p0, Lccg;->b:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 15
    .line 16
    iget-object v2, p0, Lccg;->a:Lcbz;

    .line 17
    .line 18
    const-string v3, "c"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    iget v0, p0, Lccg;->e:F

    .line 25
    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-static {v2, v1}, Lbmz;->i(Lcbz;F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, v3

    .line 34
    long-to-int v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v1, v0, v1

    .line 41
    .line 42
    if-ltz v1, :cond_0

    .line 43
    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpg-float v1, v0, v1

    .line 47
    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lccg;->d:Lcch;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcbz;->j(F)Laccr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, Laccr;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcbz;

    .line 61
    .line 62
    check-cast v0, Lcbz;

    .line 63
    .line 64
    new-instance v3, Lccg;

    .line 65
    .line 66
    iget v4, p0, Lccg;->b:F

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, v4, p1}, Lccg;-><init>(Lcch;Lcbz;FF)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lccg;

    .line 72
    .line 73
    iget p0, p0, Lccg;->c:F

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1, p0}, Lccg;-><init>(Lcch;Lcbz;FF)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Laccr;

    .line 79
    .line 80
    invoke-direct {p0, v3, v2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p1, "Cubic cut point is expected to be between 0 and 1"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lccg;->b:F

    .line 2
    .line 3
    iget v1, p0, Lccg;->c:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "MeasuredCubic(outlineProgress=["

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " .. "

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "], size="

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lccg;->e:F

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", cubic="

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lccg;->a:Lcbz;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
