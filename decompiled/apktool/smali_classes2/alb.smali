.class public final synthetic Lalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Lalg;)V
    .locals 3

    .line 1
    iget v0, p0, Lalb;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Laly;

    .line 15
    .line 16
    iget-object v0, v0, Laly;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    move-object v1, p0

    .line 20
    check-cast v1, Laly;

    .line 21
    .line 22
    iget v1, v1, Laly;->b:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Laly;

    .line 28
    .line 29
    iput v1, v2, Laly;->b:I

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, Laly;

    .line 33
    .line 34
    iget-boolean v2, v2, Laly;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    check-cast v1, Laly;

    .line 42
    .line 43
    invoke-virtual {v1}, Laly;->i()V

    .line 44
    .line 45
    .line 46
    :cond_0
    check-cast p0, Laly;

    .line 47
    .line 48
    iget-object p0, p0, Laly;->e:Lakb;

    .line 49
    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lakb;->k(Lalg;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_1
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 61
    .line 62
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0}, Lalg;->close()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lakq;

    .line 71
    .line 72
    iget-object p0, p0, Lakq;->b:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lakr;

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p1, Lmi;

    .line 83
    .line 84
    const/16 v0, 0xe

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lmi;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lakr;->n:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 96
    .line 97
    iget-object p0, p0, Lalb;->a:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p0}, Lalg;->close()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
