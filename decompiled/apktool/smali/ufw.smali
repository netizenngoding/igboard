.class public final Lufw;
.super Lugj;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lufe;

.field public final c:I

.field public final d:Lwns;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J

.field public volatile transient m:Luee;

.field private volatile transient n:Ljava/lang/String;

.field private volatile transient o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lufe;ILwns;JZZZZILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lugj;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lufw;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lufw;->b:Lufe;

    .line 9
    .line 10
    iput p3, p0, Lufw;->c:I

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    iput-object p4, p0, Lufw;->d:Lwns;

    .line 15
    .line 16
    iput-wide p5, p0, Lufw;->e:J

    .line 17
    .line 18
    iput-boolean p7, p0, Lufw;->f:Z

    .line 19
    .line 20
    iput-boolean p8, p0, Lufw;->g:Z

    .line 21
    .line 22
    iput-boolean p9, p0, Lufw;->h:Z

    .line 23
    .line 24
    iput-boolean p10, p0, Lufw;->i:Z

    .line 25
    .line 26
    iput p11, p0, Lufw;->j:I

    .line 27
    .line 28
    if-eqz p12, :cond_0

    .line 29
    .line 30
    iput-object p12, p0, Lufw;->k:Ljava/lang/String;

    .line 31
    .line 32
    iput-wide p13, p0, Lufw;->l:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p1, "Null filePath"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string p1, "Null urls"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p1, "Null id"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lufw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lufw;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufw;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lufw;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lufe;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->b:Lufe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lugj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lugj;

    .line 11
    .line 12
    iget-object v1, p0, Lufw;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lugj;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lufw;->b:Lufe;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lugj;->e()Lufe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lugj;->e()Lufe;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget v1, p0, Lufw;->c:I

    .line 46
    .line 47
    invoke-virtual {p1}, Lugj;->a()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lufw;->d:Lwns;

    .line 54
    .line 55
    invoke-virtual {p1}, Lugj;->f()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-wide v3, p0, Lufw;->e:J

    .line 66
    .line 67
    invoke-virtual {p1}, Lugj;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    iget-boolean v1, p0, Lufw;->f:Z

    .line 76
    .line 77
    invoke-virtual {p1}, Lugj;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v1, v3, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p0, Lufw;->g:Z

    .line 84
    .line 85
    invoke-virtual {p1}, Lugj;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v1, v3, :cond_2

    .line 90
    .line 91
    iget-boolean v1, p0, Lufw;->h:Z

    .line 92
    .line 93
    invoke-virtual {p1}, Lugj;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v1, v3, :cond_2

    .line 98
    .line 99
    iget-boolean v1, p0, Lufw;->i:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Lugj;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lufw;->j:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lugj;->b()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-ne v1, v3, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lufw;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1}, Lugj;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-wide v3, p0, Lufw;->l:J

    .line 128
    .line 129
    invoke-virtual {p1}, Lugj;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    cmp-long p0, v3, p0

    .line 134
    .line 135
    if-nez p0, :cond_2

    .line 136
    .line 137
    return v0

    .line 138
    :cond_2
    return v2
.end method

.method public final f()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->d:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lufw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lufw;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lufw;->b:Lufe;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lufw;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Lufw;->d:Lwns;

    .line 29
    .line 30
    invoke-virtual {v2}, Lwns;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-wide v2, p0, Lufw;->e:J

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    ushr-long v5, v2, v4

    .line 41
    .line 42
    xor-long/2addr v5, v2

    .line 43
    long-to-int v2, v5

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-boolean v2, p0, Lufw;->f:Z

    .line 47
    .line 48
    const/16 v3, 0x4d5

    .line 49
    .line 50
    const/16 v5, 0x4cf

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v6, v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v5

    .line 58
    :goto_1
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lufw;->g:Z

    .line 61
    .line 62
    if-eq v6, v2, :cond_2

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v2, v5

    .line 67
    :goto_2
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-boolean v2, p0, Lufw;->h:Z

    .line 70
    .line 71
    if-eq v6, v2, :cond_3

    .line 72
    .line 73
    move v2, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v2, v5

    .line 76
    :goto_3
    xor-int/2addr v0, v2

    .line 77
    mul-int/2addr v0, v1

    .line 78
    iget-boolean v2, p0, Lufw;->i:Z

    .line 79
    .line 80
    if-ne v6, v2, :cond_4

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_4
    xor-int/2addr v0, v3

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget v2, p0, Lufw;->j:I

    .line 86
    .line 87
    xor-int/2addr v0, v2

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v2, p0, Lufw;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-wide v1, p0, Lufw;->l:J

    .line 98
    .line 99
    ushr-long v3, v1, v4

    .line 100
    .line 101
    xor-long/2addr v3, v1

    .line 102
    long-to-int p0, v3

    .line 103
    xor-int/2addr v0, p0

    .line 104
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufw;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufw;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufw;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lufw;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    iget-object v1, p0, Lufw;->n:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lufw;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, p0, Lufw;->f:Z

    .line 13
    .line 14
    iget-boolean v2, p0, Lufw;->g:Z

    .line 15
    .line 16
    iget-boolean v3, p0, Lufw;->h:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lufw;->i:Z

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v6, v1, :cond_3

    .line 23
    .line 24
    move v1, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    if-ne v6, v4, :cond_1

    .line 28
    .line 29
    move v5, v6

    .line 30
    :cond_1
    invoke-static {v1, v2, v3, v5}, Lufd;->b(IIII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Lufw;->j:I

    .line 35
    .line 36
    invoke-static {v2}, Lufd;->j(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x7d

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lufw;->n:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lufw;->n:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "paramsString() cannot return null"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    move v1, v6

    .line 85
    :goto_1
    if-eq v6, v2, :cond_4

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v2, v6

    .line 90
    :goto_2
    if-eq v6, v3, :cond_0

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    :goto_3
    iget-object p0, p0, Lufw;->n:Ljava/lang/String;

    .line 95
    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lufw;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lufw;->o:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lwgr;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lwgr;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lufw;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lugj;->m()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "params"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lufw;->d:Lwns;

    .line 37
    .line 38
    const-string v2, "urls"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lufw;->c:I

    .line 44
    .line 45
    const-string v2, "prio"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lwgr;->f(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lufw;->l:J

    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    cmp-long v3, v1, v3

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    const-string v1, "never"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v3, p0, Lufw;->e:J

    .line 62
    .line 63
    add-long/2addr v3, v1

    .line 64
    invoke-static {v3, v4}, Lufd;->d(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    const-string v2, "ttl"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lufw;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, p0, Lufw;->o:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "toString() cannot return null"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_1
    monitor-exit p0

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_2
    :goto_1
    iget-object p0, p0, Lufw;->o:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0
.end method
