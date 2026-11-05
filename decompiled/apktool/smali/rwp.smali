.class final Lrwp;
.super Lpjr;
.source "PG"


# instance fields
.field final synthetic a:Lrwr;


# direct methods
.method public constructor <init>(Lrwr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrwp;->a:Lrwr;

    .line 5
    .line 6
    invoke-direct {p0}, Lpjr;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrwp;->a:Lrwr;

    .line 2
    .line 3
    iget-object v1, v0, Lrwr;->d:Lxqp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v1, Lrwo;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lrwo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lrwr;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    const-wide/16 v3, 0xa

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-static {v1, v3, v4, v5, v2}, Lwzl;->s(Lxot;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lrwr;->d:Lxqp;

    .line 27
    .line 28
    iget-object v0, v0, Lrwr;->d:Lxqp;

    .line 29
    .line 30
    new-instance v1, Lgat;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, p0, v3}, Lgat;-><init>(Lrwp;I)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lxqc;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Lxqc;-><init>(Lxqp;Lxqa;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p0, v2}, Lxqp;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final hq(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwp;->a:Lrwr;

    .line 2
    .line 3
    iget-object p0, p0, Lrwr;->d:Lxqp;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1}, Lxqp;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
