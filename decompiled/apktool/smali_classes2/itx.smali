.class public final synthetic Litx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqm;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Loqm;

.field public final synthetic d:Ljava/lang/StringBuffer;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic h:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Loqm;Ljava/lang/StringBuffer;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Litx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p2, p0, Litx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Litx;->c:Loqm;

    .line 9
    .line 10
    iput-object p4, p0, Litx;->d:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    iput-object p5, p0, Litx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iput-object p6, p0, Litx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p7, p0, Litx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p8, p0, Litx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Litx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Litx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Litx;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v1, p0, Litx;->d:Ljava/lang/StringBuffer;

    .line 12
    .line 13
    iget-object v2, p0, Litx;->c:Loqm;

    .line 14
    .line 15
    iget-object v3, p0, Litx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1}, Loqm;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Litx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {}, Litg;->a()Ljava/util/regex/Pattern;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Litx;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lxqi;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lxod;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, Litg;->i:Lokc;

    .line 72
    .line 73
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    cmp-long v2, v2, v4

    .line 86
    .line 87
    if-lez v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p0, Litx;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    iget-object p0, p0, Litx;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    new-instance v3, Lirn;

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {v3, v2, p1, v4}, Lirn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Lokc;->g()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    check-cast p0, Lnoj;

    .line 112
    .line 113
    invoke-virtual {p0, v3, v1, v2, p1}, Lnoj;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxqr;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method
