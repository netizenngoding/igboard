.class final Lugw;
.super Luhg;
.source "PG"


# instance fields
.field private final a:Luee;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:Ludg;

.field private volatile transient f:I

.field private volatile transient g:Z

.field private volatile transient h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luee;JIILudg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luhg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugw;->a:Luee;

    .line 5
    .line 6
    iput-wide p2, p0, Lugw;->b:J

    .line 7
    .line 8
    iput p4, p0, Lugw;->c:I

    .line 9
    .line 10
    iput p5, p0, Lugw;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lugw;->e:Ludg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lugw;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lugw;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lugw;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ludg;
    .locals 0

    .line 1
    iget-object p0, p0, Lugw;->e:Ludg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Luee;
    .locals 0

    .line 1
    iget-object p0, p0, Lugw;->a:Luee;

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
    instance-of v1, p1, Luhg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luhg;

    .line 11
    .line 12
    iget-object v1, p0, Lugw;->a:Luee;

    .line 13
    .line 14
    invoke-virtual {p1}, Luhg;->e()Luee;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lugw;->b:J

    .line 25
    .line 26
    invoke-virtual {p1}, Luhg;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v1, v3, v5

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lugw;->c:I

    .line 35
    .line 36
    invoke-virtual {p1}, Luhg;->a()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lugw;->d:I

    .line 43
    .line 44
    invoke-virtual {p1}, Luhg;->b()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v1, v3, :cond_1

    .line 49
    .line 50
    iget-object p0, p0, Lugw;->e:Ludg;

    .line 51
    .line 52
    invoke-virtual {p1}, Luhg;->d()Ludg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lugw;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lugw;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lugw;->e:Ludg;

    .line 11
    .line 12
    iget v1, p0, Lugw;->c:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ludg;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lugw;->f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lugw;->g:Z

    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    iget p0, p0, Lugw;->f:I

    .line 29
    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lugw;->a:Luee;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-wide v2, p0, Lugw;->b:J

    .line 12
    .line 13
    iget-object v4, p0, Lugw;->e:Ludg;

    .line 14
    .line 15
    const/16 v5, 0x20

    .line 16
    .line 17
    ushr-long v5, v2, v5

    .line 18
    .line 19
    xor-long/2addr v5, v2

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v5

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget v2, p0, Lugw;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget p0, p0, Lugw;->d:I

    .line 29
    .line 30
    xor-int/2addr v0, p0

    .line 31
    mul-int/2addr v0, v1

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr v0, p0

    .line 37
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    iget-object v1, p0, Lugw;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lugw;->h:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lugw;->a:Luee;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-wide v2, p0, Lugw;->b:J

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ": "

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " bytes}"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lugw;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lugw;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string v1, "toString() cannot return null"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lugw;->h:Ljava/lang/String;

    .line 65
    .line 66
    return-object p0
.end method
