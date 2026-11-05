.class public final Ladis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladjf;


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Ladjj;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ladjj;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "out"

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
    iput-object p1, p0, Ladis;->a:Ljava/io/OutputStream;

    .line 12
    .line 13
    iput-object p2, p0, Ladis;->b:Ladjj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladis;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Ladis;->a:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jG()Ladjj;
    .locals 0

    .line 1
    iget-object p0, p0, Ladis;->b:Ladjj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jH(Ladia;J)V
    .locals 7

    .line 1
    iget-wide v0, p1, Ladia;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lacig;->aR(JJJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, p2, v0

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Ladis;->b:Ladjj;

    .line 16
    .line 17
    invoke-virtual {v0}, Ladjj;->g()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Ladia;->a:Ladjc;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lachu;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, v0, Ladjc;->c:I

    .line 28
    .line 29
    iget v2, v0, Ladjc;->b:I

    .line 30
    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v1, v1

    .line 38
    iget-object v2, p0, Ladis;->a:Ljava/io/OutputStream;

    .line 39
    .line 40
    iget-object v3, v0, Ladjc;->a:[B

    .line 41
    .line 42
    iget v4, v0, Ladjc;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Ladjc;->b:I

    .line 48
    .line 49
    add-int/2addr v2, v1

    .line 50
    iput v2, v0, Ladjc;->b:I

    .line 51
    .line 52
    int-to-long v3, v1

    .line 53
    sub-long/2addr p2, v3

    .line 54
    iget-wide v5, p1, Ladia;->b:J

    .line 55
    .line 56
    sub-long/2addr v5, v3

    .line 57
    iput-wide v5, p1, Ladia;->b:J

    .line 58
    .line 59
    iget v1, v0, Ladjc;->c:I

    .line 60
    .line 61
    if-ne v2, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ladjc;->a()Ladjc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p1, Ladia;->a:Ladjc;

    .line 68
    .line 69
    invoke-static {v0}, Ladjd;->b(Ladjc;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ladis;->a:Ljava/io/OutputStream;

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
