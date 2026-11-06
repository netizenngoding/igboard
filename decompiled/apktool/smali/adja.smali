.class public final Ladja;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Ladjb;


# direct methods
.method public constructor <init>(Ladjb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladja;->a:Ladjb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Ladja;->a:Ladjb;

    .line 2
    .line 3
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ladjb;->b:Ladia;

    .line 8
    .line 9
    iget-wide v0, p0, Ladia;->b:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladja;->a:Ladjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladjb;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 60
    iget-object p0, p0, Ladja;->a:Ladjb;

    iget-boolean v0, p0, Ladjb;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladjb;->b:Ladia;

    iget-wide v1, v0, Ladia;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Ladjb;->a:Ladjh;

    const-wide/16 v1, 0x2000

    .line 61
    invoke-interface {p0, v0, v1, v2}, Ladjh;->b(Ladia;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ladia;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read([BII)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ladja;->a:Ladjb;

    .line 9
    .line 10
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    int-to-long v1, v0

    .line 16
    int-to-long v3, p2

    .line 17
    int-to-long v5, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lacig;->aR(JJJ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladjb;->b:Ladia;

    .line 22
    .line 23
    iget-wide v1, v0, Ladia;->b:J

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ladjb;->a:Ladjh;

    .line 32
    .line 33
    const-wide/16 v1, 0x2000

    .line 34
    .line 35
    invoke-interface {p0, v0, v1, v2}, Ladjh;->b(Ladia;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    cmp-long p0, v1, v3

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ladia;->e([BII)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string p1, "closed"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Ladja;->a:Ladjb;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const-string v0, ".inputStream()"

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 9

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lachu;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ladja;->a:Ladjb;

    .line 7
    .line 8
    iget-boolean v0, p0, Ladjb;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-wide v2, v0

    .line 15
    :goto_0
    iget-object v4, p0, Ladjb;->b:Ladia;

    .line 16
    .line 17
    iget-wide v5, v4, Ladia;->b:J

    .line 18
    .line 19
    cmp-long v5, v5, v0

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Ladjb;->a:Ladjh;

    .line 24
    .line 25
    const-wide/16 v6, 0x2000

    .line 26
    .line 27
    invoke-interface {v5, v4, v6, v7}, Ladjh;->b(Ladia;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    return-wide v2

    .line 38
    :cond_0
    iget-wide v5, v4, Ladia;->b:J

    .line 39
    .line 40
    add-long/2addr v2, v5

    .line 41
    invoke-virtual {v4, p1, v5, v6}, Ladia;->R(Ljava/io/OutputStream;J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p1, "closed"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
