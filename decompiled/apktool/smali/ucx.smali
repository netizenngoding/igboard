.class public final Lucx;
.super Luec;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:Ljava/lang/String;

.field private volatile transient e:F

.field private volatile transient f:Z


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lucx;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lucx;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lucx;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lucx;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()F
    .locals 8

    .line 1
    iget-boolean v0, p0, Lucx;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lucx;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lucx;->b:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    const/high16 v5, -0x40800000    # -1.0f

    .line 17
    .line 18
    if-ltz v4, :cond_0

    .line 19
    .line 20
    iget-wide v6, p0, Lucx;->a:J

    .line 21
    .line 22
    cmp-long v2, v6, v2

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    long-to-float v2, v6

    .line 27
    long-to-float v0, v0

    .line 28
    div-float/2addr v2, v0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :cond_0
    iput v5, p0, Lucx;->e:F

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lucx;->f:Z

    .line 44
    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_0
    iget p0, p0, Lucx;->e:F

    .line 51
    .line 52
    return p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
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
    instance-of v1, p1, Luec;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Luec;

    .line 11
    .line 12
    iget-wide v3, p0, Lucx;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Luec;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-wide v3, p0, Lucx;->b:J

    .line 23
    .line 24
    invoke-virtual {p1}, Luec;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long p0, v3, v5

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Luec;->d()V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lucx;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lucx;->a:J

    .line 4
    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    ushr-long v4, v2, p0

    .line 8
    .line 9
    xor-long/2addr v4, v2

    .line 10
    long-to-int v2, v4

    .line 11
    ushr-long v3, v0, p0

    .line 12
    .line 13
    xor-long/2addr v3, v0

    .line 14
    const p0, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr v2, p0

    .line 18
    mul-int/2addr v2, p0

    .line 19
    long-to-int v0, v3

    .line 20
    xor-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, p0

    .line 22
    xor-int/lit8 v2, v2, 0x50

    .line 23
    .line 24
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Progress{current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lucx;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", total="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lucx;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ", progressBarMaxWidth=80}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
