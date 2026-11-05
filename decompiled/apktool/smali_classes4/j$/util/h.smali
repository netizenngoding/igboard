.class public final Lj$/util/h;
.super Ljava/lang/Object;
.source "r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# static fields
.field private static final serialVersionUID:J = 0x1b73f9094b4b397bL


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lj$/util/h;

.field public transient c:Lj$/util/j;

.field public transient d:Lj$/util/j;

.field public transient e:Lj$/util/f;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 13
    .line 14
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v1, p0, Lj$/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$compute(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v1, p0, Lj$/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Lj$/util/Map;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj$/util/h;->d:Lj$/util/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/j;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lj$/util/f;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj$/util/h;->d:Lj$/util/j;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj$/util/h;->c:Lj$/util/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/j;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lj$/util/f;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj$/util/h;->c:Lj$/util/j;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    invoke-static {p0, p1, p2}, Lj$/util/Map$-EL;->remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 28
    instance-of v1, p0, Lj$/util/Map;

    if-eqz v1, :cond_0

    check-cast p0, Lj$/util/Map;

    invoke-interface {p0, p1, p2}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 29
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    instance-of v1, p0, Lj$/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lj$/util/Map;

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lj$/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/Map$-EL;->a(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    monitor-exit v0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 4

    .line 1
    iget-object v0, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lj$/util/h;->e:Lj$/util/f;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lj$/util/f;

    .line 9
    .line 10
    iget-object v2, p0, Lj$/util/h;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lj$/util/h;->b:Lj$/util/h;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Lj$/util/f;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lj$/util/h;->e:Lj$/util/f;

    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_0
.end method
