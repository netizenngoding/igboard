.class final Lrqz;
.super Ldud;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj$/util/OptionalInt;

.field public final d:Lj$/util/OptionalInt;

.field public final e:Z


# direct methods
.method public constructor <init>(IILj$/util/OptionalInt;Lj$/util/OptionalInt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    invoke-static {p1}, Lmk/Th;->hint(I)V

    invoke-static {}, Lmk/Th;->bg()I

    move-result p1

    move p2, p1

    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    move-result-object p3

    move-object p4, p3

    invoke-static {}, Lmk/Th;->lt()Z

    move-result p5

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrqz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrqz;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrqz;->c:Lj$/util/OptionalInt;

    .line 9
    .line 10
    iput-object p4, p0, Lrqz;->d:Lj$/util/OptionalInt;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrqz;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lrqz;

    .line 7
    .line 8
    iget-boolean v0, p0, Lrqz;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lrqz;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lrqz;->a:I

    .line 15
    .line 16
    iget v2, p1, Lrqz;->a:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lrqz;->b:I

    .line 21
    .line 22
    iget v2, p1, Lrqz;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lrqz;->c:Lj$/util/OptionalInt;

    .line 27
    .line 28
    iget-object v2, p1, Lrqz;->c:Lj$/util/OptionalInt;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lrqz;->d:Lj$/util/OptionalInt;

    .line 37
    .line 38
    iget-object p1, p1, Lrqz;->d:Lj$/util/OptionalInt;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrqz;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lrqz;->a:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lrqz;->c:Lj$/util/OptionalInt;

    .line 15
    .line 16
    iget v2, p0, Lrqz;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object p0, p0, Lrqz;->d:Lj$/util/OptionalInt;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr v0, p0

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lrqz;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lrqz;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lrqz;->c:Lj$/util/OptionalInt;

    .line 14
    .line 15
    iget-object v3, p0, Lrqz;->d:Lj$/util/OptionalInt;

    .line 16
    .line 17
    iget-boolean p0, p0, Lrqz;->e:Z

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v0, v4, v5

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v4, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object p0, v4, v0

    .line 40
    .line 41
    const-string p0, "navBarColor;dividerColor;bottomFrameColor;keyboardAreaColor;isLightNavBar"

    .line 42
    .line 43
    const-string v0, ";"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "rqz["

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    array-length v1, p0

    .line 57
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    aget-object v2, p0, v5

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x3d

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    aget-object v2, v4, v5

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-eq v5, v1, :cond_0

    .line 77
    .line 78
    const-string v1, ", "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 p0, 0x5d

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
