.class public final Ludc;
.super Luem;
.source "PG"


# instance fields
.field public final a:Luek;

.field public final b:Z

.field private volatile transient c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luek;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luem;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludc;->a:Luek;

    .line 5
    .line 6
    iput-boolean p2, p0, Ludc;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luek;
    .locals 0

    .line 1
    iget-object p0, p0, Ludc;->a:Luek;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ludc;->b:Z

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Luem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luem;

    .line 11
    .line 12
    iget-object v1, p0, Ludc;->a:Luek;

    .line 13
    .line 14
    invoke-virtual {p1}, Luem;->a()Luek;

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
    iget-boolean p0, p0, Ludc;->b:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Luem;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ludc;->a:Luek;

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
    const/4 v2, 0x1

    .line 12
    iget-boolean p0, p0, Ludc;->b:Z

    .line 13
    .line 14
    if-eq v2, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x4d5

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p0, 0x4cf

    .line 20
    .line 21
    :goto_0
    mul-int/2addr v0, v1

    .line 22
    xor-int/2addr v0, p0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "{"

    .line 2
    .line 3
    iget-object v1, p0, Ludc;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Ludc;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ludc;->a:Luek;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-boolean v2, p0, Ludc;->b:Z

    .line 19
    .line 20
    const-string v3, "fg"

    .line 21
    .line 22
    const-string v4, "bg"

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v5, v2, :cond_0

    .line 26
    .line 27
    move-object v3, v4

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x7d

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ludc;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, Ludc;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v1, "toString() cannot return null"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    iget-object p0, p0, Ludc;->c:Ljava/lang/String;

    .line 73
    .line 74
    return-object p0
.end method
