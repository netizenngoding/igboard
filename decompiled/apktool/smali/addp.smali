.class public final Laddp;
.super Ladik;
.source "PG"


# instance fields
.field final synthetic a:Laddr;

.field private final b:J

.field private final d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Laddr;Ladjh;JZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "delegate"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Laddp;->a:Laddr;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ladik;-><init>(Ladjh;)V

    .line 11
    .line 12
    .line 13
    iput-wide p3, p0, Laddp;->b:J

    .line 14
    .line 15
    iput-boolean p5, p0, Laddp;->d:Z

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Laddp;->f:Z

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    cmp-long p1, p3, p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 8

    .line 1
    const-string p2, "expected "

    .line 2
    .line 3
    iget-boolean p3, p0, Laddp;->h:Z

    .line 4
    .line 5
    if-nez p3, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Ladik;->c:Ladjh;

    .line 8
    .line 9
    const-wide/16 v0, 0x2000

    .line 10
    .line 11
    invoke-interface {p3, p1, v0, v1}, Ladjh;->b(Ladia;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-boolean p1, p0, Laddp;->f:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Laddp;->f:Z

    .line 21
    .line 22
    iget-object p1, p0, Laddp;->a:Laddr;

    .line 23
    .line 24
    iget-object p1, p1, Laddr;->a:Laddy;

    .line 25
    .line 26
    iget-object p1, p1, Laddy;->c:Ladbs;

    .line 27
    .line 28
    :cond_0
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long p1, v0, v2

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p3}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_1
    iget-wide v4, p0, Laddp;->e:J

    .line 40
    .line 41
    add-long/2addr v4, v0

    .line 42
    iget-wide v6, p0, Laddp;->b:J

    .line 43
    .line 44
    cmp-long p1, v6, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    cmp-long p1, v4, v6

    .line 49
    .line 50
    if-lez p1, :cond_2

    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " bytes but received "

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iput-wide v4, p0, Laddp;->e:J

    .line 79
    .line 80
    iget-object p1, p0, Laddp;->a:Laddr;

    .line 81
    .line 82
    iget-object p1, p1, Laddr;->b:Laden;

    .line 83
    .line 84
    invoke-interface {p1}, Laden;->k()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :cond_3
    return-wide v0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0, p1}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    invoke-static {}, Lachu;->i()V

    .line 102
    .line 103
    .line 104
    :cond_4
    throw p0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p1, "closed"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laddp;->g:Z

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
    iput-boolean v0, p0, Laddp;->g:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Laddp;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, Laddp;->f:Z

    .line 17
    .line 18
    iget-object v2, p0, Laddp;->a:Laddr;

    .line 19
    .line 20
    iget-object v2, v2, Laddr;->a:Laddy;

    .line 21
    .line 22
    iget-object v2, v2, Laddy;->c:Ladbs;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Laddp;->a:Laddr;

    .line 25
    .line 26
    iget-boolean p0, p0, Laddp;->d:Z

    .line 27
    .line 28
    invoke-virtual {v2, p0, v0, v1, p1}, Laddr;->g(ZZZLjava/io/IOException;)Ljava/io/IOException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laddp;->h:Z

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
    iput-boolean v0, p0, Laddp;->h:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Ladik;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Laddp;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lachu;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    throw p0
.end method
