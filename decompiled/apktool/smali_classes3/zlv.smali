.class public final Lzlv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lzlv;


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzlv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Llzj;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzlv;->a:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lzlv;
    .locals 4

    .line 1
    sget-object v0, Lzlv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzlv;->c:Lzlv;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "MLHandler"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lzlv;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lzlv;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzlv;->c:Lzlv;

    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lmek;
    .locals 3

    .line 1
    new-instance p0, Llsn;

    .line 2
    .line 3
    invoke-direct {p0}, Llsn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lygz;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Lygz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lzlu;->a:Lzlu;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Llsn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lmek;

    .line 22
    .line 23
    return-object p0
.end method
