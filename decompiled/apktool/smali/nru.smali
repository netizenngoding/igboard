.class public final Lnru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnro;


# instance fields
.field public final a:Lnro;

.field private final b:Lnro;

.field private final c:Lnrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnro;)V
    .locals 1

    .line 1
    new-instance v0, Lnrq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnrq;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnru;->a:Lnro;

    .line 10
    .line 11
    iput-object p2, p0, Lnru;->b:Lnro;

    .line 12
    .line 13
    new-instance p1, Lnrr;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lnru;->c:Lnrr;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lnro;
    .locals 1

    .line 1
    sget-object v0, Lnrp;->a:Lokc;

    .line 2
    .line 3
    invoke-interface {v0}, Lokc;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lnru;->c:Lnrr;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lnru;->b:Lnro;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfwb;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfwb;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lfwb;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Litq;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Litq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxpi;->a:Lxpi;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final e(Lwns;Ljava/lang/String;I)Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lfyi;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Lfyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f()Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljfg;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Ljfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final g(I)Loot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lnrs;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnrs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxpi;->a:Lxpi;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljfg;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljfg;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, v1}, Ljfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final j()Loot;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnru;->l()Loot;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljfg;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Ljfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lxpi;->a:Lxpi;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Loot;->s(Lxou;Ljava/util/concurrent/Executor;)Loot;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final k()Loot;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final l()Loot;
    .locals 4

    .line 1
    iget-object v0, p0, Lnru;->a:Lnro;

    .line 2
    .line 3
    check-cast v0, Lnrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnrq;->a()Lnro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Module is not available."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Loot;->j(Ljava/lang/Throwable;)Loot;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Lnro;->k()Loot;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    new-instance v1, Lnrt;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lxpi;->a:Lxpi;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Loot;->r(Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lnrt;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v3}, Lnrt;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const-class p0, Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1, v2}, Loot;->c(Ljava/lang/Class;Lwgh;Ljava/util/concurrent/Executor;)Loot;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
