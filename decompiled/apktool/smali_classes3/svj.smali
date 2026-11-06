.class public final synthetic Lsvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsvs;

.field public final synthetic b:J

.field public final synthetic c:Lxot;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lsvs;JLxot;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsvj;->a:Lsvs;

    .line 5
    .line 6
    iput-wide p2, p0, Lsvj;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsvj;->c:Lxot;

    .line 9
    .line 10
    iput-object p5, p0, Lsvj;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsvj;->a:Lsvs;

    .line 2
    .line 3
    iget-wide v1, p0, Lsvj;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lsvs;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, p0, Lsvj;->d:Ljava/util/function/Function;

    .line 17
    .line 18
    iget-object p0, p0, Lsvj;->c:Lxot;

    .line 19
    .line 20
    invoke-static {p0}, Lsvs;->o(Lxot;)Lxqp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v4, Lsvq;

    .line 25
    .line 26
    invoke-direct {v4, v0, v1, v2, v3}, Lsvq;-><init>(Lsvs;JLjava/util/function/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lsvs;->b:Lxqt;

    .line 30
    .line 31
    invoke-static {p0, v4, v0}, Lxoo;->h(Lxqp;Lxou;Ljava/util/concurrent/Executor;)Lxqp;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "resolving idle UI update failed [SD]"

    .line 39
    .line 40
    invoke-static {p0, v1, v0}, Ltec;->k(Lxqp;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
