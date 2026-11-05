.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvhh;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Ltxs;

.field public final c:Luix;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltxs;Ljava/lang/String;Luix;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxr;->b:Ltxs;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltxr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    iput-object p2, p0, Ltxr;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Ltxr;->c:Luix;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltxr;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 7
    .line 8
    .line 9
    sget p0, Ltxc;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Ltxs;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ltxr;->b:Ltxs;

    .line 5
    .line 6
    iget-object v2, v1, Ltxs;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v3, p0, Ltxr;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Ltxs;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v2, Lqre;

    .line 19
    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lqre;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method
