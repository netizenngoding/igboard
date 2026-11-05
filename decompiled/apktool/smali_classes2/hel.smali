.class public final Lhel;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Lpdx;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpdx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhel;->a:Lpdx;

    .line 5
    .line 6
    iput-object p2, p0, Lhel;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhel;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lhel;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhel;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lhel;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lhel;->e:I

    .line 17
    .line 18
    iput p8, p0, Lhel;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lhel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lhel;

    .line 7
    .line 8
    iget v0, p0, Lhel;->e:I

    .line 9
    .line 10
    iget v2, p1, Lhel;->e:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhel;->f:I

    .line 15
    .line 16
    iget v2, p1, Lhel;->f:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lhel;->a:Lpdx;

    .line 21
    .line 22
    iget-object v2, p1, Lhel;->a:Lpdx;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lhel;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lhel;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lhel;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lhel;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lhel;->h:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p1, Lhel;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lhel;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lhel;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object p0, p0, Lhel;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p1, p1, Lhel;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lhel;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lhel;->a:Lpdx;

    .line 6
    .line 7
    iget v2, p0, Lhel;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-object v1, p0, Lhel;->b:Ljava/lang/String;

    .line 18
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
    iget-object v1, p0, Lhel;->g:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lhel;->h:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lhel;->c:Ljava/lang/String;

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    iget-object p0, p0, Lhel;->d:Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr v0, p0

    .line 62
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lhel;->a:Lpdx;

    .line 2
    .line 3
    iget-object v1, p0, Lhel;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lhel;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lhel;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lhel;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lhel;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p0, Lhel;->e:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget p0, p0, Lhel;->f:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    aput-object v0, v7, v8

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v7, v0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v7, v0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    aput-object v3, v7, v0

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aput-object v4, v7, v0

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aput-object v5, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    aput-object v6, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    aput-object p0, v7, v0

    .line 52
    .line 53
    const-string p0, "surroundingText;context;contextLhs;contextRhs;command;originalCommand;numPauses;hypothesisIndex"

    .line 54
    .line 55
    const-string v0, ";"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "hel["

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    array-length v1, p0

    .line 69
    if-ge v8, v1, :cond_1

    .line 70
    .line 71
    aget-object v2, p0, v8

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v2, 0x3d

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    aget-object v2, v7, v8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-eq v8, v1, :cond_0

    .line 89
    .line 90
    const-string v1, ", "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/16 p0, 0x5d

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
