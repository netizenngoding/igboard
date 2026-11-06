.class final Lutd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luok;


# instance fields
.field final synthetic a:Labce;

.field final synthetic b:Lxqt;

.field final synthetic c:Lutf;


# direct methods
.method public constructor <init>(Lutf;Labce;Lxqt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lutd;->a:Labce;

    .line 2
    .line 3
    iput-object p3, p0, Lutd;->b:Lxqt;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lutd;->c:Lutf;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g(Lumj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lutd;->c:Lutf;

    .line 2
    .line 3
    iget-object v1, v0, Lutf;->d:Lute;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lumj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lute;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lutf;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lutd;->a:Labce;

    .line 15
    .line 16
    invoke-interface {v1}, Labce;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    new-instance v3, Lutc;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p0, p1, v4}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lutd;->b:Lxqt;

    .line 33
    .line 34
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {p0, v3, v1, v2, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lutf;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    return-void
.end method

.method public final j(Lumj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lutd;->c:Lutf;

    .line 2
    .line 3
    iget-object v1, v0, Lutf;->d:Lute;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lumj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lute;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lutf;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lutc;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lutc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lutd;->b:Lxqt;

    .line 21
    .line 22
    const-wide/16 v2, 0xa

    .line 23
    .line 24
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {p0, v1, v2, v3, p1}, Lxqt;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v0, Lutf;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    return-void
.end method
