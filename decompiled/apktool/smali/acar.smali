.class public final Lacar;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Labje;
.implements Labjz;


# instance fields
.field public a:Laamr;

.field public final b:Laamx;

.field private c:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Laamr;Laamx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacar;->a:Laamr;

    .line 5
    .line 6
    iput-object p2, p0, Lacar;->b:Laamx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lacar;->a:Laamr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Laamr;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lacar;->a:Laamr;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Laamr;->f(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lacar;->a:Laamr;

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v3, Lacau;->a:Laalc;

    .line 24
    .line 25
    const-string v3, "outputStream cannot be null!"

    .line 26
    .line 27
    invoke-static {p1, v3}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2000

    .line 31
    .line 32
    new-array v3, v3, [B

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    long-to-int p1, v4

    .line 44
    iput-object v1, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    invoke-virtual {p1, v3, v2, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    .line 49
    .line 50
    int-to-long v6, v6

    .line 51
    add-long/2addr v4, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v2
.end method

.method public final available()I
    .locals 1

    .line 1
    iget-object v0, p0, Lacar;->a:Laamr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laamr;->k()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final read()I
    .locals 2

    .line 63
    iget-object v0, p0, Lacar;->a:Laamr;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-interface {v0}, Laamr;->g()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lacar;->a:Laamr;

    :cond_0
    iget-object p0, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final read([BII)I
    .locals 4

    .line 1
    iget-object v0, p0, Lacar;->a:Laamr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Laamr;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lacar;->a:Laamr;

    .line 14
    .line 15
    iput-object v2, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    if-lt p3, v0, :cond_1

    .line 19
    .line 20
    new-instance p3, Laaku;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2, v0}, Laaku;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lacar;->a:Laamr;

    .line 26
    .line 27
    invoke-interface {p1, p3}, Laamr;->N(Laakx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Laakx;->M()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lacar;->a:Laamr;

    .line 34
    .line 35
    iput-object v2, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 39
    .line 40
    iget-object v3, p0, Lacar;->a:Laamr;

    .line 41
    .line 42
    invoke-interface {v3}, Laamr;->g()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    iput-object v2, p0, Lacar;->a:Laamr;

    .line 52
    .line 53
    :cond_2
    iget-object p0, p0, Lacar;->c:Ljava/io/ByteArrayInputStream;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
