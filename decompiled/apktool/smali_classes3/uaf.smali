.class public final Luaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIZZD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Luaf;->a:I

    .line 5
    .line 6
    iput p2, p0, Luaf;->b:I

    .line 7
    .line 8
    iput p3, p0, Luaf;->c:I

    .line 9
    .line 10
    iput p4, p0, Luaf;->d:I

    .line 11
    .line 12
    iput p5, p0, Luaf;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Luaf;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Luaf;->g:Z

    .line 17
    .line 18
    iput-wide p8, p0, Luaf;->h:D

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Luaf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luaf;

    .line 11
    .line 12
    iget v1, p0, Luaf;->a:I

    .line 13
    .line 14
    iget v3, p1, Luaf;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget v1, p0, Luaf;->b:I

    .line 19
    .line 20
    iget v3, p1, Luaf;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget v1, p0, Luaf;->c:I

    .line 25
    .line 26
    iget v3, p1, Luaf;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Luaf;->d:I

    .line 31
    .line 32
    iget v3, p1, Luaf;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Luaf;->e:I

    .line 37
    .line 38
    iget v3, p1, Luaf;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Luaf;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Luaf;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Luaf;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Luaf;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-wide v3, p0, Luaf;->h:D

    .line 55
    .line 56
    iget-wide p0, p1, Luaf;->h:D

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    cmp-long p0, v3, p0

    .line 67
    .line 68
    if-nez p0, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    iget-wide v0, p0, Luaf;->h:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    iget-boolean v0, p0, Luaf;->f:Z

    .line 16
    .line 17
    const/16 v1, 0x4d5

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v5, v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v4

    .line 27
    :goto_0
    iget v6, p0, Luaf;->a:I

    .line 28
    .line 29
    iget v7, p0, Luaf;->b:I

    .line 30
    .line 31
    iget v8, p0, Luaf;->c:I

    .line 32
    .line 33
    iget v9, p0, Luaf;->d:I

    .line 34
    .line 35
    iget v10, p0, Luaf;->e:I

    .line 36
    .line 37
    iget-boolean p0, p0, Luaf;->g:Z

    .line 38
    .line 39
    if-ne v5, p0, :cond_1

    .line 40
    .line 41
    move v1, v4

    .line 42
    :cond_1
    const p0, 0xf4243

    .line 43
    .line 44
    .line 45
    xor-int/2addr v6, p0

    .line 46
    mul-int/2addr v6, p0

    .line 47
    xor-int/2addr v6, v7

    .line 48
    mul-int/2addr v6, p0

    .line 49
    xor-int/2addr v6, v8

    .line 50
    mul-int/2addr v6, p0

    .line 51
    xor-int/2addr v6, v9

    .line 52
    mul-int/2addr v6, p0

    .line 53
    xor-int/2addr v6, v10

    .line 54
    mul-int/2addr v6, p0

    .line 55
    xor-int/2addr v6, v0

    .line 56
    mul-int/2addr v6, p0

    .line 57
    xor-int/2addr v6, v1

    .line 58
    mul-int/2addr v6, p0

    .line 59
    long-to-int p0, v2

    .line 60
    xor-int/2addr v6, p0

    .line 61
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpConfig{connectTimeoutMs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Luaf;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", readTimeoutMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Luaf;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", requestBodyChunkSizeBytes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Luaf;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", responseBodyChunkSizeBytes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Luaf;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", responseBodyGzipBufferSizeBytes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Luaf;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", callDisconnectWhenCancelled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Luaf;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", supportAcceptEncodingHeader="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Luaf;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", estimatedHttp2HeaderCompressionRatio="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Luaf;->h:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
