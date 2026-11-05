.class public final Lisq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Loae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loae;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loae;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lisq;->a:Loae;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lisn;Landroid/content/Context;)Lxqp;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lisn;->a()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object v0, Lisq;->a:Loae;

    .line 8
    .line 9
    const-string v1, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b(Liso;Ljava/lang/Object;Landroid/content/Context;)Lxqp;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Liso;->a(Ljava/lang/Object;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Lisq;->a:Loae;

    .line 8
    .line 9
    const-string v0, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Lisp;Ljava/lang/Object;Ljava/lang/Object;Landroid/content/Context;)Lxqp;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1, p2}, Lisp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    sget-object p1, Lisq;->a:Loae;

    .line 8
    .line 9
    const-string p2, "Exception caught: %s"

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p3}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Lisn;Landroid/content/Context;Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Lxqp;
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lisn;->a()Lxqp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loot;->i(Lxqp;)Loot;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2, p3}, Loot;->t(Lj$/time/Duration;Ljava/util/concurrent/ScheduledExecutorService;)Loot;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    sget-object p2, Lisq;->a:Loae;

    .line 16
    .line 17
    const-string p3, "Exception caught: %s"

    .line 18
    .line 19
    invoke-virtual {p2, p3, p0}, Loae;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lisq;->e(Ljava/lang/Throwable;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lwzl;->p(Ljava/lang/Throwable;)Lxqp;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static e(Ljava/lang/Throwable;Landroid/content/Context;)V
    .locals 0

    .line 1
    instance-of p0, p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lzlw;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
