.class public abstract Lj$/util/stream/s8;
.super Lj$/util/stream/v8;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/a1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/v8;->e()Lj$/util/stream/u8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lj$/util/stream/u8;->NO_MORE:Lj$/util/stream/u8;

    .line 10
    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    sget-object v2, Lj$/util/stream/u8;->MAYBE_MORE:Lj$/util/stream/u8;

    .line 14
    .line 15
    iget-object v3, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 16
    .line 17
    if-ne v1, v2, :cond_3

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/stream/s8;->h()Lj$/util/stream/z7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput v1, v0, Lj$/util/stream/z7;->b:I

    .line 28
    .line 29
    :goto_1
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    move-wide v4, v1

    .line 32
    :cond_1
    move-object v6, v3

    .line 33
    check-cast v6, Lj$/util/a1;

    .line 34
    .line 35
    invoke-interface {v6, v0}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    const-wide/16 v6, 0x1

    .line 42
    .line 43
    add-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x80

    .line 45
    .line 46
    cmp-long v6, v4, v6

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    :cond_2
    cmp-long v1, v4, v1

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v4, v5}, Lj$/util/stream/v8;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/z7;->a(Ljava/lang/Object;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v3, Lj$/util/a1;

    .line 63
    .line 64
    invoke-interface {v3, p1}, Lj$/util/a1;->forEachRemaining(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
.end method

.method public final synthetic getComparator()Ljava/util/Comparator;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic getExactSizeIfKnown()J
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h()Lj$/util/stream/z7;
    .locals 0

    .line 1
    new-instance p0, Lj$/util/stream/w7;

    .line 2
    .line 3
    invoke-direct {p0}, Lj$/util/stream/w7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic hasCharacteristics(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/v8;->e()Lj$/util/stream/u8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lj$/util/stream/u8;->NO_MORE:Lj$/util/stream/u8;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj$/util/stream/v8;->a:Lj$/util/Spliterator;

    .line 13
    .line 14
    check-cast v0, Lj$/util/a1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lj$/util/stream/v8;->a(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lj$/util/stream/s8;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/v8;->trySplit()Lj$/util/Spliterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lj$/util/a1;

    .line 6
    .line 7
    return-object p0
.end method
