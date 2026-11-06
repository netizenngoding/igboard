.class public final Loon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field private final b:Lxqt;

.field private c:Lxqp;

.field private d:Looo;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lxqt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loon;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Loon;->b:Lxqt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loon;->d:Looo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Looo;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Loon;->d:Looo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loon;->c:Lxqp;

    .line 12
    .line 13
    invoke-static {v0}, Lopg;->f(Ljava/util/concurrent/Future;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Loon;->c:Lxqp;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lceo;Lj$/time/Duration;)V
    .locals 1

    .line 1
    sget-object v0, Lcej;->d:Lcej;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Loon;->c(Lceo;Lcej;Lj$/time/Duration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lceo;Lcej;Lj$/time/Duration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loon;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lxno;->b(Lj$/time/Duration;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p3, v0, v2

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lopd;

    .line 15
    .line 16
    invoke-direct {p3}, Lopd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lnvc;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, p0, v3}, Lnvc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v2}, Lopd;->d(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p3, Lopd;->b:Lceo;

    .line 29
    .line 30
    iput-object p2, p3, Lopd;->c:Lcej;

    .line 31
    .line 32
    iget-object p1, p0, Loon;->b:Lxqt;

    .line 33
    .line 34
    iput-object p1, p3, Lopd;->a:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {p3}, Lopd;->a()Looo;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Loon;->d:Looo;

    .line 41
    .line 42
    sget-object p2, Lopg;->b:Ljava/util/concurrent/Callable;

    .line 43
    .line 44
    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-interface {p1, p2, v0, v1, p3}, Lxqt;->b(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Loon;->c:Lxqp;

    .line 51
    .line 52
    iget-object p0, p0, Loon;->d:Looo;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p0, p1}, Looo;->c(Lxqp;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
