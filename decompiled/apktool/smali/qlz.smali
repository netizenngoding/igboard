.class final Lqlz;
.super Lqma;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final f:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqma;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqlz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lqlu;)V
    .locals 2

    .line 1
    const-string v0, "NotificationQueue$SharedNotificationQueue.clearQueue"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lqlz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v1, Lqly;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Lqly;-><init>(Ljava/lang/Class;Lqlu;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lqlz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    new-instance v0, Lqlx;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lqlx;-><init>(Ljava/lang/Class;Lqlu;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(Ljava/lang/Class;Lqlq;Lqlu;Lrek;)V
    .locals 1

    .line 1
    new-instance v0, Luoq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Luoq;-><init>(Ljava/lang/Class;Lqlq;Lqlu;Lrek;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lqlq;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p2, Lqly;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lqly;-><init>(Ljava/lang/Class;Lqlu;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqlz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Luoq;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Luoq;->e()Lqlq;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lqlz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Luoq;)V
    .locals 3

    .line 1
    const-string v0, "NotificationQueue$SharedNotificationQueue.onTuplePopped"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lqly;

    .line 7
    .line 8
    iget-object v1, p1, Luoq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p1, Luoq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Class;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lqly;-><init>(Ljava/lang/Class;Lqlu;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lqlz;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
