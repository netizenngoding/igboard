.class public final Lj$/util/concurrent/r;
.super Lj$/util/concurrent/b;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Lj$/util/Collection;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# virtual methods
.method public final add(Ljava/lang/Object;)Z
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

.method public final addAll(Ljava/util/Collection;)Z
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

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    iget-object p0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lj$/util/concurrent/o;

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    array-length v3, p0

    .line 15
    invoke-direct {v0, p0, v1, v2, v3}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v1, v4, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :goto_0
    move v2, p0

    .line 9
    new-instance v0, Lj$/util/concurrent/h;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    move v3, v2

    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/h;-><init>([Lj$/util/concurrent/k;IILj$/util/concurrent/ConcurrentHashMap;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    array-length p0, v1

    .line 18
    goto :goto_0
.end method

.method public final synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/r;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lj$/util/concurrent/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/concurrent/a;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lj$/util/concurrent/h;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lj$/util/concurrent/a;->remove()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj$/util/concurrent/r;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    :goto_0
    move-object v1, p0

    .line 10
    check-cast v1, Lj$/util/concurrent/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/util/concurrent/a;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lj$/util/concurrent/h;

    .line 20
    .line 21
    invoke-virtual {v2}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lj$/util/concurrent/a;->remove()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v2, Lj$/util/concurrent/o;

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    array-length v4, v0

    .line 15
    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/o;-><init>([Lj$/util/concurrent/k;III)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/o;->a()Lj$/util/concurrent/k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lj$/util/concurrent/k;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lj$/util/concurrent/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p0, v3, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    move v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final spliterator()Lj$/util/Spliterator;
    .locals 10

    .line 1
    iget-object p0, p0, Lj$/util/concurrent/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap;->a:[Lj$/util/concurrent/k;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    move v4, p0

    .line 13
    new-instance v2, Lj$/util/concurrent/i;

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v5

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    move-wide v7, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    array-length p0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-wide v7, v0

    .line 26
    :goto_1
    const/4 v9, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move v6, v4

    .line 29
    invoke-direct/range {v2 .. v9}, Lj$/util/concurrent/i;-><init>([Lj$/util/concurrent/k;IIIJB)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
