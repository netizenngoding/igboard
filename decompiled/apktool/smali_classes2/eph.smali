.class final Leph;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lepk;

    .line 2
    .line 3
    const-string v1, "AiCoreClientScheduler"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lepk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Leph;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    return-void
.end method
