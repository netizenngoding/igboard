.class public final Lj$/util/stream/da;
.super Lj$/util/stream/fa;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# virtual methods
.method public final tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/ha;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/ha;->a:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lj$/util/stream/ha;->c:Z

    .line 9
    .line 10
    check-cast v1, Lj$/util/Spliterator$OfLong;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lj$/util/stream/ha;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-wide v2, p0, Lj$/util/stream/fa;->e:J

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, v2, v3}, Ljava/util/function/LongConsumer;->accept(J)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    invoke-interface {p0, v2, v3}, Ljava/util/function/LongPredicate;->test(J)Z

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return v0

    .line 36
    :cond_2
    check-cast v1, Lj$/util/Spliterator$OfLong;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfLong;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/Spliterator$OfLong;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 8
    invoke-virtual {p0}, Lj$/util/stream/ha;->trySplit()Lj$/util/Spliterator;

    move-result-object p0

    check-cast p0, Lj$/util/a1;

    return-object p0
.end method
