.class abstract Lwqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field b:I

.field c:Lwqx;

.field d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field e:Lwqt;

.field f:Lwrs;

.field g:Lwrs;

.field final synthetic h:Lwrt;


# direct methods
.method public constructor <init>(Lwrt;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqs;->h:Lwrt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lwrt;->d:[Lwqx;

    .line 10
    .line 11
    array-length p1, p1

    .line 12
    const/4 v0, -0x1

    .line 13
    add-int/2addr p1, v0

    .line 14
    iput p1, p0, Lwqs;->a:I

    .line 15
    .line 16
    iput v0, p0, Lwqs;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lwqs;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method final a()Lwrs;
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->f:Lwrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lwqs;->g:Lwrs;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwqs;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lwqs;->g:Lwrs;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwqs;->f:Lwrs;

    .line 3
    .line 4
    invoke-virtual {p0}, Lwqs;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lwqs;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lwqs;->a:I

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lwqs;->h:Lwrt;

    .line 21
    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    iput v2, p0, Lwqs;->a:I

    .line 25
    .line 26
    iget-object v1, v1, Lwrt;->d:[Lwqx;

    .line 27
    .line 28
    aget-object v0, v1, v0

    .line 29
    .line 30
    iput-object v0, p0, Lwqs;->c:Lwqx;

    .line 31
    .line 32
    iget v0, v0, Lwqx;->b:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lwqs;->c:Lwqx;

    .line 37
    .line 38
    iget-object v0, v0, Lwqx;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    iput-object v0, p0, Lwqs;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    iput v0, p0, Lwqs;->b:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lwqs;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method final c(Lwqt;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1}, Lwqt;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lwqt;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lwqt;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lwrs;

    .line 20
    .line 21
    iget-object v2, p0, Lwqs;->h:Lwrt;

    .line 22
    .line 23
    invoke-direct {v1, v2, v0, p1}, Lwrs;-><init>(Lwrt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lwqs;->f:Lwrs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    iget-object p0, p0, Lwqs;->c:Lwqx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwqx;->i()V

    .line 34
    .line 35
    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lwqs;->c:Lwqx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lwqx;->i()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwqs;->e:Lwqt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :goto_0
    invoke-interface {v0}, Lwqt;->b()Lwqt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lwqs;->e:Lwqt;

    .line 10
    .line 11
    iget-object v0, p0, Lwqs;->e:Lwqt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lwqs;->c(Lwqt;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object v0, p0, Lwqs;->e:Lwqt;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method final e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lwqs;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lwqs;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    iput v2, p0, Lwqs;->b:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lwqt;

    .line 16
    .line 17
    iput-object v0, p0, Lwqs;->e:Lwqt;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lwqs;->c(Lwqt;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwqs;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwqs;->f:Lwrs;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqs;->g:Lwrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzli;->bj(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lwqs;->g:Lwrs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwrs;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lwqs;->h:Lwrt;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lwrt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lwqs;->g:Lwrs;

    .line 26
    .line 27
    return-void
.end method
