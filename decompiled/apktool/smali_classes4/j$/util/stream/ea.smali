.class public final Lj$/util/stream/ea;
.super Lj$/util/stream/fa;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# virtual methods
.method public final b(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 2
    .line 3
    new-instance v0, Lj$/util/stream/ea;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lj$/util/stream/ha;-><init>(Lj$/util/Spliterator;Lj$/util/stream/ha;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 0

    .line 32
    check-cast p1, Ljava/util/function/LongConsumer;

    invoke-virtual {p0, p1}, Lj$/util/stream/ea;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lj$/util/stream/ha;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lj$/util/stream/ha;->a:Lj$/util/Spliterator;

    .line 12
    .line 13
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide p0, p0, Lj$/util/stream/fa;->e:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lj$/util/stream/ha;->c:Z

    .line 30
    .line 31
    return p1
.end method

.method public final trySplit()Lj$/util/Spliterator$OfLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/stream/ha;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-super {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 16
    .line 17
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lj$/util/stream/ea;->trySplit()Lj$/util/Spliterator$OfLong;

    move-result-object p0

    return-object p0
.end method
