.class public final Lj$/util/stream/u1;
.super Lj$/util/stream/w1;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final J(ILj$/util/stream/d6;)Lj$/util/stream/d6;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/a;->L()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/stream/w1;->Q(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/w1;->forEach(Ljava/util/function/LongConsumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj$/util/stream/a;->k:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/stream/a;->L()Lj$/util/Spliterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/stream/w1;->Q(Lj$/util/Spliterator;)Lj$/util/Spliterator$OfLong;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0, p1}, Lj$/util/Spliterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lj$/util/stream/w1;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final parallel()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final sequential()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/a;->a:Lj$/util/stream/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lj$/util/stream/a;->k:Z

    .line 5
    .line 6
    return-object p0
.end method
