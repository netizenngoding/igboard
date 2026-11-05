.class final Lxrj;
.super Lxqn;
.source "PG"


# instance fields
.field final synthetic a:Lxrk;

.field private final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lxrk;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxrj;->a:Lxrk;

    .line 5
    .line 6
    invoke-direct {p0}, Lxqn;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lxrj;->b:Ljava/util/concurrent/Callable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->a:Lxrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxod;->o(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->a:Lxrk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxod;->ed(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxrj;->a:Lxrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxod;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
