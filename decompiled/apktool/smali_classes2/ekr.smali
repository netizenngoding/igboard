.class final Lekr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lela;FFFF)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lekr;->c:F

    .line 9
    .line 10
    iput p1, p0, Lekr;->d:F

    .line 11
    .line 12
    iput p2, p0, Lekr;->a:F

    .line 13
    .line 14
    iput p3, p0, Lekr;->b:F

    .line 15
    .line 16
    mul-float p1, p4, p4

    .line 17
    .line 18
    mul-float p2, p5, p5

    .line 19
    .line 20
    add-float/2addr p1, p2

    .line 21
    float-to-double p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmpl-double p3, p1, v0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    float-to-double p3, p4

    .line 33
    div-double/2addr p3, p1

    .line 34
    double-to-float p3, p3

    .line 35
    iput p3, p0, Lekr;->c:F

    .line 36
    .line 37
    float-to-double p3, p5

    .line 38
    div-double/2addr p3, p1

    .line 39
    double-to-float p1, p3

    .line 40
    iput p1, p0, Lekr;->d:F

    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lekr;)V
    .locals 2

    .line 1
    iget v0, p0, Lekr;->c:F

    .line 2
    .line 3
    iget v1, p1, Lekr;->c:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iput v0, p0, Lekr;->c:F

    .line 7
    .line 8
    iget v0, p0, Lekr;->d:F

    .line 9
    .line 10
    iget p1, p1, Lekr;->d:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lekr;->d:F

    .line 14
    .line 15
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .line 1
    iget v0, p0, Lekr;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget v0, p0, Lekr;->a:F

    .line 5
    .line 6
    sub-float/2addr p1, v0

    .line 7
    mul-float v0, p1, p1

    .line 8
    .line 9
    mul-float v1, p2, p2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmpl-double v2, v0, v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lekr;->c:F

    .line 24
    .line 25
    float-to-double v3, p1

    .line 26
    div-double/2addr v3, v0

    .line 27
    double-to-float p1, v3

    .line 28
    add-float/2addr v2, p1

    .line 29
    iput v2, p0, Lekr;->c:F

    .line 30
    .line 31
    iget p1, p0, Lekr;->d:F

    .line 32
    .line 33
    float-to-double v2, p2

    .line 34
    div-double/2addr v2, v0

    .line 35
    double-to-float p2, v2

    .line 36
    add-float/2addr p1, p2

    .line 37
    iput p1, p0, Lekr;->d:F

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lekr;->c:F

    .line 2
    .line 3
    iget v1, p0, Lekr;->d:F

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "("

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v3, p0, Lekr;->a:F

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x2c

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lekr;->b:F

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x20

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x29

    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
