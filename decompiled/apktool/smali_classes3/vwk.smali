.class final Lvwk;
.super Lvwj;
.source "PG"


# instance fields
.field private volatile transient c:I

.field private volatile transient d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvwk;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lvwj;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lcom/google/android/odml/image/ImageProperties;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/odml/image/ImageProperties;

    .line 26
    .line 27
    iget v1, p0, Lvwj;->a:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    iget p0, p0, Lvwj;->b:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/odml/image/ImageProperties;->b()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ne p0, p1, :cond_2

    .line 42
    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvwk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lvwk;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lvwj;->a:I

    .line 11
    .line 12
    const v1, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget v2, p0, Lvwj;->b:I

    .line 17
    .line 18
    mul-int/2addr v0, v1

    .line 19
    xor-int/2addr v0, v2

    .line 20
    iput v0, p0, Lvwk;->c:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvwk;->d:Z

    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_0
    iget p0, p0, Lvwk;->c:I

    .line 31
    .line 32
    return p0
.end method
