.class public final Luwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Luwm;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luwm;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luwm;->c:Ljava/lang/Object;

    iput-object v0, p0, Luwm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luwm;->b:Z

    iput-object p1, p0, Luwm;->c:Ljava/lang/Object;

    new-instance p1, Luwl;

    invoke-direct {p1, p0}, Luwl;-><init>(Luwm;)V

    iput-object p1, p0, Luwm;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "executor"

    .line 4
    .line 5
    invoke-static {p1}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luwm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luwm;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method static declared-synchronized a()V
    .locals 4

    .line 1
    const-class v0, Luwm;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luwm;->a:Luwm;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Luwm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, v1, Luwm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v1, Luwm;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v2, Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Luwm;->a:Luwm;

    .line 27
    .line 28
    iget-object v2, v2, Luwm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/database/ContentObserver;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    sput-object v1, Luwm;->a:Luwm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v1
.end method
