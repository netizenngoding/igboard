.class final Lrta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxqa;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lxqt;

.field final synthetic c:Lrtd;

.field final synthetic d:J

.field final synthetic e:Llvl;


# direct methods
.method public constructor <init>(Lrtb;Llvl;Ljava/lang/String;Lxqt;Lrtd;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrta;->e:Llvl;

    .line 2
    .line 3
    iput-object p3, p0, Lrta;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lrta;->b:Lxqt;

    .line 6
    .line 7
    iput-object p5, p0, Lrta;->c:Lrtd;

    .line 8
    .line 9
    iput-wide p6, p0, Lrta;->d:J

    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrta;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    const-string v0, "Failed to start query for collection %s with error: %s"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lrta;->e:Llvl;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Llvl;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lrtb;->a:Lwvx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lwvn;->c()Lwwl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwvu;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lwvu;->i(Ljava/lang/Throwable;)Lwwl;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwvu;

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    const-string v1, "MaterializerManager.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    .line 44
    .line 45
    const-string v3, "onFailure"

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v0, v1}, Lwvu;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwwl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lwvu;

    .line 52
    .line 53
    iget-object v0, p0, Lrta;->c:Lrtd;

    .line 54
    .line 55
    const-string v1, "Failed to start query for materializer %s."

    .line 56
    .line 57
    iget-object v0, v0, Lrtd;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1, v1, v0}, Lwvu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lrta;->b:Lxqt;

    .line 63
    .line 64
    invoke-interface {p0}, Lxqt;->shutdown()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lrtc;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrta;->e:Llvl;

    .line 6
    .line 7
    iget-object v1, p0, Lrta;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrta;->b:Lxqt;

    .line 10
    .line 11
    new-instance v3, Lrsw;

    .line 12
    .line 13
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v4, Lqrk;

    .line 17
    .line 18
    const/16 v5, 0x11

    .line 19
    .line 20
    invoke-direct {v4, v2, v5}, Lqrk;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v1, p1, v2, v4}, Lrsw;-><init>(Ljava/lang/String;Lrtc;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Llvl;->b(Llrv;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lrtb;->a:Lwvx;

    .line 30
    .line 31
    invoke-static {}, Lqdz;->b()Lqec;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lrvv;->m:Lrvv;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v1, v2, v3

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lqdz;->b()Lqec;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lrwa;->b:Lrwa;

    .line 51
    .line 52
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lrta;->d:J

    .line 61
    .line 62
    sub-long/2addr v1, v3

    .line 63
    invoke-interface {p1, v0, v1, v2}, Lqec;->p(Lqek;J)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object p0, p0, Lrta;->b:Lxqt;

    .line 68
    .line 69
    invoke-interface {p0}, Lxqt;->shutdown()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
