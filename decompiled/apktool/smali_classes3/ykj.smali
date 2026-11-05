.class public final Lykj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/net/URI;

.field public final b:J

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field private final f:J

.field private final g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/net/URI;JJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lykj;->a:Ljava/net/URI;

    .line 5
    .line 6
    iput-wide p2, p0, Lykj;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lykj;->f:J

    .line 9
    .line 10
    iput-wide p6, p0, Lykj;->g:J

    .line 11
    .line 12
    iput-object p8, p0, Lykj;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p9, p0, Lykj;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p10, p0, Lykj;->e:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lykj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lykj;

    .line 11
    .line 12
    iget-object v1, p0, Lykj;->a:Ljava/net/URI;

    .line 13
    .line 14
    iget-object v3, p1, Lykj;->a:Ljava/net/URI;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lykj;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lykj;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_4

    .line 29
    .line 30
    iget-wide v3, p0, Lykj;->f:J

    .line 31
    .line 32
    iget-wide v5, p1, Lykj;->f:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-wide v3, p0, Lykj;->g:J

    .line 39
    .line 40
    iget-wide v5, p1, Lykj;->g:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lykj;->c:Ljava/lang/Integer;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lykj;->c:Ljava/lang/Integer;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v3, p1, Lykj;->c:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    :goto_0
    iget-object v1, p0, Lykj;->d:Ljava/lang/Integer;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lykj;->d:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p1, Lykj;->d:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :goto_1
    iget-object p0, p0, Lykj;->e:Ljava/lang/Integer;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p1, Lykj;->e:Ljava/lang/Integer;

    .line 85
    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object p1, p1, Lykj;->e:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :goto_2
    return v0

    .line 98
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, Lykj;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

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
    iget-object v2, p0, Lykj;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_0
    iget-wide v4, p0, Lykj;->b:J

    .line 23
    .line 24
    iget-wide v6, p0, Lykj;->f:J

    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v8, p0, Lykj;->g:J

    .line 28
    .line 29
    const/16 v10, 0x20

    .line 30
    .line 31
    ushr-long v11, v4, v10

    .line 32
    .line 33
    xor-long/2addr v11, v4

    .line 34
    long-to-int v4, v11

    .line 35
    xor-int/2addr v0, v4

    .line 36
    mul-int/2addr v0, v1

    .line 37
    ushr-long v4, v6, v10

    .line 38
    .line 39
    xor-long/2addr v4, v6

    .line 40
    long-to-int v4, v4

    .line 41
    xor-int/2addr v0, v4

    .line 42
    mul-int/2addr v0, v1

    .line 43
    ushr-long v4, v8, v10

    .line 44
    .line 45
    xor-long/2addr v4, v8

    .line 46
    long-to-int v4, v4

    .line 47
    xor-int/2addr v0, v4

    .line 48
    mul-int/2addr v0, v1

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v2, p0, Lykj;->d:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    move v2, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object p0, p0, Lykj;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :cond_2
    xor-int/2addr v0, v3

    .line 72
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lykj;->a:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "ChannelRuntimeConfig{uri="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", grpcIdleTimeoutMillis="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v2, p0, Lykj;->b:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", grpcKeepAliveTimeMillis="

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v2, p0, Lykj;->f:J

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", grpcKeepAliveTimeoutMillis="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lykj;->g:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", trafficStatsUid="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lykj;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", trafficStatsTag="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lykj;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", maxMessageSize="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lykj;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 p0, 0x7d

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
