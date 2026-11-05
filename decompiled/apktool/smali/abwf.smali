.class final Labwf;
.super Labip;
.source "PG"


# instance fields
.field a:J

.field final synthetic b:Labwn;

.field private final c:Labwl;


# direct methods
.method public constructor <init>(Labwn;Labwl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labwf;->b:Labwn;

    .line 5
    .line 6
    invoke-direct {p0}, Labip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Labwf;->c:Labwl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Labwf;->b:Labwn;

    .line 2
    .line 3
    iget-object v1, v0, Labwn;->r:Labwj;

    .line 4
    .line 5
    iget-object v1, v1, Labwj;->f:Labwl;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Labwn;->m:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, v0, Labwn;->r:Labwj;

    .line 13
    .line 14
    iget-object v2, v2, Labwj;->f:Labwl;

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Labwf;->c:Labwl;

    .line 19
    .line 20
    iget-boolean v3, v2, Labwl;->b:Z

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    iget-wide v3, p0, Labwf;->a:J

    .line 25
    .line 26
    add-long/2addr v3, p1

    .line 27
    iput-wide v3, p0, Labwf;->a:J

    .line 28
    .line 29
    iget-wide p1, v0, Labwn;->v:J

    .line 30
    .line 31
    cmp-long v5, v3, p1

    .line 32
    .line 33
    if-gtz v5, :cond_0

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :cond_0
    iget-wide v5, v0, Labwn;->n:J

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iput-boolean v6, v2, Labwl;->c:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v5, v0, Labwn;->F:Lzlr;

    .line 48
    .line 49
    sub-long/2addr v3, p1

    .line 50
    invoke-virtual {v5, v3, v4}, Lzlr;->a(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-wide v3, p0, Labwf;->a:J

    .line 55
    .line 56
    iput-wide v3, v0, Labwn;->v:J

    .line 57
    .line 58
    iget-wide v3, v0, Labwn;->o:J

    .line 59
    .line 60
    cmp-long p0, p1, v3

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    iput-boolean v6, v2, Labwl;->c:Z

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-boolean p0, v2, Labwl;->c:Z

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Labwn;->q(Labwl;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :cond_4
    const/4 p0, 0x0

    .line 78
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0
.end method
