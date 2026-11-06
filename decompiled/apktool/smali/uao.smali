.class public final Luao;
.super Lubx;
.source "PG"


# instance fields
.field public final a:Lwns;

.field public final b:Z

.field public final c:[B

.field private volatile transient e:Lwns;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwns;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lubx;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Luao;->a:Lwns;

    .line 7
    .line 8
    iput-boolean p2, p0, Luao;->b:Z

    .line 9
    .line 10
    iput-object p3, p0, Luao;->c:[B

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Null slices"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Lwns;
    .locals 0

    .line 1
    iget-object p0, p0, Luao;->a:Lwns;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Luao;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()[B
    .locals 0

    .line 1
    iget-object p0, p0, Luao;->c:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lwns;
    .locals 5

    .line 1
    iget-object v0, p0, Luao;->e:Lwns;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luao;->e:Lwns;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Luao;->a:Lwns;

    .line 11
    .line 12
    invoke-virtual {v0}, Lwns;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lwsx;->a:Lwns;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Lwsx;

    .line 23
    .line 24
    iget v1, v1, Lwsx;->d:I

    .line 25
    .line 26
    const-string v2, "expectedSize"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lzli;->aP(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lwnn;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lwnh;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Luft;

    .line 44
    .line 45
    invoke-virtual {v4}, Luft;->f()Lufp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lwnn;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lwnn;->g()Lwns;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    iput-object v0, p0, Luao;->e:Lwns;

    .line 60
    .line 61
    iget-object v0, p0, Luao;->e:Lwns;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "packManifests() cannot return null"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    monitor-exit p0

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_3
    :goto_2
    iget-object p0, p0, Luao;->e:Lwns;

    .line 79
    .line 80
    return-object p0
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
    instance-of v1, p1, Lubx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lubx;

    .line 11
    .line 12
    iget-object v1, p0, Luao;->a:Lwns;

    .line 13
    .line 14
    invoke-virtual {p1}, Lubx;->a()Lwns;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lzli;->V(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v1, p0, Luao;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lubx;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Luao;->c:[B

    .line 33
    .line 34
    instance-of v1, p1, Luao;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p1, Luao;

    .line 39
    .line 40
    iget-object p1, p1, Luao;->c:[B

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Lubx;->c()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Luao;->a:Lwns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwns;->hashCode()I

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
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Luao;->b:Z

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v2, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object p0, p0, Luao;->c:[B

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/2addr v0, p0

    .line 31
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luao;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Luao;->f:Ljava/lang/String;

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
    iget-object v1, p0, Luao;->a:Lwns;

    .line 18
    .line 19
    const-string v2, "slices"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Luao;->b:Z

    .line 25
    .line 26
    const-string v2, "last batch"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Luao;->c:[B

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    const-string v2, "sync metadata"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Luao;->f:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Luao;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string v1, "toString() cannot return null"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    monitor-exit p0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_1
    iget-object p0, p0, Luao;->f:Ljava/lang/String;

    .line 67
    .line 68
    return-object p0
.end method
