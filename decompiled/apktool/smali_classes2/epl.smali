.class public final Lepl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;ZLj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepl;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lepl;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lepl;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-boolean p4, p0, Lepl;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lepl;->e:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object p6, p0, Lepl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    iput-object p7, p0, Lepl;->g:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lepi;
    .locals 1

    .line 1
    new-instance v0, Lepi;

    .line 2
    .line 3
    invoke-direct {v0}, Lepi;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Lepi;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p0, Lepj;->a:Lepj;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lepi;->c(Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    iput-boolean p0, v0, Lepi;->b:Z

    .line 17
    .line 18
    iput-byte p0, v0, Lepi;->d:B

    .line 19
    .line 20
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lepi;->b(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-object p0, v0, Lepi;->c:Lj$/util/Optional;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string v0, "Null autoDownloadEnabled"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Null context"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method


# virtual methods
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
    instance-of v1, p1, Lepl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lepl;

    .line 11
    .line 12
    iget-object v1, p0, Lepl;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p1, Lepl;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lepl;->b:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iget-object v3, p1, Lepl;->b:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lepl;->c:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v3, p1, Lepl;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lepl;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lepl;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lepl;->e:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v3, p1, Lepl;->e:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lepl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    iget-object v3, p1, Lepl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lepl;->g:Lj$/util/Optional;

    .line 69
    .line 70
    iget-object p1, p1, Lepl;->g:Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    return v0

    .line 79
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lepl;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lepl;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lepl;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-boolean v3, p0, Lepl;->d:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x4d5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v2, 0x4cf

    .line 36
    .line 37
    :goto_0
    mul-int/2addr v0, v1

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lepl;->e:Lj$/time/Duration;

    .line 41
    .line 42
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lepl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lepl;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    xor-int/2addr v0, p0

    .line 63
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lepl;->g:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lepl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    iget-object v2, p0, Lepl;->e:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object v3, p0, Lepl;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v4, p0, Lepl;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iget-object v5, p0, Lepl;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "AiCoreClientOptions{context="

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
    const-string v5, ", workerExecutor="

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
    const-string v4, ", callbackExecutor="

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
    const-string v3, ", bindImportantEnabled="

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lepl;->d:Z

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, ", autoUnbindTimeoutMs="

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ", autoUnbindScheduledExecutor="

    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, ", autoDownloadEnabled="

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
