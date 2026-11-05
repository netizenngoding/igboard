.class public final Lxce;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field public a:J

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzli;->bq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lxce;->b:J

    .line 10
    .line 11
    return-void
.end method

.method private final a()Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lxce;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/io/InputStream;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lxce;->a:J

    .line 10
    .line 11
    iput-wide v0, p0, Lxce;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final read()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v1, p0, Lxce;->a:J

    .line 13
    .line 14
    const-wide/16 v3, 0x1

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lxce;->a:J

    .line 18
    .line 19
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 20
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lxce;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxce;->a:J

    :cond_0
    return p1
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lxce;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, Lxce;->b:J

    .line 28
    .line 29
    iput-wide v0, p0, Lxce;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    const-string v1, "Mark not set"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 42
    .line 43
    const-string v1, "Mark not supported"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lxce;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-wide v0, p0, Lxce;->a:J

    .line 10
    .line 11
    add-long/2addr v0, p1

    .line 12
    iput-wide v0, p0, Lxce;->a:J

    .line 13
    .line 14
    return-wide p1
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
