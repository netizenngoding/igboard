.class final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Llhy;

.field private final c:I

.field private final d:Ldjz;


# direct methods
.method public constructor <init>(Lliw;Ldjz;Llhy;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lliz;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lliz;->d:Ldjz;

    .line 12
    .line 13
    iput-object p3, p0, Lliz;->b:Llhy;

    .line 14
    .line 15
    iput p4, p0, Lliz;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lliz;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lliw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lliz;->b:Llhy;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget v4, p0, Lliz;->c:I

    .line 22
    .line 23
    iget-object v5, v1, Lliw;->l:Lljb;

    .line 24
    .line 25
    iget-object v6, v5, Lljb;->q:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {v6}, Llnz;->aO(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-boolean v6, v2, Llie;->d:Z

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lljb;->j()Ldjz;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v4}, Ldjz;->o(I)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v2, Llie;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    :cond_1
    :try_start_2
    invoke-virtual {v1, v2}, Lliw;->m(Llhy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v3

    .line 48
    invoke-virtual {v1, v2}, Lliw;->m(Llhy;)V

    .line 49
    .line 50
    .line 51
    throw v3

    .line 52
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v2, Llie;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lliz;->d:Ldjz;

    .line 59
    .line 60
    iget v4, p0, Lliz;->c:I

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ldjz;->o(I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v3, v2, Llie;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    :cond_3
    :goto_1
    iput-object v0, p0, Lliz;->a:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    iput-object v0, p0, Lliz;->b:Llhy;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    iput-object v0, p0, Lliz;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    iput-object v0, p0, Lliz;->b:Llhy;

    .line 76
    .line 77
    throw v1
.end method
