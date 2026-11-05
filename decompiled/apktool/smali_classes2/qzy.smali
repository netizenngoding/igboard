.class public final Lqzy;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lqzx;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field private final f:I


# direct methods
.method public constructor <init>(Lqzx;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzy;->a:Lqzx;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lqzy;->f:I

    .line 8
    .line 9
    iput p2, p0, Lqzy;->b:I

    .line 10
    .line 11
    iput p3, p0, Lqzy;->c:I

    .line 12
    .line 13
    iput p4, p0, Lqzy;->d:I

    .line 14
    .line 15
    iput-boolean p5, p0, Lqzy;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqzy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqzy;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqzy;->e:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqzy;->e:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lqzy;->f:I

    .line 15
    .line 16
    iget v0, p0, Lqzy;->b:I

    .line 17
    .line 18
    iget v2, p1, Lqzy;->b:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lqzy;->c:I

    .line 23
    .line 24
    iget v2, p1, Lqzy;->c:I

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lqzy;->d:I

    .line 29
    .line 30
    iget v2, p1, Lqzy;->d:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lqzy;->a:Lqzx;

    .line 35
    .line 36
    iget-object p1, p1, Lqzy;->a:Lqzx;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqzy;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->v(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget v1, p0, Lqzy;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lqzy;->c:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lqzy;->a:Lqzx;

    .line 20
    .line 21
    iget p0, p0, Lqzy;->d:I

    .line 22
    .line 23
    add-int/2addr v0, p0

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqzy;->a:Lqzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, p0, Lqzy;->b:I

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, p0, Lqzy;->c:I

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v5, p0, Lqzy;->d:I

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-boolean p0, p0, Lqzy;->e:Z

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v6, 0x6

    .line 33
    new-array v6, v6, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v6, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    aput-object p0, v6, v0

    .line 51
    .line 52
    const-string p0, "slicingType;modDelta;numberOfSlices;sliceRangeBegin;sliceRangeEnd;random"

    .line 53
    .line 54
    const-string v0, ";"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "qzy["

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    array-length v2, p0

    .line 68
    if-ge v1, v2, :cond_1

    .line 69
    .line 70
    aget-object v3, p0, v1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x3d

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    aget-object v3, v6, v1

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    if-eq v1, v2, :cond_0

    .line 88
    .line 89
    const-string v2, ", "

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 p0, 0x5d

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
