.class public final Lcwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lacfi;

.field public c:Lcxp;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lble;

.field public f:Lble;

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lcwk;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lbbv;Lacgn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lacgn;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, p0}, Lbbv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-virtual {p1, p0}, Lbbv;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "processName"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcwk;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "executor"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcwk;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcwk;->h:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "taskExecutor"

    .line 4
    .line 5
    invoke-static {v0}, Lachu;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcwk;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method
