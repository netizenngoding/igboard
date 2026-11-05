.class final Labvn;
.super Ljava/io/InputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Labjz;


# instance fields
.field private final a:Labvm;


# direct methods
.method public constructor <init>(Labvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "buffer"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lzli;->br(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Labvn;->a:Labvm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    check-cast p0, Labqq;

    .line 4
    .line 5
    iget p0, p0, Labqq;->a:I

    .line 6
    .line 7
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    invoke-interface {p0}, Labvm;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mark(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    invoke-interface {p0}, Labvm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final markSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    invoke-interface {p0}, Labvm;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    iget-object p0, p0, Labvn;->a:Labvm;

    move-object v0, p0

    check-cast v0, Labqq;

    .line 20
    iget v0, v0, Labqq;->a:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-interface {p0}, Labvm;->e()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labqq;

    .line 5
    .line 6
    iget v0, v0, Labqq;->a:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-interface {p0, p1, p2, p3}, Labvm;->j([BII)V

    .line 17
    .line 18
    .line 19
    return p3
.end method

.method public final reset()V
    .locals 0

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    invoke-interface {p0}, Labvm;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final skip(J)J
    .locals 2

    .line 1
    iget-object p0, p0, Labvn;->a:Labvm;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Labqq;

    .line 5
    .line 6
    iget v0, v0, Labqq;->a:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    long-to-int p1, p1

    .line 14
    invoke-interface {p0, p1}, Labvm;->k(I)V

    .line 15
    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    return-wide p0
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
