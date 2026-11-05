.class public final Lsmk;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsmk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsmk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lsmk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lsmk;->d:I

    .line 11
    .line 12
    iput p5, p0, Lsmk;->e:I

    .line 13
    .line 14
    iput p6, p0, Lsmk;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lsmk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lsmk;

    .line 7
    .line 8
    iget-boolean v0, p0, Lsmk;->a:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lsmk;->a:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lsmk;->d:I

    .line 15
    .line 16
    iget v2, p1, Lsmk;->d:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lsmk;->e:I

    .line 21
    .line 22
    iget v2, p1, Lsmk;->e:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lsmk;->f:I

    .line 27
    .line 28
    iget v2, p1, Lsmk;->f:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lsmk;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lsmk;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lsmk;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lsmk;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsmk;->a:Z

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
    iget v1, p0, Lsmk;->d:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lsmk;->e:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lsmk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lsmk;->f:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object p0, p0, Lsmk;->c:Ljava/lang/String;

    .line 32
    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsmk;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsmk;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lsmk;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lsmk;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v4, p0, Lsmk;->e:I

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget p0, p0, Lsmk;->f:I

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v5, 0x6

    .line 30
    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    aput-object p0, v5, v0

    .line 49
    .line 50
    const-string p0, "isCommit;textToCommit;composingText;numUnstableTokens;numUnstableChanges;numRequests"

    .line 51
    .line 52
    const-string v0, ";"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, "smk["

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    array-length v1, p0

    .line 66
    if-ge v6, v1, :cond_1

    .line 67
    .line 68
    aget-object v2, p0, v6

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x3d

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v2, v5, v6

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    if-eq v6, v1, :cond_0

    .line 86
    .line 87
    const-string v1, ", "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p0, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
