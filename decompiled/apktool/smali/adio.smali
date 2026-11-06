.class public final Ladio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjh;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ladjj;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ladjj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "input"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladio;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    iput-object p2, p0, Ladio;->b:Ladjj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ladia;J)J
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladio;->b:Ladjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladjj;->g()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ladia;->w(I)Ladjc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Ladjc;->c:I

    .line 12
    .line 13
    rsub-int v1, v1, 0x2000

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p2

    .line 20
    long-to-int p2, p2

    .line 21
    iget-object p0, p0, Ladio;->a:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-object p3, v0, Ladjc;->a:[B

    .line 24
    .line 25
    iget v1, v0, Ladjc;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, p3, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p2, -0x1

    .line 32
    if-ne p0, p2, :cond_1

    .line 33
    .line 34
    iget p0, v0, Ladjc;->b:I

    .line 35
    .line 36
    iget p2, v0, Ladjc;->c:I

    .line 37
    .line 38
    if-ne p0, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, p1, Ladia;->a:Ladjc;

    .line 45
    .line 46
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0

    .line 52
    :cond_1
    iget p2, v0, Ladjc;->c:I

    .line 53
    .line 54
    add-int/2addr p2, p0

    .line 55
    iput p2, v0, Ladjc;->c:I

    .line 56
    .line 57
    iget-wide p2, p1, Ladia;->b:J

    .line 58
    .line 59
    int-to-long v0, p0

    .line 60
    add-long/2addr p2, v0

    .line 61
    iput-wide p2, p1, Ladia;->b:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-wide v0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {p0}, Ladjx;->a(Ljava/lang/AssertionError;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladio;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladio;->b:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladio;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
