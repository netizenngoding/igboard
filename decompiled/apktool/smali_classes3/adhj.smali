.class final Ladhj;
.super Ladho;
.source "PG"


# instance fields
.field final a:Ladia;

.field b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladho;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladia;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhj;->a:Ladia;

    .line 10
    .line 11
    const-wide/16 v1, -0x1

    .line 12
    .line 13
    iput-wide v1, p0, Ladhj;->b:J

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2}, Ladho;->e(Ladib;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ladib;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladhj;->a:Ladia;

    .line 2
    .line 3
    iget-wide v4, v0, Ladia;->b:J

    .line 4
    .line 5
    check-cast p1, Ladiz;

    .line 6
    .line 7
    iget-object v1, p1, Ladiz;->b:Ladia;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Ladia;->G(Ladia;JJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladhj;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d(Ladcd;)Ladcd;
    .locals 4

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ladcd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Ladhj;->e:Ljava/io/OutputStream;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ladhj;->a:Ladia;

    .line 16
    .line 17
    iget-wide v2, v1, Ladia;->b:J

    .line 18
    .line 19
    iput-wide v2, p0, Ladhj;->b:J

    .line 20
    .line 21
    new-instance p0, Ladcc;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ladcc;-><init>(Ladcd;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ladcc;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, v1, Ladia;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Ladcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ladcd;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ladcd;-><init>(Ladcc;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method
