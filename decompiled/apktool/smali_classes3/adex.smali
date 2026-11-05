.class final Ladex;
.super Ladeu;
.source "PG"


# instance fields
.field final synthetic c:Ladfa;

.field private d:J


# direct methods
.method public constructor <init>(Ladfa;Ladbw;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladex;->c:Ladfa;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ladeu;-><init>(Ladfa;Ladbw;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Ladex;->d:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Ladbu;->a:Ladbu;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ladeu;->c(Ladbu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 7

    .line 1
    iget-boolean p2, p0, Ladeu;->a:Z

    .line 2
    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-wide p2, p0, Ladex;->d:J

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p2, v0

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v5, 0x2000

    .line 17
    .line 18
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-super {p0, p1, p2, p3}, Ladeu;->b(Ladia;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p3, p1, v3

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Ladex;->d:J

    .line 31
    .line 32
    sub-long/2addr v2, p1

    .line 33
    iput-wide v2, p0, Ladex;->d:J

    .line 34
    .line 35
    cmp-long p3, v2, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    sget-object p3, Ladbu;->a:Ladbu;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ladeu;->c(Ladbu;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Ladex;->c:Ladfa;

    .line 46
    .line 47
    iget-object p1, p1, Ladfa;->c:Ladem;

    .line 48
    .line 49
    invoke-interface {p1}, Ladem;->h()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/net/ProtocolException;

    .line 53
    .line 54
    const-string p2, "unexpected end of stream"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Ladfa;->a:Ladbu;

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ladeu;->c(Ladbu;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "closed"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladeu;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Ladex;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Ladcu;->m(Ladjh;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ladex;->c:Ladfa;

    .line 23
    .line 24
    iget-object v0, v0, Ladfa;->c:Ladem;

    .line 25
    .line 26
    invoke-interface {v0}, Ladem;->h()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ladfa;->a:Ladbu;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ladeu;->c(Ladbu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Ladeu;->d()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
