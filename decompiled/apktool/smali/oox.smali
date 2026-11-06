.class public final Loox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loou;


# instance fields
.field private final a:Lwgh;

.field private b:Lxqp;


# direct methods
.method public constructor <init>(Lwgh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loox;->b:Lxqp;

    .line 6
    .line 7
    iput-object p1, p0, Loox;->a:Lwgh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loox;->b:Lxqp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {v0}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Loox;->b:Lxqp;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "Future was expected to be done: %s"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lzli;->bm(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, La;->R(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Looy;

    .line 29
    .line 30
    iget-boolean p0, p0, Looy;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    return p0

    .line 33
    :catchall_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "hasNext cannot be determined since the previous page is still pending"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loox;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loox;->b:Lxqp;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Looy;

    .line 15
    .line 16
    iget-object v2, p0, Loox;->a:Lwgh;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Looy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    invoke-interface {v2, v1}, Lwgh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Loox;->b:Lxqp;

    .line 27
    .line 28
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Loow;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Loow;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lxpi;->a:Lxpi;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
