.class final Lggt;
.super Lgib;
.source "PG"


# instance fields
.field public final a:Lyta;

.field public final b:Lowm;

.field public final d:Ljava/lang/Object;

.field public final e:Ldvg;

.field public final f:Lwgs;

.field public final g:Lwgs;

.field public final h:Z

.field public final i:Lgig;

.field public final j:I

.field private volatile transient k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyta;Lowm;Ljava/lang/Object;Ldvg;Lwgs;Lwgs;ZLgig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lggt;->j:I

    .line 6
    .line 7
    iput-object p1, p0, Lggt;->a:Lyta;

    .line 8
    .line 9
    iput-object p2, p0, Lggt;->b:Lowm;

    .line 10
    .line 11
    iput-object p3, p0, Lggt;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lggt;->e:Ldvg;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    iput-object p5, p0, Lggt;->f:Lwgs;

    .line 18
    .line 19
    if-eqz p6, :cond_0

    .line 20
    .line 21
    iput-object p6, p0, Lggt;->g:Lwgs;

    .line 22
    .line 23
    iput-boolean p7, p0, Lggt;->h:Z

    .line 24
    .line 25
    iput-object p8, p0, Lggt;->i:Lgig;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string p1, "Null alternativeCandidates"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p1, "Null stickerPackId"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method


# virtual methods
.method public final b()Lyta;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->a:Lyta;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Ldvg;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->e:Ldvg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lgia;
    .locals 1

    .line 1
    new-instance v0, Lgia;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgia;-><init>(Lgib;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgib;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lgib;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgib;->c()I

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lggt;->a:Lyta;

    .line 16
    .line 17
    invoke-virtual {p1}, Lgib;->b()Lyta;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Laaln;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lggt;->b:Lowm;

    .line 28
    .line 29
    invoke-virtual {p1}, Lgib;->g()Lowm;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Lowm;->w(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lggt;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1}, Lgib;->j()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lggt;->e:Ldvg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgib;->d()Ldvg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Legf;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lggt;->f:Lwgs;

    .line 64
    .line 65
    invoke-virtual {p1}, Lgib;->i()Lwgs;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lggt;->g:Lwgs;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgib;->h()Lwgs;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3}, Lwgs;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-boolean v1, p0, Lggt;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Lgib;->k()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v1, v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {p1}, Lgib;->l()Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lggt;->i:Lgig;

    .line 99
    .line 100
    invoke-virtual {p1}, Lgib;->f()Lgig;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lgig;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_1

    .line 109
    .line 110
    return v0

    .line 111
    :cond_1
    return v2
.end method

.method public final f()Lgig;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->i:Lgig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lowm;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->b:Lowm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->g:Lwgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lggt;->a:Lyta;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaln;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2b0ea4ba

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    mul-int/2addr v0, v1

    .line 15
    iget-object v2, p0, Lggt;->b:Lowm;

    .line 16
    .line 17
    invoke-virtual {v2}, Lowm;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lggt;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget-object v2, p0, Lggt;->e:Ldvg;

    .line 32
    .line 33
    invoke-virtual {v2}, Legf;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    const v2, 0x79a31aac

    .line 40
    .line 41
    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lggt;->g:Lwgs;

    .line 45
    .line 46
    invoke-virtual {v2}, Lwgs;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-boolean v2, p0, Lggt;->h:Z

    .line 52
    .line 53
    iget-object p0, p0, Lggt;->i:Lgig;

    .line 54
    .line 55
    invoke-virtual {p0}, Lgig;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    const/16 v3, 0x4d5

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v4, v2, :cond_0

    .line 63
    .line 64
    move v2, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v2, 0x4cf

    .line 67
    .line 68
    :goto_0
    mul-int/2addr v0, v1

    .line 69
    xor-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    xor-int/2addr v0, v3

    .line 72
    mul-int/2addr v0, v1

    .line 73
    xor-int/2addr v0, p0

    .line 74
    return v0
.end method

.method public final i()Lwgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->f:Lwgs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lggt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lggt;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lggt;->k:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lggt;->k:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lggt;->a:Lyta;

    .line 11
    .line 12
    iget v1, v0, Lyta;->d:I

    .line 13
    .line 14
    invoke-static {v1}, Lysk;->b(I)Lysk;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lysk;->a:Lysk;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lysk;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xf

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x16

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x17

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lggt;->b:Lowm;

    .line 51
    .line 52
    iget-object v0, v0, Lowm;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Lzli;->bv(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0}, Lgog;->x(Lyta;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v0}, Lgog;->x(Lyta;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x5f

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lggt;->k:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lggt;->k:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    const-string v1, "similarItemsQuery() cannot return null"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_1
    iget-object p0, p0, Lggt;->k:Ljava/lang/String;

    .line 96
    .line 97
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lggt;->i:Lgig;

    .line 2
    .line 3
    iget-object v1, p0, Lggt;->g:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lggt;->e:Ldvg;

    .line 6
    .line 7
    iget-object v3, p0, Lggt;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lggt;->b:Lowm;

    .line 10
    .line 11
    iget-object v5, p0, Lggt;->a:Lyta;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "ImageCandidateData{candidateMode=0, candidate="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", image="

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", glideModel="

    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v3, ", candidateRequest="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", stickerPackId=Optional.absent(), alternativeCandidates="

    .line 72
    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isExpressionMoment="

    .line 80
    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean p0, p0, Lggt;->h:Z

    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", isProactiveCreativeSticker=false, supplierType="

    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 p0, 0x7d

    .line 98
    .line 99
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method
