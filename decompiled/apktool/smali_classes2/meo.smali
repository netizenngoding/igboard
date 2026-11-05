.class public final Lmeo;
.super Lljh;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>(Llji;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lljh;-><init>(Llji;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmeo;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p0, Lmeo;->f:Llji;

    .line 12
    .line 13
    const-string v0, "TaskOnStopCallback"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Llji;->c(Ljava/lang/String;Lljh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/app/Activity;)Lmeo;
    .locals 2

    .line 1
    invoke-static {p0}, Lmeo;->l(Landroid/app/Activity;)Llji;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v0, "TaskOnStopCallback"

    .line 7
    .line 8
    const-class v1, Lmeo;

    .line 9
    .line 10
    invoke-interface {p0, v0, v1}, Llji;->b(Ljava/lang/String;Ljava/lang/Class;)Lljh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lmeo;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lmeo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmeo;-><init>(Llji;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method public final b(Lmel;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lmeo;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lmel;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Lmel;->a()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0
.end method
