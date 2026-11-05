.class public final Lten;
.super Ldud;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lj$/util/Optional;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZZZZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lten;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lten;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lten;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lten;->i:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lten;->d:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lten;->j:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lten;->e:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Lten;->f:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Lten;->g:Z

    .line 22
    .line 23
    iput-object p8, p0, Lten;->h:Lj$/util/Optional;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lten;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lten;

    .line 7
    .line 8
    iget-boolean v0, p1, Lten;->i:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lten;->d:Z

    .line 11
    .line 12
    iget-boolean v2, p1, Lten;->d:Z

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p1, Lten;->j:Z

    .line 17
    .line 18
    iget-boolean v0, p0, Lten;->e:Z

    .line 19
    .line 20
    iget-boolean v2, p1, Lten;->e:Z

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, Lten;->f:Z

    .line 25
    .line 26
    iget-boolean v2, p1, Lten;->f:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, Lten;->g:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lten;->g:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lten;->c:I

    .line 37
    .line 38
    iget v2, p1, Lten;->c:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lten;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lten;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lten;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lten;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object p0, p0, Lten;->h:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object p1, p1, Lten;->h:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->v(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v2, p0, Lten;->g:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lten;->f:Z

    .line 9
    .line 10
    iget-boolean v4, p0, Lten;->e:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lten;->d:Z

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    invoke-static {v5}, La;->v(Z)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    add-int/2addr v1, v5

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    invoke-static {v0}, La;->v(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-static {v4}, La;->v(Z)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    invoke-static {v3}, La;->v(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-static {v2}, La;->v(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lten;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget v2, p0, Lten;->c:I

    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    iget-object v0, p0, Lten;->b:Ljava/lang/String;

    .line 64
    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    iget-object p0, p0, Lten;->h:Lj$/util/Optional;

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    add-int/2addr v1, p0

    .line 81
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lten;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lten;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lten;->c:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lten;->d:Z

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lten;->e:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-boolean v5, p0, Lten;->f:Z

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, p0, Lten;->g:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object p0, p0, Lten;->h:Lj$/util/Optional;

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    new-array v7, v7, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    aput-object v0, v7, v8

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput-object v1, v7, v0

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    aput-object v2, v7, v0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    aput-object v0, v7, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    aput-object v3, v7, v1

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    aput-object v0, v7, v1

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    aput-object v4, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v5, v7, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    aput-object v6, v7, v0

    .line 70
    .line 71
    const/16 v0, 0x9

    .line 72
    .line 73
    aput-object p0, v7, v0

    .line 74
    .line 75
    const-string p0, "locale;text;startIndex;isVoiceSpan;isSymbol;isPredictedSymbol;isEmoji;isCorrectionBias;isContactBias;originalSpan"

    .line 76
    .line 77
    const-string v0, ";"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v1, "ten["

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    array-length v1, p0

    .line 91
    if-ge v8, v1, :cond_1

    .line 92
    .line 93
    aget-object v2, p0, v8

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x3d

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget-object v2, v7, v8

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 109
    .line 110
    if-eq v8, v1, :cond_0

    .line 111
    .line 112
    const-string v1, ", "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/16 p0, 0x5d

    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
