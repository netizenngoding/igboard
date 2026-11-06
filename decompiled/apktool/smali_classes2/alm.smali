.class final Lalm;
.super Lajd;
.source "PG"


# instance fields
.field final synthetic a:Laln;


# direct methods
.method public constructor <init>(Laln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalm;->a:Laln;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1}, Lajd;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILaoh;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lalm;->a:Laln;

    .line 2
    .line 3
    iget-object p1, p0, Laln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-boolean v0, p0, Laln;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Laln;->e:Landroid/util/LongSparseArray;

    .line 13
    .line 14
    invoke-interface {p2}, Laoh;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    new-instance v3, Latx;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Latx;-><init>(Laoh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laln;->m()V

    .line 27
    .line 28
    .line 29
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
