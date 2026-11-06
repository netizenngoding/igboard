.class public final synthetic Lgiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgjd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwns;

.field public final synthetic d:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lgjd;Ljava/lang/String;Lwns;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgiv;->a:Lgjd;

    .line 5
    .line 6
    iput-object p2, p0, Lgiv;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lgiv;->c:Lwns;

    .line 9
    .line 10
    iput-object p4, p0, Lgiv;->d:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgiv;->a:Lgjd;

    .line 2
    .line 3
    iget-object v1, v0, Lgjd;->k:Llsn;

    .line 4
    .line 5
    iget-object v1, v1, Llsn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lwpa;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lgiv;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lwpa;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lgiv;->c:Lwns;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwns;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object p0, v0, Lgjd;->c:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Lgjd;->d:Lqec;

    .line 37
    .line 38
    new-instance v1, Lwtp;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0, v1}, Lgjz;->c(Landroid/content/Context;Lqec;Lwpa;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lgxa;->o:Lgxa;

    .line 47
    .line 48
    new-array v1, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0, p0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object p0, p0, Lgiv;->d:Ljava/lang/Long;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    sub-long/2addr v4, v6

    .line 71
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/32 v6, 0xa4cb800

    .line 74
    .line 75
    .line 76
    cmp-long p0, v4, v6

    .line 77
    .line 78
    if-lez p0, :cond_2

    .line 79
    .line 80
    :cond_1
    iget-object p0, v0, Lgjd;->c:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v0, v0, Lgjd;->d:Lqec;

    .line 83
    .line 84
    new-instance v1, Lwtp;

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lwtp;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, v1}, Lgjz;->c(Landroid/content/Context;Lqec;Lwpa;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lgxa;->p:Lgxa;

    .line 93
    .line 94
    new-array v1, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v0, p0, v1}, Lqec;->n(Lqeh;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method
