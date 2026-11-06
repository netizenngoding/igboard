.class public final Lova;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lova;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lova;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lova;->c:J

    .line 9
    .line 10
    iput-boolean p7, p0, Lova;->d:Z

    .line 11
    .line 12
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
    instance-of v1, p1, Lova;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lova;

    .line 11
    .line 12
    iget-wide v3, p0, Lova;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lova;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Lova;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lova;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Lova;->c:J

    .line 29
    .line 30
    iget-wide v5, p1, Lova;->c:J

    .line 31
    .line 32
    cmp-long v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean p0, p0, Lova;->d:Z

    .line 37
    .line 38
    iget-boolean p1, p1, Lova;->d:Z

    .line 39
    .line 40
    if-ne p0, p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lova;->d:Z

    .line 3
    .line 4
    const/16 v2, 0x4d5

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-wide v3, p0, Lova;->a:J

    .line 13
    .line 14
    iget-wide v5, p0, Lova;->b:J

    .line 15
    .line 16
    iget-wide v7, p0, Lova;->c:J

    .line 17
    .line 18
    const/16 p0, 0x20

    .line 19
    .line 20
    ushr-long v9, v3, p0

    .line 21
    .line 22
    xor-long/2addr v9, v3

    .line 23
    long-to-int v1, v9

    .line 24
    const v3, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v3

    .line 29
    ushr-long v9, v5, p0

    .line 30
    .line 31
    xor-long/2addr v9, v5

    .line 32
    long-to-int v4, v9

    .line 33
    xor-int/2addr v1, v4

    .line 34
    mul-int/2addr v1, v3

    .line 35
    ushr-long v4, v7, p0

    .line 36
    .line 37
    xor-long/2addr v4, v7

    .line 38
    long-to-int p0, v4

    .line 39
    xor-int/2addr v1, p0

    .line 40
    const p0, 0x5af15351

    .line 41
    .line 42
    .line 43
    mul-int/2addr v1, p0

    .line 44
    xor-int/2addr v1, v2

    .line 45
    mul-int/2addr v1, v3

    .line 46
    xor-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TooltipProperty{desiredDisplayTimeMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lova;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", startDisplayTimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lova;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", desiredDismissTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lova;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lastPausedTimeMillis=0, lastResumeTimeMillis=0, totalDisplayTimeBeforeLastPause=0, isPaused=false, isDismissing="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lova;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
