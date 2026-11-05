.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lcxd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcxd;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lczi;->d(Landroid/content/Context;)Lczi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lczi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object v0, p1, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, p1, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    iget-boolean p0, p1, Lczi;->g:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    iget-object p0, p1, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput-object p0, p1, Lczi;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 38
    .line 39
    :cond_1
    monitor-exit p2

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {}, Lcxd;->b()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 51
    .line 52
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method
