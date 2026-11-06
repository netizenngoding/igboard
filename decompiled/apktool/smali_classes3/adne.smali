.class public final synthetic Ladne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(IZILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladne;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ladne;->b:Z

    .line 7
    .line 8
    iput p3, p0, Ladne;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ladne;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ladnj;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ladne;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Ladne;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-boolean v2, p0, Ladne;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget p0, p0, Ladne;->c:I

    .line 19
    .line 20
    invoke-static {p0}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
