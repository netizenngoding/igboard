.class final Ladhn;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ladib;

.field final synthetic c:Ladho;

.field private d:J


# direct methods
.method public constructor <init>(Ladho;JLadib;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ladhn;->a:J

    .line 2
    .line 3
    iput-object p4, p0, Ladhn;->b:Ladib;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ladhn;->c:Ladho;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladhn;->c:Ladho;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Ladho;->f:Z

    .line 5
    .line 6
    iget-wide v0, p0, Ladhn;->a:J

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, Ladhn;->d:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/net/ProtocolException;

    .line 21
    .line 22
    iget-wide v3, p0, Ladhn;->d:J

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v5, "expected "

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " bytes but received "

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v2, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_0
    iget-object p0, p0, Ladhn;->b:Ladib;

    .line 51
    .line 52
    invoke-interface {p0}, Ladib;->close()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->c:Ladho;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladho;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Ladhn;->b:Ladib;

    .line 9
    .line 10
    invoke-interface {p0}, Ladib;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 86
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Ladhn;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladhn;->c:Ladho;

    .line 2
    .line 3
    iget-boolean v0, v0, Ladho;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    int-to-long v0, p3

    .line 8
    iget-wide v2, p0, Ladhn;->a:J

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v4, v2, v4

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Ladhn;->d:J

    .line 17
    .line 18
    add-long/2addr v4, v0

    .line 19
    cmp-long v4, v4, v2

    .line 20
    .line 21
    if-lez v4, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    iget-wide v0, p0, Ladhn;->d:J

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "expected "

    .line 30
    .line 31
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " bytes but received "

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_0
    iget-wide v2, p0, Ladhn;->d:J

    .line 57
    .line 58
    add-long/2addr v2, v0

    .line 59
    iput-wide v2, p0, Ladhn;->d:J

    .line 60
    .line 61
    :try_start_0
    iget-object p0, p0, Ladhn;->b:Ladib;

    .line 62
    .line 63
    invoke-interface {p0, p1, p2, p3}, Ladib;->L([BII)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/io/InterruptedIOException;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 79
    .line 80
    const-string p1, "closed"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method
