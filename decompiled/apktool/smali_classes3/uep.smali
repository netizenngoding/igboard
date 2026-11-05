.class public final Luep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxqt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxre;

    .line 2
    .line 3
    invoke-direct {v0}, Lxre;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "superpacks-control-%d"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxre;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lxre;->a(Lxre;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzli;->o(Ljava/util/concurrent/ScheduledExecutorService;)Lxqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Luep;->a:Lxqt;

    .line 24
    .line 25
    return-void
.end method
