.class public final Lj$/util/stream/w;
.super Lj$/util/stream/w5;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# instance fields
.field public b:Z

.field public final c:Lj$/util/d0;

.field public final synthetic d:Lj$/util/stream/i0;


# direct methods
.method public constructor <init>(Lj$/util/stream/d6;Lj$/util/stream/i0;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lj$/util/stream/w;->d:Lj$/util/stream/i0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/w5;-><init>(Lj$/util/stream/d6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance p2, Lj$/util/d0;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p1, v0}, Lj$/util/d0;-><init>(Ljava/util/function/Consumer;B)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lj$/util/stream/w;->c:Lj$/util/d0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/w;->d:Lj$/util/stream/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleFunction;->apply(D)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/stream/DoubleStream;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    iget-boolean p2, p0, Lj$/util/stream/w;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lj$/util/stream/w;->c:Lj$/util/d0;

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/DoubleStream;->forEach(Ljava/util/function/DoubleConsumer;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/DoubleStream;->sequential()Lj$/util/stream/DoubleStream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lj$/util/stream/DoubleStream;->spliterator()Lj$/util/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_1
    iget-object v1, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 34
    .line 35
    invoke-interface {v1}, Lj$/util/stream/d6;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p2, v0}, Lj$/util/t0;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_2
    invoke-interface {p1}, Lj$/util/stream/BaseStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    throw p0

    .line 63
    :cond_3
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 2
    .line 3
    const-wide/16 p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lj$/util/stream/d6;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj$/util/stream/w;->b:Z

    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/stream/w5;->a:Lj$/util/stream/d6;

    .line 5
    .line 6
    invoke-interface {p0}, Lj$/util/stream/d6;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
