.class public abstract Lj$/util/stream/b9;
.super Lj$/util/stream/d9;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/a1;


# virtual methods
.method public final forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/Spliterator;

    .line 6
    .line 7
    check-cast v0, Lj$/util/a1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lj$/util/a1;->forEachRemaining(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lj$/util/stream/d9;->b:Lj$/util/Spliterator;

    .line 13
    .line 14
    check-cast p0, Lj$/util/a1;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lj$/util/a1;->forEachRemaining(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lj$/util/stream/b9;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lj$/util/stream/d9;->b:Lj$/util/Spliterator;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lj$/util/stream/d9;->a:Lj$/util/Spliterator;

    .line 8
    .line 9
    check-cast v0, Lj$/util/a1;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lj$/util/stream/d9;->c:Z

    .line 19
    .line 20
    check-cast v1, Lj$/util/a1;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    check-cast v1, Lj$/util/a1;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lj$/util/a1;->tryAdvance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public bridge synthetic tryAdvance(Ljava/util/function/IntConsumer;)Z
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lj$/util/stream/b9;->tryAdvance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
