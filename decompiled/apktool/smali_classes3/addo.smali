.class public final Laddo;
.super Ladij;
.source "PG"


# instance fields
.field final synthetic a:Laddr;

.field private final b:J

.field private final c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Laddr;Ladjf;JZ)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laddo;->a:Laddr;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ladij;-><init>(Ladjf;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Laddo;->b:J

    .line 12
    .line 13
    iput-boolean p5, p0, Laddo;->c:Z

    .line 14
    .line 15
    iput-boolean p5, p0, Laddo;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method private final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laddo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laddo;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Laddo;->a:Laddr;

    .line 10
    .line 11
    iget-boolean p0, p0, Laddo;->c:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, p0, v2, v0, p1}, Laddr;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laddo;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laddo;->g:Z

    .line 8
    .line 9
    iget-wide v0, p0, Laddo;->b:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Laddo;->e:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string v0, "unexpected end of stream"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :try_start_0
    invoke-super {p0}, Ladij;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0}, Laddo;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-direct {p0, v0}, Laddo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ladij;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Laddo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final jH(Ladia;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laddo;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Laddo;->b:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p0, Laddo;->e:J

    .line 14
    .line 15
    add-long/2addr v2, p2

    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Ljava/net/ProtocolException;

    .line 21
    .line 22
    iget-wide v2, p0, Laddo;->e:J

    .line 23
    .line 24
    add-long/2addr v2, p2

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "expected "

    .line 28
    .line 29
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, " bytes but received "

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Laddo;->f:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Laddo;->f:Z

    .line 57
    .line 58
    iget-object v0, p0, Laddo;->a:Laddr;

    .line 59
    .line 60
    iget-object v0, v0, Laddr;->a:Laddy;

    .line 61
    .line 62
    iget-object v0, v0, Laddy;->c:Ladbs;

    .line 63
    .line 64
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ladij;->jH(Ladia;J)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Laddo;->e:J

    .line 68
    .line 69
    add-long/2addr v0, p2

    .line 70
    iput-wide v0, p0, Laddo;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-direct {p0, p1}, Laddo;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lachu;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p1, "closed"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
