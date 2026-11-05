.class final Lhvi;
.super Ldud;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Lhvh;


# direct methods
.method public constructor <init>(IIJJLhvh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhvi;->a:I

    .line 5
    .line 6
    iput p2, p0, Lhvi;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lhvi;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lhvi;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lhvi;->e:Lhvh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lhvi;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lhvi;->c:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lhvi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhvi;

    .line 7
    .line 8
    iget v0, p0, Lhvi;->a:I

    .line 9
    .line 10
    iget v2, p1, Lhvi;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhvi;->b:I

    .line 15
    .line 16
    iget v2, p1, Lhvi;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, p0, Lhvi;->c:J

    .line 21
    .line 22
    iget-wide v4, p1, Lhvi;->c:J

    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v2, p0, Lhvi;->d:J

    .line 29
    .line 30
    iget-wide v4, p1, Lhvi;->d:J

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lhvi;->e:Lhvh;

    .line 37
    .line 38
    iget-object p1, p1, Lhvi;->e:Lhvh;

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
    .locals 6

    .line 1
    iget v0, p0, Lhvi;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lhvi;->e:Lhvh;

    .line 6
    .line 7
    iget-wide v2, p0, Lhvi;->d:J

    .line 8
    .line 9
    iget-wide v4, p0, Lhvi;->c:J

    .line 10
    .line 11
    iget p0, p0, Lhvi;->b:I

    .line 12
    .line 13
    add-int/2addr v0, p0

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-static {v4, v5}, La;->w(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    invoke-static {v2, v3}, La;->w(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    add-int/2addr v0, p0

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

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
    iget v0, p0, Lhvi;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lhvi;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lhvi;->c:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Lhvi;->d:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object p0, p0, Lhvi;->e:Lhvh;

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v0, v4, v5

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aput-object v1, v4, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v2, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object p0, v4, v0

    .line 44
    .line 45
    const-string p0, "startColor;endColor;startTime;duration;type"

    .line 46
    .line 47
    const-string v0, ";"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "hvi["

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    array-length v1, p0

    .line 61
    if-ge v5, v1, :cond_1

    .line 62
    .line 63
    aget-object v2, p0, v5

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x3d

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v2, v4, v5

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    if-eq v5, v1, :cond_0

    .line 81
    .line 82
    const-string v1, ", "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 p0, 0x5d

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
