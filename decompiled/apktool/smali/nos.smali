.class public final Lnos;
.super Lnny;
.source "PG"


# static fields
.field public static final a:Lnos;

.field public static final b:Lnos;


# instance fields
.field public final c:Landroid/os/Handler;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnos;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnos;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnos;->a:Lnos;

    .line 8
    .line 9
    new-instance v0, Lnos;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnos;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnos;->b:Lnos;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnny;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnos;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-boolean p1, p0, Lnos;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnos;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    new-instance v1, Lczh;

    .line 11
    .line 12
    const/16 v5, 0x9

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v4, p1

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lczh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lxpi;->a:Lxpi;

    .line 22
    .line 23
    invoke-interface {v3, v1, p0}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnos;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Lnos;->c:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "UiThreadExecutor cannot be terminated."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "UiThreadExecutor cannot be terminated."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
