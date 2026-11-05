.class public final Lisl;
.super Ldud;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lisl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lisl;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lisl;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lisk;
    .locals 2

    .line 1
    new-instance v0, Lisk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lisk;->c(F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lisl;

    .line 2
    .line 3
    iget p1, p1, Lisl;->b:F

    .line 4
    .line 5
    iget p0, p0, Lisl;->b:F

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lisl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lisl;

    .line 7
    .line 8
    iget v0, p0, Lisl;->b:F

    .line 9
    .line 10
    iget v2, p1, Lisl;->b:F

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lisl;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lisl;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lisl;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lisl;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lisl;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lisl;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object p0, p0, Lisl;->c:Ljava/lang/String;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lisl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lisl;->b:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lisl;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p0, v2, v0

    .line 22
    .line 23
    const-string p0, "text;score;modelVersion"

    .line 24
    .line 25
    const-string v0, ";"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "isl["

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    array-length v1, p0

    .line 39
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    aget-object v4, p0, v3

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v4, 0x3d

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    aget-object v4, v2, v3

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    if-eq v3, v1, :cond_0

    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 p0, 0x5d

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
