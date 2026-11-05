.class public final Loot;
.super Lxpy;
.source "PG"


# static fields
.field public static final a:Lwvx;

.field public static final b:Loot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/future/FluentFuture"

    .line 2
    .line 3
    invoke-static {v0}, Lwvx;->i(Ljava/lang/String;)Lwvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loot;->a:Lwvx;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lwzl;->q(Ljava/lang/Object;)Lxqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Loot;->b:Loot;

    .line 19
    .line 20
    return-void
.end method

.method public static J(Ljava/lang/Iterable;)Llsn;
    .locals 3

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    new-instance v1, Lably;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lwns;->n(Ljava/lang/Iterable;)Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lably;-><init>(ZLwns;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs K([Lxqp;)Llsn;
    .locals 3

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    new-instance v1, Lably;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0}, Lwns;->q([Ljava/lang/Object;)Lwns;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v1, v2, p0}, Lably;-><init>(ZLwns;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-direct {v0, v1, p0}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static varargs L([Lxqp;)Llsn;
    .locals 2

    .line 1
    new-instance v0, Llsn;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->S([Lxqp;)Lably;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Llsn;-><init>(Ljava/lang/Object;[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(Lxqp;)Loot;
    .locals 1

    .line 1
    instance-of v0, p0, Loot;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Loot;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Loot;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Loot;
    .locals 0

    .line 1
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Loot;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Loot;->b:Loot;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lxql;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxql;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;
    .locals 1

    .line 1
    instance-of v0, p1, Lxqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lxqs;->hL(Ljava/util/concurrent/Callable;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lxrk;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lxrk;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static n(Lxot;Ljava/util/concurrent/Executor;)Loot;
    .locals 1

    .line 1
    new-instance v0, Lxrk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxrk;-><init>(Lxot;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Loot;->i(Lxqp;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Loot;
    .locals 3

    .line 1
    invoke-static {p0}, Lwnz;->i(Ljava/util/Map;)Lwnz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwnz;->b()Lwni;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Loot;->J(Ljava/lang/Iterable;)Llsn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lkil;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2}, Lkil;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lxpi;->a:Lxpi;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Llsn;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loot;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->a(Ljava/util/concurrent/Future;)Lope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lope;->b:Lope;

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lope;->c:Lope;

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->d(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final C()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->e(Ljava/util/concurrent/Future;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final D(Looo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Looo;->c(Lxqp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Lxqa;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    new-instance v0, Lxqc;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Looq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Looq;-><init>(Loot;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p3}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final varargs G(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Loot;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwvu;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Loos;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Loos;-><init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxpi;->a:Lxpi;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final H(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Loot;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwvu;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Loor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Loor;-><init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lxpi;->a:Lxpi;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final varargs I(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Loot;->a:Lwvx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lwvu;->Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lmon;

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v1 .. v6}, Lmon;-><init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lxpi;->a:Lxpi;

    .line 25
    .line 26
    invoke-virtual {v2, v1, p0}, Loot;->E(Lxqa;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Loot;
    .locals 2

    .line 1
    new-instance v0, Lnrt;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxpi;->a:Lxpi;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    sget v1, Lxnv;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 6
    .line 7
    new-instance v1, Lxnu;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lxnu;-><init>(Lxqp;Ljava/lang/Class;Lwgh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxpy;-><init>(Lxqp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/Class;Lxou;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    sget v1, Lxnv;->d:I

    .line 4
    .line 5
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 6
    .line 7
    new-instance v1, Lxnt;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lxnt;-><init>(Lxqp;Ljava/lang/Class;Lxou;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p3, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxpy;-><init>(Lxqp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final e(Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)Loot;
    .locals 1

    .line 1
    new-instance v0, Loop;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Loop;-><init>(Ljava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lwgu;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Lgch;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lgch;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h()Loot;
    .locals 2

    .line 1
    new-instance v0, Lody;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lody;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Loot;->g(Lwgu;Ljava/util/concurrent/Executor;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Loot;
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    new-instance v0, Loot;

    .line 4
    .line 5
    invoke-static {p0}, Lwzl;->r(Lxqp;)Lxqp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final p(Loom;Ljava/util/concurrent/Executor;)Loot;
    .locals 3

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    new-instance v1, Lfwb;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 11
    .line 12
    invoke-static {p0, v1, p2}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final q()Loot;
    .locals 2

    .line 1
    new-instance v0, Loow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Loow;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lxpi;->a:Lxpi;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final r(Lwgh;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    sget v1, Lxoo;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 6
    .line 7
    new-instance v1, Lxon;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lxon;-><init>(Lxqp;Lwgh;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxpy;-><init>(Lxqp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final s(Lxou;Ljava/util/concurrent/Executor;)Loot;
    .locals 2

    .line 1
    new-instance v0, Loot;

    .line 2
    .line 3
    sget v1, Lxoo;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 6
    .line 7
    new-instance v1, Lxom;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lxom;-><init>(Lxqp;Lxou;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v1}, Lzli;->p(Ljava/util/concurrent/Executor;Lxod;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, v1, p1}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lxpy;-><init>(Lxqp;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 14
    .line 15
    new-instance v0, Loot;

    .line 16
    .line 17
    invoke-static {p1}, Lzli;->r(Lj$/time/Duration;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-static {p0, v1, v2, p1, p2}, Lwzl;->z(Lxqp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lxpy;-><init>(Lxqp;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object p0
.end method

.method public final u(Lokc;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Loot;
    .locals 2

    .line 1
    invoke-interface {p1}, Lokc;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lj$/util/concurrent/DesugarTimeUnit;->toChronoUnit(Ljava/util/concurrent/TimeUnit;)Lj$/time/temporal/ChronoUnit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, v1, p1}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p3}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final v()Lope;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0}, Lopg;->a(Ljava/util/concurrent/Future;)Lope;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final w()Lwgs;
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lwgs;->h(Ljava/lang/Object;)Lwgs;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0}, Lwzl;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lxpy;->c:Lxqp;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lopg;->b(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
