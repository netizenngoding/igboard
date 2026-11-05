.class public final Lj$/util/stream/v3;
.super Lj$/util/stream/w3;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/stream/w3;->a:Lj$/util/stream/s2;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/w3;->c:Lj$/util/Spliterator;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/util/stream/w3;->b()Ljava/util/ArrayDeque;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Lj$/util/stream/w3;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/s2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lj$/util/stream/s2;->forEach(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lj$/util/stream/w3;->a:Lj$/util/stream/s2;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/v3;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return-void
.end method

.method public final tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/w3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lj$/util/stream/w3;->c:Lj$/util/Spliterator;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lj$/util/stream/w3;->e:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-static {v1}, Lj$/util/stream/w3;->a(Ljava/util/ArrayDeque;)Lj$/util/stream/s2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Lj$/util/stream/s2;->spliterator()Lj$/util/Spliterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lj$/util/stream/w3;->d:Lj$/util/Spliterator;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lj$/util/stream/w3;->a:Lj$/util/stream/s2;

    .line 42
    .line 43
    :cond_2
    return v0
.end method
