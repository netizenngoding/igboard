.class public final Lvzz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x42000000    # 32.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x41bccccd    # 23.6f

    .line 22
    invoke-direct {p0, v2, v0, v1, v1}, Lvzz;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvzz;->e:F

    .line 6
    .line 7
    iput p1, p0, Lvzz;->a:F

    .line 8
    .line 9
    iput v0, p0, Lvzz;->f:F

    .line 10
    .line 11
    iput v0, p0, Lvzz;->g:F

    .line 12
    .line 13
    iput v0, p0, Lvzz;->h:F

    .line 14
    .line 15
    iput p2, p0, Lvzz;->b:F

    .line 16
    .line 17
    iput p3, p0, Lvzz;->c:F

    .line 18
    .line 19
    iput p4, p0, Lvzz;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvzz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvzz;

    .line 12
    .line 13
    iget v1, p1, Lvzz;->e:F

    .line 14
    .line 15
    iget v1, p0, Lvzz;->a:F

    .line 16
    .line 17
    iget v3, p1, Lvzz;->a:F

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    iget v1, p1, Lvzz;->f:F

    .line 27
    .line 28
    iget v1, p1, Lvzz;->g:F

    .line 29
    .line 30
    iget v1, p1, Lvzz;->h:F

    .line 31
    .line 32
    iget v1, p0, Lvzz;->b:F

    .line 33
    .line 34
    iget v3, p1, Lvzz;->b:F

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget v1, p0, Lvzz;->c:F

    .line 44
    .line 45
    iget v3, p1, Lvzz;->c:F

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget p0, p0, Lvzz;->d:F

    .line 55
    .line 56
    iget p1, p1, Lvzz;->d:F

    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvzz;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lvzz;->b:F

    .line 8
    .line 9
    const v2, 0xe1781

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v2

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget v1, p0, Lvzz;->c:F

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    iget p0, p0, Lvzz;->d:F

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RimLightConfig(startBlurRadius=0.0, endBlurRadius="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvzz;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", distortionSpeed=0.0, distortionFrequency=0.0, distortionAmplitude=0.0, rimWidth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lvzz;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lvzz;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hdrBoost="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lvzz;->d:F

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
