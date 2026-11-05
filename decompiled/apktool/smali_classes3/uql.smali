.class public final Luql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqe;


# instance fields
.field public final a:Lxqt;

.field public final b:Labce;


# direct methods
.method public constructor <init>(Luym;Landroid/content/Context;Lxqt;Labce;Lacck;Lacck;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4, p5}, Luym;->d(Ljava/util/concurrent/Executor;Labce;Lacck;)Luqc;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Luql;->a:Lxqt;

    .line 21
    .line 22
    iput-object p4, p0, Luql;->b:Labce;

    .line 23
    .line 24
    new-instance p1, Lhll;

    .line 25
    .line 26
    const/16 p3, 0xd

    .line 27
    .line 28
    invoke-direct {p1, p0, p2, p3}, Lhll;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lzli;->aT(Lwhq;)Lwhq;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lpsb;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-direct {p0, p6, p1}, Lpsb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lzli;->aT(Lwhq;)Lwhq;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luql;->b:Labce;

    .line 3
    .line 4
    invoke-interface {v0}, Labce;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Luqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ltfu;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ltfu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luql;->a:Lxqt;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lwzl;->t(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lxqp;

    .line 11
    .line 12
    .line 13
    return-void
.end method
