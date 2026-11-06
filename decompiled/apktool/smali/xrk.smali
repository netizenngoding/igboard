.class public final Lxrk;
.super Lxpu;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private volatile a:Lxqn;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lxpu;-><init>()V

    new-instance v0, Lxrj;

    invoke-direct {v0, p0, p1}, Lxrj;-><init>(Lxrk;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lxrk;->a:Lxqn;

    return-void
.end method

.method public constructor <init>(Lxot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxpu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxri;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lxri;-><init>(Lxrk;Lxot;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxrk;->a:Lxqn;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lxrk;->a:Lxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x5d

    .line 6
    .line 7
    const-string v1, "task=["

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ldlj;->e(BLjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-super {p0}, Lxpu;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method protected final ec()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxod;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxrk;->a:Lxqn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lxqn;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lxrk;->a:Lxqn;

    .line 16
    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxrk;->a:Lxqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxqn;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lxrk;->a:Lxqn;

    .line 10
    .line 11
    return-void
.end method
