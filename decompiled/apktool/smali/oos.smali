.class public final Loos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnho;Ljava/lang/String;Lxqp;I)V
    .locals 0

    .line 1
    iput p4, p0, Loos;->$cid:I

    .line 2
    .line 3
    iput-object p2, p0, Loos;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Loos;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Loot;Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Loos;->$cid:I

    iput-object p2, p0, Loos;->a:Ljava/lang/Object;

    iput-object p3, p0, Loos;->b:Ljava/lang/Object;

    iput-object p4, p0, Loos;->c:Ljava/lang/Object;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Loos;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Lnho;

    .line 6
    .line 7
    iget-object v1, v1, Lnho;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p0, Loos;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lxqp;

    .line 16
    .line 17
    iget-object p0, p0, Loos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v3, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Loos;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loos;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loos;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Loot;->a:Lwvx;

    .line 20
    .line 21
    check-cast v0, Ljava/util/logging/Level;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lwvx;->h(Ljava/util/logging/Level;)Lwvu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwvu;

    .line 32
    .line 33
    const/16 v0, 0x235

    .line 34
    .line 35
    const-string v1, "FluentFuture.java"

    .line 36
    .line 37
    const-string v2, "com/google/android/libraries/inputmethod/future/FluentFuture$4"

    .line 38
    .line 39
    const-string v3, "onFailure"

    .line 40
    .line 41
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwvu;

    .line 46
    .line 47
    iget-object v0, p0, Loos;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p0, p0, Loos;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, [Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p1, v0, p0}, Lwvu;->X(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Loos;->$cid:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loos;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
