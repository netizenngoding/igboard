.class public final Lacos;
.super Lacvj;
.source "PG"


# instance fields
.field private final b:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lacfi;Lacfd;)V
    .locals 2

    .line 1
    sget-object v0, Lacot;->a:Lacot;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lacfi;->plus(Lacfi;)Lacfi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p1

    .line 15
    :goto_0
    invoke-direct {p0, v0, p2}, Lacvj;-><init>(Lacfi;Lacfd;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lacos;->b:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-interface {p2}, Lacfd;->dg()Lacfi;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v0, Lacfe;->b:Lcjt;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Lacfi;->get(Lacfh;)Lacfg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of p2, p2, Laclr;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lacvo;->b(Lacfi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lacos;->V(Lacfi;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacos;->threadLocalIsSet:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lacos;->b:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laccr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Laccr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lacfi;

    .line 18
    .line 19
    iget-object v0, v0, Laccr;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final V(Lacfi;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacos;->threadLocalIsSet:Z

    .line 3
    .line 4
    new-instance v0, Laccr;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Laccr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lacos;->b:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final W()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lacos;->threadLocalIsSet:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lacos;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    iget-object p0, p0, Lacos;->b:Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2
.end method

.method protected final jr(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacos;->X()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lacos;->c:Lacfd;

    .line 5
    .line 6
    invoke-static {p1, p0}, Laclx;->v(Ljava/lang/Object;Lacfd;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Lacfd;->dg()Lacfi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lacvo;->b(Lacfi;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lacvo;->a:Lacvm;

    .line 20
    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v0, v2}, Laclq;->c(Lacfd;Lacfi;Ljava/lang/Object;)Lacos;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lacfd;->dj(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lacos;->W()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {v0, v2}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Lacos;->W()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-static {v0, v2}, Lacvo;->c(Lacfi;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacos;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
