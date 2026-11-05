.class public final synthetic Laags;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgh;


# instance fields
.field public final synthetic a:Laaha;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laaha;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laags;->a:Laaha;

    .line 5
    .line 6
    iput-object p2, p0, Laags;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    iput-wide p3, p0, Laags;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laags;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Laaeh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laaan;->a:Laaan;

    .line 7
    .line 8
    iput-object v1, v0, Laaeh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Laags;->a:Laaha;

    .line 11
    .line 12
    iget-object v2, v1, Laaha;->d:Lepo;

    .line 13
    .line 14
    invoke-static {v2}, Laaha;->e(Lepo;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Laaeh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v2, v1, Laaha;->f:Z

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Laaeh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Laags;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-wide v4, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Laaeh;->g:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v6, p0, Laags;->c:J

    .line 62
    .line 63
    sub-long/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v4

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Laaeh;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-boolean v2, v1, Laaha;->f:Z

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Laaha;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, v1, Laaha;->c:Laagx;

    .line 86
    .line 87
    instance-of v2, v1, Laagw;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    check-cast v1, Laagw;

    .line 92
    .line 93
    invoke-interface {v1}, Laagw;->g()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_0
    iget-object p0, p0, Laags;->d:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v0, p0, p1}, Laagx;->c(Laaeh;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
