.class public final Lbkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final synthetic $cid:I

.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lbkf;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbkf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p2, p0, Lbkf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget v0, p0, Lbkf;->$cid:I

    .line 2
    .line 3
    const-string v1, " is shutting down"

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ladnl;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ladnl;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbkf;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v1, Ladnl;->b:Lorg/chromium/net/InlineExecutionProhibitedException;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    iput-object p0, v1, Ladnl;->a:Ljava/lang/Thread;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbkf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    iget-object p0, p0, Lbkf;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    invoke-static {p1}, Lbng;->p(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lbkf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
