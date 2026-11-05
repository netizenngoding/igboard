.class public final Lufr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueg;


# instance fields
.field public final a:Lwnz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lwns;

.field private final d:[B

.field private e:Lwns;


# direct methods
.method public constructor <init>(Lwnz;Lwns;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lufr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {p1}, Lufr;->f(Ljava/util/Map;)Lwnz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lufr;->a:Lwnz;

    .line 17
    .line 18
    iput-object p2, p0, Lufr;->c:Lwns;

    .line 19
    .line 20
    iput-object p3, p0, Lufr;->d:[B

    .line 21
    .line 22
    return-void
.end method

.method public static f(Ljava/util/Map;)Lwnz;
    .locals 3

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwnv;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lueg;

    .line 32
    .line 33
    invoke-interface {v2}, Lueg;->a()Lueg;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lwnv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p0}, Lwnv;->f(Z)Lwnz;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lueg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lufr;->e()Lufr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 2
    .line 3
    check-cast p0, Lwtc;

    .line 4
    .line 5
    iget p0, p0, Lwtc;->d:I

    .line 6
    .line 7
    return p0
.end method

.method public final declared-synchronized c()Lufe;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lufr;->h()Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_1
    invoke-static {v0, v1}, Lzli;->ao(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lufp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lufp;->e()Lufe;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lufr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lufr;->i()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lufr;->a:Lwnz;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lufn;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Lufn;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)Lufn;
    .locals 1

    .line 1
    iget-object v0, p0, Lufr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lufd;->l(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwnz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lufn;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Pack is not in this set: "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final e()Lufr;
    .locals 3

    .line 1
    iget-object v0, p0, Lufr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lufd;->l(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lufr;

    .line 11
    .line 12
    iget-object v1, p0, Lufr;->a:Lwnz;

    .line 13
    .line 14
    iget-object v2, p0, Lufr;->c:Lwns;

    .line 15
    .line 16
    iget-object p0, p0, Lufr;->d:[B

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p0}, Lufr;-><init>(Lwnz;Lwns;[B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lufr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lufr;

    .line 12
    .line 13
    iget-object v1, p0, Lufr;->a:Lwnz;

    .line 14
    .line 15
    iget-object v3, p1, Lufr;->a:Lwnz;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lzli;->O(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p0, p0, Lufr;->d:[B

    .line 22
    .line 23
    iget-object p1, p1, Lufr;->d:[B

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lufr;->d(Ljava/lang/String;)Lufn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lufn;->c()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final declared-synchronized h()Ljava/util/Collection;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufr;->e:Lwns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lufr;->a:Lwnz;

    .line 9
    .line 10
    invoke-virtual {v0}, Lwnz;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwsx;->a:Lwns;

    .line 17
    .line 18
    iput-object v0, p0, Lufr;->e:Lwns;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v1, Lwnn;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, v2}, Lwnh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lwnz;->b()Lwni;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwns;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lwns;->E(I)Lwuj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lufn;

    .line 49
    .line 50
    iget-object v2, v2, Lufn;->a:Lufp;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwnn;->h(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Lwnn;->g()Lwns;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lufr;->e:Lwns;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->f()Lwpa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwnz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lwgr;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwgr;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "superpack"

    .line 9
    .line 10
    invoke-virtual {p0}, Lufr;->c()Lufe;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lufr;->d:[B

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    const-string v2, "metadata"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lwgr;->h(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lufr;->a:Lwnz;

    .line 30
    .line 31
    const/16 v1, 0x2c

    .line 32
    .line 33
    invoke-static {v1}, Lwgo;->d(C)Lwgo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Lwgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v1, "packs"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p0}, Lwgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwgr;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
